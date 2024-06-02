# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-messaging.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-messaging.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-messaging.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/libaws-cpp-sdk-chime-sdk-messaging.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-messaging.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-messaging.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-messaging.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-messaging.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-messaging" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessaging_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-messaging/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/AllowNotifications.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/AppInstanceUserMembershipSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/AssociateChannelFlowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BadRequestException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BatchChannelMemberships.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BatchCreateChannelMembershipError.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BatchCreateChannelMembershipRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BatchCreateChannelMembershipResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Channel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelAssociatedWithFlowSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelBan.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelBanSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelFlow.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelFlowCallbackRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelFlowCallbackResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelFlowSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembership.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembershipForAppInstanceUserSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembershipPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembershipSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembershipType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessage.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageCallback.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessagePersistenceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageStatusStructure.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelModeratedByAppInstanceUserSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelModerator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelModeratorSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelPrivacy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ConflictException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelBanRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelBanResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelFlowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelFlowResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelMembershipRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelMembershipResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelModeratorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelModeratorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelBanRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelFlowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelMembershipRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelMessageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelModeratorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteMessagingStreamingConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelBanRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelBanResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelFlowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelFlowResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelMembershipForAppInstanceUserRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelMembershipForAppInstanceUserResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelMembershipRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelMembershipResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelModeratedByAppInstanceUserRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelModeratedByAppInstanceUserResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelModeratorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelModeratorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DisassociateChannelFlowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ElasticChannelConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ErrorCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ExpirationCriterion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ExpirationSettings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/FallbackAction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ForbiddenException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMembershipPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMembershipPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMessageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMessageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMessageStatusRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMessageStatusResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetMessagingSessionEndpointRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetMessagingSessionEndpointResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetMessagingStreamingConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetMessagingStreamingConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Identity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/InvocationType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/LambdaConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelBansRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelBansResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelFlowsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelFlowsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMembershipsForAppInstanceUserRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMembershipsForAppInstanceUserResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMembershipsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMembershipsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMessagesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMessagesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelModeratorsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelModeratorsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsAssociatedWithChannelFlowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsAssociatedWithChannelFlowResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsModeratedByAppInstanceUserRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsModeratedByAppInstanceUserResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListSubChannelsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListSubChannelsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/MessageAttributeValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/MessagingDataType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/MessagingSessionEndpoint.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/NotFoundException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Processor.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ProcessorConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PushNotificationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PushNotificationPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PushNotificationType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutChannelExpirationSettingsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutChannelExpirationSettingsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutChannelMembershipPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutChannelMembershipPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutMessagingStreamingConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutMessagingStreamingConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/RedactChannelMessageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/RedactChannelMessageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ResourceLimitExceededException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchChannelsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchChannelsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchFieldKey.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchFieldOperator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SendChannelMessageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SendChannelMessageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ServiceFailureException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ServiceUnavailableException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SortOrder.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/StreamingConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SubChannelSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Target.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ThrottledClientException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UnauthorizedClientException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelFlowRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelFlowResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelMessageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelMessageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelReadMarkerRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelReadMarkerResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/CMakeFiles/Export/adfc17397e646c0a920322c4b578a41f/aws-cpp-sdk-chime-sdk-messaging-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-messaging" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/CMakeFiles/Export/adfc17397e646c0a920322c4b578a41f/aws-cpp-sdk-chime-sdk-messaging-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-messaging" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/CMakeFiles/Export/adfc17397e646c0a920322c4b578a41f/aws-cpp-sdk-chime-sdk-messaging-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-messaging" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-config-version.cmake"
    )
endif()

