# Install script for directory: /home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-marketplace-catalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-marketplace-catalog.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-marketplace-catalog.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/libaws-cpp-sdk-marketplace-catalog.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-marketplace-catalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-marketplace-catalog.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-marketplace-catalog.so"
         OLD_RPATH "/home/dmitriy/miet-video-backend/third_party/sdk_build/src/aws-cpp-sdk-core:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/dmitriy/miet-video-backend/third_party/sdk_build/lib:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/dmitriy/miet-video-backend/third_party/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-marketplace-catalog.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/marketplace-catalog" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogClient.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogEndpointProvider.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogEndpointRules.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogErrorMarshaller.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogErrors.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogServiceClientModel.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalog_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/marketplace-catalog/model" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductEntityIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductLastModifiedDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductLastModifiedDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductSort.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductSortBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductTitleFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductVisibilityFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductVisibilityString.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/BatchDescribeEntitiesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/BatchDescribeEntitiesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/BatchDescribeErrorDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/CancelChangeSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/CancelChangeSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Change.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ChangeSetSummaryListItem.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ChangeStatus.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ChangeSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductEntityIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductLastModifiedDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductLastModifiedDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductSort.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductSortBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductTitleFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductVisibilityFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductVisibilityString.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductEntityIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductLastModifiedDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductLastModifiedDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductSort.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductSortBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductTitleFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductVisibilityFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductVisibilityString.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DeleteResourcePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DeleteResourcePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DescribeChangeSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DescribeChangeSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DescribeEntityRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DescribeEntityResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Entity.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntityDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntityRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntitySummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntityTypeFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntityTypeSort.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ErrorDetail.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/FailureCode.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Filter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/GetResourcePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/GetResourcePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Intent.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListChangeSetsRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListChangeSetsResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListEntitiesRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListEntitiesResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListTagsForResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListTagsForResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferAvailabilityEndDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferAvailabilityEndDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferBuyerAccountsFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferEntityIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferLastModifiedDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferLastModifiedDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferNameFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferProductIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferReleaseDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferReleaseDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferResaleAuthorizationIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferSort.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferSortBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferStateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferStateString.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferTargetingFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferTargetingString.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OwnershipType.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/PutResourcePolicyRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/PutResourcePolicyResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationAvailabilityEndDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationAvailabilityEndDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationCreatedDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationCreatedDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationEntityIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationLastModifiedDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationLastModifiedDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationManufacturerAccountIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationManufacturerLegalNameFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationNameFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationOfferExtendedStatusFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationProductIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationProductNameFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationResellerAccountIDFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationResellerLegalNameFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationSort.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationSortBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationStatusFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationStatusString.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductEntityIdFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductFilters.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductLastModifiedDateFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductLastModifiedDateFilterDateRange.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductSort.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductSortBy.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductSummary.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductTitleFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductVisibilityFilter.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductVisibilityString.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Sort.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SortOrder.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/StartChangeSetRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/StartChangeSetResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Tag.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/TagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/TagResourceResult.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/UntagResourceRequest.h"
    "/home/dmitriy/miet-video-backend/third_party/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/UntagResourceResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets.cmake"
         "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/CMakeFiles/Export/a1e6c9d24d7f66777bfde869ed33a681/aws-cpp-sdk-marketplace-catalog-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-marketplace-catalog" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/CMakeFiles/Export/a1e6c9d24d7f66777bfde869ed33a681/aws-cpp-sdk-marketplace-catalog-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-marketplace-catalog" TYPE FILE FILES "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/CMakeFiles/Export/a1e6c9d24d7f66777bfde869ed33a681/aws-cpp-sdk-marketplace-catalog-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-marketplace-catalog" TYPE FILE FILES
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-config.cmake"
    "/home/dmitriy/miet-video-backend/third_party/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-config-version.cmake"
    )
endif()

