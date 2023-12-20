# Install script for directory: /home/martin/text-main

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/martin/text-main/build/temp.linux-x86_64-cpython-311/_deps/pybind11-build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flashlight" TYPE DIRECTORY FILES "/home/martin/text-main/flashlight/lib" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$" REGEX "/test[^/]*$" EXCLUDE REGEX "/\\.git$" EXCLUDE REGEX "/$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "flashlight-text" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflashlight-text.so.0.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflashlight-text.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text.so.0.0.4"
    "/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflashlight-text.so.0.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflashlight-text.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "flashlight-text" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "flashlight-text" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflashlight-text-kenlm.so.0.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflashlight-text-kenlm.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0.0.4"
    "/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflashlight-text-kenlm.so.0.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libflashlight-text-kenlm.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text:/home/martin/anaconda3/lib/python3.11/site-packages:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "flashlight-text" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "flashlight-text" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/flashlight-text/cmake/flashlight-text-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/flashlight-text/cmake/flashlight-text-targets.cmake"
         "/home/martin/text-main/build/temp.linux-x86_64-cpython-311/CMakeFiles/Export/068d5943111016af2c1ed990bf246924/flashlight-text-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/flashlight-text/cmake/flashlight-text-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/flashlight-text/cmake/flashlight-text-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/flashlight-text/cmake" TYPE FILE FILES "/home/martin/text-main/build/temp.linux-x86_64-cpython-311/CMakeFiles/Export/068d5943111016af2c1ed990bf246924/flashlight-text-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/flashlight-text/cmake" TYPE FILE FILES "/home/martin/text-main/build/temp.linux-x86_64-cpython-311/CMakeFiles/Export/068d5943111016af2c1ed990bf246924/flashlight-text-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "flashlight-text" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/flashlight-text/cmake" TYPE FILE FILES
    "/home/martin/text-main/build/temp.linux-x86_64-cpython-311/cmake/install/flashlight-text-config.cmake"
    "/home/martin/text-main/build/temp.linux-x86_64-cpython-311/cmake/install/flashlight-text-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/martin/text-main/build/temp.linux-x86_64-cpython-311/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
