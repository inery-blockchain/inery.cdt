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
CMAKE_SOURCE_DIR = /home/dusan/Desktop/inery.cdt.1.7.x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dusan/Desktop/inery.cdt.1.7.x/build

# Utility rule file for toolchain-tester.

# Include the progress variables for this target.
include CMakeFiles/toolchain-tester.dir/progress.make

CMakeFiles/toolchain-tester: CMakeFiles/toolchain-tester-complete


CMakeFiles/toolchain-tester-complete: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-install
CMakeFiles/toolchain-tester-complete: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-mkdir
CMakeFiles/toolchain-tester-complete: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-download
CMakeFiles/toolchain-tester-complete: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-update
CMakeFiles/toolchain-tester-complete: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-patch
CMakeFiles/toolchain-tester-complete: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-configure
CMakeFiles/toolchain-tester-complete: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-build
CMakeFiles/toolchain-tester-complete: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-install
CMakeFiles/toolchain-tester-complete: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'toolchain-tester'"
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles
	/home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles/toolchain-tester-complete
	/home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-done

toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-install: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'toolchain-tester'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/toolchain-tester && /home/dusan/bin/cmake -E echo_append
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/toolchain-tester && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-install

toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'toolchain-tester'"
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/tools/toolchain-tester
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/toolchain-tester
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/tmp
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src/toolchain-tester-stamp
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src
	/home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-mkdir

toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-download: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'toolchain-tester'"
	/home/dusan/bin/cmake -E echo_append
	/home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-download

toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-update: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'toolchain-tester'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/tools/toolchain-tester && /home/dusan/bin/cmake -E echo_append
	cd /home/dusan/Desktop/inery.cdt.1.7.x/tools/toolchain-tester && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-update

toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-patch: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'toolchain-tester'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/tools/toolchain-tester && /home/dusan/bin/cmake -E echo_append
	cd /home/dusan/Desktop/inery.cdt.1.7.x/tools/toolchain-tester && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-patch

toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-configure: toolchain-tester-prefix/tmp/toolchain-tester-cfgcmd.txt
toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-configure: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-update
toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-configure: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'toolchain-tester'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/toolchain-tester && /home/dusan/bin/cmake "-GUnix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/tools/toolchain-tester
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/toolchain-tester && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-configure

toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-build: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'toolchain-tester'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/toolchain-tester && $(MAKE)

toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-test: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'toolchain-tester'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/toolchain-tester && /home/dusan/bin/cmake -E echo_append
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/toolchain-tester && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-test

toolchain-tester: CMakeFiles/toolchain-tester
toolchain-tester: CMakeFiles/toolchain-tester-complete
toolchain-tester: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-install
toolchain-tester: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-mkdir
toolchain-tester: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-download
toolchain-tester: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-update
toolchain-tester: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-patch
toolchain-tester: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-configure
toolchain-tester: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-build
toolchain-tester: toolchain-tester-prefix/src/toolchain-tester-stamp/toolchain-tester-test
toolchain-tester: CMakeFiles/toolchain-tester.dir/build.make

.PHONY : toolchain-tester

# Rule to build all files generated by this target.
CMakeFiles/toolchain-tester.dir/build: toolchain-tester

.PHONY : CMakeFiles/toolchain-tester.dir/build

CMakeFiles/toolchain-tester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/toolchain-tester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/toolchain-tester.dir/clean

CMakeFiles/toolchain-tester.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x /home/dusan/Desktop/inery.cdt.1.7.x /home/dusan/Desktop/inery.cdt.1.7.x/build /home/dusan/Desktop/inery.cdt.1.7.x/build /home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles/toolchain-tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/toolchain-tester.dir/depend

