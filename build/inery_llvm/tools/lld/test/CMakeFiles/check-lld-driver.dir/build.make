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

# Utility rule file for check-lld-driver.

# Include the progress variables for this target.
include tools/lld/test/CMakeFiles/check-lld-driver.dir/progress.make

tools/lld/test/CMakeFiles/check-lld-driver:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/test/Driver"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/test && /usr/bin/python2.7 /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/./bin/llvm-lit -sv --param lld_site_config=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/test/lit.site.cfg --param lld_unit_site_config=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/test/Unit/lit.site.cfg /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/test/Driver

check-lld-driver: tools/lld/test/CMakeFiles/check-lld-driver
check-lld-driver: tools/lld/test/CMakeFiles/check-lld-driver.dir/build.make

.PHONY : check-lld-driver

# Rule to build all files generated by this target.
tools/lld/test/CMakeFiles/check-lld-driver.dir/build: check-lld-driver

.PHONY : tools/lld/test/CMakeFiles/check-lld-driver.dir/build

tools/lld/test/CMakeFiles/check-lld-driver.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/test && $(CMAKE_COMMAND) -P CMakeFiles/check-lld-driver.dir/cmake_clean.cmake
.PHONY : tools/lld/test/CMakeFiles/check-lld-driver.dir/clean

tools/lld/test/CMakeFiles/check-lld-driver.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/test /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/test /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/test/CMakeFiles/check-lld-driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/test/CMakeFiles/check-lld-driver.dir/depend

