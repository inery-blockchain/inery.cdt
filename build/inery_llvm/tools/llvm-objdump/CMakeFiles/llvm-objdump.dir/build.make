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
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/llvm-objdump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/llvm-objdump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/llvm-objdump.cpp > CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/llvm-objdump.cpp -o CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/COFFDump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/COFFDump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/COFFDump.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/COFFDump.cpp > CMakeFiles/llvm-objdump.dir/COFFDump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/COFFDump.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/COFFDump.cpp -o CMakeFiles/llvm-objdump.dir/COFFDump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/ELFDump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/ELFDump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/ELFDump.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/ELFDump.cpp > CMakeFiles/llvm-objdump.dir/ELFDump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/ELFDump.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/ELFDump.cpp -o CMakeFiles/llvm-objdump.dir/ELFDump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/MachODump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/MachODump.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/MachODump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/MachODump.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/MachODump.cpp > CMakeFiles/llvm-objdump.dir/MachODump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/MachODump.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/MachODump.cpp -o CMakeFiles/llvm-objdump.dir/MachODump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/WasmDump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/WasmDump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/WasmDump.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/WasmDump.cpp > CMakeFiles/llvm-objdump.dir/WasmDump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/WasmDump.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump/WasmDump.cpp -o CMakeFiles/llvm-objdump.dir/WasmDump.cpp.s

# Object files for target llvm-objdump
llvm__objdump_OBJECTS = \
"CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/MachODump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o"

# External object files for target llvm-objdump
llvm__objdump_EXTERNAL_OBJECTS =

bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/WasmDump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make
bin/llvm-objdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-objdump: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-objdump: lib/libLLVMX86Desc.a
bin/llvm-objdump: lib/libLLVMWebAssemblyDesc.a
bin/llvm-objdump: lib/libLLVMX86Disassembler.a
bin/llvm-objdump: lib/libLLVMWebAssemblyDisassembler.a
bin/llvm-objdump: lib/libLLVMX86Info.a
bin/llvm-objdump: lib/libLLVMWebAssemblyInfo.a
bin/llvm-objdump: lib/libLLVMBinaryFormat.a
bin/llvm-objdump: lib/libLLVMCodeGen.a
bin/llvm-objdump: lib/libLLVMDebugInfoDWARF.a
bin/llvm-objdump: lib/libLLVMDebugInfoPDB.a
bin/llvm-objdump: lib/libLLVMDemangle.a
bin/llvm-objdump: lib/libLLVMMC.a
bin/llvm-objdump: lib/libLLVMMCDisassembler.a
bin/llvm-objdump: lib/libLLVMObject.a
bin/llvm-objdump: lib/libLLVMSupport.a
bin/llvm-objdump: lib/libLLVMSymbolize.a
bin/llvm-objdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-objdump: lib/libLLVMX86Utils.a
bin/llvm-objdump: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-objdump: lib/libLLVMBitWriter.a
bin/llvm-objdump: lib/libLLVMScalarOpts.a
bin/llvm-objdump: lib/libLLVMAggressiveInstCombine.a
bin/llvm-objdump: lib/libLLVMInstCombine.a
bin/llvm-objdump: lib/libLLVMTarget.a
bin/llvm-objdump: lib/libLLVMTransformUtils.a
bin/llvm-objdump: lib/libLLVMAnalysis.a
bin/llvm-objdump: lib/libLLVMProfileData.a
bin/llvm-objdump: lib/libLLVMDebugInfoDWARF.a
bin/llvm-objdump: lib/libLLVMDebugInfoPDB.a
bin/llvm-objdump: lib/libLLVMObject.a
bin/llvm-objdump: lib/libLLVMBitReader.a
bin/llvm-objdump: lib/libLLVMCore.a
bin/llvm-objdump: lib/libLLVMMCParser.a
bin/llvm-objdump: lib/libLLVMMC.a
bin/llvm-objdump: lib/libLLVMBinaryFormat.a
bin/llvm-objdump: lib/libLLVMDebugInfoCodeView.a
bin/llvm-objdump: lib/libLLVMDebugInfoMSF.a
bin/llvm-objdump: lib/libLLVMSupport.a
bin/llvm-objdump: lib/libLLVMDemangle.a
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/llvm-objdump"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-objdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build: bin/llvm-objdump

.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump && $(CMAKE_COMMAND) -P CMakeFiles/llvm-objdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/clean

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-objdump /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend

