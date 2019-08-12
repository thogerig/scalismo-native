#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vtksys" for configuration "Release"
set_property(TARGET vtksys APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtksys PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtksys.dylib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtksys.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtksys )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtksys "${_IMPORT_PREFIX}/lib/libvtksys.dylib" )

# Import target "vtkCommonCore" for configuration "Release"
set_property(TARGET vtkCommonCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonCore PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonCore "${_IMPORT_PREFIX}/lib/libvtkCommonCore.jnilib" )

# Import target "vtkCommonCoreJava" for configuration "Release"
set_property(TARGET vtkCommonCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonCoreJava "${_IMPORT_PREFIX}/lib/libvtkCommonCoreJava.jnilib" )

# Import target "vtkCommonMath" for configuration "Release"
set_property(TARGET vtkCommonMath APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonMath PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonMath.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonMath.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonMath )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonMath "${_IMPORT_PREFIX}/lib/libvtkCommonMath.jnilib" )

# Import target "vtkCommonMathJava" for configuration "Release"
set_property(TARGET vtkCommonMathJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonMathJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonMathJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonMathJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonMathJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonMathJava "${_IMPORT_PREFIX}/lib/libvtkCommonMathJava.jnilib" )

# Import target "vtkCommonMisc" for configuration "Release"
set_property(TARGET vtkCommonMisc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonMisc PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonMisc.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonMisc.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonMisc )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonMisc "${_IMPORT_PREFIX}/lib/libvtkCommonMisc.jnilib" )

# Import target "vtkCommonMiscJava" for configuration "Release"
set_property(TARGET vtkCommonMiscJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonMiscJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonMiscJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonMiscJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonMiscJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonMiscJava "${_IMPORT_PREFIX}/lib/libvtkCommonMiscJava.jnilib" )

# Import target "vtkCommonSystem" for configuration "Release"
set_property(TARGET vtkCommonSystem APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonSystem PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonSystem.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonSystem.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonSystem )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonSystem "${_IMPORT_PREFIX}/lib/libvtkCommonSystem.jnilib" )

# Import target "vtkCommonSystemJava" for configuration "Release"
set_property(TARGET vtkCommonSystemJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonSystemJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonSystemJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonSystemJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonSystemJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonSystemJava "${_IMPORT_PREFIX}/lib/libvtkCommonSystemJava.jnilib" )

# Import target "vtkCommonTransforms" for configuration "Release"
set_property(TARGET vtkCommonTransforms APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonTransforms PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonTransforms.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonTransforms.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonTransforms )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonTransforms "${_IMPORT_PREFIX}/lib/libvtkCommonTransforms.jnilib" )

# Import target "vtkCommonTransformsJava" for configuration "Release"
set_property(TARGET vtkCommonTransformsJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonTransformsJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonTransformsJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonTransformsJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonTransformsJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonTransformsJava "${_IMPORT_PREFIX}/lib/libvtkCommonTransformsJava.jnilib" )

# Import target "vtkCommonDataModel" for configuration "Release"
set_property(TARGET vtkCommonDataModel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonDataModel PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMisc;vtkCommonSystem;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonDataModel.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonDataModel.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonDataModel )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonDataModel "${_IMPORT_PREFIX}/lib/libvtkCommonDataModel.jnilib" )

# Import target "vtkCommonDataModelJava" for configuration "Release"
set_property(TARGET vtkCommonDataModelJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonDataModelJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonDataModelJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonDataModelJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonDataModelJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonDataModelJava "${_IMPORT_PREFIX}/lib/libvtkCommonDataModelJava.jnilib" )

# Import target "vtkCommonColor" for configuration "Release"
set_property(TARGET vtkCommonColor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonColor PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonColor.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonColor.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonColor )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonColor "${_IMPORT_PREFIX}/lib/libvtkCommonColor.jnilib" )

# Import target "vtkCommonColorJava" for configuration "Release"
set_property(TARGET vtkCommonColorJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonColorJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonColorJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonColorJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonColorJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonColorJava "${_IMPORT_PREFIX}/lib/libvtkCommonColorJava.jnilib" )

# Import target "vtkCommonExecutionModel" for configuration "Release"
set_property(TARGET vtkCommonExecutionModel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonExecutionModel PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMisc;vtkCommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonExecutionModel.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonExecutionModel.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonExecutionModel )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonExecutionModel "${_IMPORT_PREFIX}/lib/libvtkCommonExecutionModel.jnilib" )

# Import target "vtkCommonExecutionModelJava" for configuration "Release"
set_property(TARGET vtkCommonExecutionModelJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonExecutionModelJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonExecutionModelJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonExecutionModelJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonExecutionModelJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonExecutionModelJava "${_IMPORT_PREFIX}/lib/libvtkCommonExecutionModelJava.jnilib" )

# Import target "vtkCommonComputationalGeometry" for configuration "Release"
set_property(TARGET vtkCommonComputationalGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonComputationalGeometry PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonComputationalGeometry.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonComputationalGeometry.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonComputationalGeometry )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonComputationalGeometry "${_IMPORT_PREFIX}/lib/libvtkCommonComputationalGeometry.jnilib" )

# Import target "vtkCommonComputationalGeometryJava" for configuration "Release"
set_property(TARGET vtkCommonComputationalGeometryJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkCommonComputationalGeometryJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonComputationalGeometryJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkCommonComputationalGeometryJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommonComputationalGeometryJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommonComputationalGeometryJava "${_IMPORT_PREFIX}/lib/libvtkCommonComputationalGeometryJava.jnilib" )

# Import target "vtkFiltersCore" for configuration "Release"
set_property(TARGET vtkFiltersCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMath;vtkCommonSystem;vtkCommonTransforms"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersCore "${_IMPORT_PREFIX}/lib/libvtkFiltersCore.jnilib" )

# Import target "vtkFiltersCoreJava" for configuration "Release"
set_property(TARGET vtkFiltersCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersCoreJava "${_IMPORT_PREFIX}/lib/libvtkFiltersCoreJava.jnilib" )

# Import target "vtkFiltersGeneral" for configuration "Release"
set_property(TARGET vtkFiltersGeneral APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersGeneral PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonComputationalGeometry;vtkCommonMath;vtkCommonSystem;vtkCommonTransforms"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneral.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersGeneral.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersGeneral )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersGeneral "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneral.jnilib" )

# Import target "vtkFiltersGeneralJava" for configuration "Release"
set_property(TARGET vtkFiltersGeneralJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersGeneralJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneralJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersGeneralJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersGeneralJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersGeneralJava "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneralJava.jnilib" )

# Import target "vtkImagingCore" for configuration "Release"
set_property(TARGET vtkImagingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMath;vtkCommonTransforms"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingCore "${_IMPORT_PREFIX}/lib/libvtkImagingCore.jnilib" )

# Import target "vtkImagingCoreJava" for configuration "Release"
set_property(TARGET vtkImagingCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingCoreJava "${_IMPORT_PREFIX}/lib/libvtkImagingCoreJava.jnilib" )

# Import target "vtkImagingFourier" for configuration "Release"
set_property(TARGET vtkImagingFourier APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingFourier PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingFourier.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingFourier.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingFourier )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingFourier "${_IMPORT_PREFIX}/lib/libvtkImagingFourier.jnilib" )

# Import target "vtkImagingFourierJava" for configuration "Release"
set_property(TARGET vtkImagingFourierJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingFourierJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingFourierJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingFourierJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingFourierJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingFourierJava "${_IMPORT_PREFIX}/lib/libvtkImagingFourierJava.jnilib" )

# Import target "vtkFiltersStatistics" for configuration "Release"
set_property(TARGET vtkFiltersStatistics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersStatistics PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMisc;vtkImagingFourier"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersStatistics.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersStatistics.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersStatistics )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersStatistics "${_IMPORT_PREFIX}/lib/libvtkFiltersStatistics.jnilib" )

# Import target "vtkFiltersStatisticsJava" for configuration "Release"
set_property(TARGET vtkFiltersStatisticsJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersStatisticsJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersStatisticsJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersStatisticsJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersStatisticsJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersStatisticsJava "${_IMPORT_PREFIX}/lib/libvtkFiltersStatisticsJava.jnilib" )

# Import target "vtkFiltersExtraction" for configuration "Release"
set_property(TARGET vtkFiltersExtraction APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersExtraction PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkFiltersCore;vtkFiltersStatistics"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersExtraction.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersExtraction.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersExtraction )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersExtraction "${_IMPORT_PREFIX}/lib/libvtkFiltersExtraction.jnilib" )

# Import target "vtkFiltersExtractionJava" for configuration "Release"
set_property(TARGET vtkFiltersExtractionJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersExtractionJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersExtractionJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersExtractionJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersExtractionJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersExtractionJava "${_IMPORT_PREFIX}/lib/libvtkFiltersExtractionJava.jnilib" )

# Import target "vtkInfovisCore" for configuration "Release"
set_property(TARGET vtkInfovisCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInfovisCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkFiltersExtraction;vtkFiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInfovisCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInfovisCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInfovisCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInfovisCore "${_IMPORT_PREFIX}/lib/libvtkInfovisCore.jnilib" )

# Import target "vtkInfovisCoreJava" for configuration "Release"
set_property(TARGET vtkInfovisCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInfovisCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInfovisCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInfovisCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInfovisCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInfovisCoreJava "${_IMPORT_PREFIX}/lib/libvtkInfovisCoreJava.jnilib" )

# Import target "vtkFiltersGeometry" for configuration "Release"
set_property(TARGET vtkFiltersGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersGeometry PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkFiltersCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGeometry.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersGeometry.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersGeometry )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersGeometry "${_IMPORT_PREFIX}/lib/libvtkFiltersGeometry.jnilib" )

# Import target "vtkFiltersGeometryJava" for configuration "Release"
set_property(TARGET vtkFiltersGeometryJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersGeometryJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGeometryJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersGeometryJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersGeometryJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersGeometryJava "${_IMPORT_PREFIX}/lib/libvtkFiltersGeometryJava.jnilib" )

# Import target "vtkFiltersSources" for configuration "Release"
set_property(TARGET vtkFiltersSources APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersSources PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonComputationalGeometry;vtkCommonCore;vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersSources.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersSources.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersSources )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersSources "${_IMPORT_PREFIX}/lib/libvtkFiltersSources.jnilib" )

# Import target "vtkFiltersSourcesJava" for configuration "Release"
set_property(TARGET vtkFiltersSourcesJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersSourcesJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersSourcesJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersSourcesJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersSourcesJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersSourcesJava "${_IMPORT_PREFIX}/lib/libvtkFiltersSourcesJava.jnilib" )

# Import target "vtkRenderingCore" for configuration "Release"
set_property(TARGET vtkRenderingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonColor;vtkCommonComputationalGeometry;vtkCommonSystem;vtkCommonTransforms;vtkFiltersGeneral;vtkFiltersGeometry;vtkFiltersSources;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingCore "${_IMPORT_PREFIX}/lib/libvtkRenderingCore.jnilib" )

# Import target "vtkRenderingCoreJava" for configuration "Release"
set_property(TARGET vtkRenderingCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingCoreJava "${_IMPORT_PREFIX}/lib/libvtkRenderingCoreJava.jnilib" )

# Import target "vtkzlib" for configuration "Release"
set_property(TARGET vtkzlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkzlib PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkzlib.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkzlib.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkzlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkzlib "${_IMPORT_PREFIX}/lib/libvtkzlib.jnilib" )

# Import target "vtkfreetype" for configuration "Release"
set_property(TARGET vtkfreetype APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkfreetype PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkfreetype.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkfreetype.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkfreetype )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkfreetype "${_IMPORT_PREFIX}/lib/libvtkfreetype.jnilib" )

# Import target "vtkRenderingFreeType" for configuration "Release"
set_property(TARGET vtkRenderingFreeType APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingFreeType PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkFiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingFreeType.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingFreeType.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingFreeType )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingFreeType "${_IMPORT_PREFIX}/lib/libvtkRenderingFreeType.jnilib" )

# Import target "vtkRenderingFreeTypeJava" for configuration "Release"
set_property(TARGET vtkRenderingFreeTypeJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingFreeTypeJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingFreeTypeJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingFreeTypeJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingFreeTypeJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingFreeTypeJava "${_IMPORT_PREFIX}/lib/libvtkRenderingFreeTypeJava.jnilib" )

# Import target "vtkRenderingContext2D" for configuration "Release"
set_property(TARGET vtkRenderingContext2D APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingContext2D PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMath;vtkCommonTransforms;vtkFiltersGeneral;vtkRenderingFreeType"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingContext2D.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingContext2D.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingContext2D )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingContext2D "${_IMPORT_PREFIX}/lib/libvtkRenderingContext2D.jnilib" )

# Import target "vtkRenderingContext2DJava" for configuration "Release"
set_property(TARGET vtkRenderingContext2DJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingContext2DJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingContext2DJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingContext2DJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingContext2DJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingContext2DJava "${_IMPORT_PREFIX}/lib/libvtkRenderingContext2DJava.jnilib" )

# Import target "vtkChartsCore" for configuration "Release"
set_property(TARGET vtkChartsCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkChartsCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonColor;vtkCommonExecutionModel;vtkCommonTransforms;vtkInfovisCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkChartsCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkChartsCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkChartsCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkChartsCore "${_IMPORT_PREFIX}/lib/libvtkChartsCore.jnilib" )

# Import target "vtkChartsCoreJava" for configuration "Release"
set_property(TARGET vtkChartsCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkChartsCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkChartsCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkChartsCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkChartsCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkChartsCoreJava "${_IMPORT_PREFIX}/lib/libvtkChartsCoreJava.jnilib" )

# Import target "vtkDICOMParser" for configuration "Release"
set_property(TARGET vtkDICOMParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkDICOMParser PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkDICOMParser.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkDICOMParser.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkDICOMParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkDICOMParser "${_IMPORT_PREFIX}/lib/libvtkDICOMParser.jnilib" )

# Import target "vtkdoubleconversion" for configuration "Release"
set_property(TARGET vtkdoubleconversion APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkdoubleconversion PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkdoubleconversion.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkdoubleconversion.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkdoubleconversion )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkdoubleconversion "${_IMPORT_PREFIX}/lib/libvtkdoubleconversion.jnilib" )

# Import target "vtklz4" for configuration "Release"
set_property(TARGET vtklz4 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtklz4 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtklz4.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtklz4.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtklz4 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtklz4 "${_IMPORT_PREFIX}/lib/libvtklz4.jnilib" )

# Import target "vtklzma" for configuration "Release"
set_property(TARGET vtklzma APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtklzma PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtklzma.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtklzma.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtklzma )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtklzma "${_IMPORT_PREFIX}/lib/libvtklzma.jnilib" )

# Import target "vtkIOCore" for configuration "Release"
set_property(TARGET vtkIOCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMisc;vtklz4;vtklzma;vtksys;vtkzlib;vtkdoubleconversion"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOCore "${_IMPORT_PREFIX}/lib/libvtkIOCore.jnilib" )

# Import target "vtkIOCoreJava" for configuration "Release"
set_property(TARGET vtkIOCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOCoreJava "${_IMPORT_PREFIX}/lib/libvtkIOCoreJava.jnilib" )

# Import target "vtkIOLegacy" for configuration "Release"
set_property(TARGET vtkIOLegacy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOLegacy PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMisc;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOLegacy.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOLegacy.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOLegacy )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOLegacy "${_IMPORT_PREFIX}/lib/libvtkIOLegacy.jnilib" )

# Import target "vtkIOLegacyJava" for configuration "Release"
set_property(TARGET vtkIOLegacyJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOLegacyJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOLegacyJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOLegacyJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOLegacyJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOLegacyJava "${_IMPORT_PREFIX}/lib/libvtkIOLegacyJava.jnilib" )

# Import target "vtkexpat" for configuration "Release"
set_property(TARGET vtkexpat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkexpat PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkexpat.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkexpat.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkexpat )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkexpat "${_IMPORT_PREFIX}/lib/libvtkexpat.jnilib" )

# Import target "vtkIOXMLParser" for configuration "Release"
set_property(TARGET vtkIOXMLParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOXMLParser PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkIOCore;vtkexpat;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXMLParser.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOXMLParser.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOXMLParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOXMLParser "${_IMPORT_PREFIX}/lib/libvtkIOXMLParser.jnilib" )

# Import target "vtkIOXMLParserJava" for configuration "Release"
set_property(TARGET vtkIOXMLParserJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOXMLParserJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXMLParserJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOXMLParserJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOXMLParserJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOXMLParserJava "${_IMPORT_PREFIX}/lib/libvtkIOXMLParserJava.jnilib" )

# Import target "vtkDomainsChemistry" for configuration "Release"
set_property(TARGET vtkDomainsChemistry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkDomainsChemistry PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersSources;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistry.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkDomainsChemistry.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkDomainsChemistry )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkDomainsChemistry "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistry.jnilib" )

# Import target "vtkDomainsChemistryJava" for configuration "Release"
set_property(TARGET vtkDomainsChemistryJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkDomainsChemistryJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistryJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkDomainsChemistryJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkDomainsChemistryJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkDomainsChemistryJava "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistryJava.jnilib" )

# Import target "vtkglew" for configuration "Release"
set_property(TARGET vtkglew APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkglew PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkglew.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkglew.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkglew )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkglew "${_IMPORT_PREFIX}/lib/libvtkglew.jnilib" )

# Import target "vtkRenderingOpenGL2" for configuration "Release"
set_property(TARGET vtkRenderingOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingOpenGL2 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonExecutionModel;vtkCommonMath;vtkCommonSystem;vtkCommonTransforms;vtkglew;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenGL2.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingOpenGL2.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingOpenGL2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenGL2.jnilib" )

# Import target "vtkRenderingOpenGL2Java" for configuration "Release"
set_property(TARGET vtkRenderingOpenGL2Java APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingOpenGL2Java PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenGL2Java.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingOpenGL2Java.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingOpenGL2Java )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingOpenGL2Java "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenGL2Java.jnilib" )

# Import target "vtkDomainsChemistryOpenGL2" for configuration "Release"
set_property(TARGET vtkDomainsChemistryOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkDomainsChemistryOpenGL2 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonExecutionModel;vtkCommonMath;vtkRenderingCore;vtkglew"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistryOpenGL2.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkDomainsChemistryOpenGL2.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkDomainsChemistryOpenGL2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkDomainsChemistryOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistryOpenGL2.jnilib" )

# Import target "vtkDomainsChemistryOpenGL2Java" for configuration "Release"
set_property(TARGET vtkDomainsChemistryOpenGL2Java APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkDomainsChemistryOpenGL2Java PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistryOpenGL2Java.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkDomainsChemistryOpenGL2Java.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkDomainsChemistryOpenGL2Java )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkDomainsChemistryOpenGL2Java "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistryOpenGL2Java.jnilib" )

# Import target "vtkIOXML" for configuration "Release"
set_property(TARGET vtkIOXML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOXML PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMisc;vtkCommonSystem;vtkIOCore;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXML.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOXML.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOXML )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOXML "${_IMPORT_PREFIX}/lib/libvtkIOXML.jnilib" )

# Import target "vtkIOXMLJava" for configuration "Release"
set_property(TARGET vtkIOXMLJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOXMLJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXMLJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOXMLJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOXMLJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOXMLJava "${_IMPORT_PREFIX}/lib/libvtkIOXMLJava.jnilib" )

# Import target "vtkParallelCore" for configuration "Release"
set_property(TARGET vtkParallelCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkParallelCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonSystem;vtkIOLegacy;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkParallelCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkParallelCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkParallelCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkParallelCore "${_IMPORT_PREFIX}/lib/libvtkParallelCore.jnilib" )

# Import target "vtkParallelCoreJava" for configuration "Release"
set_property(TARGET vtkParallelCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkParallelCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkParallelCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkParallelCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkParallelCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkParallelCoreJava "${_IMPORT_PREFIX}/lib/libvtkParallelCoreJava.jnilib" )

# Import target "vtkFiltersAMR" for configuration "Release"
set_property(TARGET vtkFiltersAMR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersAMR PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonMath;vtkCommonSystem;vtkFiltersCore;vtkIOXML;vtkParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersAMR.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersAMR.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersAMR )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersAMR "${_IMPORT_PREFIX}/lib/libvtkFiltersAMR.jnilib" )

# Import target "vtkFiltersAMRJava" for configuration "Release"
set_property(TARGET vtkFiltersAMRJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersAMRJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersAMRJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersAMRJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersAMRJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersAMRJava "${_IMPORT_PREFIX}/lib/libvtkFiltersAMRJava.jnilib" )

# Import target "vtkFiltersFlowPaths" for configuration "Release"
set_property(TARGET vtkFiltersFlowPaths APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersFlowPaths PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkFiltersCore;vtkFiltersGeometry;vtkFiltersSources;vtkIOCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersFlowPaths.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersFlowPaths.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersFlowPaths )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersFlowPaths "${_IMPORT_PREFIX}/lib/libvtkFiltersFlowPaths.jnilib" )

# Import target "vtkFiltersFlowPathsJava" for configuration "Release"
set_property(TARGET vtkFiltersFlowPathsJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersFlowPathsJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersFlowPathsJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersFlowPathsJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersFlowPathsJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersFlowPathsJava "${_IMPORT_PREFIX}/lib/libvtkFiltersFlowPathsJava.jnilib" )

# Import target "vtkFiltersGeneric" for configuration "Release"
set_property(TARGET vtkFiltersGeneric APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersGeneric PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkFiltersCore;vtkFiltersSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneric.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersGeneric.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersGeneric )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersGeneric "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneric.jnilib" )

# Import target "vtkFiltersGenericJava" for configuration "Release"
set_property(TARGET vtkFiltersGenericJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersGenericJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGenericJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersGenericJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersGenericJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersGenericJava "${_IMPORT_PREFIX}/lib/libvtkFiltersGenericJava.jnilib" )

# Import target "vtkImagingSources" for configuration "Release"
set_property(TARGET vtkImagingSources APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingSources PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingSources.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingSources.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingSources )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingSources "${_IMPORT_PREFIX}/lib/libvtkImagingSources.jnilib" )

# Import target "vtkImagingSourcesJava" for configuration "Release"
set_property(TARGET vtkImagingSourcesJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingSourcesJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingSourcesJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingSourcesJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingSourcesJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingSourcesJava "${_IMPORT_PREFIX}/lib/libvtkImagingSourcesJava.jnilib" )

# Import target "vtkFiltersHybrid" for configuration "Release"
set_property(TARGET vtkFiltersHybrid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersHybrid PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMath;vtkCommonMisc;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersGeometry;vtkImagingCore;vtkImagingSources;vtkRenderingCore;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersHybrid.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersHybrid.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersHybrid )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersHybrid "${_IMPORT_PREFIX}/lib/libvtkFiltersHybrid.jnilib" )

# Import target "vtkFiltersHybridJava" for configuration "Release"
set_property(TARGET vtkFiltersHybridJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersHybridJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersHybridJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersHybridJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersHybridJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersHybridJava "${_IMPORT_PREFIX}/lib/libvtkFiltersHybridJava.jnilib" )

# Import target "vtkFiltersHyperTree" for configuration "Release"
set_property(TARGET vtkFiltersHyperTree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersHyperTree PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonSystem;vtkFiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersHyperTree.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersHyperTree.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersHyperTree )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersHyperTree "${_IMPORT_PREFIX}/lib/libvtkFiltersHyperTree.jnilib" )

# Import target "vtkFiltersHyperTreeJava" for configuration "Release"
set_property(TARGET vtkFiltersHyperTreeJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersHyperTreeJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersHyperTreeJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersHyperTreeJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersHyperTreeJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersHyperTreeJava "${_IMPORT_PREFIX}/lib/libvtkFiltersHyperTreeJava.jnilib" )

# Import target "vtkImagingGeneral" for configuration "Release"
set_property(TARGET vtkImagingGeneral APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingGeneral PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkImagingSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingGeneral.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingGeneral.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingGeneral )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingGeneral "${_IMPORT_PREFIX}/lib/libvtkImagingGeneral.jnilib" )

# Import target "vtkImagingGeneralJava" for configuration "Release"
set_property(TARGET vtkImagingGeneralJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingGeneralJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingGeneralJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingGeneralJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingGeneralJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingGeneralJava "${_IMPORT_PREFIX}/lib/libvtkImagingGeneralJava.jnilib" )

# Import target "vtkFiltersImaging" for configuration "Release"
set_property(TARGET vtkFiltersImaging APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersImaging PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonSystem;vtkImagingGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersImaging.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersImaging.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersImaging )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersImaging "${_IMPORT_PREFIX}/lib/libvtkFiltersImaging.jnilib" )

# Import target "vtkFiltersImagingJava" for configuration "Release"
set_property(TARGET vtkFiltersImagingJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersImagingJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersImagingJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersImagingJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersImagingJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersImagingJava "${_IMPORT_PREFIX}/lib/libvtkFiltersImagingJava.jnilib" )

# Import target "vtkFiltersModeling" for configuration "Release"
set_property(TARGET vtkFiltersModeling APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersModeling PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonTransforms;vtkFiltersCore;vtkFiltersSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersModeling.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersModeling.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersModeling )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersModeling "${_IMPORT_PREFIX}/lib/libvtkFiltersModeling.jnilib" )

# Import target "vtkFiltersModelingJava" for configuration "Release"
set_property(TARGET vtkFiltersModelingJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersModelingJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersModelingJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersModelingJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersModelingJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersModelingJava "${_IMPORT_PREFIX}/lib/libvtkFiltersModelingJava.jnilib" )

# Import target "vtkFiltersParallel" for configuration "Release"
set_property(TARGET vtkFiltersParallel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersParallel PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonSystem;vtkCommonTransforms;vtkIOLegacy;vtkParallelCore;vtkRenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersParallel.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersParallel.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersParallel )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersParallel "${_IMPORT_PREFIX}/lib/libvtkFiltersParallel.jnilib" )

# Import target "vtkFiltersParallelJava" for configuration "Release"
set_property(TARGET vtkFiltersParallelJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersParallelJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersParallelJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersParallelJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersParallelJava "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelJava.jnilib" )

# Import target "vtkFiltersParallelImaging" for configuration "Release"
set_property(TARGET vtkFiltersParallelImaging APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersParallelImaging PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonSystem;vtkFiltersExtraction;vtkFiltersStatistics;vtkImagingGeneral;vtkParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelImaging.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersParallelImaging.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersParallelImaging )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersParallelImaging "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelImaging.jnilib" )

# Import target "vtkFiltersParallelImagingJava" for configuration "Release"
set_property(TARGET vtkFiltersParallelImagingJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersParallelImagingJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelImagingJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersParallelImagingJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersParallelImagingJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersParallelImagingJava "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelImagingJava.jnilib" )

# Import target "vtkFiltersPoints" for configuration "Release"
set_property(TARGET vtkFiltersPoints APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersPoints PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersPoints.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersPoints.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersPoints )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersPoints "${_IMPORT_PREFIX}/lib/libvtkFiltersPoints.jnilib" )

# Import target "vtkFiltersPointsJava" for configuration "Release"
set_property(TARGET vtkFiltersPointsJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersPointsJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersPointsJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersPointsJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersPointsJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersPointsJava "${_IMPORT_PREFIX}/lib/libvtkFiltersPointsJava.jnilib" )

# Import target "vtkFiltersProgrammable" for configuration "Release"
set_property(TARGET vtkFiltersProgrammable APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersProgrammable PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonTransforms"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersProgrammable.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersProgrammable.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersProgrammable )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersProgrammable "${_IMPORT_PREFIX}/lib/libvtkFiltersProgrammable.jnilib" )

# Import target "vtkFiltersProgrammableJava" for configuration "Release"
set_property(TARGET vtkFiltersProgrammableJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersProgrammableJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersProgrammableJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersProgrammableJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersProgrammableJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersProgrammableJava "${_IMPORT_PREFIX}/lib/libvtkFiltersProgrammableJava.jnilib" )

# Import target "vtkFiltersSMP" for configuration "Release"
set_property(TARGET vtkFiltersSMP APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersSMP PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMath;vtkCommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersSMP.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersSMP.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersSMP )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersSMP "${_IMPORT_PREFIX}/lib/libvtkFiltersSMP.jnilib" )

# Import target "vtkFiltersSMPJava" for configuration "Release"
set_property(TARGET vtkFiltersSMPJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersSMPJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersSMPJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersSMPJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersSMPJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersSMPJava "${_IMPORT_PREFIX}/lib/libvtkFiltersSMPJava.jnilib" )

# Import target "vtkFiltersSelection" for configuration "Release"
set_property(TARGET vtkFiltersSelection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersSelection PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersSelection.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersSelection.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersSelection )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersSelection "${_IMPORT_PREFIX}/lib/libvtkFiltersSelection.jnilib" )

# Import target "vtkFiltersSelectionJava" for configuration "Release"
set_property(TARGET vtkFiltersSelectionJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersSelectionJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersSelectionJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersSelectionJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersSelectionJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersSelectionJava "${_IMPORT_PREFIX}/lib/libvtkFiltersSelectionJava.jnilib" )

# Import target "vtkFiltersTexture" for configuration "Release"
set_property(TARGET vtkFiltersTexture APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersTexture PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonTransforms;vtkFiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersTexture.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersTexture.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersTexture )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersTexture "${_IMPORT_PREFIX}/lib/libvtkFiltersTexture.jnilib" )

# Import target "vtkFiltersTextureJava" for configuration "Release"
set_property(TARGET vtkFiltersTextureJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersTextureJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersTextureJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersTextureJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersTextureJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersTextureJava "${_IMPORT_PREFIX}/lib/libvtkFiltersTextureJava.jnilib" )

# Import target "vtkFiltersTopology" for configuration "Release"
set_property(TARGET vtkFiltersTopology APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersTopology PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersTopology.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersTopology.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersTopology )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersTopology "${_IMPORT_PREFIX}/lib/libvtkFiltersTopology.jnilib" )

# Import target "vtkFiltersTopologyJava" for configuration "Release"
set_property(TARGET vtkFiltersTopologyJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersTopologyJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersTopologyJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersTopologyJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersTopologyJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersTopologyJava "${_IMPORT_PREFIX}/lib/libvtkFiltersTopologyJava.jnilib" )

# Import target "verdict" for configuration "Release"
set_property(TARGET verdict APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(verdict PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkverdict.dylib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkverdict.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS verdict )
list(APPEND _IMPORT_CHECK_FILES_FOR_verdict "${_IMPORT_PREFIX}/lib/libvtkverdict.dylib" )

# Import target "vtkFiltersVerdict" for configuration "Release"
set_property(TARGET vtkFiltersVerdict APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersVerdict PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersVerdict.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersVerdict.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersVerdict )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersVerdict "${_IMPORT_PREFIX}/lib/libvtkFiltersVerdict.jnilib" )

# Import target "vtkFiltersVerdictJava" for configuration "Release"
set_property(TARGET vtkFiltersVerdictJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkFiltersVerdictJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersVerdictJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkFiltersVerdictJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltersVerdictJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltersVerdictJava "${_IMPORT_PREFIX}/lib/libvtkFiltersVerdictJava.jnilib" )

# Import target "vtkmetaio" for configuration "Release"
set_property(TARGET vtkmetaio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkmetaio PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkmetaio.dylib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkmetaio.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkmetaio )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkmetaio "${_IMPORT_PREFIX}/lib/libvtkmetaio.dylib" )

# Import target "vtkjpeg" for configuration "Release"
set_property(TARGET vtkjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkjpeg PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkjpeg.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkjpeg.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkjpeg "${_IMPORT_PREFIX}/lib/libvtkjpeg.jnilib" )

# Import target "vtkpng" for configuration "Release"
set_property(TARGET vtkpng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkpng PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkpng.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkpng.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkpng )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkpng "${_IMPORT_PREFIX}/lib/libvtkpng.jnilib" )

# Import target "vtktiff" for configuration "Release"
set_property(TARGET vtktiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtktiff PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtktiff.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtktiff.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtktiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtktiff "${_IMPORT_PREFIX}/lib/libvtktiff.jnilib" )

# Import target "vtkIOImage" for configuration "Release"
set_property(TARGET vtkIOImage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOImage PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkDICOMParser;vtkmetaio;vtkjpeg;vtkpng;vtksys;vtktiff;vtkzlib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOImage.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOImage.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOImage )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOImage "${_IMPORT_PREFIX}/lib/libvtkIOImage.jnilib" )

# Import target "vtkIOImageJava" for configuration "Release"
set_property(TARGET vtkIOImageJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOImageJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOImageJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOImageJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOImageJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOImageJava "${_IMPORT_PREFIX}/lib/libvtkIOImageJava.jnilib" )

# Import target "vtkImagingHybrid" for configuration "Release"
set_property(TARGET vtkImagingHybrid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingHybrid PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkIOImage;vtkImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingHybrid.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingHybrid.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingHybrid )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingHybrid "${_IMPORT_PREFIX}/lib/libvtkImagingHybrid.jnilib" )

# Import target "vtkImagingHybridJava" for configuration "Release"
set_property(TARGET vtkImagingHybridJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingHybridJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingHybridJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingHybridJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingHybridJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingHybridJava "${_IMPORT_PREFIX}/lib/libvtkImagingHybridJava.jnilib" )

# Import target "vtkInfovisLayout" for configuration "Release"
set_property(TARGET vtkInfovisLayout APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInfovisLayout PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonComputationalGeometry;vtkCommonSystem;vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersModeling;vtkFiltersSources;vtkImagingHybrid;vtkInfovisCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInfovisLayout.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInfovisLayout.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInfovisLayout )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInfovisLayout "${_IMPORT_PREFIX}/lib/libvtkInfovisLayout.jnilib" )

# Import target "vtkInfovisLayoutJava" for configuration "Release"
set_property(TARGET vtkInfovisLayoutJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInfovisLayoutJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInfovisLayoutJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInfovisLayoutJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInfovisLayoutJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInfovisLayoutJava "${_IMPORT_PREFIX}/lib/libvtkInfovisLayoutJava.jnilib" )

# Import target "vtkInteractionStyle" for configuration "Release"
set_property(TARGET vtkInteractionStyle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInteractionStyle PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonMath;vtkCommonTransforms;vtkFiltersExtraction;vtkFiltersSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInteractionStyle.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInteractionStyle.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInteractionStyle )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInteractionStyle "${_IMPORT_PREFIX}/lib/libvtkInteractionStyle.jnilib" )

# Import target "vtkInteractionStyleJava" for configuration "Release"
set_property(TARGET vtkInteractionStyleJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInteractionStyleJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInteractionStyleJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInteractionStyleJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInteractionStyleJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInteractionStyleJava "${_IMPORT_PREFIX}/lib/libvtkInteractionStyleJava.jnilib" )

# Import target "vtkImagingColor" for configuration "Release"
set_property(TARGET vtkImagingColor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingColor PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingColor.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingColor.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingColor )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingColor "${_IMPORT_PREFIX}/lib/libvtkImagingColor.jnilib" )

# Import target "vtkImagingColorJava" for configuration "Release"
set_property(TARGET vtkImagingColorJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingColorJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingColorJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingColorJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingColorJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingColorJava "${_IMPORT_PREFIX}/lib/libvtkImagingColorJava.jnilib" )

# Import target "vtkRenderingAnnotation" for configuration "Release"
set_property(TARGET vtkRenderingAnnotation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingAnnotation PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMath;vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersSources;vtkImagingColor;vtkRenderingFreeType"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingAnnotation.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingAnnotation.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingAnnotation )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingAnnotation "${_IMPORT_PREFIX}/lib/libvtkRenderingAnnotation.jnilib" )

# Import target "vtkRenderingAnnotationJava" for configuration "Release"
set_property(TARGET vtkRenderingAnnotationJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingAnnotationJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingAnnotationJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingAnnotationJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingAnnotationJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingAnnotationJava "${_IMPORT_PREFIX}/lib/libvtkRenderingAnnotationJava.jnilib" )

# Import target "vtkRenderingVolume" for configuration "Release"
set_property(TARGET vtkRenderingVolume APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingVolume PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkIOXML;vtkImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVolume.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingVolume.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingVolume )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingVolume "${_IMPORT_PREFIX}/lib/libvtkRenderingVolume.jnilib" )

# Import target "vtkRenderingVolumeJava" for configuration "Release"
set_property(TARGET vtkRenderingVolumeJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingVolumeJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingVolumeJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingVolumeJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingVolumeJava "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeJava.jnilib" )

# Import target "vtkInteractionWidgets" for configuration "Release"
set_property(TARGET vtkInteractionWidgets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInteractionWidgets PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonComputationalGeometry;vtkCommonDataModel;vtkCommonMath;vtkCommonSystem;vtkCommonTransforms;vtkFiltersCore;vtkFiltersHybrid;vtkFiltersModeling;vtkImagingColor;vtkImagingCore;vtkImagingGeneral;vtkImagingHybrid;vtkInteractionStyle;vtkRenderingAnnotation;vtkRenderingFreeType;vtkRenderingVolume"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInteractionWidgets.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInteractionWidgets.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInteractionWidgets )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInteractionWidgets "${_IMPORT_PREFIX}/lib/libvtkInteractionWidgets.jnilib" )

# Import target "vtkInteractionWidgetsJava" for configuration "Release"
set_property(TARGET vtkInteractionWidgetsJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInteractionWidgetsJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInteractionWidgetsJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInteractionWidgetsJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInteractionWidgetsJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInteractionWidgetsJava "${_IMPORT_PREFIX}/lib/libvtkInteractionWidgetsJava.jnilib" )

# Import target "vtkViewsCore" for configuration "Release"
set_property(TARGET vtkViewsCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkViewsCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkFiltersGeneral;vtkRenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkViewsCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkViewsCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkViewsCore "${_IMPORT_PREFIX}/lib/libvtkViewsCore.jnilib" )

# Import target "vtkViewsCoreJava" for configuration "Release"
set_property(TARGET vtkViewsCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkViewsCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkViewsCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkViewsCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkViewsCoreJava "${_IMPORT_PREFIX}/lib/libvtkViewsCoreJava.jnilib" )

# Import target "vtklibproj" for configuration "Release"
set_property(TARGET vtklibproj APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtklibproj PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkproj.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkproj.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtklibproj )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtklibproj "${_IMPORT_PREFIX}/lib/libvtkproj.jnilib" )

# Import target "vtkGeovisCore" for configuration "Release"
set_property(TARGET vtkGeovisCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkGeovisCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonSystem;vtkFiltersCore;vtkFiltersGeneral;vtkIOImage;vtkIOXML;vtkImagingCore;vtkImagingSources;vtkInfovisLayout"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkGeovisCore.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkGeovisCore.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkGeovisCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkGeovisCore "${_IMPORT_PREFIX}/lib/libvtkGeovisCore.jnilib" )

# Import target "vtkGeovisCoreJava" for configuration "Release"
set_property(TARGET vtkGeovisCoreJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkGeovisCoreJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkGeovisCoreJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkGeovisCoreJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkGeovisCoreJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkGeovisCoreJava "${_IMPORT_PREFIX}/lib/libvtkGeovisCoreJava.jnilib" )

# Import target "vtkhdf5_src" for configuration "Release"
set_property(TARGET vtkhdf5_src APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkhdf5_src PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkhdf5.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkhdf5.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkhdf5_src )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkhdf5_src "${_IMPORT_PREFIX}/lib/libvtkhdf5.jnilib" )

# Import target "vtkhdf5_hl_src" for configuration "Release"
set_property(TARGET vtkhdf5_hl_src APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkhdf5_hl_src PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkhdf5_hl.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkhdf5_hl.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkhdf5_hl_src )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkhdf5_hl_src "${_IMPORT_PREFIX}/lib/libvtkhdf5_hl.jnilib" )

# Import target "vtkIOAMR" for configuration "Release"
set_property(TARGET vtkIOAMR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOAMR PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonSystem;vtkFiltersAMR;vtkParallelCore;vtkhdf5_src;vtkhdf5_hl_src;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOAMR.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOAMR.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOAMR )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOAMR "${_IMPORT_PREFIX}/lib/libvtkIOAMR.jnilib" )

# Import target "vtkIOAMRJava" for configuration "Release"
set_property(TARGET vtkIOAMRJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOAMRJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOAMRJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOAMRJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOAMRJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOAMRJava "${_IMPORT_PREFIX}/lib/libvtkIOAMRJava.jnilib" )

# Import target "vtkIOAsynchronous" for configuration "Release"
set_property(TARGET vtkIOAsynchronous APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOAsynchronous PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonSystem;vtkjpeg;vtkpng;vtksys;vtktiff;vtkzlib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOAsynchronous.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOAsynchronous.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOAsynchronous )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOAsynchronous "${_IMPORT_PREFIX}/lib/libvtkIOAsynchronous.jnilib" )

# Import target "vtkIOAsynchronousJava" for configuration "Release"
set_property(TARGET vtkIOAsynchronousJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOAsynchronousJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOAsynchronousJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOAsynchronousJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOAsynchronousJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOAsynchronousJava "${_IMPORT_PREFIX}/lib/libvtkIOAsynchronousJava.jnilib" )

# Import target "vtkpugixml" for configuration "Release"
set_property(TARGET vtkpugixml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkpugixml PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkpugixml.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkpugixml.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkpugixml )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkpugixml "${_IMPORT_PREFIX}/lib/libvtkpugixml.jnilib" )

# Import target "vtkIOCityGML" for configuration "Release"
set_property(TARGET vtkIOCityGML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOCityGML PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCityGML.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOCityGML.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOCityGML )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOCityGML "${_IMPORT_PREFIX}/lib/libvtkIOCityGML.jnilib" )

# Import target "vtkIOCityGMLJava" for configuration "Release"
set_property(TARGET vtkIOCityGMLJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOCityGMLJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCityGMLJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOCityGMLJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOCityGMLJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOCityGMLJava "${_IMPORT_PREFIX}/lib/libvtkIOCityGMLJava.jnilib" )

# Import target "vtkIOEnSight" for configuration "Release"
set_property(TARGET vtkIOEnSight APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOEnSight PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOEnSight.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOEnSight.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOEnSight )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOEnSight "${_IMPORT_PREFIX}/lib/libvtkIOEnSight.jnilib" )

# Import target "vtkIOEnSightJava" for configuration "Release"
set_property(TARGET vtkIOEnSightJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOEnSightJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOEnSightJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOEnSightJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOEnSightJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOEnSightJava "${_IMPORT_PREFIX}/lib/libvtkIOEnSightJava.jnilib" )

# Import target "vtknetcdf" for configuration "Release"
set_property(TARGET vtknetcdf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtknetcdf PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkNetCDF.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkNetCDF.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtknetcdf )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtknetcdf "${_IMPORT_PREFIX}/lib/libvtkNetCDF.jnilib" )

# Import target "vtkexodusII" for configuration "Release"
set_property(TARGET vtkexodusII APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkexodusII PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkexodusII.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkexodusII.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkexodusII )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkexodusII "${_IMPORT_PREFIX}/lib/libvtkexodusII.jnilib" )

# Import target "vtkIOExodus" for configuration "Release"
set_property(TARGET vtkIOExodus APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOExodus PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkFiltersCore;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExodus.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOExodus.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOExodus )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOExodus "${_IMPORT_PREFIX}/lib/libvtkIOExodus.jnilib" )

# Import target "vtkIOExodusJava" for configuration "Release"
set_property(TARGET vtkIOExodusJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOExodusJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExodusJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOExodusJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOExodusJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOExodusJava "${_IMPORT_PREFIX}/lib/libvtkIOExodusJava.jnilib" )

# Import target "vtkgl2ps" for configuration "Release"
set_property(TARGET vtkgl2ps APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkgl2ps PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkgl2ps.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkgl2ps.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkgl2ps )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkgl2ps "${_IMPORT_PREFIX}/lib/libvtkgl2ps.jnilib" )

# Import target "vtkRenderingGL2PSOpenGL2" for configuration "Release"
set_property(TARGET vtkRenderingGL2PSOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingGL2PSOpenGL2 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonMath;vtkRenderingCore;vtkgl2ps"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingGL2PSOpenGL2.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingGL2PSOpenGL2.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingGL2PSOpenGL2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingGL2PSOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingGL2PSOpenGL2.jnilib" )

# Import target "vtkRenderingGL2PSOpenGL2Java" for configuration "Release"
set_property(TARGET vtkRenderingGL2PSOpenGL2Java APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingGL2PSOpenGL2Java PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingGL2PSOpenGL2Java.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingGL2PSOpenGL2Java.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingGL2PSOpenGL2Java )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingGL2PSOpenGL2Java "${_IMPORT_PREFIX}/lib/libvtkRenderingGL2PSOpenGL2Java.jnilib" )

# Import target "vtkIOExport" for configuration "Release"
set_property(TARGET vtkIOExport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOExport PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMath;vtkCommonTransforms;vtkFiltersGeometry;vtkImagingCore;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExport.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOExport.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOExport )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOExport "${_IMPORT_PREFIX}/lib/libvtkIOExport.jnilib" )

# Import target "vtkIOExportJava" for configuration "Release"
set_property(TARGET vtkIOExportJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOExportJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExportJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOExportJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOExportJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOExportJava "${_IMPORT_PREFIX}/lib/libvtkIOExportJava.jnilib" )

# Import target "vtkIOExportOpenGL2" for configuration "Release"
set_property(TARGET vtkIOExportOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOExportOpenGL2 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkImagingCore;vtkRenderingCore;vtkgl2ps"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExportOpenGL2.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOExportOpenGL2.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOExportOpenGL2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOExportOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkIOExportOpenGL2.jnilib" )

# Import target "vtkIOExportOpenGL2Java" for configuration "Release"
set_property(TARGET vtkIOExportOpenGL2Java APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOExportOpenGL2Java PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExportOpenGL2Java.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOExportOpenGL2Java.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOExportOpenGL2Java )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOExportOpenGL2Java "${_IMPORT_PREFIX}/lib/libvtkIOExportOpenGL2Java.jnilib" )

# Import target "vtklibharu" for configuration "Release"
set_property(TARGET vtklibharu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtklibharu PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtklibharu.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtklibharu.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtklibharu )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtklibharu "${_IMPORT_PREFIX}/lib/libvtklibharu.jnilib" )

# Import target "vtkIOExportPDF" for configuration "Release"
set_property(TARGET vtkIOExportPDF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOExportPDF PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkImagingCore;vtklibharu"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExportPDF.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOExportPDF.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOExportPDF )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOExportPDF "${_IMPORT_PREFIX}/lib/libvtkIOExportPDF.jnilib" )

# Import target "vtkIOExportPDFJava" for configuration "Release"
set_property(TARGET vtkIOExportPDFJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOExportPDFJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExportPDFJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOExportPDFJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOExportPDFJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOExportPDFJava "${_IMPORT_PREFIX}/lib/libvtkIOExportPDFJava.jnilib" )

# Import target "vtkIOGeometry" for configuration "Release"
set_property(TARGET vtkIOGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOGeometry PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonMisc;vtkCommonSystem;vtkCommonTransforms;vtkIOImage;vtksys;vtkzlib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOGeometry.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOGeometry.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOGeometry )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOGeometry "${_IMPORT_PREFIX}/lib/libvtkIOGeometry.jnilib" )

# Import target "vtkIOGeometryJava" for configuration "Release"
set_property(TARGET vtkIOGeometryJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOGeometryJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOGeometryJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOGeometryJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOGeometryJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOGeometryJava "${_IMPORT_PREFIX}/lib/libvtkIOGeometryJava.jnilib" )

# Import target "vtkIOImport" for configuration "Release"
set_property(TARGET vtkIOImport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOImport PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonTransforms;vtkFiltersCore;vtkFiltersSources;vtkIOImage"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOImport.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOImport.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOImport )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOImport "${_IMPORT_PREFIX}/lib/libvtkIOImport.jnilib" )

# Import target "vtkIOImportJava" for configuration "Release"
set_property(TARGET vtkIOImportJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOImportJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOImportJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOImportJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOImportJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOImportJava "${_IMPORT_PREFIX}/lib/libvtkIOImportJava.jnilib" )

# Import target "vtklibxml2" for configuration "Release"
set_property(TARGET vtklibxml2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtklibxml2 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtklibxml2.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtklibxml2.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtklibxml2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtklibxml2 "${_IMPORT_PREFIX}/lib/libvtklibxml2.jnilib" )

# Import target "vtkIOInfovis" for configuration "Release"
set_property(TARGET vtkIOInfovis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOInfovis PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMisc;vtkIOCore;vtkIOXMLParser;vtkInfovisCore;vtklibxml2;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOInfovis.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOInfovis.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOInfovis )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOInfovis "${_IMPORT_PREFIX}/lib/libvtkIOInfovis.jnilib" )

# Import target "vtkIOInfovisJava" for configuration "Release"
set_property(TARGET vtkIOInfovisJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOInfovisJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOInfovisJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOInfovisJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOInfovisJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOInfovisJava "${_IMPORT_PREFIX}/lib/libvtkIOInfovisJava.jnilib" )

# Import target "vtkIOLSDyna" for configuration "Release"
set_property(TARGET vtkIOLSDyna APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOLSDyna PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOLSDyna.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOLSDyna.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOLSDyna )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOLSDyna "${_IMPORT_PREFIX}/lib/libvtkIOLSDyna.jnilib" )

# Import target "vtkIOLSDynaJava" for configuration "Release"
set_property(TARGET vtkIOLSDynaJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOLSDynaJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOLSDynaJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOLSDynaJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOLSDynaJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOLSDynaJava "${_IMPORT_PREFIX}/lib/libvtkIOLSDynaJava.jnilib" )

# Import target "vtkIOMINC" for configuration "Release"
set_property(TARGET vtkIOMINC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOMINC PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMath;vtkCommonMisc;vtkCommonTransforms;vtkFiltersHybrid;vtkRenderingCore;vtknetcdf;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOMINC.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOMINC.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOMINC )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOMINC "${_IMPORT_PREFIX}/lib/libvtkIOMINC.jnilib" )

# Import target "vtkIOMINCJava" for configuration "Release"
set_property(TARGET vtkIOMINCJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOMINCJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOMINCJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOMINCJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOMINCJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOMINCJava "${_IMPORT_PREFIX}/lib/libvtkIOMINCJava.jnilib" )

# Import target "vtkogg" for configuration "Release"
set_property(TARGET vtkogg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkogg PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkogg.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkogg.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkogg )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkogg "${_IMPORT_PREFIX}/lib/libvtkogg.jnilib" )

# Import target "vtktheora" for configuration "Release"
set_property(TARGET vtktheora APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtktheora PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtktheora.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtktheora.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtktheora )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtktheora "${_IMPORT_PREFIX}/lib/libvtktheora.jnilib" )

# Import target "vtkIOMovie" for configuration "Release"
set_property(TARGET vtkIOMovie APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOMovie PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonMisc;vtkCommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOMovie.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOMovie.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOMovie )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOMovie "${_IMPORT_PREFIX}/lib/libvtkIOMovie.jnilib" )

# Import target "vtkIOMovieJava" for configuration "Release"
set_property(TARGET vtkIOMovieJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOMovieJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOMovieJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOMovieJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOMovieJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOMovieJava "${_IMPORT_PREFIX}/lib/libvtkIOMovieJava.jnilib" )

# Import target "vtkIONetCDF" for configuration "Release"
set_property(TARGET vtkIONetCDF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIONetCDF PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtknetcdf;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIONetCDF.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIONetCDF.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIONetCDF )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIONetCDF "${_IMPORT_PREFIX}/lib/libvtkIONetCDF.jnilib" )

# Import target "vtkIONetCDFJava" for configuration "Release"
set_property(TARGET vtkIONetCDFJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIONetCDFJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIONetCDFJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIONetCDFJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIONetCDFJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIONetCDFJava "${_IMPORT_PREFIX}/lib/libvtkIONetCDFJava.jnilib" )

# Import target "vtkIOPLY" for configuration "Release"
set_property(TARGET vtkIOPLY APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOPLY PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonMisc;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOPLY.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOPLY.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOPLY )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOPLY "${_IMPORT_PREFIX}/lib/libvtkIOPLY.jnilib" )

# Import target "vtkIOPLYJava" for configuration "Release"
set_property(TARGET vtkIOPLYJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOPLYJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOPLYJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOPLYJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOPLYJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOPLYJava "${_IMPORT_PREFIX}/lib/libvtkIOPLYJava.jnilib" )

# Import target "vtkjsoncpp" for configuration "Release"
set_property(TARGET vtkjsoncpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkjsoncpp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkjsoncpp.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkjsoncpp.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkjsoncpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkjsoncpp "${_IMPORT_PREFIX}/lib/libvtkjsoncpp.jnilib" )

# Import target "vtkIOParallel" for configuration "Release"
set_property(TARGET vtkIOParallel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOParallel PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMisc;vtkCommonSystem;vtkFiltersCore;vtkFiltersExtraction;vtkFiltersParallel;vtkParallelCore;vtkexodusII;vtkjsoncpp;vtknetcdf;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOParallel.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOParallel.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOParallel )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOParallel "${_IMPORT_PREFIX}/lib/libvtkIOParallel.jnilib" )

# Import target "vtkIOParallelJava" for configuration "Release"
set_property(TARGET vtkIOParallelJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOParallelJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOParallelJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOParallelJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOParallelJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOParallelJava "${_IMPORT_PREFIX}/lib/libvtkIOParallelJava.jnilib" )

# Import target "vtkIOParallelXML" for configuration "Release"
set_property(TARGET vtkIOParallelXML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOParallelXML PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonExecutionModel;vtkCommonMisc;vtkParallelCore;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOParallelXML.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOParallelXML.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOParallelXML )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOParallelXML "${_IMPORT_PREFIX}/lib/libvtkIOParallelXML.jnilib" )

# Import target "vtkIOParallelXMLJava" for configuration "Release"
set_property(TARGET vtkIOParallelXMLJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOParallelXMLJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOParallelXMLJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOParallelXMLJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOParallelXMLJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOParallelXMLJava "${_IMPORT_PREFIX}/lib/libvtkIOParallelXMLJava.jnilib" )

# Import target "vtksqlite" for configuration "Release"
set_property(TARGET vtksqlite APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtksqlite PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtksqlite.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtksqlite.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtksqlite )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtksqlite "${_IMPORT_PREFIX}/lib/libvtksqlite.jnilib" )

# Import target "vtkIOSQL" for configuration "Release"
set_property(TARGET vtkIOSQL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOSQL PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtksqlite;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOSQL.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOSQL.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOSQL )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOSQL "${_IMPORT_PREFIX}/lib/libvtkIOSQL.jnilib" )

# Import target "vtkIOSQLJava" for configuration "Release"
set_property(TARGET vtkIOSQLJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOSQLJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOSQLJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOSQLJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOSQLJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOSQLJava "${_IMPORT_PREFIX}/lib/libvtkIOSQLJava.jnilib" )

# Import target "vtkIOSegY" for configuration "Release"
set_property(TARGET vtkIOSegY APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOSegY PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOSegY.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOSegY.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOSegY )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOSegY "${_IMPORT_PREFIX}/lib/libvtkIOSegY.jnilib" )

# Import target "vtkIOSegYJava" for configuration "Release"
set_property(TARGET vtkIOSegYJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOSegYJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOSegYJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOSegYJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOSegYJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOSegYJava "${_IMPORT_PREFIX}/lib/libvtkIOSegYJava.jnilib" )

# Import target "vtkIOTecplotTable" for configuration "Release"
set_property(TARGET vtkIOTecplotTable APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOTecplotTable PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkIOCore;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOTecplotTable.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOTecplotTable.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOTecplotTable )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOTecplotTable "${_IMPORT_PREFIX}/lib/libvtkIOTecplotTable.jnilib" )

# Import target "vtkIOTecplotTableJava" for configuration "Release"
set_property(TARGET vtkIOTecplotTableJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOTecplotTableJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOTecplotTableJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOTecplotTableJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOTecplotTableJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOTecplotTableJava "${_IMPORT_PREFIX}/lib/libvtkIOTecplotTableJava.jnilib" )

# Import target "vtkIOVeraOut" for configuration "Release"
set_property(TARGET vtkIOVeraOut APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOVeraOut PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkhdf5_src;vtkhdf5_hl_src"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOVeraOut.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOVeraOut.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOVeraOut )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOVeraOut "${_IMPORT_PREFIX}/lib/libvtkIOVeraOut.jnilib" )

# Import target "vtkIOVeraOutJava" for configuration "Release"
set_property(TARGET vtkIOVeraOutJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOVeraOutJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOVeraOutJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOVeraOutJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOVeraOutJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOVeraOutJava "${_IMPORT_PREFIX}/lib/libvtkIOVeraOutJava.jnilib" )

# Import target "vtkIOVideo" for configuration "Release"
set_property(TARGET vtkIOVideo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOVideo PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonSystem;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOVideo.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOVideo.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOVideo )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOVideo "${_IMPORT_PREFIX}/lib/libvtkIOVideo.jnilib" )

# Import target "vtkIOVideoJava" for configuration "Release"
set_property(TARGET vtkIOVideoJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkIOVideoJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOVideoJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkIOVideoJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIOVideoJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIOVideoJava "${_IMPORT_PREFIX}/lib/libvtkIOVideoJava.jnilib" )

# Import target "vtkImagingMath" for configuration "Release"
set_property(TARGET vtkImagingMath APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingMath PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingMath.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingMath.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingMath )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingMath "${_IMPORT_PREFIX}/lib/libvtkImagingMath.jnilib" )

# Import target "vtkImagingMathJava" for configuration "Release"
set_property(TARGET vtkImagingMathJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingMathJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingMathJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingMathJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingMathJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingMathJava "${_IMPORT_PREFIX}/lib/libvtkImagingMathJava.jnilib" )

# Import target "vtkImagingMorphological" for configuration "Release"
set_property(TARGET vtkImagingMorphological APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingMorphological PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkImagingSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingMorphological.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingMorphological.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingMorphological )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingMorphological "${_IMPORT_PREFIX}/lib/libvtkImagingMorphological.jnilib" )

# Import target "vtkImagingMorphologicalJava" for configuration "Release"
set_property(TARGET vtkImagingMorphologicalJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingMorphologicalJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingMorphologicalJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingMorphologicalJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingMorphologicalJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingMorphologicalJava "${_IMPORT_PREFIX}/lib/libvtkImagingMorphologicalJava.jnilib" )

# Import target "vtkImagingStatistics" for configuration "Release"
set_property(TARGET vtkImagingStatistics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingStatistics PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingStatistics.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingStatistics.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingStatistics )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingStatistics "${_IMPORT_PREFIX}/lib/libvtkImagingStatistics.jnilib" )

# Import target "vtkImagingStatisticsJava" for configuration "Release"
set_property(TARGET vtkImagingStatisticsJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingStatisticsJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingStatisticsJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingStatisticsJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingStatisticsJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingStatisticsJava "${_IMPORT_PREFIX}/lib/libvtkImagingStatisticsJava.jnilib" )

# Import target "vtkImagingStencil" for configuration "Release"
set_property(TARGET vtkImagingStencil APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingStencil PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonComputationalGeometry;vtkCommonCore;vtkCommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingStencil.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingStencil.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingStencil )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingStencil "${_IMPORT_PREFIX}/lib/libvtkImagingStencil.jnilib" )

# Import target "vtkImagingStencilJava" for configuration "Release"
set_property(TARGET vtkImagingStencilJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkImagingStencilJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingStencilJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkImagingStencilJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImagingStencilJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImagingStencilJava "${_IMPORT_PREFIX}/lib/libvtkImagingStencilJava.jnilib" )

# Import target "vtkInteractionImage" for configuration "Release"
set_property(TARGET vtkInteractionImage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInteractionImage PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonDataModel;vtkCommonExecutionModel;vtkImagingColor;vtkImagingCore;vtkInteractionStyle;vtkInteractionWidgets"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInteractionImage.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInteractionImage.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInteractionImage )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInteractionImage "${_IMPORT_PREFIX}/lib/libvtkInteractionImage.jnilib" )

# Import target "vtkInteractionImageJava" for configuration "Release"
set_property(TARGET vtkInteractionImageJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkInteractionImageJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInteractionImageJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkInteractionImageJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInteractionImageJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInteractionImageJava "${_IMPORT_PREFIX}/lib/libvtkInteractionImageJava.jnilib" )

# Import target "vtkRenderingContextOpenGL2" for configuration "Release"
set_property(TARGET vtkRenderingContextOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingContextOpenGL2 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMath;vtkCommonTransforms;vtkImagingCore;vtkglew"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingContextOpenGL2.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingContextOpenGL2.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingContextOpenGL2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingContextOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingContextOpenGL2.jnilib" )

# Import target "vtkRenderingContextOpenGL2Java" for configuration "Release"
set_property(TARGET vtkRenderingContextOpenGL2Java APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingContextOpenGL2Java PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingContextOpenGL2Java.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingContextOpenGL2Java.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingContextOpenGL2Java )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingContextOpenGL2Java "${_IMPORT_PREFIX}/lib/libvtkRenderingContextOpenGL2Java.jnilib" )

# Import target "vtkRenderingImage" for configuration "Release"
set_property(TARGET vtkRenderingImage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingImage PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonMath;vtkCommonTransforms;vtkImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingImage.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingImage.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingImage )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingImage "${_IMPORT_PREFIX}/lib/libvtkRenderingImage.jnilib" )

# Import target "vtkRenderingImageJava" for configuration "Release"
set_property(TARGET vtkRenderingImageJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingImageJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingImageJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingImageJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingImageJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingImageJava "${_IMPORT_PREFIX}/lib/libvtkRenderingImageJava.jnilib" )

# Import target "vtkRenderingLOD" for configuration "Release"
set_property(TARGET vtkRenderingLOD APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingLOD PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonCore;vtkCommonDataModel;vtkCommonExecutionModel;vtkCommonMath;vtkCommonSystem;vtkFiltersCore;vtkFiltersModeling"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingLOD.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingLOD.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingLOD )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingLOD "${_IMPORT_PREFIX}/lib/libvtkRenderingLOD.jnilib" )

# Import target "vtkRenderingLODJava" for configuration "Release"
set_property(TARGET vtkRenderingLODJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingLODJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingLODJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingLODJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingLODJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingLODJava "${_IMPORT_PREFIX}/lib/libvtkRenderingLODJava.jnilib" )

# Import target "vtkRenderingLabel" for configuration "Release"
set_property(TARGET vtkRenderingLabel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingLabel PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMath;vtkCommonSystem;vtkCommonTransforms;vtkFiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingLabel.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingLabel.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingLabel )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingLabel "${_IMPORT_PREFIX}/lib/libvtkRenderingLabel.jnilib" )

# Import target "vtkRenderingLabelJava" for configuration "Release"
set_property(TARGET vtkRenderingLabelJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingLabelJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingLabelJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingLabelJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingLabelJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingLabelJava "${_IMPORT_PREFIX}/lib/libvtkRenderingLabelJava.jnilib" )

# Import target "vtkRenderingVolumeOpenGL2" for configuration "Release"
set_property(TARGET vtkRenderingVolumeOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingVolumeOpenGL2 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkCommonMath;vtkCommonSystem;vtkCommonTransforms;vtkFiltersCore;vtkFiltersGeneral;vtkFiltersSources;vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeOpenGL2.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingVolumeOpenGL2.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingVolumeOpenGL2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingVolumeOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeOpenGL2.jnilib" )

# Import target "vtkRenderingVolumeOpenGL2Java" for configuration "Release"
set_property(TARGET vtkRenderingVolumeOpenGL2Java APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkRenderingVolumeOpenGL2Java PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeOpenGL2Java.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkRenderingVolumeOpenGL2Java.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkRenderingVolumeOpenGL2Java )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkRenderingVolumeOpenGL2Java "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeOpenGL2Java.jnilib" )

# Import target "vtkViewsContext2D" for configuration "Release"
set_property(TARGET vtkViewsContext2D APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkViewsContext2D PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkRenderingContext2D"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsContext2D.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkViewsContext2D.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkViewsContext2D )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkViewsContext2D "${_IMPORT_PREFIX}/lib/libvtkViewsContext2D.jnilib" )

# Import target "vtkViewsContext2DJava" for configuration "Release"
set_property(TARGET vtkViewsContext2DJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkViewsContext2DJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsContext2DJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkViewsContext2DJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkViewsContext2DJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkViewsContext2DJava "${_IMPORT_PREFIX}/lib/libvtkViewsContext2DJava.jnilib" )

# Import target "vtkViewsInfovis" for configuration "Release"
set_property(TARGET vtkViewsInfovis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkViewsInfovis PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkChartsCore;vtkCommonColor;vtkCommonTransforms;vtkFiltersCore;vtkFiltersExtraction;vtkFiltersGeneral;vtkFiltersGeometry;vtkFiltersImaging;vtkFiltersModeling;vtkFiltersSources;vtkFiltersStatistics;vtkImagingGeneral;vtkInfovisCore;vtkInfovisLayout;vtkInteractionWidgets;vtkRenderingAnnotation;vtkRenderingCore;vtkRenderingLabel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsInfovis.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkViewsInfovis.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkViewsInfovis )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkViewsInfovis "${_IMPORT_PREFIX}/lib/libvtkViewsInfovis.jnilib" )

# Import target "vtkViewsInfovisJava" for configuration "Release"
set_property(TARGET vtkViewsInfovisJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkViewsInfovisJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsInfovisJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkViewsInfovisJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkViewsInfovisJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkViewsInfovisJava "${_IMPORT_PREFIX}/lib/libvtkViewsInfovisJava.jnilib" )

# Import target "vtkWrappingTools" for configuration "Release"
set_property(TARGET vtkWrappingTools APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkWrappingTools PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkWrappingTools.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkWrappingTools )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkWrappingTools "${_IMPORT_PREFIX}/lib/libvtkWrappingTools.jnilib" )

# Import target "vtkWrapHierarchy" for configuration "Release"
set_property(TARGET vtkWrapHierarchy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkWrapHierarchy PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkWrapHierarchy"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkWrapHierarchy )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkWrapHierarchy "${_IMPORT_PREFIX}/bin/vtkWrapHierarchy" )

# Import target "vtkWrapPython" for configuration "Release"
set_property(TARGET vtkWrapPython APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkWrapPython PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkWrapPython"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkWrapPython )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkWrapPython "${_IMPORT_PREFIX}/bin/vtkWrapPython" )

# Import target "vtkWrapPythonInit" for configuration "Release"
set_property(TARGET vtkWrapPythonInit APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkWrapPythonInit PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkWrapPythonInit"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkWrapPythonInit )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkWrapPythonInit "${_IMPORT_PREFIX}/bin/vtkWrapPythonInit" )

# Import target "vtkParseJava" for configuration "Release"
set_property(TARGET vtkParseJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkParseJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkParseJava"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkParseJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkParseJava "${_IMPORT_PREFIX}/bin/vtkParseJava" )

# Import target "vtkWrapJava" for configuration "Release"
set_property(TARGET vtkWrapJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkWrapJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkWrapJava"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkWrapJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkWrapJava "${_IMPORT_PREFIX}/bin/vtkWrapJava" )

# Import target "vtkWrappingJava" for configuration "Release"
set_property(TARGET vtkWrappingJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkWrappingJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkWrappingJava.jnilib"
  IMPORTED_SONAME_RELEASE "@loader_path/libvtkWrappingJava.jnilib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkWrappingJava )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkWrappingJava "${_IMPORT_PREFIX}/lib/libvtkWrappingJava.jnilib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
