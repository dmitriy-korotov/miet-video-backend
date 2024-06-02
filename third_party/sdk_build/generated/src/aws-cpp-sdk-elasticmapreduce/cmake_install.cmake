# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/libaws-cpp-sdk-elasticmapreduce.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticmapreduce.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMREndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMREndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMR_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ActionOnFailure.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AdjustmentType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Application.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AuthMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoTerminationPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BlockPublicAccessConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BlockPublicAccessConfigurationMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequestStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CloudWatchAlarmDefinition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Cluster.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterTimeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Command.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComparisonOperator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComputeLimits.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComputeLimitsUnitType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Configuration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateStudioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateStudioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateStudioSessionMappingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Credentials.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteStudioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteStudioSessionMappingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeNotebookExecutionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeNotebookExecutionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeReleaseLabelRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeReleaseLabelResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStudioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStudioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDeviceConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsVolume.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Ec2InstanceAttributes.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ErrorDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ExecutionEngineConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ExecutionEngineType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/FailureDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetAutoTerminationPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetAutoTerminationPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetBlockPublicAccessConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetBlockPublicAccessConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetClusterSessionCredentialsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetClusterSessionCredentialsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetManagedScalingPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetManagedScalingPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetStudioSessionMappingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetStudioSessionMappingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopJarStepConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopStepConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/IdcUserAssignment.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/IdentityType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Instance.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceCollectionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleet.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetModifyConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetProvisioningSpecifications.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetResizingSpecifications.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetTimeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroup.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupModifyConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupTimeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceResizePolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceRoleType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTimeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeSpecification.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InvalidRequestException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionStatusDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KerberosAttributes.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KeyValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListNotebookExecutionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListNotebookExecutionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListReleaseLabelsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListReleaseLabelsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudioSessionMappingsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudioSessionMappingsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudiosRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudiosResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSupportedInstanceTypesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSupportedInstanceTypesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ManagedScalingPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MarketType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MetricDimension.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyClusterRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyClusterResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceFleetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceGroupsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookExecution.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookExecutionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookExecutionSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookS3LocationForOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookS3LocationFromInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OSRelease.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandCapacityReservationOptions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandCapacityReservationPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandCapacityReservationUsageStrategy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandProvisioningAllocationStrategy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandProvisioningSpecification.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandResizingSpecification.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OutputNotebookFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OutputNotebookS3LocationForOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OutputNotebookS3LocationFromInput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementGroupConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementGroupStrategy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PortRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoTerminationPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoTerminationPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutBlockPublicAccessConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutBlockPublicAccessConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutManagedScalingPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutManagedScalingPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ReconfigurationType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ReleaseLabelFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoTerminationPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoTerminationPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveManagedScalingPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveManagedScalingPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RepoUpgradeOnBoot.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScaleDownBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingAction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingConstraints.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingTrigger.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScriptBootstrapActionConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SecurityConfigurationSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SessionMappingDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SessionMappingSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetKeepJobFlowAliveWhenNoStepsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetTerminationProtectionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetUnhealthyNodeReplacementRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetVisibleToAllUsersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ShrinkPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SimpleScalingPolicyConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SimplifiedApplication.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningAllocationStrategy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningSpecification.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningTimeoutAction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotResizingSpecification.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StartNotebookExecutionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StartNotebookExecutionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Statistic.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Step.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepCancellationOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionStatusDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReasonCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepTimeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StopNotebookExecutionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Studio.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StudioSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SupportedInstanceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SupportedProductConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/TerminateJobFlowsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Unit.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/UpdateStudioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/UpdateStudioSessionMappingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/UsernamePassword.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/VolumeSpecification.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/0280787a01abcd85b531c3df909ba7ed/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/0280787a01abcd85b531c3df909ba7ed/aws-cpp-sdk-elasticmapreduce-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/0280787a01abcd85b531c3df909ba7ed/aws-cpp-sdk-elasticmapreduce-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config-version.cmake"
    )
endif()

