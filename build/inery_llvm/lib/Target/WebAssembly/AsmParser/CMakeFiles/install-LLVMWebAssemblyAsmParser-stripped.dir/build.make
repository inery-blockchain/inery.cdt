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

# Utility rule file for install-LLVMWebAssemblyAsmParser-stripped.

# Include the progress variables for this target.
include lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/progress.make

lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped: lib/libLLVMWebAssemblyAsmParser.a
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/AsmParser && /home/dusan/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMWebAssemblyAsmParser" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/cmake_install.cmake

install-LLVMWebAssemblyAsmParser-stripped: lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped
install-LLVMWebAssemblyAsmParser-stripped: lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/build.make

.PHONY : install-LLVMWebAssemblyAsmParser-stripped

# Rule to build all files generated by this target.
lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/build: install-LLVMWebAssemblyAsmParser-stripped

.PHONY : lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/build

lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/clean

lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Target/WebAssembly/AsmParser /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/AsmParser /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/WebAssembly/AsmParser/CMakeFiles/install-LLVMWebAssemblyAsmParser-stripped.dir/depend
