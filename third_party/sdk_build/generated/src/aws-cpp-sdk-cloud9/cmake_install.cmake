# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloud9/libaws-cpp-sdk-cloud9.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloud9.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloud9" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Client.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9EndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9EndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9ErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Errors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9ServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/Cloud9_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloud9/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ConnectionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentEC2Request.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentEC2Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentMembershipRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/CreateEnvironmentMembershipResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentMembershipRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentMembershipResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DeleteEnvironmentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentMembershipsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentMembershipsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentStatusRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentStatusResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/DescribeEnvironmentsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/Environment.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentLifecycle.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentLifecycleStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentMember.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/EnvironmentType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ListEnvironmentsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ListEnvironmentsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ManagedCredentialsAction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/ManagedCredentialsStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/MemberPermissions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/Permissions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UntagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentMembershipRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentMembershipResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-cloud9/include/aws/cloud9/model/UpdateEnvironmentResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloud9/CMakeFiles/Export/e1dc8e0b9d055eaf0aaccd4817581767/aws-cpp-sdk-cloud9-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloud9/CMakeFiles/Export/e1dc8e0b9d055eaf0aaccd4817581767/aws-cpp-sdk-cloud9-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloud9/CMakeFiles/Export/e1dc8e0b9d055eaf0aaccd4817581767/aws-cpp-sdk-cloud9-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloud9" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-cloud9/aws-cpp-sdk-cloud9-config-version.cmake"
    )
endif()
