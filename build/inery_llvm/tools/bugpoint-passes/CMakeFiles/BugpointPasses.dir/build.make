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
include tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/depend.make

# Include the progress variables for this target.
include tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/progress.make

# Include the compile flags for this target's objects.
include tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/flags.make

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/flags.make
tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/bugpoint-passes/TestPasses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/bugpoint-passes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/bugpoint-passes/TestPasses.cpp

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BugpointPasses.dir/TestPasses.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/bugpoint-passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/bugpoint-passes/TestPasses.cpp > CMakeFiles/BugpointPasses.dir/TestPasses.cpp.i

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BugpointPasses.dir/TestPasses.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/bugpoint-passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/bugpoint-passes/TestPasses.cpp -o CMakeFiles/BugpointPasses.dir/TestPasses.cpp.s

# Object files for target BugpointPasses
BugpointPasses_OBJECTS = \
"CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o"

# External object files for target BugpointPasses
BugpointPasses_EXTERNAL_OBJECTS =

lib/BugpointPasses.so: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o
lib/BugpointPasses.so: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/build.make
lib/BugpointPasses.so: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/BugpointPasses.so"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/bugpoint-passes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BugpointPasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/build: lib/BugpointPasses.so

.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/build

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/bugpoint-passes && $(CMAKE_COMMAND) -P CMakeFiles/BugpointPasses.dir/cmake_clean.cmake
.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/clean

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/bugpoint-passes /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/bugpoint-passes /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/depend

