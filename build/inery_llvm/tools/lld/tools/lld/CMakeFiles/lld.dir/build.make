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
include tools/lld/tools/lld/CMakeFiles/lld.dir/depend.make

# Include the progress variables for this target.
include tools/lld/tools/lld/CMakeFiles/lld.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lld/tools/lld/CMakeFiles/lld.dir/flags.make

tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.o: tools/lld/tools/lld/CMakeFiles/lld.dir/flags.make
tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/tools/lld/lld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lld.dir/lld.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/tools/lld/lld.cpp

tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lld.dir/lld.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/tools/lld/lld.cpp > CMakeFiles/lld.dir/lld.cpp.i

tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lld.dir/lld.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/tools/lld/lld.cpp -o CMakeFiles/lld.dir/lld.cpp.s

# Object files for target lld
lld_OBJECTS = \
"CMakeFiles/lld.dir/lld.cpp.o"

# External object files for target lld
lld_EXTERNAL_OBJECTS =

bin/lld: tools/lld/tools/lld/CMakeFiles/lld.dir/lld.cpp.o
bin/lld: tools/lld/tools/lld/CMakeFiles/lld.dir/build.make
bin/lld: lib/libLLVMSupport.a
bin/lld: lib/liblldCOFF.a
bin/lld: lib/liblldDriver.a
bin/lld: lib/liblldELF.a
bin/lld: lib/liblldMinGW.a
bin/lld: lib/liblldWasm.a
bin/lld: lib/liblldMachO.a
bin/lld: lib/liblldReaderWriter.a
bin/lld: lib/liblldYAML.a
bin/lld: lib/liblldCore.a
bin/lld: lib/libLLVMDebugInfoDWARF.a
bin/lld: lib/liblldCOFF.a
bin/lld: lib/libLLVMDebugInfoPDB.a
bin/lld: lib/libLLVMLibDriver.a
bin/lld: lib/libLLVMWindowsManifest.a
bin/lld: lib/liblldCommon.a
bin/lld: lib/libLLVMX86CodeGen.a
bin/lld: lib/libLLVMGlobalISel.a
bin/lld: lib/libLLVMX86AsmParser.a
bin/lld: lib/libLLVMX86Desc.a
bin/lld: lib/libLLVMX86AsmPrinter.a
bin/lld: lib/libLLVMX86Disassembler.a
bin/lld: lib/libLLVMX86Info.a
bin/lld: lib/libLLVMX86Utils.a
bin/lld: lib/libLLVMWebAssemblyCodeGen.a
bin/lld: lib/libLLVMAsmPrinter.a
bin/lld: lib/libLLVMSelectionDAG.a
bin/lld: lib/libLLVMWebAssemblyAsmParser.a
bin/lld: lib/libLLVMWebAssemblyDesc.a
bin/lld: lib/libLLVMWebAssemblyAsmPrinter.a
bin/lld: lib/libLLVMWebAssemblyDisassembler.a
bin/lld: lib/libLLVMMCDisassembler.a
bin/lld: lib/libLLVMWebAssemblyInfo.a
bin/lld: lib/libLLVMLTO.a
bin/lld: lib/libLLVMObjCARCOpts.a
bin/lld: lib/libLLVMPasses.a
bin/lld: lib/libLLVMCodeGen.a
bin/lld: lib/libLLVMTarget.a
bin/lld: lib/libLLVMipo.a
bin/lld: lib/libLLVMBitWriter.a
bin/lld: lib/libLLVMScalarOpts.a
bin/lld: lib/libLLVMAggressiveInstCombine.a
bin/lld: lib/libLLVMInstCombine.a
bin/lld: lib/libLLVMLinker.a
bin/lld: lib/libLLVMInstrumentation.a
bin/lld: lib/libLLVMVectorize.a
bin/lld: lib/libLLVMTransformUtils.a
bin/lld: lib/libLLVMAnalysis.a
bin/lld: lib/libLLVMProfileData.a
bin/lld: lib/libLLVMIRReader.a
bin/lld: lib/libLLVMAsmParser.a
bin/lld: lib/libLLVMObject.a
bin/lld: lib/libLLVMMCParser.a
bin/lld: lib/libLLVMMC.a
bin/lld: lib/libLLVMDebugInfoCodeView.a
bin/lld: lib/libLLVMDebugInfoMSF.a
bin/lld: lib/libLLVMBitReader.a
bin/lld: lib/libLLVMCore.a
bin/lld: lib/libLLVMBinaryFormat.a
bin/lld: lib/libLLVMOption.a
bin/lld: lib/libLLVMSupport.a
bin/lld: lib/libLLVMDemangle.a
bin/lld: tools/lld/tools/lld/CMakeFiles/lld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/lld"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lld.dir/link.txt --verbose=$(VERBOSE)
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld && /home/dusan/bin/cmake -E create_symlink lld /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/./bin/lld-link
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld && /home/dusan/bin/cmake -E create_symlink lld /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/./bin/ld.lld
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld && /home/dusan/bin/cmake -E create_symlink lld /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/./bin/ld64.lld
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld && /home/dusan/bin/cmake -E create_symlink lld /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/./bin/wasm-ld

# Rule to build all files generated by this target.
tools/lld/tools/lld/CMakeFiles/lld.dir/build: bin/lld

.PHONY : tools/lld/tools/lld/CMakeFiles/lld.dir/build

tools/lld/tools/lld/CMakeFiles/lld.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld && $(CMAKE_COMMAND) -P CMakeFiles/lld.dir/cmake_clean.cmake
.PHONY : tools/lld/tools/lld/CMakeFiles/lld.dir/clean

tools/lld/tools/lld/CMakeFiles/lld.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/tools/lld /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/tools/lld/CMakeFiles/lld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/tools/lld/CMakeFiles/lld.dir/depend

