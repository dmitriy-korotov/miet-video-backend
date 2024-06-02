# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/libaws-cpp-sdk-migrationhubstrategy.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-migrationhubstrategy.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migrationhubstrategy" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendations_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migrationhubstrategy/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AnalysisStatusUnion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AnalysisType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AnalyzableServerSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AnalyzerNameUnion.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AntipatternReportResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AntipatternReportStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AntipatternSeveritySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AppType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AppUnitError.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AppUnitErrorCategory.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentCriteria.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentStatusSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentStrategy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationMode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentDataSourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentTarget.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssociatedApplication.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AuthType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AwsManagedResources.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AwsManagedTargetDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/BinaryAnalyzerName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/BusinessGoals.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Collector.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/CollectorHealth.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Condition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ConfigurationSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DataCollectionDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DataSourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabaseConfigDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabaseManagementPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabaseMigrationPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabasePreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentDetailsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentDetailsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentStrategiesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentStrategiesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetAssessmentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetAssessmentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetImportFileTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetImportFileTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetLatestAssessmentIdRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetLatestAssessmentIdResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioSummaryRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioSummaryResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetRecommendationReportDetailsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetRecommendationReportDetailsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerDetailsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerDetailsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerStrategiesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerStrategiesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Group.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GroupName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Heterogeneous.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/HeterogeneousTargetDatabaseEngine.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Homogeneous.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/HomogeneousTargetDatabaseEngine.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/IPAddressBasedRemoteInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ImportFileTaskInformation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ImportFileTaskStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/InclusionStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListAnalyzableServersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListAnalyzableServersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListApplicationComponentsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListApplicationComponentsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListCollectorsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListCollectorsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListImportFileTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListImportFileTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListServersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListServersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ManagementPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NetworkInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NoDatabaseMigrationPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NoManagementPreference.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NoPreferenceTargetDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/OSInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/OSType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/OutputFormat.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PipelineInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PipelineType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PrioritizeBusinessGoals.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PutPortfolioPreferencesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PutPortfolioPreferencesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RecommendationReportDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RecommendationReportStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RecommendationSet.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RemoteSourceCodeAnalysisServerInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ResourceSubType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Result.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RunTimeAnalyzerName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RunTimeAssessmentStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RuntimeAnalysisStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/S3Object.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SelfManageResources.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SelfManageTargetDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerCriteria.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerError.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerErrorCategory.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerOsType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerStatusSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerStrategy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Severity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SortOrder.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SourceCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SourceCodeAnalyzerName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SourceCodeRepository.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SrcCodeOrDbAnalysisStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartAssessmentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartAssessmentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartImportFileTaskRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartImportFileTaskResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartRecommendationReportGenerationRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartRecommendationReportGenerationResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StopAssessmentRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StopAssessmentResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Strategy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StrategyOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StrategyRecommendation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StrategySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SystemInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TargetDatabaseEngine.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TargetDestination.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TransformationTool.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TransformationToolName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateApplicationComponentConfigRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateApplicationComponentConfigResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateServerConfigRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateServerConfigResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/VcenterBasedRemoteInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/VersionControl.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/VersionControlInfo.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/VersionControlType.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/CMakeFiles/Export/2145a757288442ad908f8424df9856af/aws-cpp-sdk-migrationhubstrategy-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/CMakeFiles/Export/2145a757288442ad908f8424df9856af/aws-cpp-sdk-migrationhubstrategy-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/CMakeFiles/Export/2145a757288442ad908f8424df9856af/aws-cpp-sdk-migrationhubstrategy-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-migrationhubstrategy" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-config-version.cmake"
    )
endif()

