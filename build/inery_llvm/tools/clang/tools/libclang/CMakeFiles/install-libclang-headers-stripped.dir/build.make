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

# Utility rule file for install-libclang-headers-stripped.

# Include the progress variables for this target.
include tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/progress.make

tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/libclang && /home/dusan/bin/cmake -DCMAKE_INSTALL_COMPONENT="libclang-headers" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/cmake_install.cmake

install-libclang-headers-stripped: tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped
install-libclang-headers-stripped: tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/build.make

.PHONY : install-libclang-headers-stripped

# Rule to build all files generated by this target.
tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/build: install-libclang-headers-stripped

.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/build

tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/install-libclang-headers-stripped.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/clean

tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/tools/libclang /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/libclang /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang-headers-stripped.dir/depend

