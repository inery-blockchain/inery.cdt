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

# Utility rule file for srpm.

# Include the progress variables for this target.
include CMakeFiles/srpm.dir/progress.make

CMakeFiles/srpm:
	cpack -G TGZ --config CPackSourceConfig.cmake -B /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/srpm/SOURCES
	rpmbuild -bs --define '_topdir /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/srpm' /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/llvm.spec

srpm: CMakeFiles/srpm
srpm: CMakeFiles/srpm.dir/build.make

.PHONY : srpm

# Rule to build all files generated by this target.
CMakeFiles/srpm.dir/build: srpm

.PHONY : CMakeFiles/srpm.dir/build

CMakeFiles/srpm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srpm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srpm.dir/clean

CMakeFiles/srpm.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles/srpm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srpm.dir/depend

