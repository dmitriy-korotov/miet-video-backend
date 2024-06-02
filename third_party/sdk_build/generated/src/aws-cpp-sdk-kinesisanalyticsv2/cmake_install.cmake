# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/libaws-cpp-sdk-kinesisanalyticsv2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalyticsv2" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Client.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2EndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2EndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2ErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Errors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2ServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalyticsv2/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationCloudWatchLoggingOptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationCloudWatchLoggingOptionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputProcessingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputProcessingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationOutputRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationOutputResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationReferenceDataSourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationReferenceDataSourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationVpcConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationVpcConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationMaintenanceConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationMaintenanceConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationRestoreConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationRestoreType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationVersionSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ArtifactType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CSVMappingParameters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CatalogConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CatalogConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CatalogConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOptionDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOptionUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ConfigurationType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationPresignedUrlRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationPresignedUrlResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationSnapshotRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationSnapshotResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CustomArtifactConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CustomArtifactConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationCloudWatchLoggingOptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationCloudWatchLoggingOptionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationInputProcessingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationInputProcessingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationOutputRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationOutputResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationReferenceDataSourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationReferenceDataSourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationSnapshotRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationSnapshotResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationVpcConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationVpcConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeployAsApplicationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeployAsApplicationConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeployAsApplicationConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationSnapshotRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationSnapshotResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationVersionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationVersionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DestinationSchema.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DiscoverInputSchemaRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DiscoverInputSchemaResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentProperties.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentPropertyDescriptions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentPropertyUpdates.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkRunConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/GlueDataCatalogConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/GlueDataCatalogConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/GlueDataCatalogConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Input.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessorDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessorUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputParallelism.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputParallelismUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputSchemaUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputStartingPosition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputStartingPositionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/JSONMappingParameters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInputDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInputUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutputDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutputUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInputDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInputUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutputDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutputUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutputDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutputUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationSnapshotsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationSnapshotsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationVersionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationVersionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LogLevel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MappingParameters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MavenReference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MetricsLevel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Output.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OutputDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OutputUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/PropertyGroup.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordColumn.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordFormatType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSourceDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSourceUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RollbackApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RollbackApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RuntimeEnvironment.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ApplicationCodeLocationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3Configuration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentBaseLocation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentBaseLocationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentBaseLocationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentLocation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentLocationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSourceDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSourceUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SnapshotDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SnapshotStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SourceSchema.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlRunConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StartApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StartApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StopApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StopApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UnableToDetectSchemaException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UntagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationMaintenanceConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationMaintenanceConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UrlType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/VpcConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/VpcConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/VpcConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinApplicationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinApplicationConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinApplicationConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinMonitoringConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinMonitoringConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinMonitoringConfigurationUpdate.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/065efe0863f2ff98b2e8818f4d8b2a0a/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/065efe0863f2ff98b2e8818f4d8b2a0a/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/065efe0863f2ff98b2e8818f4d8b2a0a/aws-cpp-sdk-kinesisanalyticsv2-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-config-version.cmake"
    )
endif()

