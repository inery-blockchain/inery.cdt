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
CMAKE_SOURCE_DIR = /home/dusan/Desktop/inery.cdt.1.7.x/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dusan/Desktop/inery.cdt.1.7.x/build/tools

# Include any dependencies generated for this target.
include cc/CMakeFiles/inery-cpp.dir/depend.make

# Include the progress variables for this target.
include cc/CMakeFiles/inery-cpp.dir/progress.make

# Include the compile flags for this target's objects.
include cc/CMakeFiles/inery-cpp.dir/flags.make

cc/CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.o: cc/CMakeFiles/inery-cpp.dir/flags.make
cc/CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.o: inery-cpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cc/CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/inery-cpp.cpp

cc/CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/inery-cpp.cpp > CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.i

cc/CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/inery-cpp.cpp -o CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.s

# Object files for target inery-cpp
inery__cpp_OBJECTS = \
"CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.o"

# External object files for target inery-cpp
inery__cpp_EXTERNAL_OBJECTS =

cc/inery-cpp: cc/CMakeFiles/inery-cpp.dir/__/inery-cpp.cpp.o
cc/inery-cpp: cc/CMakeFiles/inery-cpp.dir/build.make
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMipo.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMScalarOpts.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMInstCombine.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMTransformUtils.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMAnalysis.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMTarget.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMOption.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMMCParser.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMMC.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMObject.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMBitReader.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMCore.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMSupport.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMDemangle.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMAggressiveInstCombine.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMBitWriter.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMIRReader.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMAsmParser.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMInstrumentation.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMLinker.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMVectorize.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMTransformUtils.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMAnalysis.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMObject.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMMCParser.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMBitReader.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMProfileData.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMMC.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMDebugInfoCodeView.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMDebugInfoMSF.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMCore.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMBinaryFormat.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMSupport.a
cc/inery-cpp: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMDemangle.a
cc/inery-cpp: cc/CMakeFiles/inery-cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inery-cpp"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inery-cpp.dir/link.txt --verbose=$(VERBOSE)
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc && mkdir -p /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc && /home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc/inery-cpp /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/

# Rule to build all files generated by this target.
cc/CMakeFiles/inery-cpp.dir/build: cc/inery-cpp

.PHONY : cc/CMakeFiles/inery-cpp.dir/build

cc/CMakeFiles/inery-cpp.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc && $(CMAKE_COMMAND) -P CMakeFiles/inery-cpp.dir/cmake_clean.cmake
.PHONY : cc/CMakeFiles/inery-cpp.dir/clean

cc/CMakeFiles/inery-cpp.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/tools /home/dusan/Desktop/inery.cdt.1.7.x/tools/cc /home/dusan/Desktop/inery.cdt.1.7.x/build/tools /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/cc/CMakeFiles/inery-cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cc/CMakeFiles/inery-cpp.dir/depend

