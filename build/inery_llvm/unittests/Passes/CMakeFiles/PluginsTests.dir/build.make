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
include unittests/Passes/CMakeFiles/PluginsTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Passes/CMakeFiles/PluginsTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Passes/CMakeFiles/PluginsTests.dir/flags.make

unittests/Passes/CMakeFiles/PluginsTests.dir/PluginsTest.cpp.o: unittests/Passes/CMakeFiles/PluginsTests.dir/flags.make
unittests/Passes/CMakeFiles/PluginsTests.dir/PluginsTest.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Passes/PluginsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Passes/CMakeFiles/PluginsTests.dir/PluginsTest.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Passes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PluginsTests.dir/PluginsTest.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Passes/PluginsTest.cpp

unittests/Passes/CMakeFiles/PluginsTests.dir/PluginsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PluginsTests.dir/PluginsTest.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Passes/PluginsTest.cpp > CMakeFiles/PluginsTests.dir/PluginsTest.cpp.i

unittests/Passes/CMakeFiles/PluginsTests.dir/PluginsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PluginsTests.dir/PluginsTest.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Passes/PluginsTest.cpp -o CMakeFiles/PluginsTests.dir/PluginsTest.cpp.s

# Object files for target PluginsTests
PluginsTests_OBJECTS = \
"CMakeFiles/PluginsTests.dir/PluginsTest.cpp.o"

# External object files for target PluginsTests
PluginsTests_EXTERNAL_OBJECTS =

unittests/Passes/PluginsTests: unittests/Passes/CMakeFiles/PluginsTests.dir/PluginsTest.cpp.o
unittests/Passes/PluginsTests: unittests/Passes/CMakeFiles/PluginsTests.dir/build.make
unittests/Passes/PluginsTests: lib/libLLVMSupport.a
unittests/Passes/PluginsTests: lib/libLLVMPasses.a
unittests/Passes/PluginsTests: lib/libLLVMCore.a
unittests/Passes/PluginsTests: lib/libLLVMSupport.a
unittests/Passes/PluginsTests: lib/libgtest_main.a
unittests/Passes/PluginsTests: lib/libgtest.a
unittests/Passes/PluginsTests: lib/libLLVMCodeGen.a
unittests/Passes/PluginsTests: lib/libLLVMTarget.a
unittests/Passes/PluginsTests: lib/libLLVMipo.a
unittests/Passes/PluginsTests: lib/libLLVMInstrumentation.a
unittests/Passes/PluginsTests: lib/libLLVMScalarOpts.a
unittests/Passes/PluginsTests: lib/libLLVMAggressiveInstCombine.a
unittests/Passes/PluginsTests: lib/libLLVMInstCombine.a
unittests/Passes/PluginsTests: lib/libLLVMVectorize.a
unittests/Passes/PluginsTests: lib/libLLVMBitWriter.a
unittests/Passes/PluginsTests: lib/libLLVMIRReader.a
unittests/Passes/PluginsTests: lib/libLLVMAsmParser.a
unittests/Passes/PluginsTests: lib/libLLVMLinker.a
unittests/Passes/PluginsTests: lib/libLLVMTransformUtils.a
unittests/Passes/PluginsTests: lib/libLLVMAnalysis.a
unittests/Passes/PluginsTests: lib/libLLVMObject.a
unittests/Passes/PluginsTests: lib/libLLVMBitReader.a
unittests/Passes/PluginsTests: lib/libLLVMMCParser.a
unittests/Passes/PluginsTests: lib/libLLVMMC.a
unittests/Passes/PluginsTests: lib/libLLVMDebugInfoCodeView.a
unittests/Passes/PluginsTests: lib/libLLVMDebugInfoMSF.a
unittests/Passes/PluginsTests: lib/libLLVMProfileData.a
unittests/Passes/PluginsTests: lib/libLLVMCore.a
unittests/Passes/PluginsTests: lib/libLLVMBinaryFormat.a
unittests/Passes/PluginsTests: lib/libLLVMSupport.a
unittests/Passes/PluginsTests: lib/libLLVMDemangle.a
unittests/Passes/PluginsTests: unittests/Passes/CMakeFiles/PluginsTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PluginsTests"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Passes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PluginsTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Passes/CMakeFiles/PluginsTests.dir/build: unittests/Passes/PluginsTests

.PHONY : unittests/Passes/CMakeFiles/PluginsTests.dir/build

unittests/Passes/CMakeFiles/PluginsTests.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Passes && $(CMAKE_COMMAND) -P CMakeFiles/PluginsTests.dir/cmake_clean.cmake
.PHONY : unittests/Passes/CMakeFiles/PluginsTests.dir/clean

unittests/Passes/CMakeFiles/PluginsTests.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Passes /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Passes /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Passes/CMakeFiles/PluginsTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Passes/CMakeFiles/PluginsTests.dir/depend

