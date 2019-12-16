/*
 * Copyright 2016 University of Basel, Graphics and Vision Research Group
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package scalismo.support.nativelibs.jogl;

import com.jogamp.common.jvm.JNILibLoaderBase;
import com.jogamp.opengl.GLProfile;
import scalismo.support.nativelibs.impl.NativeLibraryBundle;
import scalismo.support.nativelibs.NativeLibraryException;
import scalismo.support.nativelibs.impl.NativeLibraryInfo;
import scalismo.support.nativelibs.impl.Platform;
import scalismo.support.nativelibs.jogl.troubleshoot.Jogl;

import javax.swing.*;
import java.awt.*;
import java.util.List;

public class JoglLibraryBundle extends NativeLibraryBundle {

    private static class WrongThreadException extends RuntimeException {
    }

    public String getName() {
        return "JOGL";
    }

    public String getVersion() {
        return "2.3.2";
    }

    @Override
    protected void getSupportedPlatformsInto(List<String> list) {
        list.add(Platform.PLATFORM_LINUX64);
        list.add(Platform.PLATFORM_WIN64);
        list.add(Platform.PLATFORM_MAC64);
    }

    @Override
    protected void getLibraryNamesInto(List<String> list) {

		/*
         * NOTE: the order IS important. Later libs may depend on earlier ones
		 * being loaded, and may fail if they haven't been loaded.
		 */

        list.add("gluegen-rt");
        list.add("nativewindow_awt");
        if (Platform.isLinux()) {
            list.add("nativewindow_x11");
        } else if (Platform.isMac()) {
            list.add("nativewindow_macosx");
        }
        list.add("jogl_desktop");
        list.add("jogl_mobile");
        list.add("newt");
    }

    @Override
    protected void onInitializeStart() throws NativeLibraryException {
        // // Loads mawt.so
        Toolkit.getDefaultToolkit();
        // // Loads jawt.so - this is explicitly required in JRE 7
        try {
            System.loadLibrary("jawt");
        } catch (UnsatisfiedLinkError ignored) {
        }

        // silence warning messages
        System.setProperty("jogamp.gluegen.UseTempJarCache", "false");
    }

    @Override
    protected void onLibraryLoaded(NativeLibraryInfo info) {
        JNILibLoaderBase.addLoaded(info.getBaseName());
    }

    @Override
    protected void onInitializeEnd() throws NativeLibraryException {

        try {
            getVerifierRunnable().run();
        } catch (WrongThreadException w) {
            throw NativeLibraryException.wrap(w);
        } catch (Throwable t) {
            System.err.println("\n\n");
            System.err.println("It seems like there's an exception while loading the JOGL libraries.");
            System.err.println("The reason might be that the program is running on a headless system.");
            System.err.println("If that is the case, try enabling the \"java.awt.headless\" property,");
            System.err.println("e.g. java -Djava.awt.headless=true -jar program.jar");
            System.err.println("\n\n");
            throw NativeLibraryException.wrap(t);
        }
    }

    @Override
    public Runnable getVerifierRunnable() {
        return new Runnable() {
            @Override
            public void run() {
                if (!Boolean.getBoolean("java.awt.headless")) {
                    if (SwingUtilities.isEventDispatchThread()) {
                        System.err.println("\n\n");
                        System.err.println("The JOGL libraries must be initialized outside of the Swing EDT.");
                        System.err.println("Try placing the call to NativeLibraryBundles.initialize()");
                        System.err.println("or scalismo.initialize()");
                        System.err.println("directly in your main() method, before anything else.");
                        System.err.println("\n\n");
                        throw new WrongThreadException();
                    } else {
                        GLProfile.initSingleton();
                    }
                }
            }
        };
    }

    @Override
    public boolean isLoadByDefault() {
        return true;
    }


}
