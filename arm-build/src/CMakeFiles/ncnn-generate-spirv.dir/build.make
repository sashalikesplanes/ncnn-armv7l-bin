# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ncnn-armv7l-bin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ncnn-armv7l-bin/arm-build

# Utility rule file for ncnn-generate-spirv.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/ncnn-generate-spirv.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ncnn-generate-spirv.dir/progress.make

ncnn-generate-spirv: src/CMakeFiles/ncnn-generate-spirv.dir/build.make
.PHONY : ncnn-generate-spirv

# Rule to build all files generated by this target.
src/CMakeFiles/ncnn-generate-spirv.dir/build: ncnn-generate-spirv
.PHONY : src/CMakeFiles/ncnn-generate-spirv.dir/build

src/CMakeFiles/ncnn-generate-spirv.dir/clean:
	cd /home/ncnn-armv7l-bin/arm-build/src && $(CMAKE_COMMAND) -P CMakeFiles/ncnn-generate-spirv.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ncnn-generate-spirv.dir/clean

src/CMakeFiles/ncnn-generate-spirv.dir/depend:
	cd /home/ncnn-armv7l-bin/arm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ncnn-armv7l-bin /home/ncnn-armv7l-bin/src /home/ncnn-armv7l-bin/arm-build /home/ncnn-armv7l-bin/arm-build/src /home/ncnn-armv7l-bin/arm-build/src/CMakeFiles/ncnn-generate-spirv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ncnn-generate-spirv.dir/depend

