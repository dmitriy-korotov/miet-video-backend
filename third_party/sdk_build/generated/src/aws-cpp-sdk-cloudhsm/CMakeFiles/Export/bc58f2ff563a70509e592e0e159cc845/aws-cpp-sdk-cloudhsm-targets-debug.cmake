#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-cloudhsm" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-cloudhsm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-cloudhsm PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-cloudhsm.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-cloudhsm.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-cloudhsm )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-cloudhsm "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-cloudhsm.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
