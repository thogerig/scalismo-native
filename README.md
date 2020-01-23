# Scalismo-native - Native libraries packaging for Scalismo

[Scalismo](https://github.com/unibas-gravis/scalismo/) is a library for statistical shape modeling and model-based image analysis in Scala.

The scalismo-native project provides a build framework for packaging the native libraries needed by Scalismo into a single Java jar that can
be used on Linux, Windows and MacOS platforms.

Note that as a regular Scalismo user, you do not need to build this project and can simply use the already published artifacts as indicated in
 this [tutorial](https://github.com/unibas-gravis/scalismo/wiki/Setup-a-project-using-Scalismo).

ATTENTION: This project will probably only build (or rather: publish) properly on a Linux system!

These native libraries used and their corresponding licenses are:

* [JHDF5 v1.8.10](https://www.hdfgroup.org/products/java/hdf-object/), a Java interface to HDF5 objects, licensed under the following [custom license](https://www.hdfgroup.org/ftp/HDF5/releases/hdf5-1.10/hdf5-1.10.0/src/unpacked/COPYING)

* [JOGL v2.3.2](http://jogamp.org/jogl/www/), Java Binding for the OpenGL API, licensed under the  [New BSD 2-Clause License](https://jogamp.org/git/?p=jogl.git;a=blob;f=LICENSE.txt)

* [GlueGen v2.3.2](https://jogamp.org/gluegen/www/), JNI binding code generator, licensed under the  [New BSD 2-Clause License](https://jogamp.org/git/?p=gluegen.git;a=blob_plain;f=LICENSE.txt)

* [niftijio v1.1](https://github.com/cabeen/niftijio), A Java library for reading and writing NIfTI volumes, licensed under the [MIT license](https://github.com/cabeen/niftijio/blob/master/license.txt)

* [The Visualization Toolkit (VTK) v8.2.0](http://www.vtk.org/), licensed under the [BSD license](http://www.vtk.org/licensing/)

## Copyright and License
All code is available to you under the Apache license, version 2, available at http://www.apache.org/licenses/LICENSE-2.0.

Copyright, University of Basel, 2016.

# Compile VTK

VTK 8.2 has been compiled on Windows 10 and on Linux (Ubuntu).

## Compile VTK on Linux

> Ubuntu 16.04 64 Bit

* Install OpenJDK-8
* Install cmake
* Download VTK 8.2 Source
* Download jogl-all-2.3.2.jar
* Download gluegen-rt-2.3.2.jar

1) Start ccmake, select `src` and create build folder. Also create an `install` folder.
2) Select Visual Studio 2019 as your project IDE.
3) Change the following flags:
    * `VTK_WRAP_JAVA` should be `ON`
    * `VTK_JAVA_INSTALL` should be `ON`
    * `VTK_JAVA_JOGL_COMPONENT` should be `ON`
    * Press configure and enter the paths for `JOGL_GLUE` and `JOGL_LIB` (If Java 1.8 has been installed properly, it should have been found automatically.)
    * Change the `CMAKE_INSTALL_PREFIX` to your `install` folder.
4) If everything has been found press *Generate*.

---

5) Build

```
cd build
make -j8
```

8) Now you should find the generated dll files in the install folder.

## Compile VTK on Windows

> VirtualBox VM with Windows 10 installed.

* Install OpenJDK-8 64 bit (adoptopenjdk on Windows/Mac / apt-get for Linux)
* Install Visual Studio 2019 and Microsoft Visual CPP 2015-2019 Redistributables
* Install Cmake for Windows
* Download VTK 8.2 Source
* Download jogl-all-2.3.2.jar
* Download gluegen-rt-2.3.2.jar

1) Start Cmake GUI, select `src` and create build folder. Also create an `install` folder.
2) Select Visual Studio 2019 as your project IDE.
3) Change the following flags:
    * `VTK_WRAP_JAVA` should be `ON`
    * `VTK_JAVA_INSTALL` should be `ON`
    * `VTK_JAVA_JOGL_COMPONENT` should be `ON`
    * Press configure and enter the paths for `JOGL_GLUE` and `JOGL_LIB` (If Java 1.8 has been installed properly, it should have been found automatically.)
    * Change the `CMAKE_INSTALL_PREFIX` to your `install` folder.
4) If everything has been found press *Generate* and open the project (*Open Project*)

---

5) In the Visual Studio project select `RelWithDebInfo` and build `ALL_BUILD` in the Solution Explorer.

6) **Important:** The build will throw errors due to a bug in VTK8.2 Java Wrapping in Windows: According to the forum entry, you can fix this issue adding the following line to the three classes that throw an error:

```
#include <string>
```

(Reference: [java-wrapping-error-win10-visual-studio](https://discourse.vtk.org/t/java-wrapping-error-win10-visual-studio-2019/1026/4), Comment: The mentioned patch has never been released, that is why we have to correct ourselves.)

7) If the build has been successful, start `INSTALL` in the Solution Explorer.

8) Now you should find the generated dll files in the install folder.

## Compile on Mac OSX Mojave

**Important information:** Because of several issues with JOGL, Mac OSX and VTK8.2, the scalismo-natives cannot be supported for this version. We have to wait and check in future how VTK is supported on Mac. I managed to compile VTK with java wrapping, at runtime, however, I always got errors. Please see also the entry in the VTK forum on this issue: [vtk-8-2-build-run-problems-on-mac-with-java](https://discourse.vtk.org/t/vtk8-2-build-run-problems-on-mac-with-java/932).

MacOSX will drop OpenGL completely in future versions, which will induce big changes for VTK again.

> Unfortunately the MinSizeRel flag does not compile on MAC OSX, which also seems to be an issue. This propagates the the following: Unlike the previous version 6.2, we have to compile all systems with `Release` instead of `MinSizeRel`.

`otool -L library.dylib` to get dependenies. (instead of `ldd`)

## Flags

* Install OpenJDK-8 (adoptopenjdk on Windows/Mac / apt-get for Linux)
* Install OpenGL, LibMesaUtils on Linux (Mac and Windows already provided)
* Special Flags:
    *  INSTALL_DIR => `/VTK_install`
    *  VTK_JAVA_INSTALL : `ON` // This new flag enables a Java packaged output with a maven pom.xml.
    *  VTK_WRAP_JAVA : `ON`
    *  Buildtype : `RELEASE`
    *  Path to JOGL and GLUEGEN 2.3.2 in the folder `scalismo-native/stub/lib/` (CCMake will ask for these two libraries)
    
`make -j2`
`make install`

## VTK library order in scalismo native

Using the tool `tools/vtklibraryorder.py` under Linux with path `implementation/src/main/resources/scalismo/support/nativelibs/linux_amd64/` you can compute the ideal order to load the individual libraries.

Then you can adapt `Vtk8LibraryBundle.java` to load all libraries in order. Out of experience the order of the Windows build should be the same.

## Comments

* `VTK_JAVA_INSTALL` creates a clean folder with a `pom.xml` to publish on Maven. In a future version it is very likely possible to simply publish them all and include them in the `build.sbt` of *scalismo-native*.

# Build scalismo-native 5.0

You can simply publish the libraries using `sbt publishLocal`.