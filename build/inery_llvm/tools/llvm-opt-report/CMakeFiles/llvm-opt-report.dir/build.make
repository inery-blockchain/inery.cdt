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
include tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/flags.make

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o: tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/flags.make
tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-opt-report/OptReport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-opt-report && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-opt-report/OptReport.cpp

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-opt-report.dir/OptReport.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-opt-report && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-opt-report/OptReport.cpp > CMakeFiles/llvm-opt-report.dir/OptReport.cpp.i

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-opt-report.dir/OptReport.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-opt-report && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-opt-report/OptReport.cpp -o CMakeFiles/llvm-opt-report.dir/OptReport.cpp.s

# Object files for target llvm-opt-report
llvm__opt__report_OBJECTS = \
"CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o"

# External object files for target llvm-opt-report
llvm__opt__report_EXTERNAL_OBJECTS =

bin/llvm-opt-report: tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o
bin/llvm-opt-report: tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/build.make
bin/llvm-opt-report: lib/libLLVMCore.a
bin/llvm-opt-report: lib/libLLVMDemangle.a
bin/llvm-opt-report: lib/libLLVMObject.a
bin/llvm-opt-report: lib/libLLVMSupport.a
bin/llvm-opt-report: lib/libLLVMBitReader.a
bin/llvm-opt-report: lib/libLLVMCore.a
bin/llvm-opt-report: lib/libLLVMMCParser.a
bin/llvm-opt-report: lib/libLLVMMC.a
bin/llvm-opt-report: lib/libLLVMBinaryFormat.a
bin/llvm-opt-report: lib/libLLVMDebugInfoCodeView.a
bin/llvm-opt-report: lib/libLLVMDebugInfoMSF.a
bin/llvm-opt-report: lib/libLLVMSupport.a
bin/llvm-opt-report: lib/libLLVMDemangle.a
bin/llvm-opt-report: tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-opt-report"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-opt-report && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-opt-report.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/build: bin/llvm-opt-report

.PHONY : tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/build

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-opt-report && $(CMAKE_COMMAND) -P CMakeFiles/llvm-opt-report.dir/cmake_clean.cmake
.PHONY : tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/clean

tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/llvm-opt-report /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-opt-report /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/depend

