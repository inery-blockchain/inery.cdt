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
include utils/unittest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include utils/unittest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include utils/unittest/CMakeFiles/gtest.dir/flags.make

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/unittest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/unittest/googletest/src/gtest-all.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/unittest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/unittest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.s

utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/unittest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/unittest/googlemock/src/gmock-all.cc

utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/unittest/googlemock/src/gmock-all.cc > CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.i

utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/unittest/googlemock/src/gmock-all.cc -o CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googlemock/src/gmock-all.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libgtest.a"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/unittest/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : utils/unittest/CMakeFiles/gtest.dir/build

utils/unittest/CMakeFiles/gtest.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : utils/unittest/CMakeFiles/gtest.dir/clean

utils/unittest/CMakeFiles/gtest.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/utils/unittest /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/unittest/CMakeFiles/gtest.dir/depend

