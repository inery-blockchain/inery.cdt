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

# Utility rule file for install-LLVMBinaryFormat.

# Include the progress variables for this target.
include lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat.dir/progress.make

lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat: lib/libLLVMBinaryFormat.a
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/BinaryFormat && /home/dusan/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMBinaryFormat" -P /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/cmake_install.cmake

install-LLVMBinaryFormat: lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat
install-LLVMBinaryFormat: lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat.dir/build.make

.PHONY : install-LLVMBinaryFormat

# Rule to build all files generated by this target.
lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat.dir/build: install-LLVMBinaryFormat

.PHONY : lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat.dir/build

lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMBinaryFormat.dir/cmake_clean.cmake
.PHONY : lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat.dir/clean

lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/BinaryFormat /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/BinaryFormat /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/BinaryFormat/CMakeFiles/install-LLVMBinaryFormat.dir/depend

