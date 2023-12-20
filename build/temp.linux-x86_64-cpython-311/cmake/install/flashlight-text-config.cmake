# flashlight-text
#
# IMPORTED targets
# ^^^^^^^^^^^^^^^^
#
# Configuration file for flashlight-text. Provides the following
# `IMPORTED` targets:
#
# ``flashlight::flashlight-text``
# ``flashlight::flashlight-text-kenlm`` if installed with KenLM
#   The flashlight-text library.
#
# The above targets can be linked with your build using ``target_link_library``.
# Example:
#
#   add_executable(myexecutable mySource.cpp)
#   target_link_library(myexecutable PRIVATE flashlight::flashlight-text)
#
# The above properly links flashlight-text with myexecutable. No call to
# ``target_include_directories`` is required.
#

# Dependencies
include(CMakeFindDependencyMacro)
find_dependency(Threads)
if (ON)
  find_dependency(kenlm)
endif() # FL_TEXT_USE_KENLM

################################################################################


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was flashlight-text-config.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

# Add IMPORTED targets
if(NOT TARGET flashlight::flashlight-text)
  if(EXISTS ${PACKAGE_PREFIX_DIR}/share/flashlight-text/cmake/flashlight-text-targets.cmake)
    include(${PACKAGE_PREFIX_DIR}/share/flashlight-text/cmake/flashlight-text-targets.cmake)
  endif()
endif()

# Flashlight variables for downstream config use
set(FL_TEXT_USE_KENLM ON)

# For legacy configurations
set(flashlight-text_LIBRARIES flashlight::flashlight-text)
if (EXISTS ${PACKAGE_PREFIX_DIR}/include)
  set(flashlight-text_INCLUDE_DIRS ${PACKAGE_PREFIX_DIR}/include)
endif()
set(flashlight-text_FOUND 1)
