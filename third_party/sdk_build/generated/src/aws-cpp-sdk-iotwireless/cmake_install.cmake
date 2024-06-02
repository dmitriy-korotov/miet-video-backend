# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotwireless.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotwireless.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotwireless.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotwireless/libaws-cpp-sdk-iotwireless.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotwireless.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotwireless.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotwireless.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotwireless.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotwireless" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWireless_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotwireless/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AbpV1_0_x.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AbpV1_1.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Accuracy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AggregationPeriod.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ApplicationConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ApplicationConfigType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateAwsAccountWithPartnerAccountRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateAwsAccountWithPartnerAccountResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateMulticastGroupWithFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateMulticastGroupWithFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithMulticastGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithMulticastGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithThingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithThingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessGatewayWithCertificateRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessGatewayWithCertificateResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessGatewayWithThingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessGatewayWithThingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/BatteryLevel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Beaconing.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CancelMulticastGroupSessionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CancelMulticastGroupSessionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CdmaLocalId.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CdmaNmrObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CdmaObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CellTowers.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CertificateList.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ConflictException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ConnectionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ConnectionStatusEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ConnectionStatusResourceTypeEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateDestinationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateDestinationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateDeviceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateDeviceProfileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateMulticastGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateMulticastGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateNetworkAnalyzerConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateNetworkAnalyzerConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateServiceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateServiceProfileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessDeviceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessDeviceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayTaskDefinitionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayTaskDefinitionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DakCertificateMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteDestinationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteDestinationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteDeviceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteDeviceProfileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteMulticastGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteMulticastGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteNetworkAnalyzerConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteNetworkAnalyzerConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteQueuedMessagesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteQueuedMessagesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteServiceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteServiceProfileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessDeviceImportTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessDeviceImportTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessDeviceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessDeviceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayTaskDefinitionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayTaskDefinitionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeregisterWirelessDeviceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeregisterWirelessDeviceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Destinations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceProfileType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceRegistrationStateEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceRegistrationStateResourceTypeEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Dimension.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DimensionName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateAwsAccountFromPartnerAccountRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateAwsAccountFromPartnerAccountResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateMulticastGroupFromFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateMulticastGroupFromFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromMulticastGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromMulticastGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromThingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromThingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessGatewayFromCertificateRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessGatewayFromCertificateResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessGatewayFromThingRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessGatewayFromThingResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DlClass.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DownlinkMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DownlinkQueueMessage.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Event.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventConfigurationItem.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventNotificationItemConfigurations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventNotificationPartnerType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventNotificationResourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventNotificationTopicStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ExpressionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/FPorts.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/FuotaDeviceStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/FuotaTask.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/FuotaTaskStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GatewayListItem.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetDestinationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetDestinationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetDeviceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetDeviceProfileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetEventConfigurationByResourceTypesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetEventConfigurationByResourceTypesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetLogLevelsByResourceTypesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetLogLevelsByResourceTypesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMetricConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMetricConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMetricsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMetricsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMulticastGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMulticastGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMulticastGroupSessionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMulticastGroupSessionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetNetworkAnalyzerConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetNetworkAnalyzerConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetPartnerAccountRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetPartnerAccountResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetPositionEstimateRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetPositionEstimateResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourceEventConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourceEventConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourceLogLevelRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourceLogLevelResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourcePositionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourcePositionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetServiceEndpointRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetServiceEndpointResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetServiceProfileRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetServiceProfileResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceImportTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceImportTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceStatisticsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceStatisticsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayCertificateRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayCertificateResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayFirmwareInformationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayFirmwareInformationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayStatisticsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayStatisticsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayTaskDefinitionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayTaskDefinitionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GlobalIdentity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Gnss.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GsmLocalId.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GsmNmrObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GsmObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/IdentifierType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ImportTaskStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ImportedSidewalkDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ImportedWirelessDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Ip.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/JoinEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/JoinResourceTypeEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDestinationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDestinationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDeviceProfilesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDeviceProfilesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDevicesForWirelessDeviceImportTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDevicesForWirelessDeviceImportTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListEventConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListEventConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListFuotaTasksRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListFuotaTasksResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListMulticastGroupsByFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListMulticastGroupsByFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListMulticastGroupsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListMulticastGroupsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListNetworkAnalyzerConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListNetworkAnalyzerConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListPartnerAccountsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListPartnerAccountsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListQueuedMessagesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListQueuedMessagesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListServiceProfilesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListServiceProfilesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessDeviceImportTasksRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessDeviceImportTasksResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessDevicesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessDevicesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessGatewayTaskDefinitionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessGatewayTaskDefinitionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessGatewaysRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessGatewaysResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANConnectionStatusEventNotificationConfigurations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANConnectionStatusResourceTypeEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANDeviceMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANDeviceProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANFuotaTask.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANFuotaTaskGetInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGateway.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGatewayCurrentVersion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGatewayMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGatewayVersion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGetServiceProfileInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANJoinEventNotificationConfigurations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANJoinResourceTypeEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANListDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANMulticast.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANMulticastGet.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANMulticastMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANMulticastSession.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANPublicGatewayMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANSendDataToDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANServiceProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANStartFuotaTask.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANUpdateDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANUpdateGatewayTaskCreate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANUpdateGatewayTaskEntry.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LogLevel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LteLocalId.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LteNmrObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LteObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MessageDeliveryStatusEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MessageDeliveryStatusResourceTypeEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MessageType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MetricName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MetricQueryStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MetricQueryValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MulticastFrameInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MulticastGroup.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MulticastGroupByFuotaTask.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MulticastWirelessMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/NetworkAnalyzerConfigurations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/OnboardStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/OtaaV1_0_x.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/OtaaV1_1.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ParticipatingGateways.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PartnerType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionConfigurationFec.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionConfigurationItem.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionConfigurationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionResourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionSolverConfigurations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionSolverDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionSolverProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionSolverType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Positioning.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositioningConfigStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ProximityEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ProximityResourceTypeEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PutResourceLogLevelRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PutResourceLogLevelResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResetAllResourceLogLevelsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResetAllResourceLogLevelsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResetResourceLogLevelRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResetResourceLogLevelResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResourceNotFoundException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SemtechGnssConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SemtechGnssDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SendDataToMulticastGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SendDataToMulticastGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SendDataToWirelessDeviceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SendDataToWirelessDeviceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ServiceProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SessionKeysAbpV1_0_x.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SessionKeysAbpV1_1.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkAccountInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkAccountInfoWithFingerprint.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkCreateDeviceProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkCreateWirelessDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkDeviceMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkEventNotificationConfigurations.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkGetDeviceProfile.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkGetStartImportInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkListDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkResourceTypeEventConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkSendDataToDevice.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkSingleStartImportInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkStartImportInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkUpdateAccount.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkUpdateImportInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SigningAlg.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartBulkAssociateWirelessDeviceWithMulticastGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartBulkAssociateWirelessDeviceWithMulticastGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartBulkDisassociateWirelessDeviceFromMulticastGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartBulkDisassociateWirelessDeviceFromMulticastGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartMulticastGroupSessionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartMulticastGroupSessionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartSingleWirelessDeviceImportTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartSingleWirelessDeviceImportTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartWirelessDeviceImportTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartWirelessDeviceImportTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SummaryMetricConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SummaryMetricConfigurationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SummaryMetricQuery.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SummaryMetricQueryResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SupportedRfRegion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TdscdmaLocalId.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TdscdmaNmrObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TdscdmaObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TestWirelessDeviceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TestWirelessDeviceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TooManyTagsException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TraceContent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UntagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateAbpV1_0_x.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateAbpV1_1.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateDestinationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateDestinationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateEventConfigurationByResourceTypesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateEventConfigurationByResourceTypesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateFPorts.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateFuotaTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateFuotaTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateLogLevelsByResourceTypesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateLogLevelsByResourceTypesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateMetricConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateMetricConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateMulticastGroupRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateMulticastGroupResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateNetworkAnalyzerConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateNetworkAnalyzerConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdatePartnerAccountRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdatePartnerAccountResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateResourceEventConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateResourceEventConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateResourcePositionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateResourcePositionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessDeviceImportTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessDeviceImportTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessDeviceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessDeviceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessGatewayRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessGatewayResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessGatewayTaskCreate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessGatewayTaskEntry.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WcdmaLocalId.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WcdmaNmrObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WcdmaObj.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WiFiAccessPoint.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceEvent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceEventLogOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceFrameInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceIdType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceImportTask.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceLogOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceSidewalkStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceStatistics.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayEvent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayEventLogOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayIdType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayLogOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayServiceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayStatistics.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayTaskDefinitionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayTaskStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessMetadata.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotwireless/CMakeFiles/Export/04d3942d455d67f990b0449bc6109269/aws-cpp-sdk-iotwireless-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotwireless" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotwireless/CMakeFiles/Export/04d3942d455d67f990b0449bc6109269/aws-cpp-sdk-iotwireless-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotwireless" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotwireless/CMakeFiles/Export/04d3942d455d67f990b0449bc6109269/aws-cpp-sdk-iotwireless-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotwireless" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-config-version.cmake"
    )
endif()

