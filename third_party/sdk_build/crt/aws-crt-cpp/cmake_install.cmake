# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Allocator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Api.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/DateTime.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Exports.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/ImdsClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/JsonObject.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Optional.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/RefCounted.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/StlAllocator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/StringUtils.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/StringView.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Types.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/UUID.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Utility.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Variant.h"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/generated/include/aws/crt/Config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/auth" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/auth/Credentials.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/auth/Signing.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/auth/Sigv4Signing.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/crypto" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/crypto/HMAC.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/crypto/Hash.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/crypto/SecureRandom.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/crypto/SymmetricCipher.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/io" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/Bootstrap.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/ChannelHandler.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/EventLoopGroup.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/HostResolver.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/Pkcs11.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/SocketOptions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/Stream.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/TlsOptions.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/Uri.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/iot/Mqtt5Client.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/iot/MqttClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/iot/MqttCommon.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/mqtt" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/Mqtt5Client.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/Mqtt5Packets.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/Mqtt5Types.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/MqttClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/MqttConnection.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/MqttTypes.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/http" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/http/HttpConnection.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/http/HttpConnectionManager.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/http/HttpProxyStrategy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/http/HttpRequestResponse.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/endpoints" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/endpoints/RuleEngine.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-crt-cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-crt-cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-crt-cpp.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/libaws-crt-cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-crt-cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-crt-cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-crt-cpp.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-crt-cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared/aws-crt-cpp-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared/aws-crt-cpp-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared/aws-crt-cpp-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared/aws-crt-cpp-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/generated/aws-crt-cpp-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/generated/aws-crt-cpp-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/s2n/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-event-stream/cmake_install.cmake")
  include("/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3/cmake_install.cmake")

endif()

