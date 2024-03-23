cmake_minimum_required(VERSION 3.12)
project(miet-video-backend CXX)

set(USERVER_FEATURE_POSTGRESQL ON CACHE BOOL "" FORCE)

set(USERVER_FEATURE_CRYPTOPP_BLAKE2 OFF CACHE BOOL "" FORCE)
set(USERVER_FEATURE_GRPC_CHANNELZ OFF CACHE BOOL "" FORCE)
set(USERVER_FEATURE_REDIS_HI_MALLOC ON CACHE BOOL "" FORCE)



add_subdirectory(third_party/userver)
userver_setup_environment()



set(MIET_VIDEO_HANDLERS_DIR src/miet/handlers)
set(MIET_VIDEO_DB_DIR src/miet/db)

set(MIET_VIDEO_HANDLERS_SOURCE
    ${MIET_VIDEO_HANDLERS_DIR}/registration_handler.hpp
    ${MIET_VIDEO_HANDLERS_DIR}/registration_handler.cpp
)

set(MIET_VIDEO_DB_SOURCE
    ${MIET_VIDEO_DB_DIR}/db_component.hpp
    ${MIET_VIDEO_DB_DIR}/db_component.cpp
)



add_library(${PROJECT_NAME}_objs OBJECT
    ${MIET_VIDEO_HANDLERS_SOURCE}
    ${MIET_VIDEO_DB_SOURCE}    
)
target_link_libraries(${PROJECT_NAME}_objs PUBLIC userver-postgresql)



add_executable(${PROJECT_NAME} src/main.cpp)
target_include_directories(${PROJECT_NAME} PRIVATE src)
target_link_libraries(${PROJECT_NAME} PRIVATE ${PROJECT_NAME}_objs)



add_executable(${PROJECT_NAME}_unittest
    src/hello_test.cpp
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