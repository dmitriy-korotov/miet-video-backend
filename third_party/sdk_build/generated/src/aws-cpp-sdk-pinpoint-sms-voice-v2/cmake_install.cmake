# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-sms-voice-v2" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Client.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2EndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2EndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2ErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Errors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2ServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-sms-voice-v2/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccessDeniedException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccessDeniedExceptionReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountAttribute.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountAttributeName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountLimit.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountLimitName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateOriginationIdentityRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateOriginationIdentityResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateProtectConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateProtectConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AttachmentStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AttachmentUploadErrorReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CloudWatchLogsDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConfigurationSetFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConfigurationSetFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConfigurationSetInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConflictException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConflictExceptionReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateConfigurationSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateConfigurationSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateEventDestinationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateEventDestinationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateOptOutListRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateOptOutListResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreatePoolRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreatePoolResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateProtectConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateProtectConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationAssociationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationAssociationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationAttachmentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationAttachmentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationVersionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationVersionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateVerifiedDestinationNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateVerifiedDestinationNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteAccountDefaultProtectConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteAccountDefaultProtectConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteConfigurationSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteConfigurationSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultMessageTypeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultMessageTypeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultSenderIdRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultSenderIdResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteEventDestinationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteEventDestinationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteKeywordRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteKeywordResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteMediaMessageSpendLimitOverrideRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteMediaMessageSpendLimitOverrideResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptOutListRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptOutListResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptedOutNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptedOutNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeletePoolRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeletePoolResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteProtectConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteProtectConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationAttachmentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationAttachmentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationFieldValueRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationFieldValueResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteTextMessageSpendLimitOverrideRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteTextMessageSpendLimitOverrideResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVerifiedDestinationNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVerifiedDestinationNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVoiceMessageSpendLimitOverrideRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVoiceMessageSpendLimitOverrideResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountAttributesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountAttributesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountLimitsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountLimitsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeConfigurationSetsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeConfigurationSetsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeKeywordsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeKeywordsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptOutListsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptOutListsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptedOutNumbersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptedOutNumbersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePhoneNumbersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePhoneNumbersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePoolsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePoolsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeProtectConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeProtectConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationAttachmentsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationAttachmentsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationFieldDefinitionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationFieldDefinitionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationFieldValuesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationFieldValuesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationSectionDefinitionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationSectionDefinitionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationTypeDefinitionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationTypeDefinitionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationVersionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationVersionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSenderIdsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSenderIdsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSpendLimitsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSpendLimitsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeVerifiedDestinationNumbersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeVerifiedDestinationNumbersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DestinationCountryParameterKey.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateOriginationIdentityRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateOriginationIdentityResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateProtectConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateProtectConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DiscardRegistrationVersionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DiscardRegistrationVersionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/EventDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/EventType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/FieldRequirement.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/FieldType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/GetProtectConfigurationCountryRuleSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/GetProtectConfigurationCountryRuleSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/InternalServerException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordAction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KinesisFirehoseDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/LanguageCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListPoolOriginationIdentitiesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListPoolOriginationIdentitiesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListRegistrationAssociationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListRegistrationAssociationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/MessageType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/NumberCapability.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/NumberStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/NumberType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptOutListInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptedOutFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptedOutFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptedOutNumberInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OriginationIdentityMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PhoneNumberFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PhoneNumberFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PhoneNumberInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolOriginationIdentitiesFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolOriginationIdentitiesFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectConfigurationCountryRuleSetInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectConfigurationFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectConfigurationFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectConfigurationInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutKeywordRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutKeywordResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutOptedOutNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutOptedOutNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutRegistrationFieldValueRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutRegistrationFieldValueResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAssociationBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAssociationFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAssociationFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAssociationMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAttachmentFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAttachmentFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAttachmentsInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationDeniedReasonInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationDisassociationBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFieldDefinition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFieldDisplayHints.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFieldValueInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationSectionDefinition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationSectionDisplayHints.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationTypeDefinition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationTypeDisplayHints.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationTypeFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationTypeFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionStatusHistory.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleasePhoneNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleasePhoneNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleaseSenderIdRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleaseSenderIdResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestPhoneNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestPhoneNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestSenderIdRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestSenderIdResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestableNumberType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ResourceNotFoundException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ResourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SelectOptionDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SelectValidation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendDestinationNumberVerificationCodeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendDestinationNumberVerificationCodeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendMediaMessageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendMediaMessageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendTextMessageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendTextMessageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendVoiceMessageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendVoiceMessageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdAndCountry.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ServiceQuotaExceededException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ServiceQuotaExceededExceptionReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetAccountDefaultProtectConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetAccountDefaultProtectConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultMessageTypeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultMessageTypeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultSenderIdRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultSenderIdResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetMediaMessageSpendLimitOverrideRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetMediaMessageSpendLimitOverrideResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetTextMessageSpendLimitOverrideRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetTextMessageSpendLimitOverrideResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetVoiceMessageSpendLimitOverrideRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetVoiceMessageSpendLimitOverrideResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SnsDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SpendLimit.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SpendLimitName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SubmitRegistrationVersionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SubmitRegistrationVersionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SupportedAssociation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/TextValidation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UntagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateEventDestinationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateEventDestinationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePhoneNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePhoneNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePoolRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePoolResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateProtectConfigurationCountryRuleSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateProtectConfigurationCountryRuleSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateProtectConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateProtectConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateSenderIdRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateSenderIdResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ValidationException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ValidationExceptionField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ValidationExceptionReason.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerificationChannel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerificationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifiedDestinationNumberFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifiedDestinationNumberFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifiedDestinationNumberInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifyDestinationNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifyDestinationNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VoiceId.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VoiceMessageBodyTextType.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/CMakeFiles/Export/325f5da123a923f99fa6841a52ce25d8/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/CMakeFiles/Export/325f5da123a923f99fa6841a52ce25d8/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/CMakeFiles/Export/325f5da123a923f99fa6841a52ce25d8/aws-cpp-sdk-pinpoint-sms-voice-v2-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-config-version.cmake"
    )
endif()

