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
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/flags.make

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/flags.make
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-dwarfdump/Statistics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-dwarfdump/Statistics.cpp

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-dwarfdump/Statistics.cpp > CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.i

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-dwarfdump/Statistics.cpp -o CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.s

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/flags.make
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-dwarfdump/llvm-dwarfdump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-dwarfdump/llvm-dwarfdump.cpp

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-dwarfdump/llvm-dwarfdump.cpp > CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.i

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-dwarfdump/llvm-dwarfdump.cpp -o CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.s

# Object files for target llvm-dwarfdump
llvm__dwarfdump_OBJECTS = \
"CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o" \
"CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o"

# External object files for target llvm-dwarfdump
llvm__dwarfdump_EXTERNAL_OBJECTS =

bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/Statistics.cpp.o
bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o
bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build.make
bin/llvm-dwarfdump: lib/libLLVMDebugInfoDWARF.a
bin/llvm-dwarfdump: lib/libLLVMX86Desc.a
bin/llvm-dwarfdump: lib/libLLVMWebAssemblyDesc.a
bin/llvm-dwarfdump: lib/libLLVMX86Info.a
bin/llvm-dwarfdump: lib/libLLVMWebAssemblyInfo.a
bin/llvm-dwarfdump: lib/libLLVMMC.a
bin/llvm-dwarfdump: lib/libLLVMObject.a
bin/llvm-dwarfdump: lib/libLLVMSupport.a
bin/llvm-dwarfdump: lib/libLLVMBitReader.a
bin/llvm-dwarfdump: lib/libLLVMMCParser.a
bin/llvm-dwarfdump: lib/libLLVMMCDisassembler.a
bin/llvm-dwarfdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-dwarfdump: lib/libLLVMX86Utils.a
bin/llvm-dwarfdump: lib/libLLVMCore.a
bin/llvm-dwarfdump: lib/libLLVMWebAssemblyAsmPrinter.a
bin/llvm-dwarfdump: lib/libLLVMMC.a
bin/llvm-dwarfdump: lib/libLLVMBinaryFormat.a
bin/llvm-dwarfdump: lib/libLLVMDebugInfoCodeView.a
bin/llvm-dwarfdump: lib/libLLVMDebugInfoMSF.a
bin/llvm-dwarfdump: lib/libLLVMSupport.a
bin/llvm-dwarfdump: lib/libLLVMDemangle.a
bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-dwarfdump"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-dwarfdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build: bin/llvm-dwarfdump

.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump && $(CMAKE_COMMAND) -P CMakeFiles/llvm-dwarfdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/clean

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-dwarfdump /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/depend
