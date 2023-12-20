# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/martin/anaconda3/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/martin/anaconda3/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/martin/text-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martin/text-main/build/temp.linux-x86_64-cpython-311

# Include any dependencies generated for this target.
include CMakeFiles/flashlight-text-kenlm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/flashlight-text-kenlm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/flashlight-text-kenlm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flashlight-text-kenlm.dir/flags.make

CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.o: CMakeFiles/flashlight-text-kenlm.dir/flags.make
CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.o: /home/martin/text-main/flashlight/lib/text/decoder/lm/KenLM.cpp
CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.o: CMakeFiles/flashlight-text-kenlm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/martin/text-main/build/temp.linux-x86_64-cpython-311/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.o -MF CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.o.d -o CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.o -c /home/martin/text-main/flashlight/lib/text/decoder/lm/KenLM.cpp

CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/text-main/flashlight/lib/text/decoder/lm/KenLM.cpp > CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.i

CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/text-main/flashlight/lib/text/decoder/lm/KenLM.cpp -o CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.s

# Object files for target flashlight-text-kenlm
flashlight__text__kenlm_OBJECTS = \
"CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.o"

# External object files for target flashlight-text-kenlm
flashlight__text__kenlm_EXTERNAL_OBJECTS =

/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0.0.4: CMakeFiles/flashlight-text-kenlm.dir/flashlight/lib/text/decoder/lm/KenLM.cpp.o
/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0.0.4: CMakeFiles/flashlight-text-kenlm.dir/build.make
/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0.0.4: /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text.so.0.0.4
/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0.0.4: /home/martin/anaconda3/lib/python3.11/site-packages/libkenlm.so
/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0.0.4: CMakeFiles/flashlight-text-kenlm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/martin/text-main/build/temp.linux-x86_64-cpython-311/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flashlight-text-kenlm.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0.0.4 /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0 /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so

/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0: /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0.0.4
	@$(CMAKE_COMMAND) -E touch_nocreate /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0

/home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so: /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so.0.0.4
	@$(CMAKE_COMMAND) -E touch_nocreate /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so

# Rule to build all files generated by this target.
CMakeFiles/flashlight-text-kenlm.dir/build: /home/martin/text-main/build/lib.linux-x86_64-cpython-311/flashlight/lib/text/libflashlight-text-kenlm.so
.PHONY : CMakeFiles/flashlight-text-kenlm.dir/build

CMakeFiles/flashlight-text-kenlm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flashlight-text-kenlm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flashlight-text-kenlm.dir/clean

CMakeFiles/flashlight-text-kenlm.dir/depend:
	cd /home/martin/text-main/build/temp.linux-x86_64-cpython-311 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martin/text-main /home/martin/text-main /home/martin/text-main/build/temp.linux-x86_64-cpython-311 /home/martin/text-main/build/temp.linux-x86_64-cpython-311 /home/martin/text-main/build/temp.linux-x86_64-cpython-311/CMakeFiles/flashlight-text-kenlm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/flashlight-text-kenlm.dir/depend

