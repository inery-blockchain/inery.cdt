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
include tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/depend.make

# Include the progress variables for this target.
include tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/flags.make

tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/inery_autogen.cpp.o: tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/flags.make
tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/inery_autogen.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/plugins/inery_plugin/inery_autogen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/inery_autogen.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/plugins/inery_plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inery_plugin.dir/inery_autogen.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/plugins/inery_plugin/inery_autogen.cpp

tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/inery_autogen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inery_plugin.dir/inery_autogen.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/plugins/inery_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/plugins/inery_plugin/inery_autogen.cpp > CMakeFiles/inery_plugin.dir/inery_autogen.cpp.i

tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/inery_autogen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inery_plugin.dir/inery_autogen.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/plugins/inery_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/plugins/inery_plugin/inery_autogen.cpp -o CMakeFiles/inery_plugin.dir/inery_autogen.cpp.s

# Object files for target inery_plugin
inery_plugin_OBJECTS = \
"CMakeFiles/inery_plugin.dir/inery_autogen.cpp.o"

# External object files for target inery_plugin
inery_plugin_EXTERNAL_OBJECTS =

lib/inery_plugin.so: tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/inery_autogen.cpp.o
lib/inery_plugin.so: tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/build.make
lib/inery_plugin.so: tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../lib/inery_plugin.so"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/plugins/inery_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inery_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/build: lib/inery_plugin.so

.PHONY : tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/build

tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/plugins/inery_plugin && $(CMAKE_COMMAND) -P CMakeFiles/inery_plugin.dir/cmake_clean.cmake
.PHONY : tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/clean

tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/plugins/inery_plugin /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/plugins/inery_plugin /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/plugins/inery_plugin/CMakeFiles/inery_plugin.dir/depend

