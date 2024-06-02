# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/libaws-cpp-sdk-chime-sdk-media-pipelines.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-media-pipelines.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-media-pipelines" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelinesServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/ChimeSDKMediaPipelines_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-media-pipelines/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ActiveSpeakerOnlyConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ActiveSpeakerPosition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/AmazonTranscribeCallAnalyticsProcessorConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/AmazonTranscribeProcessorConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ArtifactsConcatenationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ArtifactsConcatenationState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ArtifactsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ArtifactsState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/AudioArtifactsConcatenationState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/AudioArtifactsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/AudioChannelsOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/AudioConcatenationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/AudioMuxType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/BadRequestException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/BorderColor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CallAnalyticsLanguageCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CanvasOrientation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ChannelDefinition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ChimeSdkMeetingConcatenationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ChimeSdkMeetingConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ChimeSdkMeetingLiveConnectorConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CompositedVideoArtifactsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CompositedVideoConcatenationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ConcatenationSink.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ConcatenationSinkType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ConcatenationSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ConcatenationSourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ConflictException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ContentArtifactsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ContentConcatenationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ContentMuxType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ContentRedactionOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ContentShareLayoutOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ContentType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaCapturePipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaCapturePipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaConcatenationPipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaConcatenationPipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaInsightsPipelineConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaInsightsPipelineConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaInsightsPipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaInsightsPipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaLiveConnectorPipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaLiveConnectorPipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaPipelineKinesisVideoStreamPoolRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaPipelineKinesisVideoStreamPoolResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaStreamPipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/CreateMediaStreamPipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/DataChannelConcatenationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/DeleteMediaCapturePipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/DeleteMediaInsightsPipelineConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/DeleteMediaPipelineKinesisVideoStreamPoolRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/DeleteMediaPipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ErrorCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ForbiddenException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/FragmentSelector.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/FragmentSelectorType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaCapturePipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaCapturePipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaInsightsPipelineConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaInsightsPipelineConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaPipelineKinesisVideoStreamPoolRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaPipelineKinesisVideoStreamPoolResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaPipelineRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetMediaPipelineResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetSpeakerSearchTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetSpeakerSearchTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetVoiceToneAnalysisTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GetVoiceToneAnalysisTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/GridViewConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/HighlightColor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/HorizontalLayoutConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/HorizontalTilePosition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/IssueDetectionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KeywordMatchConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KinesisDataStreamSinkConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KinesisVideoStreamConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KinesisVideoStreamConfigurationUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KinesisVideoStreamPoolConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KinesisVideoStreamPoolStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KinesisVideoStreamPoolSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KinesisVideoStreamRecordingSourceRuntimeConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KinesisVideoStreamSourceRuntimeConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/KinesisVideoStreamSourceTaskConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/LambdaFunctionSinkConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/LayoutOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaCapturePipelinesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaCapturePipelinesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaInsightsPipelineConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaInsightsPipelineConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaPipelineKinesisVideoStreamPoolsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaPipelineKinesisVideoStreamPoolsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaPipelinesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListMediaPipelinesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/LiveConnectorMuxType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/LiveConnectorRTMPConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/LiveConnectorSinkConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/LiveConnectorSinkType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/LiveConnectorSourceConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/LiveConnectorSourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaCapturePipeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaCapturePipelineSourceConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaCapturePipelineSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaConcatenationPipeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaEncoding.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaInsightsPipeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaInsightsPipelineConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaInsightsPipelineConfigurationElement.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaInsightsPipelineConfigurationElementType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaInsightsPipelineConfigurationSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaInsightsPipelineElementStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaLiveConnectorPipeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineElementStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineSinkType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineSourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineStatusUpdate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaPipelineTaskStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaStreamPipeline.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaStreamPipelineSinkType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaStreamSink.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaStreamSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MediaStreamType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/MeetingEventsConcatenationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/NotFoundException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/PartialResultsStability.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ParticipantRole.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/PostCallAnalyticsSettings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/PresenterOnlyConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/PresenterPosition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/RealTimeAlertConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/RealTimeAlertRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/RealTimeAlertRuleType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/RecordingFileFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/RecordingStreamConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ResolutionOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ResourceLimitExceededException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/S3BucketSinkConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/S3RecordingSinkConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/S3RecordingSinkRuntimeConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/SelectedVideoStreams.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/SentimentConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/SentimentType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ServiceFailureException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ServiceUnavailableException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/SnsTopicSinkConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/SourceConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/SpeakerSearchTask.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/SqsQueueSinkConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/StartSpeakerSearchTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/StartSpeakerSearchTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/StartVoiceToneAnalysisTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/StartVoiceToneAnalysisTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/StopSpeakerSearchTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/StopVoiceToneAnalysisTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/StreamChannelDefinition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/StreamConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/ThrottledClientException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/TileOrder.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/TimestampRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/TranscriptionMessagesConcatenationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UnauthorizedClientException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UntagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UpdateMediaInsightsPipelineConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UpdateMediaInsightsPipelineConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UpdateMediaInsightsPipelineStatusRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UpdateMediaPipelineKinesisVideoStreamPoolRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/UpdateMediaPipelineKinesisVideoStreamPoolResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VerticalLayoutConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VerticalTilePosition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VideoArtifactsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VideoAttribute.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VideoConcatenationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VideoMuxType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VocabularyFilterMethod.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VoiceAnalyticsConfigurationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VoiceAnalyticsLanguageCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VoiceAnalyticsProcessorConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VoiceEnhancementSinkConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/include/aws/chime-sdk-media-pipelines/model/VoiceToneAnalysisTask.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/CMakeFiles/Export/21f94e28d3b997568e6459a8827274ae/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/CMakeFiles/Export/21f94e28d3b997568e6459a8827274ae/aws-cpp-sdk-chime-sdk-media-pipelines-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/CMakeFiles/Export/21f94e28d3b997568e6459a8827274ae/aws-cpp-sdk-chime-sdk-media-pipelines-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-media-pipelines" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-media-pipelines/aws-cpp-sdk-chime-sdk-media-pipelines-config-version.cmake"
    )
endif()

