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

# Utility rule file for install-llvm-lto2-stripped.

# Include the progress variables for this target.
include tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped.dir/progress.make

tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped: bin/llvm-lto2
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto2 && /home/dusan/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-lto2" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/cmake_install.cmake

install-llvm-lto2-stripped: tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped
install-llvm-lto2-stripped: tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped.dir/build.make

.PHONY : install-llvm-lto2-stripped

# Rule to build all files generated by this target.
tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped.dir/build: install-llvm-lto2-stripped

.PHONY : tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped.dir/build

tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto2 && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-lto2-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped.dir/clean

tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-lto2 /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto2 /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lto2/CMakeFiles/install-llvm-lto2-stripped.dir/depend
