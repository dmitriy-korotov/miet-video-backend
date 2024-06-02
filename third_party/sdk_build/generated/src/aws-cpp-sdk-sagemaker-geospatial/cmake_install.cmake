# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker-geospatial.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker-geospatial.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker-geospatial.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/libaws-cpp-sdk-sagemaker-geospatial.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker-geospatial.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker-geospatial.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker-geospatial.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker-geospatial.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker-geospatial" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatial_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker-geospatial/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AlgorithmNameCloudRemoval.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AlgorithmNameGeoMosaic.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AlgorithmNameResampling.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AreaOfInterest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AreaOfInterestGeometry.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AssetValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/BandMathConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/CloudMaskingConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/CloudRemovalConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ComparisonOperator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ConflictException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/CustomIndicesInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DataCollectionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DeleteEarthObservationJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DeleteEarthObservationJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DeleteVectorEnrichmentJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DeleteVectorEnrichmentJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EarthObservationJobErrorDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EarthObservationJobErrorType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EarthObservationJobExportStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EarthObservationJobStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EoCloudCoverInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportEarthObservationJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportEarthObservationJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportErrorDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportErrorDetailsOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportErrorType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportS3DataInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportVectorEnrichmentJobOutputConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportVectorEnrichmentJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportVectorEnrichmentJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Filter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GeoMosaicConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Geometry.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetEarthObservationJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetEarthObservationJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetRasterDataCollectionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetRasterDataCollectionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetTileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetTileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetVectorEnrichmentJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetVectorEnrichmentJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GroupBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/InputConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/InputConfigOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/InternalServerException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ItemSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/JobConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/LandCoverSegmentationConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/LandsatCloudCoverLandInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListEarthObservationJobOutputConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListEarthObservationJobsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListEarthObservationJobsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListRasterDataCollectionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListRasterDataCollectionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListVectorEnrichmentJobOutputConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListVectorEnrichmentJobsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListVectorEnrichmentJobsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/LogicalOperator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/MapMatchingConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/MultiPolygonGeometryInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Operation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputBand.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputResolutionResamplingInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputResolutionStackInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PlatformInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PolygonGeometryInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PredefinedResolution.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Properties.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Property.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PropertyFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PropertyFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/RasterDataCollectionMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/RasterDataCollectionQueryInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/RasterDataCollectionQueryOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/RasterDataCollectionQueryWithBandFilterInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ResamplingConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ResourceNotFoundException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ReverseGeocodingConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/SearchRasterDataCollectionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/SearchRasterDataCollectionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ServiceQuotaExceededException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/SortOrder.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StackConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StartEarthObservationJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StartEarthObservationJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StartVectorEnrichmentJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StartVectorEnrichmentJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StopEarthObservationJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StopEarthObservationJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StopVectorEnrichmentJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StopVectorEnrichmentJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TargetOptions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TemporalStatistics.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TemporalStatisticsConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ThrottlingException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TimeRangeFilterInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TimeRangeFilterOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Unit.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/UntagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/UserDefined.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ValidationException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobDataSourceConfigInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobDocumentType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobErrorDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobErrorType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobExportErrorDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobExportErrorType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobExportStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobInputConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobS3Data.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ViewOffNadirInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ViewSunAzimuthInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ViewSunElevationInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ZonalStatistics.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ZonalStatisticsConfigInput.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/CMakeFiles/Export/a324d5be49dd975d1b7ad7b871f97b42/aws-cpp-sdk-sagemaker-geospatial-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-geospatial" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/CMakeFiles/Export/a324d5be49dd975d1b7ad7b871f97b42/aws-cpp-sdk-sagemaker-geospatial-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-geospatial" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/CMakeFiles/Export/a324d5be49dd975d1b7ad7b871f97b42/aws-cpp-sdk-sagemaker-geospatial-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-geospatial" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-config-version.cmake"
    )
endif()

