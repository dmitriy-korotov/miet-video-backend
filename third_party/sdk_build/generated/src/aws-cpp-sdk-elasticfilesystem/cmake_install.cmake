# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticfilesystem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticfilesystem.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticfilesystem.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/libaws-cpp-sdk-elasticfilesystem.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticfilesystem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticfilesystem.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticfilesystem.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticfilesystem.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticfilesystem" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFS_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticfilesystem/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointAlreadyExists.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointLimitExceeded.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointNotFound.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AvailabilityZonesMismatch.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/BackupPolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/BadRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ConflictException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateAccessPointRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateAccessPointResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateFileSystemRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateFileSystemResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateMountTargetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateMountTargetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateReplicationConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateReplicationConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreationInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteAccessPointRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteFileSystemPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteFileSystemRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteMountTargetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteReplicationConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DependencyTimeout.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccessPointsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccessPointsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccountPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccountPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeBackupPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeBackupPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeLifecycleConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeLifecycleConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetSecurityGroupsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetSecurityGroupsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeReplicationConfigurationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeReplicationConfigurationsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Destination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DestinationToCreate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemAlreadyExists.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemInUse.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemLimitExceeded.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemNotFound.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemProtectionDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemSize.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/IncorrectFileSystemLifeCycleState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/IncorrectMountTargetState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/InsufficientThroughputCapacity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/InternalServerError.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/InvalidPolicyException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/IpAddressInUse.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/LifeCycleState.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/LifecyclePolicy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ModifyMountTargetSecurityGroupsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetConflict.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetNotFound.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/NetworkInterfaceLimitExceeded.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/NoFreeAddressesInSubnet.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PerformanceMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PolicyNotFound.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PosixUser.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutAccountPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutAccountPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutBackupPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutBackupPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutFileSystemPolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutFileSystemPolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutLifecycleConfigurationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutLifecycleConfigurationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationAlreadyExists.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationConfigurationDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationNotFound.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationOverwriteProtection.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Resource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ResourceIdPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ResourceIdType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/RootDirectory.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/SecurityGroupLimitExceeded.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/SecurityGroupNotFound.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Status.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/SubnetNotFound.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ThrottlingException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ThroughputLimitExceeded.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ThroughputMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TooManyRequests.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TransitionToArchiveRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TransitionToIARules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TransitionToPrimaryStorageClassRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UnsupportedAvailabilityZone.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemProtectionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemProtectionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ValidationException.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/e601f35779d2ee729cf3fbb8335234b7/aws-cpp-sdk-elasticfilesystem-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/e601f35779d2ee729cf3fbb8335234b7/aws-cpp-sdk-elasticfilesystem-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/e601f35779d2ee729cf3fbb8335234b7/aws-cpp-sdk-elasticfilesystem-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-config-version.cmake"
    )
endif()

