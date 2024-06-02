# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lookoutmetrics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lookoutmetrics.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lookoutmetrics.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/libaws-cpp-sdk-lookoutmetrics.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lookoutmetrics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lookoutmetrics.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lookoutmetrics.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lookoutmetrics.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lookoutmetrics" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetrics_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lookoutmetrics/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Action.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ActivateAnomalyDetectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ActivateAnomalyDetectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AggregationFunction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Alert.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AlertFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AlertStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AlertSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AlertType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectionTaskStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorConfigSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorDataQualityMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorFailureType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroup.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroupStatistics.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroupSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroupTimeSeries.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroupTimeSeriesFeedback.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AppFlowConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AthenaSourceConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AttributeValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AutoDetectionMetricSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AutoDetectionS3SourceConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/BackTestAnomalyDetectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/BackTestAnomalyDetectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/BackTestConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CSVFileCompression.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CloudWatchConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Confidence.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ConflictException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ContributionMatrix.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateAlertRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateAlertResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateAnomalyDetectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateAnomalyDetectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateMetricSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateMetricSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CsvFormatDescriptor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DataQualityMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DataQualityMetricType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeactivateAnomalyDetectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeactivateAnomalyDetectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeleteAlertRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeleteAlertResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeleteAnomalyDetectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeleteAnomalyDetectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAlertRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAlertResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAnomalyDetectionExecutionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAnomalyDetectionExecutionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAnomalyDetectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAnomalyDetectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeMetricSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeMetricSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectMetricSetConfigRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectMetricSetConfigResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedCsvFormatDescriptor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedFileFormatDescriptor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedJsonFormatDescriptor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedMetricSetConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedMetricSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedS3SourceConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DimensionContribution.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DimensionFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DimensionNameValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DimensionValueContribution.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ExecutionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/FileFormatDescriptor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Filter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/FilterOperation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Frequency.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetAnomalyGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetAnomalyGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetDataQualityMetricsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetDataQualityMetricsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetFeedbackRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetFeedbackResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetSampleDataRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetSampleDataResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/InterMetricImpactDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ItemizedMetricStats.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/JsonFileCompression.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/JsonFormatDescriptor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/LambdaConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAlertsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAlertsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyDetectorsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyDetectorsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupRelatedMetricsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupRelatedMetricsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupSummariesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupSummariesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupTimeSeriesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupTimeSeriesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListMetricSetsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListMetricSetsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Metric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricLevelImpact.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricSetDataQualityMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricSetDimensionFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricSetSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/PutFeedbackRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/PutFeedbackResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/RDSSourceConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/RedshiftSourceConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/RelationshipType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ResourceNotFoundException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/S3SourceConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/SNSConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/SampleDataS3SourceConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ServiceQuotaExceededException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/SnsFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TimeSeries.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TimeSeriesFeedback.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TimestampColumn.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UntagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateAlertRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateAlertResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateAnomalyDetectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateAnomalyDetectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateMetricSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateMetricSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ValidationException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ValidationExceptionField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ValidationExceptionReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/VpcConfiguration.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/CMakeFiles/Export/e468f437acd4438664ba470a7c4cfd09/aws-cpp-sdk-lookoutmetrics-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lookoutmetrics" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/CMakeFiles/Export/e468f437acd4438664ba470a7c4cfd09/aws-cpp-sdk-lookoutmetrics-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lookoutmetrics" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/CMakeFiles/Export/e468f437acd4438664ba470a7c4cfd09/aws-cpp-sdk-lookoutmetrics-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lookoutmetrics" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-config-version.cmake"
    )
endif()

