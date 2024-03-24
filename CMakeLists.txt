cmake_minimum_required(VERSION 3.12)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(miet-video-backend CXX)

set(USERVER_FEATURE_POSTGRESQL ON CACHE BOOL "" FORCE)

set(USERVER_FEATURE_CRYPTOPP_BLAKE2 OFF CACHE BOOL "" FORCE)
set(USERVER_FEATURE_GRPC_CHANNELZ OFF CACHE BOOL "" FORCE)
set(USERVER_FEATURE_REDIS_HI_MALLOC ON CACHE BOOL "" FORCE)



add_subdirectory(third_party/userver)
userver_setup_environment()



set(MIET_VIDEO_CLIENTS_DIR src/miet/clients)
set(MIET_VIDEO_HANDLERS_DIR src/miet/handlers)
set(MIET_VIDEO_DB_DIR src/miet/db)
set(MIET_VIDEO_ERRORS_DIR src/miet/errors)
set(MIET_VIDEO_MODELS_DIR src/miet/models)

set(MIET_VIDEO_ERRORS_SOURCE
    ${MIET_VIDEO_ERRORS_DIR}/builder.hpp
    ${MIET_VIDEO_ERRORS_DIR}/builder.cpp
)

set(MIET_VIDEO_MODELS_SOURCE
    ${MIET_VIDEO_MODELS_DIR}/user_registration_data.hpp
    ${MIET_VIDEO_MODELS_DIR}/user_registration_data.cpp
)

set(MIET_VIDEO_CLIENTS_SOURCE
    ${MIET_VIDEO_CLIENTS_DIR}/orioks_client.hpp
    ${MIET_VIDEO_CLIENTS_DIR}/orioks_client.cpp
)

set(MIET_VIDEO_HANDLERS_SOURCE
    ${MIET_VIDEO_HANDLERS_DIR}/registration_handler.hpp
    ${MIET_VIDEO_HANDLERS_DIR}/registration_handler.cpp
    ${MIET_VIDEO_HANDLERS_DIR}/authorization_handler.hpp
    ${MIET_VIDEO_HANDLERS_DIR}/authorization_handler.cpp
)

set(MIET_VIDEO_DB_SOURCE
    ${MIET_VIDEO_DB_DIR}/db_component.hpp
    ${MIET_VIDEO_DB_DIR}/db_component.cpp
    
    ${MIET_VIDEO_DB_DIR}/tables/users_table.hpp
)



add_library(${PROJECT_NAME}_objs OBJECT
    ${MIET_VIDEO_CLIENTS_SOURCE}
    ${MIET_VIDEO_HANDLERS_SOURCE}
    ${MIET_VIDEO_DB_SOURCE}    
    ${MIET_VIDEO_MODELS_SOURCE}
    ${MIET_VIDEO_ERRORS_SOURCE}    
)
target_include_directories(${PROJECT_NAME}_objs PUBLIC src)
target_link_libraries(${PROJECT_NAME}_objs PUBLIC userver-postgresql)



add_executable(${PROJECT_NAME} src/main.cpp)
target_link_libraries(${PROJECT_NAME} PRIVATE ${PROJECT_NAME}_objs)



add_executable(${PROJECT_NAME}_unittest
    ${MIET_VIDEO_ERRORS_DIR}/ut/ut_builder.cpp
)
target_link_libraries(${PROJECT_NAME}_unittest PRIVATE ${PROJECT_NAME}_objs userver-utest)
add_google_tests(${PROJECT_NAME}_unittest)


# Benchmarks
add_executable(${PROJECT_NAME}_benchmark
    src/hello_benchmark.cpp
)
target_link_libraries(${PROJECT_NAME}_benchmark PRIVATE ${PROJECT_NAME}_objs userver-ubench)
add_google_benchmark_tests(${PROJECT_NAME}_benchmark)



include(UserverTestsuite)

userver_testsuite_add_simple()



include(GNUInstallDirs)

if(DEFINED ENV{PREFIX})
  message(STATUS "Set install prefix: $ENV{PREFIX}")
  file(TO_CMAKE_PATH "$ENV{PREFIX}" PREFIX_PATH)
  set(CMAKE_INSTALL_PREFIX ${PREFIX_PATH})
endif()

file(GLOB CONFIGS_FILES ${CMAKE_CURRENT_SOURCE_DIR}/configs/*.yaml ${CMAKE_CURRENT_SOURCE_DIR}/configs/*.json)

install(TARGETS ${PROJECT_NAME} DESTINATION ${CMAKE_INSTALL_BINDIR} COMPONENT ${PROJECT_NAME})
install(FILES ${CONFIGS_FILES} DESTINATION ${CMAKE_INSTALL_SYSCONFDIR}/${PROJECT_NAME} COMPONENT ${PROJECT_NAME})