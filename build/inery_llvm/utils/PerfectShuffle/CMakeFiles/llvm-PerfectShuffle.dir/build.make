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
include utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/depend.make

# Include the progress variables for this target.
include utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/progress.make

# Include the compile flags for this target's objects.
include utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/flags.make

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/flags.make
utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/PerfectShuffle/PerfectShuffle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/PerfectShuffle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/PerfectShuffle/PerfectShuffle.cpp

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/PerfectShuffle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/PerfectShuffle/PerfectShuffle.cpp > CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.i

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/PerfectShuffle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/PerfectShuffle/PerfectShuffle.cpp -o CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.s

# Object files for target llvm-PerfectShuffle
llvm__PerfectShuffle_OBJECTS = \
"CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o"

# External object files for target llvm-PerfectShuffle
llvm__PerfectShuffle_EXTERNAL_OBJECTS =

bin/llvm-PerfectShuffle: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/PerfectShuffle.cpp.o
bin/llvm-PerfectShuffle: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build.make
bin/llvm-PerfectShuffle: utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-PerfectShuffle"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/PerfectShuffle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-PerfectShuffle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build: bin/llvm-PerfectShuffle

.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/build

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/PerfectShuffle && $(CMAKE_COMMAND) -P CMakeFiles/llvm-PerfectShuffle.dir/cmake_clean.cmake
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/clean

utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/PerfectShuffle /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/PerfectShuffle /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/PerfectShuffle/CMakeFiles/llvm-PerfectShuffle.dir/depend

