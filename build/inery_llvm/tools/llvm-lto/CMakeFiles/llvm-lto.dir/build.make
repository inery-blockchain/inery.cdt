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
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/flags.make

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o: tools/llvm-lto/CMakeFiles/llvm-lto.dir/flags.make
tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-lto/llvm-lto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-lto/llvm-lto.cpp

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-lto/llvm-lto.cpp > CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-lto/llvm-lto.cpp -o CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s

# Object files for target llvm-lto
llvm__lto_OBJECTS = \
"CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o"

# External object files for target llvm-lto
llvm__lto_EXTERNAL_OBJECTS =

bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o
bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/build.make
bin/llvm-lto: lib/libLLVMX86CodeGen.a
bin/llvm-lto: lib/libLLVMX86AsmParser.a
bin/llvm-lto: lib/libLLVMX86AsmPrinter.a
bin/llvm-lto: lib/libLLVMX86Desc.a
bin/llvm-lto: lib/libLLVMX86Disassembler.a
bin/llvm-lto: lib/libLLVMX86Info.a
bin/llvm-lto: lib/libLLVMX86Utils.a
bin/llvm-lto: lib/libLLVMWebAssemblyCodeGen.a
bin/llvm-lto: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-lto: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-lto: lib/libLLVMWebAssemblyDesc.a
bin/llvm-lto: lib/libLLVMWebAssemblyDisassembler.a
bin/llvm-lto: lib/libLLVMWebAssemblyInfo.a
bin/llvm-lto: lib/libLLVMBitReader.a
bin/llvm-lto: lib/libLLVMBitWriter.a
bin/llvm-lto: lib/libLLVMCore.a
bin/llvm-lto: lib/libLLVMIRReader.a
bin/llvm-lto: lib/libLLVMLTO.a
bin/llvm-lto: lib/libLLVMMC.a
bin/llvm-lto: lib/libLLVMObject.a
bin/llvm-lto: lib/libLLVMSupport.a
bin/llvm-lto: lib/libLLVMTarget.a
bin/llvm-lto: lib/libLLVMGlobalISel.a
bin/llvm-lto: lib/libLLVMX86AsmPrinter.a
bin/llvm-lto: lib/libLLVMX86Utils.a
bin/llvm-lto: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-lto: lib/libLLVMAsmPrinter.a
bin/llvm-lto: lib/libLLVMSelectionDAG.a
bin/llvm-lto: lib/libLLVMMCDisassembler.a
bin/llvm-lto: lib/libLLVMObjCARCOpts.a
bin/llvm-lto: lib/libLLVMPasses.a
bin/llvm-lto: lib/libLLVMCodeGen.a
bin/llvm-lto: lib/libLLVMTarget.a
bin/llvm-lto: lib/libLLVMipo.a
bin/llvm-lto: lib/libLLVMBitWriter.a
bin/llvm-lto: lib/libLLVMIRReader.a
bin/llvm-lto: lib/libLLVMAsmParser.a
bin/llvm-lto: lib/libLLVMScalarOpts.a
bin/llvm-lto: lib/libLLVMAggressiveInstCombine.a
bin/llvm-lto: lib/libLLVMInstCombine.a
bin/llvm-lto: lib/libLLVMLinker.a
bin/llvm-lto: lib/libLLVMInstrumentation.a
bin/llvm-lto: lib/libLLVMVectorize.a
bin/llvm-lto: lib/libLLVMTransformUtils.a
bin/llvm-lto: lib/libLLVMAnalysis.a
bin/llvm-lto: lib/libLLVMObject.a
bin/llvm-lto: lib/libLLVMBitReader.a
bin/llvm-lto: lib/libLLVMMCParser.a
bin/llvm-lto: lib/libLLVMMC.a
bin/llvm-lto: lib/libLLVMDebugInfoCodeView.a
bin/llvm-lto: lib/libLLVMDebugInfoMSF.a
bin/llvm-lto: lib/libLLVMProfileData.a
bin/llvm-lto: lib/libLLVMCore.a
bin/llvm-lto: lib/libLLVMBinaryFormat.a
bin/llvm-lto: lib/libLLVMSupport.a
bin/llvm-lto: lib/libLLVMDemangle.a
bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-lto"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-lto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-lto/CMakeFiles/llvm-lto.dir/build: bin/llvm-lto

.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/build

tools/llvm-lto/CMakeFiles/llvm-lto.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto && $(CMAKE_COMMAND) -P CMakeFiles/llvm-lto.dir/cmake_clean.cmake
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/clean

tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-lto /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-lto/CMakeFiles/llvm-lto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend

