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
include tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/flags.make

tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.o: tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/flags.make
tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/tools/clang-func-mapping/ClangFnMapGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/clang-func-mapping && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/tools/clang-func-mapping/ClangFnMapGen.cpp

tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/clang-func-mapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/tools/clang-func-mapping/ClangFnMapGen.cpp > CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.i

tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/clang-func-mapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/tools/clang-func-mapping/ClangFnMapGen.cpp -o CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.s

# Object files for target clang-func-mapping
clang__func__mapping_OBJECTS = \
"CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.o"

# External object files for target clang-func-mapping
clang__func__mapping_EXTERNAL_OBJECTS =

bin/clang-func-mapping: tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/ClangFnMapGen.cpp.o
bin/clang-func-mapping: tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/build.make
bin/clang-func-mapping: lib/libLLVMX86CodeGen.a
bin/clang-func-mapping: lib/libLLVMX86AsmParser.a
bin/clang-func-mapping: lib/libLLVMX86AsmPrinter.a
bin/clang-func-mapping: lib/libLLVMX86Desc.a
bin/clang-func-mapping: lib/libLLVMX86Disassembler.a
bin/clang-func-mapping: lib/libLLVMX86Info.a
bin/clang-func-mapping: lib/libLLVMX86Utils.a
bin/clang-func-mapping: lib/libLLVMWebAssemblyCodeGen.a
bin/clang-func-mapping: lib/libLLVMWebAssemblyAsmParser.a
bin/clang-func-mapping: lib/libLLVMWebAssemblyAsmPrinter.a
bin/clang-func-mapping: lib/libLLVMWebAssemblyDesc.a
bin/clang-func-mapping: lib/libLLVMWebAssemblyDisassembler.a
bin/clang-func-mapping: lib/libLLVMWebAssemblyInfo.a
bin/clang-func-mapping: lib/libLLVMAsmParser.a
bin/clang-func-mapping: lib/libLLVMSupport.a
bin/clang-func-mapping: lib/libLLVMMC.a
bin/clang-func-mapping: lib/libclangAST.a
bin/clang-func-mapping: lib/libclangBasic.a
bin/clang-func-mapping: lib/libclangCrossTU.a
bin/clang-func-mapping: lib/libclangFrontend.a
bin/clang-func-mapping: lib/libclangIndex.a
bin/clang-func-mapping: lib/libclangTooling.a
bin/clang-func-mapping: lib/libLLVMGlobalISel.a
bin/clang-func-mapping: lib/libLLVMX86AsmPrinter.a
bin/clang-func-mapping: lib/libLLVMX86Utils.a
bin/clang-func-mapping: lib/libLLVMWebAssemblyAsmPrinter.a
bin/clang-func-mapping: lib/libLLVMAsmPrinter.a
bin/clang-func-mapping: lib/libLLVMSelectionDAG.a
bin/clang-func-mapping: lib/libLLVMCodeGen.a
bin/clang-func-mapping: lib/libLLVMBitWriter.a
bin/clang-func-mapping: lib/libLLVMTarget.a
bin/clang-func-mapping: lib/libLLVMScalarOpts.a
bin/clang-func-mapping: lib/libLLVMAggressiveInstCombine.a
bin/clang-func-mapping: lib/libLLVMInstCombine.a
bin/clang-func-mapping: lib/libLLVMTransformUtils.a
bin/clang-func-mapping: lib/libLLVMAnalysis.a
bin/clang-func-mapping: lib/libLLVMObject.a
bin/clang-func-mapping: lib/libLLVMMCDisassembler.a
bin/clang-func-mapping: lib/libclangFrontend.a
bin/clang-func-mapping: lib/libclangParse.a
bin/clang-func-mapping: lib/libLLVMMCParser.a
bin/clang-func-mapping: lib/libclangSerialization.a
bin/clang-func-mapping: lib/libclangSema.a
bin/clang-func-mapping: lib/libclangEdit.a
bin/clang-func-mapping: lib/libclangAnalysis.a
bin/clang-func-mapping: lib/libLLVMBitReader.a
bin/clang-func-mapping: lib/libLLVMProfileData.a
bin/clang-func-mapping: lib/libclangDriver.a
bin/clang-func-mapping: lib/libLLVMOption.a
bin/clang-func-mapping: lib/libclangFormat.a
bin/clang-func-mapping: lib/libclangToolingInclusions.a
bin/clang-func-mapping: lib/libclangToolingCore.a
bin/clang-func-mapping: lib/libclangRewrite.a
bin/clang-func-mapping: lib/libclangASTMatchers.a
bin/clang-func-mapping: lib/libclangAST.a
bin/clang-func-mapping: lib/libclangLex.a
bin/clang-func-mapping: lib/libclangBasic.a
bin/clang-func-mapping: lib/libLLVMMC.a
bin/clang-func-mapping: lib/libLLVMDebugInfoCodeView.a
bin/clang-func-mapping: lib/libLLVMDebugInfoMSF.a
bin/clang-func-mapping: lib/libLLVMCore.a
bin/clang-func-mapping: lib/libLLVMBinaryFormat.a
bin/clang-func-mapping: lib/libLLVMSupport.a
bin/clang-func-mapping: lib/libLLVMDemangle.a
bin/clang-func-mapping: tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/clang-func-mapping"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/clang-func-mapping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-func-mapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/build: bin/clang-func-mapping

.PHONY : tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/build

tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/clang-func-mapping && $(CMAKE_COMMAND) -P CMakeFiles/clang-func-mapping.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/clean

tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/tools/clang-func-mapping /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/clang-func-mapping /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-func-mapping/CMakeFiles/clang-func-mapping.dir/depend

