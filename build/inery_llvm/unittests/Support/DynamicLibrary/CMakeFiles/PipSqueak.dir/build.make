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
include unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/depend.make

# Include the progress variables for this target.
include unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/flags.make

unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/PipSqueak.cpp.o: unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/flags.make
unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/PipSqueak.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Support/DynamicLibrary/PipSqueak.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/PipSqueak.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Support/DynamicLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PipSqueak.dir/PipSqueak.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Support/DynamicLibrary/PipSqueak.cpp

unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/PipSqueak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PipSqueak.dir/PipSqueak.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Support/DynamicLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Support/DynamicLibrary/PipSqueak.cpp > CMakeFiles/PipSqueak.dir/PipSqueak.cpp.i

unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/PipSqueak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PipSqueak.dir/PipSqueak.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Support/DynamicLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Support/DynamicLibrary/PipSqueak.cpp -o CMakeFiles/PipSqueak.dir/PipSqueak.cpp.s

# Object files for target PipSqueak
PipSqueak_OBJECTS = \
"CMakeFiles/PipSqueak.dir/PipSqueak.cpp.o"

# External object files for target PipSqueak
PipSqueak_EXTERNAL_OBJECTS =

unittests/Support/DynamicLibrary/PipSqueak.so: unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/PipSqueak.cpp.o
unittests/Support/DynamicLibrary/PipSqueak.so: unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/build.make
unittests/Support/DynamicLibrary/PipSqueak.so: unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library PipSqueak.so"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PipSqueak.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/build: unittests/Support/DynamicLibrary/PipSqueak.so

.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/build

unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -P CMakeFiles/PipSqueak.dir/cmake_clean.cmake
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/clean

unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/Support/DynamicLibrary /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Support/DynamicLibrary /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/PipSqueak.dir/depend

