package org.statismo.support.nativelibs.jogl.linux_i386;



public class NativeLibraryDirectory extends org.statismo.support.nativelibs.impl.NativeLibraryDirectory {

	@Override
	protected String mapToResourceName(String baseName) {
		return System.mapLibraryName(baseName);
	}

}