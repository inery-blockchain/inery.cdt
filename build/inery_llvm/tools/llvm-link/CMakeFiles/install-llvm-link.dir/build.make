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

# Utility rule file for install-llvm-link.

# Include the progress variables for this target.
include tools/llvm-link/CMakeFiles/install-llvm-link.dir/progress.make

tools/llvm-link/CMakeFiles/install-llvm-link: bin/llvm-link
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-link && /home/dusan/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-link" -P /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/cmake_install.cmake

install-llvm-link: tools/llvm-link/CMakeFiles/install-llvm-link
install-llvm-link: tools/llvm-link/CMakeFiles/install-llvm-link.dir/build.make

.PHONY : install-llvm-link

# Rule to build all files generated by this target.
tools/llvm-link/CMakeFiles/install-llvm-link.dir/build: install-llvm-link

.PHONY : tools/llvm-link/CMakeFiles/install-llvm-link.dir/build

tools/llvm-link/CMakeFiles/install-llvm-link.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-link && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-link.dir/cmake_clean.cmake
.PHONY : tools/llvm-link/CMakeFiles/install-llvm-link.dir/clean

tools/llvm-link/CMakeFiles/install-llvm-link.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-link /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-link /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-link/CMakeFiles/install-llvm-link.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-link/CMakeFiles/install-llvm-link.dir/depend

