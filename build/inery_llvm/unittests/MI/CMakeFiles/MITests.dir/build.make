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
include unittests/MI/CMakeFiles/MITests.dir/depend.make

# Include the progress variables for this target.
include unittests/MI/CMakeFiles/MITests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/MI/CMakeFiles/MITests.dir/flags.make

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o: unittests/MI/CMakeFiles/MITests.dir/flags.make
unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/MI/LiveIntervalTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/MI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/MI/LiveIntervalTest.cpp

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MITests.dir/LiveIntervalTest.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/MI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/MI/LiveIntervalTest.cpp > CMakeFiles/MITests.dir/LiveIntervalTest.cpp.i

unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MITests.dir/LiveIntervalTest.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/MI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/MI/LiveIntervalTest.cpp -o CMakeFiles/MITests.dir/LiveIntervalTest.cpp.s

# Object files for target MITests
MITests_OBJECTS = \
"CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o"

# External object files for target MITests
MITests_EXTERNAL_OBJECTS =

unittests/MI/MITests: unittests/MI/CMakeFiles/MITests.dir/LiveIntervalTest.cpp.o
unittests/MI/MITests: unittests/MI/CMakeFiles/MITests.dir/build.make
unittests/MI/MITests: lib/libLLVMX86CodeGen.a
unittests/MI/MITests: lib/libLLVMX86AsmParser.a
unittests/MI/MITests: lib/libLLVMX86AsmPrinter.a
unittests/MI/MITests: lib/libLLVMX86Desc.a
unittests/MI/MITests: lib/libLLVMX86Disassembler.a
unittests/MI/MITests: lib/libLLVMX86Info.a
unittests/MI/MITests: lib/libLLVMX86Utils.a
unittests/MI/MITests: lib/libLLVMWebAssemblyCodeGen.a
unittests/MI/MITests: lib/libLLVMWebAssemblyAsmParser.a
unittests/MI/MITests: lib/libLLVMWebAssemblyAsmPrinter.a
unittests/MI/MITests: lib/libLLVMWebAssemblyDesc.a
unittests/MI/MITests: lib/libLLVMWebAssemblyDisassembler.a
unittests/MI/MITests: lib/libLLVMWebAssemblyInfo.a
unittests/MI/MITests: lib/libLLVMCodeGen.a
unittests/MI/MITests: lib/libLLVMCore.a
unittests/MI/MITests: lib/libLLVMMC.a
unittests/MI/MITests: lib/libLLVMMIRParser.a
unittests/MI/MITests: lib/libLLVMSupport.a
unittests/MI/MITests: lib/libLLVMTarget.a
unittests/MI/MITests: lib/libLLVMSupport.a
unittests/MI/MITests: lib/libgtest_main.a
unittests/MI/MITests: lib/libgtest.a
unittests/MI/MITests: lib/libLLVMGlobalISel.a
unittests/MI/MITests: lib/libLLVMX86AsmPrinter.a
unittests/MI/MITests: lib/libLLVMX86Utils.a
unittests/MI/MITests: lib/libLLVMWebAssemblyAsmPrinter.a
unittests/MI/MITests: lib/libLLVMAsmPrinter.a
unittests/MI/MITests: lib/libLLVMSelectionDAG.a
unittests/MI/MITests: lib/libLLVMMCDisassembler.a
unittests/MI/MITests: lib/libLLVMCodeGen.a
unittests/MI/MITests: lib/libLLVMScalarOpts.a
unittests/MI/MITests: lib/libLLVMAggressiveInstCombine.a
unittests/MI/MITests: lib/libLLVMInstCombine.a
unittests/MI/MITests: lib/libLLVMTransformUtils.a
unittests/MI/MITests: lib/libLLVMBitWriter.a
unittests/MI/MITests: lib/libLLVMTarget.a
unittests/MI/MITests: lib/libLLVMAnalysis.a
unittests/MI/MITests: lib/libLLVMObject.a
unittests/MI/MITests: lib/libLLVMMCParser.a
unittests/MI/MITests: lib/libLLVMMC.a
unittests/MI/MITests: lib/libLLVMDebugInfoCodeView.a
unittests/MI/MITests: lib/libLLVMDebugInfoMSF.a
unittests/MI/MITests: lib/libLLVMBitReader.a
unittests/MI/MITests: lib/libLLVMProfileData.a
unittests/MI/MITests: lib/libLLVMAsmParser.a
unittests/MI/MITests: lib/libLLVMCore.a
unittests/MI/MITests: lib/libLLVMBinaryFormat.a
unittests/MI/MITests: lib/libLLVMSupport.a
unittests/MI/MITests: lib/libLLVMDemangle.a
unittests/MI/MITests: unittests/MI/CMakeFiles/MITests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MITests"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/MI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MITests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/MI/CMakeFiles/MITests.dir/build: unittests/MI/MITests

.PHONY : unittests/MI/CMakeFiles/MITests.dir/build

unittests/MI/CMakeFiles/MITests.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/MI && $(CMAKE_COMMAND) -P CMakeFiles/MITests.dir/cmake_clean.cmake
.PHONY : unittests/MI/CMakeFiles/MITests.dir/clean

unittests/MI/CMakeFiles/MITests.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/MI /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/MI /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/MI/CMakeFiles/MITests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/MI/CMakeFiles/MITests.dir/depend

