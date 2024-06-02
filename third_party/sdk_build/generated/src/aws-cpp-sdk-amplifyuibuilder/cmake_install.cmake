# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplifyuibuilder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplifyuibuilder.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplifyuibuilder.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/libaws-cpp-sdk-amplifyuibuilder.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplifyuibuilder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplifyuibuilder.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplifyuibuilder.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplifyuibuilder.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/amplifyuibuilder" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilder_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/amplifyuibuilder/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ActionParameters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ApiConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenDependency.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenFeatureFlags.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataEnum.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataField.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataFieldDataType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataNonModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataRelationshipType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJob.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobAsset.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobGenericDataSchema.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobGenericDataSourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobRenderConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/Component.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentBindingPropertiesValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentBindingPropertiesValueProperties.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentChild.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentConditionProperty.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentDataConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentEvent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentProperty.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentPropertyBindingProperties.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentVariant.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateComponentData.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateComponentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateComponentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateFormData.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateFormRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateFormResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateThemeData.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateThemeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateThemeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/DataStoreRenderConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/DeleteComponentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/DeleteFormRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/DeleteThemeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExchangeCodeForTokenRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExchangeCodeForTokenRequestBody.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExchangeCodeForTokenResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportComponentsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportComponentsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportFormsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportFormsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportThemesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportThemesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FieldConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FieldInputConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FieldPosition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FieldValidationConfiguration.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FileUploaderFieldConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FixedPosition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/Form.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormActionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormBindingElement.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormButton.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormButtonsPosition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormCTA.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormDataSourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormDataTypeConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormInputBindingPropertiesValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormInputBindingPropertiesValueProperties.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormInputValueProperty.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormInputValuePropertyBindingProperties.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormStyle.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormStyleConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GenericDataRelationshipType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetCodegenJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetCodegenJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetComponentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetComponentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetFormRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetFormResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetMetadataRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetMetadataResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetThemeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetThemeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GraphQLRenderConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/JSModule.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/JSScript.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/JSTarget.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/LabelDecorator.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListCodegenJobsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListCodegenJobsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListComponentsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListComponentsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListFormsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListFormsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListThemesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListThemesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/MutationActionSetStateParameter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/NoApiRenderConfig.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/Predicate.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/PutMetadataFlagBody.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/PutMetadataFlagRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ReactStartCodegenJobData.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/RefreshTokenRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/RefreshTokenRequestBody.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/RefreshTokenResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/SectionalElement.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/SortDirection.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/SortProperty.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/StartCodegenJobData.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/StartCodegenJobRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/StartCodegenJobResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/StorageAccessLevel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/Theme.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ThemeSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ThemeValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ThemeValues.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/TokenProviders.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UntagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateComponentData.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateComponentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateComponentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateFormData.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateFormRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateFormResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateThemeData.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateThemeRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateThemeResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ValueMapping.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ValueMappings.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/CMakeFiles/Export/0eeb8d86eed8c2219e67904ac640625a/aws-cpp-sdk-amplifyuibuilder-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplifyuibuilder" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/CMakeFiles/Export/0eeb8d86eed8c2219e67904ac640625a/aws-cpp-sdk-amplifyuibuilder-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplifyuibuilder" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/CMakeFiles/Export/0eeb8d86eed8c2219e67904ac640625a/aws-cpp-sdk-amplifyuibuilder-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplifyuibuilder" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-config-version.cmake"
    )
endif()

