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
CMAKE_SOURCE_DIR = /home/dusan/Desktop/inery.cdt.1.7.x/libraries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries

# Include any dependencies generated for this target.
include inerylib/CMakeFiles/inery_cmem.dir/depend.make

# Include the progress variables for this target.
include inerylib/CMakeFiles/inery_cmem.dir/progress.make

# Include the compile flags for this target's objects.
include inerylib/CMakeFiles/inery_cmem.dir/flags.make

inerylib/CMakeFiles/inery_cmem.dir/memory.cpp.obj: inerylib/CMakeFiles/inery_cmem.dir/flags.make
inerylib/CMakeFiles/inery_cmem.dir/memory.cpp.obj: /home/dusan/Desktop/inery.cdt.1.7.x/libraries/inerylib/memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inerylib/CMakeFiles/inery_cmem.dir/memory.cpp.obj"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib && /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/inery-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inery_cmem.dir/memory.cpp.obj -c /home/dusan/Desktop/inery.cdt.1.7.x/libraries/inerylib/memory.cpp

inerylib/CMakeFiles/inery_cmem.dir/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inery_cmem.dir/memory.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib && /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/inery-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/libraries/inerylib/memory.cpp > CMakeFiles/inery_cmem.dir/memory.cpp.i

inerylib/CMakeFiles/inery_cmem.dir/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inery_cmem.dir/memory.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib && /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/inery-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/libraries/inerylib/memory.cpp -o CMakeFiles/inery_cmem.dir/memory.cpp.s

# Object files for target inery_cmem
inery_cmem_OBJECTS = \
"CMakeFiles/inery_cmem.dir/memory.cpp.obj"

# External object files for target inery_cmem
inery_cmem_EXTERNAL_OBJECTS =

inerylib/libinery_cmem.a: inerylib/CMakeFiles/inery_cmem.dir/memory.cpp.obj
inerylib/libinery_cmem.a: inerylib/CMakeFiles/inery_cmem.dir/build.make
inerylib/libinery_cmem.a: inerylib/CMakeFiles/inery_cmem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libinery_cmem.a"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib && $(CMAKE_COMMAND) -P CMakeFiles/inery_cmem.dir/cmake_clean_target.cmake
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inery_cmem.dir/link.txt --verbose=$(VERBOSE)
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib && /home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib/libinery_cmem.a /home/dusan/Desktop/inery.cdt.1.7.x/build/lib

# Rule to build all files generated by this target.
inerylib/CMakeFiles/inery_cmem.dir/build: inerylib/libinery_cmem.a

.PHONY : inerylib/CMakeFiles/inery_cmem.dir/build

inerylib/CMakeFiles/inery_cmem.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib && $(CMAKE_COMMAND) -P CMakeFiles/inery_cmem.dir/cmake_clean.cmake
.PHONY : inerylib/CMakeFiles/inery_cmem.dir/clean

inerylib/CMakeFiles/inery_cmem.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/libraries /home/dusan/Desktop/inery.cdt.1.7.x/libraries/inerylib /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib /home/dusan/Desktop/inery.cdt.1.7.x/build/libraries/inerylib/CMakeFiles/inery_cmem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inerylib/CMakeFiles/inery_cmem.dir/depend

