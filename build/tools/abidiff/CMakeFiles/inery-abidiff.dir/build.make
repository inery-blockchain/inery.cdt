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
include abidiff/CMakeFiles/inery-abidiff.dir/depend.make

# Include the progress variables for this target.
include abidiff/CMakeFiles/inery-abidiff.dir/progress.make

# Include the compile flags for this target's objects.
include abidiff/CMakeFiles/inery-abidiff.dir/flags.make

abidiff/CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.o: abidiff/CMakeFiles/inery-abidiff.dir/flags.make
abidiff/CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.o: inery-abidiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abidiff/CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/inery-abidiff.cpp

abidiff/CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/inery-abidiff.cpp > CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.i

abidiff/CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/inery-abidiff.cpp -o CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.s

# Object files for target inery-abidiff
inery__abidiff_OBJECTS = \
"CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.o"

# External object files for target inery-abidiff
inery__abidiff_EXTERNAL_OBJECTS =

abidiff/inery-abidiff: abidiff/CMakeFiles/inery-abidiff.dir/__/inery-abidiff.cpp.o
abidiff/inery-abidiff: abidiff/CMakeFiles/inery-abidiff.dir/build.make
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMipo.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMScalarOpts.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMInstCombine.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMTransformUtils.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMAnalysis.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMTarget.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMOption.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMMCParser.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMMC.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMObject.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMBitReader.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMCore.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMSupport.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMDemangle.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMAggressiveInstCombine.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMBitWriter.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMIRReader.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMAsmParser.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMInstrumentation.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMLinker.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMVectorize.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMTransformUtils.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMAnalysis.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMObject.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMMCParser.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMBitReader.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMProfileData.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMMC.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMDebugInfoCodeView.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMDebugInfoMSF.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMCore.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMBinaryFormat.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMSupport.a
abidiff/inery-abidiff: /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/libLLVMDemangle.a
abidiff/inery-abidiff: abidiff/CMakeFiles/inery-abidiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inery-abidiff"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inery-abidiff.dir/link.txt --verbose=$(VERBOSE)
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff && mkdir -p /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff && /home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff/inery-abidiff /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/

# Rule to build all files generated by this target.
abidiff/CMakeFiles/inery-abidiff.dir/build: abidiff/inery-abidiff

.PHONY : abidiff/CMakeFiles/inery-abidiff.dir/build

abidiff/CMakeFiles/inery-abidiff.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff && $(CMAKE_COMMAND) -P CMakeFiles/inery-abidiff.dir/cmake_clean.cmake
.PHONY : abidiff/CMakeFiles/inery-abidiff.dir/clean

abidiff/CMakeFiles/inery-abidiff.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/tools /home/dusan/Desktop/inery.cdt.1.7.x/tools/abidiff /home/dusan/Desktop/inery.cdt.1.7.x/build/tools /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/abidiff/CMakeFiles/inery-abidiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abidiff/CMakeFiles/inery-abidiff.dir/depend
