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

# Utility rule file for check-llvm-codegen-aarch64.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-codegen-aarch64.dir/progress.make

test/CMakeFiles/check-llvm-codegen-aarch64:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/test/CodeGen/AArch64"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/test && /usr/bin/python2.7 /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/./bin/llvm-lit -sv /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/test/CodeGen/AArch64

check-llvm-codegen-aarch64: test/CMakeFiles/check-llvm-codegen-aarch64
check-llvm-codegen-aarch64: test/CMakeFiles/check-llvm-codegen-aarch64.dir/build.make

.PHONY : check-llvm-codegen-aarch64

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-codegen-aarch64.dir/build: check-llvm-codegen-aarch64

.PHONY : test/CMakeFiles/check-llvm-codegen-aarch64.dir/build

test/CMakeFiles/check-llvm-codegen-aarch64.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-codegen-aarch64.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-codegen-aarch64.dir/clean

test/CMakeFiles/check-llvm-codegen-aarch64.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/test /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/test /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/test/CMakeFiles/check-llvm-codegen-aarch64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-codegen-aarch64.dir/depend

