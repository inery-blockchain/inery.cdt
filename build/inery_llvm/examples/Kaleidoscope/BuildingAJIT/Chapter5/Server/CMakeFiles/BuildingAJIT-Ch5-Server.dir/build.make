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
include examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/flags.make

examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.o: examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/flags.make
examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/server.cpp

examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/server.cpp > CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.i

examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/server.cpp -o CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.s

# Object files for target BuildingAJIT-Ch5-Server
BuildingAJIT__Ch5__Server_OBJECTS = \
"CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.o"

# External object files for target BuildingAJIT-Ch5-Server
BuildingAJIT__Ch5__Server_EXTERNAL_OBJECTS =

bin/BuildingAJIT-Ch5-Server: examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/server.cpp.o
bin/BuildingAJIT-Ch5-Server: examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/build.make
bin/BuildingAJIT-Ch5-Server: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMCore.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMObject.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMOrcJIT.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMX86CodeGen.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMX86AsmParser.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMX86AsmPrinter.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMX86Desc.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMX86Disassembler.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMX86Info.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMX86Utils.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMAsmPrinter.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMGlobalISel.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMSelectionDAG.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMCodeGen.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMAggressiveInstCombine.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMTarget.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMBitWriter.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMProfileData.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMObject.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMBitReader.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMX86AsmPrinter.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMX86Utils.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMCore.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMMCParser.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMMCDisassembler.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMMC.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMBinaryFormat.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMDebugInfoCodeView.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMDebugInfoMSF.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch5-Server: lib/libLLVMDemangle.a
bin/BuildingAJIT-Ch5-Server: examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../bin/BuildingAJIT-Ch5-Server"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BuildingAJIT-Ch5-Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/build: bin/BuildingAJIT-Ch5-Server

.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/build

examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server && $(CMAKE_COMMAND) -P CMakeFiles/BuildingAJIT-Ch5-Server.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/clean

examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter5/Server/CMakeFiles/BuildingAJIT-Ch5-Server.dir/depend

