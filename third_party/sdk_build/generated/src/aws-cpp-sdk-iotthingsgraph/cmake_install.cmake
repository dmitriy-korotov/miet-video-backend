# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotthingsgraph.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotthingsgraph.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotthingsgraph.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotthingsgraph/libaws-cpp-sdk-iotthingsgraph.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotthingsgraph.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotthingsgraph.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotthingsgraph.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iotthingsgraph.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotthingsgraph" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraph_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotthingsgraph/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DefinitionDocument.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DefinitionLanguage.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DependencyRevision.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeploymentTarget.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/EntityDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/EntityFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/EntityFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/EntityType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowExecutionEventType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowExecutionMessage.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowExecutionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowExecutionSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowTemplateDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowTemplateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowTemplateFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowTemplateSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/MetricsConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/NamespaceDeletionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/NamespaceDeletionStatusErrorCodes.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceDeploymentStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemTemplateDescription.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemTemplateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemTemplateFilterName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemTemplateSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/Thing.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UploadStatus.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/23911d53288a98e4f86ff23d3efc73c2/aws-cpp-sdk-iotthingsgraph-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/23911d53288a98e4f86ff23d3efc73c2/aws-cpp-sdk-iotthingsgraph-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/23911d53288a98e4f86ff23d3efc73c2/aws-cpp-sdk-iotthingsgraph-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-config-version.cmake"
    )
endif()

