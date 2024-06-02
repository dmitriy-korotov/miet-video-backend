# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-imagebuilder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-imagebuilder.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-imagebuilder.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-imagebuilder/libaws-cpp-sdk-imagebuilder.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-imagebuilder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-imagebuilder.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-imagebuilder.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-imagebuilder.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/imagebuilder" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/Imagebuilder_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/imagebuilder/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/AccountAggregation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/AdditionalInstanceConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Ami.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/AmiDistributionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/BuildType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CancelImageCreationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CancelImageCreationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CancelLifecycleExecutionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CancelLifecycleExecutionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Component.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentParameter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentParameterDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentVersion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Container.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ContainerDistributionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ContainerRecipe.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ContainerRecipeSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ContainerRepositoryService.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ContainerType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateComponentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateComponentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateContainerRecipeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateContainerRecipeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateDistributionConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateDistributionConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImagePipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImagePipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImageRecipeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImageRecipeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateInfrastructureConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateInfrastructureConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateLifecyclePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateLifecyclePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateWorkflowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateWorkflowResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CvssScore.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CvssScoreAdjustment.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CvssScoreDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteComponentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteComponentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteContainerRecipeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteContainerRecipeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteDistributionConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteDistributionConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImagePipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImagePipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImageRecipeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImageRecipeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteInfrastructureConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteInfrastructureConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteLifecyclePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteLifecyclePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteWorkflowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteWorkflowResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DiskImageFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Distribution.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DistributionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DistributionConfigurationSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/EbsInstanceBlockDeviceSpecification.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/EbsVolumeType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/EcrConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/FastLaunchConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/FastLaunchLaunchTemplateSpecification.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/FastLaunchSnapshotConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Filter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetComponentPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetComponentPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetComponentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetComponentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetContainerRecipePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetContainerRecipePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetContainerRecipeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetContainerRecipeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetDistributionConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetDistributionConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImagePipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImagePipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImagePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImagePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRecipePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRecipePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRecipeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRecipeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetInfrastructureConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetInfrastructureConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetLifecycleExecutionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetLifecycleExecutionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetLifecyclePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetLifecyclePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetWorkflowExecutionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetWorkflowExecutionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetWorkflowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetWorkflowResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetWorkflowStepExecutionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetWorkflowStepExecutionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Image.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageAggregation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImagePackage.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImagePipeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImagePipelineAggregation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageRecipe.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageRecipeSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageScanFinding.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageScanFindingAggregation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageScanFindingsFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageScanState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageScanStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageScanningConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageTestsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageVersion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImportComponentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImportComponentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImportVmImageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImportVmImageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/InfrastructureConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/InfrastructureConfigurationSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/InspectorScoreDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/InstanceBlockDeviceMapping.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/InstanceConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/InstanceMetadataOptions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LaunchPermissionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LaunchTemplateConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecution.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecutionResource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecutionResourceAction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecutionResourceActionName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecutionResourceState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecutionResourceStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecutionResourcesImpactedSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecutionSnapshotResource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecutionState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecycleExecutionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyDetailAction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyDetailActionIncludeResources.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyDetailActionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyDetailExclusionRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyDetailExclusionRulesAmis.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyDetailExclusionRulesAmisLastLaunched.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyDetailFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyDetailFilterType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyResourceSelection.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyResourceSelectionRecipe.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyResourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LifecyclePolicyTimeUnit.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListComponentBuildVersionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListComponentBuildVersionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListComponentsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListComponentsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListContainerRecipesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListContainerRecipesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListDistributionConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListDistributionConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageBuildVersionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageBuildVersionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePackagesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePackagesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePipelineImagesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePipelineImagesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePipelinesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePipelinesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageRecipesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageRecipesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageScanFindingAggregationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageScanFindingAggregationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageScanFindingsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageScanFindingsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListInfrastructureConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListInfrastructureConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListLifecycleExecutionResourcesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListLifecycleExecutionResourcesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListLifecycleExecutionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListLifecycleExecutionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListLifecyclePoliciesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListLifecyclePoliciesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWaitingWorkflowStepsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWaitingWorkflowStepsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWorkflowBuildVersionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWorkflowBuildVersionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWorkflowExecutionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWorkflowExecutionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWorkflowStepExecutionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWorkflowStepExecutionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWorkflowsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListWorkflowsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Logging.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/OnWorkflowFailure.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/OutputResources.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Ownership.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PackageVulnerabilityDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PipelineExecutionStartCondition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PipelineStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Platform.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutComponentPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutComponentPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutContainerRecipePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutContainerRecipePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutImagePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutImagePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutImageRecipePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutImageRecipePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Remediation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/RemediationRecommendation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ResourceState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ResourceStateUpdateExclusionRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ResourceStateUpdateIncludeResources.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ResourceStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/S3ExportConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/S3Logs.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Schedule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/SendWorkflowStepActionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/SendWorkflowStepActionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/SeverityCounts.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/StartImagePipelineExecutionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/StartImagePipelineExecutionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/StartResourceStateUpdateRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/StartResourceStateUpdateResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/SystemsManagerAgent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/TargetContainerRepository.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UntagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateDistributionConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateDistributionConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateImagePipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateImagePipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateInfrastructureConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateInfrastructureConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateLifecyclePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateLifecyclePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/VulnerabilityIdAggregation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/VulnerablePackage.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Workflow.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowExecutionMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowExecutionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowParameter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowParameterDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowStepActionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowStepExecution.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowStepExecutionRollbackStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowStepExecutionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowStepMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/WorkflowVersion.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/58a8ac1a96033cb51a76be53f6db4c44/aws-cpp-sdk-imagebuilder-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/58a8ac1a96033cb51a76be53f6db4c44/aws-cpp-sdk-imagebuilder-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/58a8ac1a96033cb51a76be53f6db4c44/aws-cpp-sdk-imagebuilder-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-config-version.cmake"
    )
endif()

