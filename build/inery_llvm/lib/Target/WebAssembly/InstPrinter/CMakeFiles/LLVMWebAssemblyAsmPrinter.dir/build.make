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

# Include any dependencies generated for this target.
include lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/flags.make

lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.o: lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/flags.make
lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Target/WebAssembly/InstPrinter/WebAssemblyInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Target/WebAssembly/InstPrinter/WebAssemblyInstPrinter.cpp

lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Target/WebAssembly/InstPrinter/WebAssemblyInstPrinter.cpp > CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.i

lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Target/WebAssembly/InstPrinter/WebAssemblyInstPrinter.cpp -o CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.s

# Object files for target LLVMWebAssemblyAsmPrinter
LLVMWebAssemblyAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.o"

# External object files for target LLVMWebAssemblyAsmPrinter
LLVMWebAssemblyAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMWebAssemblyAsmPrinter.a: lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/WebAssemblyInstPrinter.cpp.o
lib/libLLVMWebAssemblyAsmPrinter.a: lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/build.make
lib/libLLVMWebAssemblyAsmPrinter.a: lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMWebAssemblyAsmPrinter.a"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/cmake_clean_target.cmake
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/build: lib/libLLVMWebAssemblyAsmPrinter.a

.PHONY : lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/build

lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/clean

lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Target/WebAssembly/InstPrinter /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/InstPrinter /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/WebAssembly/InstPrinter/CMakeFiles/LLVMWebAssemblyAsmPrinter.dir/depend

