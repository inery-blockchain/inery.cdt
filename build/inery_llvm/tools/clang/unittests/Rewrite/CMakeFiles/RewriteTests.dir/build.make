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
include tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/flags.make

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/flags.make
tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Rewrite/RewriteBufferTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Rewrite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Rewrite/RewriteBufferTest.cpp

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Rewrite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Rewrite/RewriteBufferTest.cpp > CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.i

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Rewrite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Rewrite/RewriteBufferTest.cpp -o CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.s

# Object files for target RewriteTests
RewriteTests_OBJECTS = \
"CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o"

# External object files for target RewriteTests
RewriteTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Rewrite/RewriteTests: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/RewriteBufferTest.cpp.o
tools/clang/unittests/Rewrite/RewriteTests: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/build.make
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMSupport.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMSupport.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libgtest_main.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libgtest.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangRewrite.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangLex.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libclangBasic.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMCore.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMMC.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMBinaryFormat.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMDebugInfoMSF.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMSupport.a
tools/clang/unittests/Rewrite/RewriteTests: lib/libLLVMDemangle.a
tools/clang/unittests/Rewrite/RewriteTests: tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RewriteTests"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Rewrite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RewriteTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/build: tools/clang/unittests/Rewrite/RewriteTests

.PHONY : tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/build

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Rewrite && $(CMAKE_COMMAND) -P CMakeFiles/RewriteTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/clean

tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Rewrite /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Rewrite /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Rewrite/CMakeFiles/RewriteTests.dir/depend

