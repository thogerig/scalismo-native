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

package scalismo.support.nativelibs.vtk8.mac_x86_64;



public class NativeLibraryDirectory extends scalismo.support.nativelibs.impl.NativeLibraryDirectory {

	@Override
	protected String mapToResourceName(String baseName) {
		if (!baseName.endsWith("Java")) {
			baseName = baseName.concat("-8.2");
		}
		if(baseName.endsWith("WrappingJava")) {
			baseName = baseName.concat("-8.2");
		}
		String name = System.mapLibraryName(baseName);
		return name.replace(".jnilib", ".dylib");
	}
}