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
include unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/depend.make

# Include the progress variables for this target.
include unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/flags.make

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o: unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/flags.make
unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/ObjectYAML/YAMLTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/ObjectYAML/YAMLTest.cpp

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/ObjectYAML/YAMLTest.cpp > CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.i

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/ObjectYAML/YAMLTest.cpp -o CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.s

# Object files for target ObjectYAMLTests
ObjectYAMLTests_OBJECTS = \
"CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o"

# External object files for target ObjectYAMLTests
ObjectYAMLTests_EXTERNAL_OBJECTS =

unittests/ObjectYAML/ObjectYAMLTests: unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/YAMLTest.cpp.o
unittests/ObjectYAML/ObjectYAMLTests: unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/build.make
unittests/ObjectYAML/ObjectYAMLTests: lib/libLLVMObjectYAML.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libLLVMSupport.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libgtest_main.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libgtest.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libLLVMDebugInfoCodeView.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libLLVMDebugInfoMSF.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libLLVMSupport.a
unittests/ObjectYAML/ObjectYAMLTests: lib/libLLVMDemangle.a
unittests/ObjectYAML/ObjectYAMLTests: unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ObjectYAMLTests"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/ObjectYAML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObjectYAMLTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/build: unittests/ObjectYAML/ObjectYAMLTests

.PHONY : unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/build

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/ObjectYAML && $(CMAKE_COMMAND) -P CMakeFiles/ObjectYAMLTests.dir/cmake_clean.cmake
.PHONY : unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/clean

unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/unittests/ObjectYAML /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/ObjectYAML /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/ObjectYAML/CMakeFiles/ObjectYAMLTests.dir/depend

