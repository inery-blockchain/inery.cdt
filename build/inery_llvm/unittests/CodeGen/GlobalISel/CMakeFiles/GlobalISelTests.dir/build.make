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
include unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/depend.make

# Include the progress variables for this target.
include unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp > CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp -o CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp > CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp -o CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.s

# Object files for target GlobalISelTests
GlobalISelTests_OBJECTS = \
"CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o"

# External object files for target GlobalISelTests
GlobalISelTests_EXTERNAL_OBJECTS =

unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/build.make
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86CodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86AsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86AsmPrinter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Desc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Disassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Info.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Utils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyAsmPrinter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCore.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMGlobalISel.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMC.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMIRParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSupport.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTarget.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSupport.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libgtest_main.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libgtest.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86AsmPrinter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Utils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyAsmPrinter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAsmPrinter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSelectionDAG.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMCDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMScalarOpts.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAggressiveInstCombine.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMInstCombine.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTransformUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBitWriter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTarget.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAnalysis.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMObject.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMCParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMC.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDebugInfoCodeView.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDebugInfoMSF.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBitReader.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMProfileData.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCore.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBinaryFormat.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSupport.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDemangle.a
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GlobalISelTests"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GlobalISelTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/build: unittests/CodeGen/GlobalISel/GlobalISelTests

.PHONY : unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/build

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel && $(CMAKE_COMMAND) -P CMakeFiles/GlobalISelTests.dir/cmake_clean.cmake
.PHONY : unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/clean

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/CodeGen/GlobalISel /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/depend

