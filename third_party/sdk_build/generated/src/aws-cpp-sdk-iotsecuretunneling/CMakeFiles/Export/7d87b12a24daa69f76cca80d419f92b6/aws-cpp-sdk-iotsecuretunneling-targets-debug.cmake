#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-iotsecuretunneling" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-iotsecuretunneling APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-iotsecuretunneling PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-iotsecuretunneling.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-iotsecuretunneling.so"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-iotsecuretunneling )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-iotsecuretunneling "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-iotsecuretunneling.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
