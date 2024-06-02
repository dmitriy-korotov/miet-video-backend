# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-servicecatalog/libaws-cpp-sdk-servicecatalog.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-servicecatalog.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalog_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilterKey.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateBudgetWithResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateBudgetWithResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateServiceActionWithProvisioningArtifactRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateServiceActionWithProvisioningArtifactResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchAssociateServiceActionWithProvisioningArtifactRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchAssociateServiceActionWithProvisioningArtifactResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchDisassociateServiceActionFromProvisioningArtifactRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchDisassociateServiceActionFromProvisioningArtifactResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BudgetDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ChangeAction.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CloudWatchDashboard.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CodeStarParameters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyOption.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisionedProductPlanRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisionedProductPlanResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateServiceActionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateServiceActionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisionedProductPlanRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisionedProductPlanResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteServiceActionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteServiceActionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteTagOptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteTagOptionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeCopyProductStatusRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeCopyProductStatusResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioShareStatusRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioShareStatusResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioShareType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioSharesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioSharesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductPlanRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductPlanResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionExecutionParametersRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionExecutionParametersResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisableAWSOrganizationsAccessRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisableAWSOrganizationsAccessResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateBudgetFromResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateBudgetFromResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateServiceActionFromProvisioningArtifactRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateServiceActionFromProvisioningArtifactResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EnableAWSOrganizationsAccessRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EnableAWSOrganizationsAccessResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EngineWorkflowResourceIdentifier.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EngineWorkflowStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EvaluationType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductPlanRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductPlanResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductServiceActionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductServiceActionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecutionParameter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/FailedServiceActionAssociation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetAWSOrganizationsAccessStatusRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetAWSOrganizationsAccessStatusResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetProvisionedProductOutputsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetProvisionedProductOutputsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ImportAsProvisionedProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ImportAsProvisionedProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LastSync.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LastSyncStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LaunchPath.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LaunchPathSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListBudgetsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListBudgetsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListOrganizationPortfolioAccessRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListOrganizationPortfolioAccessResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisionedProductPlansRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisionedProductPlansResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsForServiceActionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsForServiceActionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistorySearchFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsForProvisioningArtifactRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsForProvisioningArtifactResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListStackInstancesForProvisionedProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListStackInstancesForProvisionedProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/NotifyProvisionProductEngineWorkflowResultRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/NotifyProvisionProductEngineWorkflowResultResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/NotifyTerminateProvisionedProductEngineWorkflowResultRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/NotifyTerminateProvisionedProductEngineWorkflowResultResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/NotifyUpdateProvisionedProductEngineWorkflowResultRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/NotifyUpdateProvisionedProductEngineWorkflowResultResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/OrganizationNode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/OrganizationNodeType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ParameterConstraints.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioShareDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioShareType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Principal.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PrincipalType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductSource.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewAggregationValue.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewFilterBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSortBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PropertyKey.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductAttribute.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductViewFilterBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifact.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactGuidance.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactParameter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactProperties.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactPropertyName.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactView.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningParameter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordError.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordOutput.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordTag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Replacement.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RequiresRecreation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceAttribute.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceChange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceChangeDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceTargetDefinition.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProvisionedProductsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProvisionedProductsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionAssociation.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionAssociationErrorCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionDefinitionKey.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionDefinitionType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ShareDetails.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ShareError.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ShareStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SortOrder.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SourceConnection.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SourceConnectionDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SourceConnectionParameters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SourceType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/StackInstance.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/StackInstanceStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/StackSetOperationType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Status.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UniqueTagResourceIdentifier.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioShareRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioShareResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductPropertiesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductPropertiesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningParameter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningPreferences.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateServiceActionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateServiceActionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UsageInstruction.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/1048ff0d4b9ff777614586afb4a61253/aws-cpp-sdk-servicecatalog-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/1048ff0d4b9ff777614586afb4a61253/aws-cpp-sdk-servicecatalog-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/1048ff0d4b9ff777614586afb4a61253/aws-cpp-sdk-servicecatalog-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config-version.cmake"
    )
endif()

