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
include external/wabt/CMakeFiles/inery-wast2wasm.dir/depend.make

# Include the progress variables for this target.
include external/wabt/CMakeFiles/inery-wast2wasm.dir/progress.make

# Include the compile flags for this target's objects.
include external/wabt/CMakeFiles/inery-wast2wasm.dir/flags.make

external/wabt/CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.o: external/wabt/CMakeFiles/inery-wast2wasm.dir/flags.make
external/wabt/CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.o: /home/dusan/Desktop/inery.cdt.1.7.x/tools/external/wabt/src/tools/wat2wasm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/wabt/CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.o -c /home/dusan/Desktop/inery.cdt.1.7.x/tools/external/wabt/src/tools/wat2wasm.cc

external/wabt/CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/tools/external/wabt/src/tools/wat2wasm.cc > CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.i

external/wabt/CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/tools/external/wabt/src/tools/wat2wasm.cc -o CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.s

# Object files for target inery-wast2wasm
inery__wast2wasm_OBJECTS = \
"CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.o"

# External object files for target inery-wast2wasm
inery__wast2wasm_EXTERNAL_OBJECTS =

external/wabt/inery-wast2wasm: external/wabt/CMakeFiles/inery-wast2wasm.dir/src/tools/wat2wasm.cc.o
external/wabt/inery-wast2wasm: external/wabt/CMakeFiles/inery-wast2wasm.dir/build.make
external/wabt/inery-wast2wasm: external/wabt/libwabt.a
external/wabt/inery-wast2wasm: external/wabt/CMakeFiles/inery-wast2wasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inery-wast2wasm"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inery-wast2wasm.dir/link.txt --verbose=$(VERBOSE)
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt && mkdir -p /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt && /home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt/inery-wast2wasm /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/

# Rule to build all files generated by this target.
external/wabt/CMakeFiles/inery-wast2wasm.dir/build: external/wabt/inery-wast2wasm

.PHONY : external/wabt/CMakeFiles/inery-wast2wasm.dir/build

external/wabt/CMakeFiles/inery-wast2wasm.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt && $(CMAKE_COMMAND) -P CMakeFiles/inery-wast2wasm.dir/cmake_clean.cmake
.PHONY : external/wabt/CMakeFiles/inery-wast2wasm.dir/clean

external/wabt/CMakeFiles/inery-wast2wasm.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/tools /home/dusan/Desktop/inery.cdt.1.7.x/tools/external/wabt /home/dusan/Desktop/inery.cdt.1.7.x/build/tools /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/external/wabt/CMakeFiles/inery-wast2wasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/wabt/CMakeFiles/inery-wast2wasm.dir/depend

