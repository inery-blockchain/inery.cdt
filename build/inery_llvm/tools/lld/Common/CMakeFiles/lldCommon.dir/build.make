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
include tools/lld/Common/CMakeFiles/lldCommon.dir/depend.make

# Include the progress variables for this target.
include tools/lld/Common/CMakeFiles/lldCommon.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make

tools/lld/Common/CMakeFiles/lldCommon.dir/Args.cpp.o: tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make
tools/lld/Common/CMakeFiles/lldCommon.dir/Args.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Args.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lld/Common/CMakeFiles/lldCommon.dir/Args.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCommon.dir/Args.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Args.cpp

tools/lld/Common/CMakeFiles/lldCommon.dir/Args.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCommon.dir/Args.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Args.cpp > CMakeFiles/lldCommon.dir/Args.cpp.i

tools/lld/Common/CMakeFiles/lldCommon.dir/Args.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCommon.dir/Args.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Args.cpp -o CMakeFiles/lldCommon.dir/Args.cpp.s

tools/lld/Common/CMakeFiles/lldCommon.dir/ErrorHandler.cpp.o: tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make
tools/lld/Common/CMakeFiles/lldCommon.dir/ErrorHandler.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/ErrorHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/lld/Common/CMakeFiles/lldCommon.dir/ErrorHandler.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCommon.dir/ErrorHandler.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/ErrorHandler.cpp

tools/lld/Common/CMakeFiles/lldCommon.dir/ErrorHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCommon.dir/ErrorHandler.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/ErrorHandler.cpp > CMakeFiles/lldCommon.dir/ErrorHandler.cpp.i

tools/lld/Common/CMakeFiles/lldCommon.dir/ErrorHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCommon.dir/ErrorHandler.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/ErrorHandler.cpp -o CMakeFiles/lldCommon.dir/ErrorHandler.cpp.s

tools/lld/Common/CMakeFiles/lldCommon.dir/Memory.cpp.o: tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make
tools/lld/Common/CMakeFiles/lldCommon.dir/Memory.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/lld/Common/CMakeFiles/lldCommon.dir/Memory.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCommon.dir/Memory.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Memory.cpp

tools/lld/Common/CMakeFiles/lldCommon.dir/Memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCommon.dir/Memory.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Memory.cpp > CMakeFiles/lldCommon.dir/Memory.cpp.i

tools/lld/Common/CMakeFiles/lldCommon.dir/Memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCommon.dir/Memory.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Memory.cpp -o CMakeFiles/lldCommon.dir/Memory.cpp.s

tools/lld/Common/CMakeFiles/lldCommon.dir/Reproduce.cpp.o: tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make
tools/lld/Common/CMakeFiles/lldCommon.dir/Reproduce.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Reproduce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/lld/Common/CMakeFiles/lldCommon.dir/Reproduce.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCommon.dir/Reproduce.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Reproduce.cpp

tools/lld/Common/CMakeFiles/lldCommon.dir/Reproduce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCommon.dir/Reproduce.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Reproduce.cpp > CMakeFiles/lldCommon.dir/Reproduce.cpp.i

tools/lld/Common/CMakeFiles/lldCommon.dir/Reproduce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCommon.dir/Reproduce.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Reproduce.cpp -o CMakeFiles/lldCommon.dir/Reproduce.cpp.s

tools/lld/Common/CMakeFiles/lldCommon.dir/Strings.cpp.o: tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make
tools/lld/Common/CMakeFiles/lldCommon.dir/Strings.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Strings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/lld/Common/CMakeFiles/lldCommon.dir/Strings.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCommon.dir/Strings.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Strings.cpp

tools/lld/Common/CMakeFiles/lldCommon.dir/Strings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCommon.dir/Strings.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Strings.cpp > CMakeFiles/lldCommon.dir/Strings.cpp.i

tools/lld/Common/CMakeFiles/lldCommon.dir/Strings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCommon.dir/Strings.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Strings.cpp -o CMakeFiles/lldCommon.dir/Strings.cpp.s

tools/lld/Common/CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.o: tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make
tools/lld/Common/CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/TargetOptionsCommandFlags.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/lld/Common/CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/TargetOptionsCommandFlags.cpp

tools/lld/Common/CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/TargetOptionsCommandFlags.cpp > CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.i

tools/lld/Common/CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/TargetOptionsCommandFlags.cpp -o CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.s

tools/lld/Common/CMakeFiles/lldCommon.dir/Threads.cpp.o: tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make
tools/lld/Common/CMakeFiles/lldCommon.dir/Threads.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Threads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/lld/Common/CMakeFiles/lldCommon.dir/Threads.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCommon.dir/Threads.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Threads.cpp

tools/lld/Common/CMakeFiles/lldCommon.dir/Threads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCommon.dir/Threads.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Threads.cpp > CMakeFiles/lldCommon.dir/Threads.cpp.i

tools/lld/Common/CMakeFiles/lldCommon.dir/Threads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCommon.dir/Threads.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Threads.cpp -o CMakeFiles/lldCommon.dir/Threads.cpp.s

tools/lld/Common/CMakeFiles/lldCommon.dir/Timer.cpp.o: tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make
tools/lld/Common/CMakeFiles/lldCommon.dir/Timer.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/lld/Common/CMakeFiles/lldCommon.dir/Timer.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCommon.dir/Timer.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Timer.cpp

tools/lld/Common/CMakeFiles/lldCommon.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCommon.dir/Timer.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Timer.cpp > CMakeFiles/lldCommon.dir/Timer.cpp.i

tools/lld/Common/CMakeFiles/lldCommon.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCommon.dir/Timer.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Timer.cpp -o CMakeFiles/lldCommon.dir/Timer.cpp.s

tools/lld/Common/CMakeFiles/lldCommon.dir/Version.cpp.o: tools/lld/Common/CMakeFiles/lldCommon.dir/flags.make
tools/lld/Common/CMakeFiles/lldCommon.dir/Version.cpp.o: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/lld/Common/CMakeFiles/lldCommon.dir/Version.cpp.o"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldCommon.dir/Version.cpp.o -c /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Version.cpp

tools/lld/Common/CMakeFiles/lldCommon.dir/Version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldCommon.dir/Version.cpp.i"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Version.cpp > CMakeFiles/lldCommon.dir/Version.cpp.i

tools/lld/Common/CMakeFiles/lldCommon.dir/Version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldCommon.dir/Version.cpp.s"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common/Version.cpp -o CMakeFiles/lldCommon.dir/Version.cpp.s

# Object files for target lldCommon
lldCommon_OBJECTS = \
"CMakeFiles/lldCommon.dir/Args.cpp.o" \
"CMakeFiles/lldCommon.dir/ErrorHandler.cpp.o" \
"CMakeFiles/lldCommon.dir/Memory.cpp.o" \
"CMakeFiles/lldCommon.dir/Reproduce.cpp.o" \
"CMakeFiles/lldCommon.dir/Strings.cpp.o" \
"CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.o" \
"CMakeFiles/lldCommon.dir/Threads.cpp.o" \
"CMakeFiles/lldCommon.dir/Timer.cpp.o" \
"CMakeFiles/lldCommon.dir/Version.cpp.o"

# External object files for target lldCommon
lldCommon_EXTERNAL_OBJECTS =

lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/Args.cpp.o
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/ErrorHandler.cpp.o
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/Memory.cpp.o
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/Reproduce.cpp.o
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/Strings.cpp.o
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/TargetOptionsCommandFlags.cpp.o
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/Threads.cpp.o
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/Timer.cpp.o
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/Version.cpp.o
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/build.make
lib/liblldCommon.a: tools/lld/Common/CMakeFiles/lldCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../lib/liblldCommon.a"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && $(CMAKE_COMMAND) -P CMakeFiles/lldCommon.dir/cmake_clean_target.cmake
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lldCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lld/Common/CMakeFiles/lldCommon.dir/build: lib/liblldCommon.a

.PHONY : tools/lld/Common/CMakeFiles/lldCommon.dir/build

tools/lld/Common/CMakeFiles/lldCommon.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common && $(CMAKE_COMMAND) -P CMakeFiles/lldCommon.dir/cmake_clean.cmake
.PHONY : tools/lld/Common/CMakeFiles/lldCommon.dir/clean

tools/lld/Common/CMakeFiles/lldCommon.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/Common /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/Common/CMakeFiles/lldCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/Common/CMakeFiles/lldCommon.dir/depend

