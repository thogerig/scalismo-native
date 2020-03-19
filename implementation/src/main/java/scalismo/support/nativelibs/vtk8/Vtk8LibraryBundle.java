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

package scalismo.support.nativelibs.vtk8;

import scalismo.support.nativelibs.impl.NativeLibraryBundle;
import scalismo.support.nativelibs.NativeLibraryException;
import scalismo.support.nativelibs.impl.NativeLibraryInfo;
import scalismo.support.nativelibs.impl.Platform;
import vtk.vtkNativeLibrary;
import vtk.vtkPanel;

import java.awt.*;
import java.lang.reflect.Field;
import java.util.List;


public class Vtk8LibraryBundle extends NativeLibraryBundle {

    public String getName() {
        return "VTK";
    }

    public String getVersion() {
        return "8.2.0";
    }

    @Override
    protected void getSupportedPlatformsInto(List<String> list) {
        list.add(Platform.PLATFORM_LINUX64);
        list.add(Platform.PLATFORM_WIN64);
    }

    @Override
    protected void getLibraryNamesInto(List<String> list) {

		/*
         * NOTE: the order IS important. Later libs may depend on earlier ones
		 * being loaded, and may fail if they haven't been loaded.
		 * 
		 * To get the order right, use the python script `vtklibraryorder.py` in
		 * the tools directory.
		 */

        if (Platform.isWindows()) {
            list.add("concrt140");
            list.add("msvcp140");
            list.add("vcruntime140");
            list.add("vcruntime140_1");
        }
        list.add("vtkDICOMParser");
        list.add("vtkdoubleconversion");
        list.add("vtkexpat");
        list.add("vtkglew");
        list.add("vtkjpeg");
        list.add("vtkjsoncpp");
        list.add("vtklz4");
        list.add("vtklzma");
        list.add("vtkogg");
        list.add("vtkproj");
        list.add("vtkpugixml");
        list.add("vtksqlite");
        list.add("vtksys");
        list.add("vtkverdict");
        list.add("vtkzlib");
        list.add("vtkCommonCore");
        list.add("vtkfreetype");
        list.add("vtkhdf5");
        list.add("vtklibxml2");
        list.add("vtkmetaio");
        list.add("vtkpng");
        list.add("vtktheora");
        list.add("vtktiff");
        list.add("vtkCommonColor");
        list.add("vtkCommonMath");
        list.add("vtkCommonMisc");
        list.add("vtkCommonSystem");
        list.add("vtkWrappingJava");
        list.add("vtkgl2ps");
        list.add("vtkhdf5_hl");
        list.add("vtklibharu");
        list.add("vtkCommonCoreJava");
        list.add("vtkCommonTransforms");
        list.add("vtkNetCDF");
        list.add("vtkCommonColorJava");
        list.add("vtkCommonDataModel");
        list.add("vtkCommonMathJava");
        list.add("vtkCommonMiscJava");
        list.add("vtkCommonSystemJava");
        list.add("vtkCommonTransformsJava");
        list.add("vtkexodusII");
        list.add("vtkCommonComputationalGeometry");
        list.add("vtkCommonDataModelJava");
        list.add("vtkCommonExecutionModel");
        if (!Platform.isWindows()) {
            list.add("vtkTestingGenericBridge");
        }
        list.add("vtkCommonComputationalGeometryJava");
        list.add("vtkCommonExecutionModelJava");
        list.add("vtkFiltersCore");
        list.add("vtkFiltersProgrammable");
        list.add("vtkFiltersSelection");
        list.add("vtkFiltersTopology");
        list.add("vtkFiltersVerdict");
        list.add("vtkIOCore");
        list.add("vtkIOEnSight");
        list.add("vtkIOImage");
        list.add("vtkIOMovie");
        list.add("vtkIONetCDF");
        list.add("vtkIOSegY");
        list.add("vtkIOVeraOut");
        list.add("vtkIOVideo");
        list.add("vtkImagingCore");
        list.add("vtkImagingMath");
        list.add("vtkPoissonReconstruction");
        list.add("PoissonReconstructionJava");
        list.add("vtkFiltersCoreJava");
        list.add("vtkFiltersGeneral");
        list.add("vtkFiltersGeometry");
        list.add("vtkFiltersHyperTree");
        list.add("vtkFiltersProgrammableJava");
        list.add("vtkFiltersSelectionJava");
        list.add("vtkFiltersTopologyJava");
        list.add("vtkFiltersVerdictJava");
        list.add("vtkIOCoreJava");
        list.add("vtkIOEnSightJava");
        list.add("vtkIOGeometry");
        list.add("vtkIOImageJava");
        list.add("vtkIOLegacy");
        list.add("vtkIOMovieJava");
        list.add("vtkIONetCDFJava");
        list.add("vtkIOPLY");
        list.add("vtkIOSQL");
        list.add("vtkIOSegYJava");
        list.add("vtkIOTecplotTable");
        list.add("vtkIOVeraOutJava");
        list.add("vtkIOVideoJava");
        list.add("vtkIOXMLParser");
        list.add("vtkImagingColor");
        list.add("vtkImagingCoreJava");
        list.add("vtkImagingFourier");
        list.add("vtkImagingHybrid");
        list.add("vtkImagingMathJava");
        list.add("vtkImagingSources");
        list.add("vtkImagingStatistics");
        list.add("vtkImagingStencil");
        list.add("vtkFiltersGeneralJava");
        list.add("vtkFiltersGeometryJava");
        list.add("vtkFiltersHyperTreeJava");
        list.add("vtkFiltersSMP");
        list.add("vtkFiltersSources");
        list.add("vtkFiltersStatistics");
        list.add("vtkFiltersTexture");
        list.add("vtkIOCityGML");
        list.add("vtkIOExodus");
        list.add("vtkIOGeometryJava");
        list.add("vtkIOLSDyna");
        list.add("vtkIOLegacyJava");
        list.add("vtkIOPLYJava");
        list.add("vtkIOSQLJava");
        list.add("vtkIOTecplotTableJava");
        list.add("vtkIOXML");
        list.add("vtkIOXMLParserJava");
        list.add("vtkImagingColorJava");
        list.add("vtkImagingFourierJava");
        list.add("vtkImagingGeneral");
        list.add("vtkImagingHybridJava");
        list.add("vtkImagingSourcesJava");
        list.add("vtkImagingStatisticsJava");
        list.add("vtkImagingStencilJava");
        list.add("vtkParallelCore");
        if (!Platform.isWindows()) {
            list.add("vtkTestingIOSQL");
        }
        list.add("vtkFiltersAMR");
        list.add("vtkFiltersExtraction");
        list.add("vtkFiltersFlowPaths");
        list.add("vtkFiltersGeneric");
        list.add("vtkFiltersImaging");
        list.add("vtkFiltersModeling");
        list.add("vtkFiltersSMPJava");
        list.add("vtkFiltersSourcesJava");
        list.add("vtkFiltersStatisticsJava");
        list.add("vtkFiltersTextureJava");
        list.add("vtkIOAsynchronous");
        list.add("vtkIOCityGMLJava");
        list.add("vtkIOExodusJava");
        list.add("vtkIOLSDynaJava");
        list.add("vtkIOParallelXML");
        list.add("vtkIOXMLJava");
        list.add("vtkImagingGeneralJava");
        list.add("vtkImagingMorphological");
        list.add("vtkParallelCoreJava");
        list.add("vtkRenderingCore");
        list.add("vtkDomainsChemistry");
        list.add("vtkFiltersAMRJava");
        list.add("vtkFiltersExtractionJava");
        list.add("vtkFiltersFlowPathsJava");
        list.add("vtkFiltersGenericJava");
        list.add("vtkFiltersHybrid");
        list.add("vtkFiltersImagingJava");
        list.add("vtkFiltersModelingJava");
        list.add("vtkFiltersParallel");
        list.add("vtkFiltersPoints");
        list.add("vtkIOAMR");
        list.add("vtkIOAsynchronousJava");
        list.add("vtkIOImport");
        list.add("vtkIOParallelXMLJava");
        list.add("vtkImagingMorphologicalJava");
        list.add("vtkInfovisCore");
        list.add("vtkInteractionStyle");
        list.add("vtkRenderingCoreJava");
        list.add("vtkRenderingFreeType");
        list.add("vtkRenderingImage");
        list.add("vtkRenderingLOD");
        list.add("vtkRenderingLabel");
        list.add("vtkRenderingOpenGL2");
        list.add("vtkRenderingVolume");
        if (!Platform.isWindows()) {
            list.add("vtkTestingRendering");
        }
        list.add("vtkViewsCore");
        list.add("vtkDomainsChemistryJava");
        list.add("vtkDomainsChemistryOpenGL2");
        list.add("vtkFiltersHybridJava");
        list.add("vtkFiltersParallelImaging");
        list.add("vtkFiltersParallelJava");
        list.add("vtkFiltersPointsJava");
        list.add("vtkIOAMRJava");
        list.add("vtkIOImportJava");
        list.add("vtkIOInfovis");
        list.add("vtkIOMINC");
        list.add("vtkIOParallel");
        list.add("vtkInfovisCoreJava");
        list.add("vtkInfovisLayout");
        list.add("vtkInteractionStyleJava");
        list.add("vtkRenderingAnnotation");
        list.add("vtkRenderingContext2D");
        list.add("vtkRenderingFreeTypeJava");
        list.add("vtkRenderingGL2PSOpenGL2");
        list.add("vtkRenderingImageJava");
        list.add("vtkRenderingLODJava");
        list.add("vtkRenderingLabelJava");
        list.add("vtkRenderingOpenGL2Java");
        list.add("vtkRenderingVolumeJava");
        list.add("vtkRenderingVolumeOpenGL2");
        if (!Platform.isWindows()) {
            list.add("vtkTestingRenderingJava");
        }
        list.add("vtkViewsCoreJava");
        list.add("vtkChartsCore");
        list.add("vtkDomainsChemistryOpenGL2Java");
        list.add("vtkFiltersParallelImagingJava");
        list.add("vtkIOExport");
        list.add("vtkIOInfovisJava");
        list.add("vtkIOMINCJava");
        list.add("vtkIOParallelJava");
        list.add("vtkInfovisLayoutJava");
        list.add("vtkInteractionWidgets");
        list.add("vtkRenderingAnnotationJava");
        list.add("vtkRenderingContext2DJava");
        list.add("vtkRenderingContextOpenGL2");
        list.add("vtkRenderingGL2PSOpenGL2Java");
        list.add("vtkRenderingVolumeOpenGL2Java");
        list.add("vtkViewsContext2D");
        list.add("vtkChartsCoreJava");
        list.add("vtkGeovisCore");
        list.add("vtkIOExportJava");
        list.add("vtkIOExportOpenGL2");
        list.add("vtkIOExportPDF");
        list.add("vtkInteractionImage");
        list.add("vtkInteractionWidgetsJava");
        list.add("vtkRenderingContextOpenGL2Java");
        list.add("vtkViewsContext2DJava");
        list.add("vtkViewsInfovis");
        list.add("vtkGeovisCoreJava");
        list.add("vtkIOExportOpenGL2Java");


        //vtkNativeLibrary.LoadAllNativeLibraries()

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
    }

    @Override
    protected boolean onLibraryExtracted(NativeLibraryInfo info) {
        return true;
    }
    @Override
    protected void onInitializeEnd() throws NativeLibraryException {
        //vtkNativeLibrary.LoadAllNativeLibraries();
        try {
            Field loaded = vtkNativeLibrary.class.getDeclaredField("loaded");
            loaded.setAccessible(true);
            for (vtkNativeLibrary lib : vtkNativeLibrary.values()) {
                loaded.set(lib, Boolean.TRUE);
            }
        } catch (Throwable t) {
            throw new NativeLibraryException(
                    "Unexpected error: unable to initialize internal VTK state",
                    t);
        }
        new vtkPanel(); // should work without throwing exceptions.
    }

    @Override
    public Runnable getVerifierRunnable() {
        return new Runnable() {
            @Override
            public void run() {
                new vtkPanel();
            }
        };
    }

    @Override
    public boolean isLoadByDefault() {
        return true;
    }


}
