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
include tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/flags.make

tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.o: tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/flags.make
tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Analysis/CFGTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Analysis/CFGTest.cpp

tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Analysis/CFGTest.cpp > CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.i

tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Analysis/CFGTest.cpp -o CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.s

tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.o: tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/flags.make
tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Analysis/CloneDetectionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Analysis/CloneDetectionTest.cpp

tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Analysis/CloneDetectionTest.cpp > CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.i

tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Analysis/CloneDetectionTest.cpp -o CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.s

# Object files for target ClangAnalysisTests
ClangAnalysisTests_OBJECTS = \
"CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.o" \
"CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.o"

# External object files for target ClangAnalysisTests
ClangAnalysisTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Analysis/ClangAnalysisTests: tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CFGTest.cpp.o
tools/clang/unittests/Analysis/ClangAnalysisTests: tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/CloneDetectionTest.cpp.o
tools/clang/unittests/Analysis/ClangAnalysisTests: tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/build.make
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMSupport.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMSupport.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libgtest_main.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libgtest.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangAnalysis.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangAST.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangASTMatchers.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangBasic.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangFrontend.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangTooling.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangASTMatchers.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangFrontend.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangParse.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMMCParser.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangSerialization.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangSema.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangAnalysis.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangEdit.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMBitReader.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMProfileData.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangDriver.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMOption.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangFormat.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangToolingInclusions.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangToolingCore.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangAST.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangRewrite.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangLex.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libclangBasic.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMCore.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMMC.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMBinaryFormat.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMDebugInfoMSF.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMSupport.a
tools/clang/unittests/Analysis/ClangAnalysisTests: lib/libLLVMDemangle.a
tools/clang/unittests/Analysis/ClangAnalysisTests: tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ClangAnalysisTests"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClangAnalysisTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/build: tools/clang/unittests/Analysis/ClangAnalysisTests

.PHONY : tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/build

tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis && $(CMAKE_COMMAND) -P CMakeFiles/ClangAnalysisTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/clean

tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/unittests/Analysis /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Analysis/CMakeFiles/ClangAnalysisTests.dir/depend

