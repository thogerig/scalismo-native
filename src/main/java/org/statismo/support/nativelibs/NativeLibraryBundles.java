package org.statismo.support.nativelibs;

import org.statismo.support.nativelibs.impl.CleanupFilesShutdownHook;
import org.statismo.support.nativelibs.impl.NativeLibraryBundle;
import org.statismo.support.nativelibs.impl.NativeLibraryException;
import org.statismo.support.nativelibs.impl.Util;
import org.statismo.support.nativelibs.jhdf5.JhdfLibraryBundle;
import org.statismo.support.nativelibs.jogl.JoglLibraryBundle;
import org.statismo.support.nativelibs.vtk6.Vtk6LibraryBundle;

import java.io.File;
import java.util.*;


public class NativeLibraryBundles {

    /**
     * Controls behavior on initialization. Stick to TERMINATE_ON_FAIL unless you have good
     * reasons to do otherwise.
     */
    public static enum InitializationMode {
        /**
         * If a bundle is not available on the target platform, print a stack trace
         * and terminate the program. This is the most strict, and recommended, argument.
         */
        TERMINATE_ON_FAIL,
        /**
         * Like TERMINATE_ON_FAIL, but in addition print the loaded bundles to
         * System.out. NOT RECOMMENDED for production.
         */
        TERMINATE_VERBOSE,
        /**
         * Throw an exception if a bundle is not available on the target
         * platform, or fails to initialize. This is less strict than TERMINATE_ON_FAIL,
         * and is recommended if you implement your own error handling.
         */
        THROW_EXCEPTION_ON_FAIL,
        /**
         * Print a warning to System.err if a bundle is not available on the
         * target platform, or fails to initialize properly. NOT RECOMMENDED.
         */
        WARN_ON_FAIL,
        /**
         * Like WARN_ON_FAIL, but in addition print the loaded bundles to
         * System.out. NOT RECOMMENDED for production.
         */
        WARN_VERBOSE,
        /**
         * Silently ignore bundles which are not available on the target
         * platform, or which fail to load properly. NOT RECOMMENDED, EVER.
         */
        SILENT,
    }

    private static final String _UNKNOWN_PLATFORM = "UNKNOWN";
    private static final Map<String, NativeLibraryBundle> _BUNDLES = setupBundles();

    private static File baseDirectory = null;

    private static Map<String, NativeLibraryBundle> setupBundles() {
        Map<String, NativeLibraryBundle> map = new LinkedHashMap<String, NativeLibraryBundle>();

        addBundle(map, new JhdfLibraryBundle());
        addBundle(map, new JoglLibraryBundle());
        addBundle(map, new Vtk6LibraryBundle());

        return map;
    }

    private static void addBundle(Map<String, NativeLibraryBundle> map,
                                  NativeLibraryBundle bundle) {
        map.put(bundle.getId(), bundle);
    }

    public static Collection<String> getAvailableBundleIds() {
        return Collections.unmodifiableCollection(_BUNDLES.keySet());
    }

    /**
     * Initialize native library bundles.
     *
     * @param mode      initialization mode
     * @param bundleIds the ids of the bundles that should be initialized. Note that
     *                  if no ids are specified at all, then ALL available bundles which are marked to automatically load
     *                  will be loaded.
     * @return the number of library bundles that have been freshly initialized.
     * @throws NativeLibraryException if anything goes wrong.
     */
    public static synchronized int initialize(InitializationMode mode,
                                              String... bundleIds) throws NativeLibraryException {

        Collection<String> bundles = Arrays.asList(bundleIds);
        boolean autoMode = false;
        if (bundles.isEmpty()) {
            bundles = getAvailableBundleIds();
            autoMode = true;
        }

        String platform = NativeLibraryBundle.getPlatform();

		/* On Linux, we sometimes have the dreaded "[xcb] Most likely this is a multi-threaded client and XInitThreads has not been called" crash,
		 * which occurs during shutdown. It's essentially harmless, but will clutter the /tmp directory over time. So if on Linux, we try to clean
		 * up immediately.
		 */
        boolean linux = platform.equals(NativeLibraryBundle.PLATFORM_LINUX64) || platform.equals(NativeLibraryBundle.PLATFORM_LINUX32);


        int loaded = 0;

        for (String id : bundles) {
            NativeLibraryBundle bundle = _BUNDLES.get(id);
            if (bundle == null) {
                throw new NativeLibraryException("Unknown bundle ID: " + id);
            }
            if (autoMode && !bundle.isLoadByDefault()) {
                continue;
            }
            if (!bundle.isPlatformSupported(platform)) {
                String msg = "Bundle " + bundle + " does not support platform "
                        + platform;
                switch (mode) {
                    case SILENT:
                        continue;
                    case WARN_ON_FAIL:
                    case WARN_VERBOSE:
                        System.err.println("WARNING: " + msg);
                        break;
                    case THROW_EXCEPTION_ON_FAIL:
                        throw new NativeLibraryException(msg);
                    case TERMINATE_ON_FAIL:
                        System.err.println(msg);
                        System.exit(1);
                }
            }
            try {
                boolean verbose = (mode == InitializationMode.TERMINATE_VERBOSE || mode == InitializationMode.WARN_VERBOSE);
                setupBaseDirectoryIfNeeded();
                if (verbose) {
                    System.out.println(bundle + ": initializing");
                }

                NativeLibraryBundle.InitializationResult r = bundle.initialize(baseDirectory, platform);
                if (r.isSuccess()) {
                    if (r.refCount == 1) {
                        ++loaded;
                        if (verbose) {
                            System.out.println(bundle + ": initialized.");
                        }
                        Runnable verify = bundle.getVerifierRunnable();
                        if (verify != null && (verbose || linux)) {
                            try {
                                verify.run();
                                if (verbose) {
                                    System.out.println(bundle + ": verified, seems to work.");
                                }
                            } catch (Throwable t) {
                                throw new IllegalStateException(bundle + ": failed verification, it probably does not work.", t);
                            }
                        }
                    } else if (verbose) {
                        System.out.println(bundle
                                + " skipped, was already initialized");
                    }
                } else {
                    throw r.getException();
                }
            } catch (Throwable t) {
                NativeLibraryException ex = NativeLibraryException.wrap(t);
                switch (mode) {
                    case TERMINATE_ON_FAIL:
                    case TERMINATE_VERBOSE:
                        ex.printStackTrace();
                        System.exit(1);
                    case THROW_EXCEPTION_ON_FAIL:
                        throw ex;
                    case WARN_ON_FAIL:
                    case WARN_VERBOSE:
                        ex.printStackTrace();
                        break;
                    case SILENT:
                        /* do nothing */
                }
            }
        }

        if (linux) {
            CleanupFilesShutdownHook.getInstance().run();
        }
        return loaded;

    }

    private static synchronized void setupBaseDirectoryIfNeeded()
            throws NativeLibraryException {
        if (baseDirectory == null) {
            baseDirectory = Util.createTemporaryDirectory("org_statismo_nativelibs",
                    null);
            CleanupFilesShutdownHook.getInstance().deleteOnExit(baseDirectory);
        }
    }

    public static void main(String[] args) {
        System.out.println("Java version: " + System.getProperty("java.version"));
        String platform = NativeLibraryBundle.getPlatform();
        System.out.println("Current platform: " + platform);
        if (_UNKNOWN_PLATFORM.equals(platform)) {
            exitWithError("Cannot determine the platform you are running on.");
        }

        printUsage();

        try {
            int ok = initialize(InitializationMode.WARN_VERBOSE, args);
            String plural = ok == 1 ? "bundle" : "bundles";
            System.out.println("Initialization done, " + ok + " " + plural
                    + " initialized.");
        } catch (Throwable t) {
            System.err.println("Initialization failed with " + t.getClass().getSimpleName() + ", stacktrace follows.");
            t.printStackTrace(System.err);
            System.err.println("stacktrace above.");
            System.exit(1);
        }
    }

    private static void printUsage() {
        System.out
                .println("================================================================================");
        System.out.println("The following library bundles are available (bundles marked with an");
        System.out.println("asterisk (*) are loaded by default unless specific bundles are requested):");
        // System.out.println("[ ID (Name Version): platforms ]");
        // System.out.println("-------------------------------------");
        for (Map.Entry<String, NativeLibraryBundle> entry : _BUNDLES.entrySet()) {
            StringBuilder sb = new StringBuilder(entry.getKey());
            NativeLibraryBundle bundle = entry.getValue();
            if (bundle.isLoadByDefault()) {
                sb.append("*");
            }
            sb.append(" (");
            sb.append(bundle.getName());
            sb.append(" ");
            sb.append(bundle.getVersion());
            sb.append("):");
            for (String platform : bundle.getSupportedPlatforms()) {
                sb.append(" ");
                sb.append(platform);
            }
            System.out.println(sb);
        }
        // System.out.println();
        // System.out.println("You can selectively initialize bundles by calling the "+ExternalLibrariesJar.class.getCanonicalName()+"#initialize() function with the bundles to initialize.");
        // System.out.println("Example: "+
        // ExternalLibrariesJar.class.getSimpleName()+".initialize(\"b1\",\"b2\");");
        // System.out.println("If no arguments are given, ALL available bundles will be initialized.");
        System.out
                .println("================================================================================");
        System.out.println();
    }

    private static void exitWithError(String... msgs) {
        for (String msg : msgs) {
            System.err.println(msg);
        }
        System.exit(1);
    }
}
