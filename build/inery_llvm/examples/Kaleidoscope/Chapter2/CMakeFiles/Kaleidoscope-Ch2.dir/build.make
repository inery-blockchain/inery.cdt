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
include examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/flags.make

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/flags.make
examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/Chapter2/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/Chapter2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/Chapter2/toy.cpp

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/Chapter2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/Chapter2/toy.cpp > CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.i

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/Chapter2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/Chapter2/toy.cpp -o CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.s

# Object files for target Kaleidoscope-Ch2
Kaleidoscope__Ch2_OBJECTS = \
"CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Ch2
Kaleidoscope__Ch2_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Ch2: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o
bin/Kaleidoscope-Ch2: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build.make
bin/Kaleidoscope-Ch2: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch2: lib/libLLVMDemangle.a
bin/Kaleidoscope-Ch2: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Kaleidoscope-Ch2"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/Chapter2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Ch2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build: bin/Kaleidoscope-Ch2

.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/Chapter2 && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Ch2.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/clean

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/examples/Kaleidoscope/Chapter2 /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/Chapter2 /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/depend

