SET(MODULE_TESTS
  mitkAutoCropImageFilterTest.cpp
  mitkBoundingObjectCutterTest.cpp
  mitkContourMapper2DTest.cpp
  mitkContourTest.cpp
  mitkCoreExtObjectFactoryTest
  mitkDataNodeExtTest.cpp
  mitkExternalToolsTest.cpp
  mitkMeshTest.cpp
  mitkMultiStepperTest.cpp
  mitkOrganTypePropertyTest.cpp
  mitkPipelineSmartPointerCorrectnessTest.cpp
  mitkPlaneFitTest.cpp
  mitkPointLocatorTest.cpp
  # mitkSegmentationInterpolationTest.cpp
  # mitkTestTemplate.cpp
  mitkToolManagerTest.cpp
  mitkUnstructuredGridTest.cpp
  mitkSimpleHistogramTest.cpp
)
SET(MODULE_IMAGE_TESTS
  mitkUnstructuredGridVtkWriterTest.cpp
  mitkCompressedImageContainerTest.cpp
  #mitkCylindricToCartesianFilterTest.cpp
  #mitkExtractImageFilterTest.cpp
  mitkManualSegmentationToSurfaceFilterTest.cpp
  mitkOverwriteSliceImageFilterTest.cpp
  mitkSurfaceToImageFilterTest.cpp
)
SET(MODULE_CUSTOM_TESTS
  mitkLabeledImageToSurfaceFilterTest.cpp
)
SET(MODULE_TESTIMAGES
 # US4DCyl.pic.gz
 # Pic3D.pic.gz
 # Pic2DplusT.pic.gz
 # BallBinary30x30x30.pic.gz
  /localdata/dartclient/NewTestImages/US4DCyl.nrrd
  /localdata/dartclient/NewTestImages/Pic3D.nrrd
  /localdata/dartclient/NewTestImages/Pic2DplusT.nrrd
  /localdata/dartclient/NewTestImages/BallBinary30x30x30.nrrd
  Png2D-bw.png
  binary.stl
  ball.stl
)
