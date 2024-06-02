# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-voice.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-voice.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-voice.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/libaws-cpp-sdk-chime-sdk-voice.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-voice.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-voice.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-voice.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime-sdk-voice.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-voice" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoice_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-voice/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Address.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AlexaSkillStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AssociatePhoneNumbersWithVoiceConnectorGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AssociatePhoneNumbersWithVoiceConnectorGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AssociatePhoneNumbersWithVoiceConnectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AssociatePhoneNumbersWithVoiceConnectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/BatchDeletePhoneNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/BatchDeletePhoneNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/BatchUpdatePhoneNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/BatchUpdatePhoneNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CallDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CallLegType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CallingNameStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CandidateAddress.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Capability.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreatePhoneNumberOrderRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreatePhoneNumberOrderResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateProxySessionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateProxySessionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipMediaApplicationCallRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipMediaApplicationCallResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipMediaApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipMediaApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipRuleRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipRuleResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceConnectorGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceConnectorGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceConnectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceConnectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceProfileDomainRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceProfileDomainResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceProfileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Credential.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DNISEmergencyCallingConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeletePhoneNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteProxySessionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteSipMediaApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteSipRuleRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorEmergencyCallingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorOriginationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorProxyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorStreamingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorTerminationCredentialsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorTerminationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceProfileDomainRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DisassociatePhoneNumbersFromVoiceConnectorGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DisassociatePhoneNumbersFromVoiceConnectorGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DisassociatePhoneNumbersFromVoiceConnectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DisassociatePhoneNumbersFromVoiceConnectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/EmergencyCallingConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ErrorCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GeoMatchLevel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GeoMatchParams.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetGlobalSettingsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetGlobalSettingsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberOrderRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberOrderResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberSettingsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberSettingsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetProxySessionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetProxySessionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipMediaApplicationLoggingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipMediaApplicationLoggingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipMediaApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipMediaApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipRuleRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipRuleResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSpeakerSearchTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSpeakerSearchTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorEmergencyCallingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorEmergencyCallingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorLoggingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorLoggingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorOriginationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorOriginationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorProxyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorProxyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorStreamingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorStreamingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorTerminationHealthRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorTerminationHealthResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorTerminationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorTerminationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceProfileDomainRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceProfileDomainResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceProfileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceToneAnalysisTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceToneAnalysisTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/LanguageCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListAvailableVoiceConnectorRegionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListAvailableVoiceConnectorRegionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListPhoneNumberOrdersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListPhoneNumberOrdersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListPhoneNumbersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListPhoneNumbersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListProxySessionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListProxySessionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSipMediaApplicationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSipMediaApplicationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSipRulesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSipRulesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSupportedPhoneNumberCountriesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSupportedPhoneNumberCountriesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorGroupsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorGroupsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorTerminationCredentialsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorTerminationCredentialsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceProfileDomainsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceProfileDomainsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceProfilesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceProfilesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/LoggingConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/MediaInsightsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/NotificationTarget.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/NumberSelectionBehavior.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/OrderedPhoneNumber.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/OrderedPhoneNumberStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Origination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/OriginationRoute.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/OriginationRouteProtocol.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Participant.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumber.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberAssociation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberAssociationName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberCapabilities.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberCountry.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberError.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberOrder.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberOrderStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberOrderType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberProductType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Proxy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ProxySession.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ProxySessionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutSipMediaApplicationLoggingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutSipMediaApplicationLoggingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorEmergencyCallingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorEmergencyCallingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorLoggingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorLoggingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorOriginationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorOriginationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorProxyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorProxyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorStreamingConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorStreamingConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorTerminationCredentialsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorTerminationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorTerminationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/RestorePhoneNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/RestorePhoneNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SearchAvailablePhoneNumbersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SearchAvailablePhoneNumbersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ServerSideEncryptionConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplication.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplicationAlexaSkillConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplicationCall.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplicationEndpoint.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplicationLoggingConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipRule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipRuleTargetApplication.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipRuleTriggerType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SpeakerSearchDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SpeakerSearchResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SpeakerSearchTask.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StartSpeakerSearchTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StartSpeakerSearchTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StartVoiceToneAnalysisTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StartVoiceToneAnalysisTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StopSpeakerSearchTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StopVoiceToneAnalysisTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StreamingConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StreamingNotificationTarget.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Termination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/TerminationHealth.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateGlobalSettingsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdatePhoneNumberRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdatePhoneNumberRequestItem.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdatePhoneNumberResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdatePhoneNumberSettingsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateProxySessionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateProxySessionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipMediaApplicationCallRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipMediaApplicationCallResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipMediaApplicationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipMediaApplicationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipRuleRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipRuleResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceConnectorGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceConnectorGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceConnectorRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceConnectorResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceProfileDomainRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceProfileDomainResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceProfileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ValidateE911AddressRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ValidateE911AddressResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnector.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnectorAwsRegion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnectorGroup.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnectorItem.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnectorSettings.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceProfileDomain.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceProfileDomainSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceProfileSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceToneAnalysisTask.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/CMakeFiles/Export/eb64d708bf740182a8966e2ae92fc8fe/aws-cpp-sdk-chime-sdk-voice-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-voice" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/CMakeFiles/Export/eb64d708bf740182a8966e2ae92fc8fe/aws-cpp-sdk-chime-sdk-voice-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-voice" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/CMakeFiles/Export/eb64d708bf740182a8966e2ae92fc8fe/aws-cpp-sdk-chime-sdk-voice-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime-sdk-voice" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-config-version.cmake"
    )
endif()

