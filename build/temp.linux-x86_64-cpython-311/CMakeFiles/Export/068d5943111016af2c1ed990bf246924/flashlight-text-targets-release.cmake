#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "flashlight::flashlight-text" for configuration "Release"
set_property(TARGET flashlight::flashlight-text APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flashlight::flashlight-text PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libflashlight-text.so.0.0.4"
  IMPORTED_SONAME_RELEASE "libflashlight-text.so.0"
  )

list(APPEND _cmake_import_check_targets flashlight::flashlight-text )
list(APPEND _cmake_import_check_files_for_flashlight::flashlight-text "${_IMPORT_PREFIX}/lib/libflashlight-text.so.0.0.4" )

# Import target "flashlight::flashlight-text-kenlm" for configuration "Release"
set_property(TARGET flashlight::flashlight-text-kenlm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flashlight::flashlight-text-kenlm PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "flashlight::flashlight-text;kenlm::kenlm"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libflashlight-text-kenlm.so.0.0.4"
  IMPORTED_SONAME_RELEASE "libflashlight-text-kenlm.so.0"
  )

list(APPEND _cmake_import_check_targets flashlight::flashlight-text-kenlm )
list(APPEND _cmake_import_check_files_for_flashlight::flashlight-text-kenlm "${_IMPORT_PREFIX}/lib/libflashlight-text-kenlm.so.0.0.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
