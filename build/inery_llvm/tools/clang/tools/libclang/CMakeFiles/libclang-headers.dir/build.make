# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/dusan/bin/cmake

# The command to remove a file.
RM = /home/dusan/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm

# Utility rule file for libclang-headers.

# Include the progress variables for this target.
include tools/clang/tools/libclang/CMakeFiles/libclang-headers.dir/progress.make

libclang-headers: tools/clang/tools/libclang/CMakeFiles/libclang-headers.dir/build.make

.PHONY : libclang-headers

# Rule to build all files generated by this target.
tools/clang/tools/libclang/CMakeFiles/libclang-headers.dir/build: libclang-headers

.PHONY : tools/clang/tools/libclang/CMakeFiles/libclang-headers.dir/build

tools/clang/tools/libclang/CMakeFiles/libclang-headers.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/libclang-headers.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/libclang/CMakeFiles/libclang-headers.dir/clean

tools/clang/tools/libclang/CMakeFiles/libclang-headers.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/tools/libclang /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/libclang /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/libclang/CMakeFiles/libclang-headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/libclang/CMakeFiles/libclang-headers.dir/depend

