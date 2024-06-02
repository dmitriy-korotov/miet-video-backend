# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connectparticipant.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connectparticipant.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connectparticipant.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-connectparticipant/libaws-cpp-sdk-connectparticipant.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connectparticipant.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connectparticipant.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connectparticipant.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connectparticipant.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-connectparticipant/aws-cpp-sdk-connectparticipant.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/connectparticipant" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/ConnectParticipantClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/ConnectParticipantEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/ConnectParticipantEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/ConnectParticipantErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/ConnectParticipantErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/ConnectParticipantRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/ConnectParticipantServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/ConnectParticipant_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/connectparticipant/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/ArtifactStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/AttachmentItem.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/ChatItemType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/CompleteAttachmentUploadRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/CompleteAttachmentUploadResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/ConnectionCredentials.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/ConnectionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/CreateParticipantConnectionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/CreateParticipantConnectionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/DescribeViewRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/DescribeViewResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/DisconnectParticipantRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/DisconnectParticipantResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/GetAttachmentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/GetAttachmentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/GetTranscriptRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/GetTranscriptResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/Item.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/MessageMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/ParticipantRole.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/Receipt.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/ResourceNotFoundException.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/ResourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/ScanDirection.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/SendEventRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/SendEventResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/SendMessageRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/SendMessageResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/SortKey.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/StartAttachmentUploadRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/StartAttachmentUploadResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/StartPosition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/UploadMetadata.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/View.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/ViewContent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-connectparticipant/include/aws/connectparticipant/model/Websocket.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connectparticipant/aws-cpp-sdk-connectparticipant-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connectparticipant/aws-cpp-sdk-connectparticipant-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-connectparticipant/CMakeFiles/Export/d7f3124685d184a4cadc9a62685d9846/aws-cpp-sdk-connectparticipant-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connectparticipant/aws-cpp-sdk-connectparticipant-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connectparticipant/aws-cpp-sdk-connectparticipant-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connectparticipant" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-connectparticipant/CMakeFiles/Export/d7f3124685d184a4cadc9a62685d9846/aws-cpp-sdk-connectparticipant-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connectparticipant" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-connectparticipant/CMakeFiles/Export/d7f3124685d184a4cadc9a62685d9846/aws-cpp-sdk-connectparticipant-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connectparticipant" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-connectparticipant/aws-cpp-sdk-connectparticipant-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-connectparticipant/aws-cpp-sdk-connectparticipant-config-version.cmake"
    )
endif()

