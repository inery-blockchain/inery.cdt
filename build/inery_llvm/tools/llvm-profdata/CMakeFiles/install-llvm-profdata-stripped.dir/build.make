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

# Utility rule file for install-llvm-profdata-stripped.

# Include the progress variables for this target.
include tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/progress.make

tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped: bin/llvm-profdata
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-profdata && /home/dusan/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-profdata" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/cmake_install.cmake

install-llvm-profdata-stripped: tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped
install-llvm-profdata-stripped: tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/build.make

.PHONY : install-llvm-profdata-stripped

# Rule to build all files generated by this target.
tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/build: install-llvm-profdata-stripped

.PHONY : tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/build

tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-profdata && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-profdata-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/clean

tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-profdata /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-profdata /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/depend

