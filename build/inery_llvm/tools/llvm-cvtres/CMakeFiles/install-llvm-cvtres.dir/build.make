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

# Utility rule file for install-llvm-cvtres.

# Include the progress variables for this target.
include tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres.dir/progress.make

tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres: bin/llvm-cvtres
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-cvtres && /home/dusan/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-cvtres" -P /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/cmake_install.cmake

install-llvm-cvtres: tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres
install-llvm-cvtres: tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres.dir/build.make

.PHONY : install-llvm-cvtres

# Rule to build all files generated by this target.
tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres.dir/build: install-llvm-cvtres

.PHONY : tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres.dir/build

tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-cvtres && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-cvtres.dir/cmake_clean.cmake
.PHONY : tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres.dir/clean

tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-cvtres /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-cvtres /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cvtres/CMakeFiles/install-llvm-cvtres.dir/depend

