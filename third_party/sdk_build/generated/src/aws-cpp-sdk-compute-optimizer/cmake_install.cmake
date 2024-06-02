# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-compute-optimizer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-compute-optimizer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-compute-optimizer.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/libaws-cpp-sdk-compute-optimizer.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-compute-optimizer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-compute-optimizer.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-compute-optimizer.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-compute-optimizer.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/compute-optimizer" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizer_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/compute-optimizer/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AccountEnrollmentStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupEstimatedMonthlySavings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupRecommendation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupRecommendationOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupSavingsOpportunityAfterDiscounts.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ContainerConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ContainerRecommendation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CpuVendorArchitecture.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Currency.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CurrentPerformanceRisk.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CurrentPerformanceRiskRatings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CustomizableMetricHeadroom.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CustomizableMetricName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CustomizableMetricParameters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CustomizableMetricThreshold.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DeleteRecommendationPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DeleteRecommendationPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DescribeRecommendationExportJobsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DescribeRecommendationExportJobsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSEffectiveRecommendationPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSEstimatedMonthlySavings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSFinding.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSMetricName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSSavingsEstimationMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSSavingsEstimationModeSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSSavingsOpportunityAfterDiscounts.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSUtilizationMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSEffectiveRecommendationPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSEstimatedMonthlySavings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSSavingsEstimationMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSSavingsEstimationModeSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSSavingsOpportunityAfterDiscounts.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceLaunchType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceMetricName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceMetricStatistic.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceProjectedMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceProjectedUtilizationMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationFinding.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationFindingReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendedOptionProjectedMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceUtilizationMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EffectivePreferredResource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EffectiveRecommendationPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EnhancedInfrastructureMetrics.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EnrollmentFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EnrollmentFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EstimatedMonthlySavings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportAutoScalingGroupRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportAutoScalingGroupRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEBSVolumeRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEBSVolumeRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEC2InstanceRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEC2InstanceRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportECSServiceRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportECSServiceRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportLambdaFunctionRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportLambdaFunctionRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportLicenseRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportLicenseRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableAutoScalingGroupField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableECSServiceField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableInstanceField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableLambdaFunctionField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableLicenseField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableVolumeField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExternalMetricStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExternalMetricStatusCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExternalMetricsPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExternalMetricsSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/FileFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Filter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/FilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Finding.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/FindingReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetAutoScalingGroupRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetAutoScalingGroupRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEBSVolumeRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEBSVolumeRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2InstanceRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2InstanceRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2RecommendationProjectedMetricsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2RecommendationProjectedMetricsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetECSServiceRecommendationProjectedMetricsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetECSServiceRecommendationProjectedMetricsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetECSServiceRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetECSServiceRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEffectiveRecommendationPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEffectiveRecommendationPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusesForOrganizationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusesForOrganizationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetLambdaFunctionRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetLambdaFunctionRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetLicenseRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetLicenseRecommendationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationError.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationSummariesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationSummariesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Gpu.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GpuInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InferredWorkloadSaving.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InferredWorkloadType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InferredWorkloadTypesPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceEstimatedMonthlySavings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceIdle.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceRecommendation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceRecommendationFindingReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceRecommendationOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceSavingsEstimationMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceSavingsEstimationModeSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceSavingsOpportunityAfterDiscounts.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/JobFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/JobFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/JobStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaEffectiveRecommendationPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaEstimatedMonthlySavings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMemoryMetricName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMemoryMetricStatistic.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMemoryProjectedMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMemoryRecommendationOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMetricName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMetricStatistic.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendationFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendationFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendationFinding.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendationFindingReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionUtilizationMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaSavingsEstimationMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaSavingsEstimationModeSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaSavingsOpportunityAfterDiscounts.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseEdition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseFinding.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseFindingReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseRecommendation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseRecommendationFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseRecommendationFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseRecommendationOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LookBackPeriodPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MemorySizeConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricSourceProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricStatistic.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MigrationEffort.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PlatformDifference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PreferredResource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PreferredResourceName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ProjectedMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PutRecommendationPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PutRecommendationPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ReasonCodeSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationExportJob.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationPreferenceName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationPreferencesDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationSourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendedOptionProjectedMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ResourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/S3Destination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/S3DestinationConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/SavingsEstimationMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/SavingsOpportunity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Scope.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ScopeName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ServiceConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Status.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Summary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UpdateEnrollmentStatusRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UpdateEnrollmentStatusResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UtilizationMetric.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UtilizationPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/VolumeConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/VolumeRecommendation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/VolumeRecommendationOption.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/f92dab3b32cde313c87ff27d1f336905/aws-cpp-sdk-compute-optimizer-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/f92dab3b32cde313c87ff27d1f336905/aws-cpp-sdk-compute-optimizer-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/f92dab3b32cde313c87ff27d1f336905/aws-cpp-sdk-compute-optimizer-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-config-version.cmake"
    )
endif()

