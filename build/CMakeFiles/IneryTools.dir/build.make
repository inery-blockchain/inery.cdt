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

# Utility rule file for IneryTools.

# Include the progress variables for this target.
include CMakeFiles/IneryTools.dir/progress.make

CMakeFiles/IneryTools: CMakeFiles/IneryTools-complete


CMakeFiles/IneryTools-complete: IneryTools-prefix/src/IneryTools-stamp/IneryTools-install
CMakeFiles/IneryTools-complete: IneryTools-prefix/src/IneryTools-stamp/IneryTools-mkdir
CMakeFiles/IneryTools-complete: IneryTools-prefix/src/IneryTools-stamp/IneryTools-download
CMakeFiles/IneryTools-complete: IneryTools-prefix/src/IneryTools-stamp/IneryTools-update
CMakeFiles/IneryTools-complete: IneryTools-prefix/src/IneryTools-stamp/IneryTools-patch
CMakeFiles/IneryTools-complete: IneryTools-prefix/src/IneryTools-stamp/IneryTools-configure
CMakeFiles/IneryTools-complete: IneryTools-prefix/src/IneryTools-stamp/IneryTools-build
CMakeFiles/IneryTools-complete: IneryTools-prefix/src/IneryTools-stamp/IneryTools-install
CMakeFiles/IneryTools-complete: IneryTools-prefix/src/IneryTools-stamp/IneryTools-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'IneryTools'"
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles
	/home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles/IneryTools-complete
	/home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src/IneryTools-stamp/IneryTools-done

IneryTools-prefix/src/IneryTools-stamp/IneryTools-install: IneryTools-prefix/src/IneryTools-stamp/IneryTools-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'IneryTools'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && /home/dusan/bin/cmake -E echo_append
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src/IneryTools-stamp/IneryTools-install

IneryTools-prefix/src/IneryTools-stamp/IneryTools-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'IneryTools'"
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/tools
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/tools
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/tmp
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src/IneryTools-stamp
	/home/dusan/bin/cmake -E make_directory /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src
	/home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src/IneryTools-stamp/IneryTools-mkdir

IneryTools-prefix/src/IneryTools-stamp/IneryTools-download: IneryTools-prefix/src/IneryTools-stamp/IneryTools-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'IneryTools'"
	/home/dusan/bin/cmake -E echo_append
	/home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src/IneryTools-stamp/IneryTools-download

IneryTools-prefix/src/IneryTools-stamp/IneryTools-update: IneryTools-prefix/src/IneryTools-stamp/IneryTools-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'IneryTools'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/tools && /home/dusan/bin/cmake -E echo_append
	cd /home/dusan/Desktop/inery.cdt.1.7.x/tools && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src/IneryTools-stamp/IneryTools-update

IneryTools-prefix/src/IneryTools-stamp/IneryTools-patch: IneryTools-prefix/src/IneryTools-stamp/IneryTools-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'IneryTools'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/tools && /home/dusan/bin/cmake -E echo_append
	cd /home/dusan/Desktop/inery.cdt.1.7.x/tools && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src/IneryTools-stamp/IneryTools-patch

IneryTools-prefix/src/IneryTools-stamp/IneryTools-configure: IneryClang-prefix/src/IneryClang-stamp/IneryClang-done
IneryTools-prefix/src/IneryTools-stamp/IneryTools-configure: IneryTools-prefix/tmp/IneryTools-cfgcmd.txt
IneryTools-prefix/src/IneryTools-stamp/IneryTools-configure: IneryTools-prefix/src/IneryTools-stamp/IneryTools-update
IneryTools-prefix/src/IneryTools-stamp/IneryTools-configure: IneryTools-prefix/src/IneryTools-stamp/IneryTools-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'IneryTools'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && /home/dusan/bin/cmake -DCMAKE_INSTALL_PREFIX=/usr/local -DCMAKE_BUILD_TYPE=Release -DVERSION_FULL=1.7.0 -DLLVM_SRCDIR=/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm -DLLVM_BINDIR=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm -DLLVM_DIR=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/cmake/llvm -DCMAKE_INSTALL_BINDIR=bin -DVERSION_MAJOR=1 -DVERSION_MINOR=7 -DVERSION_PATCH=0 "-GUnix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/tools
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src/IneryTools-stamp/IneryTools-configure

IneryTools-prefix/src/IneryTools-stamp/IneryTools-build: IneryTools-prefix/src/IneryTools-stamp/IneryTools-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'IneryTools'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && $(MAKE)

IneryTools-prefix/src/IneryTools-stamp/IneryTools-test: IneryTools-prefix/src/IneryTools-stamp/IneryTools-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'IneryTools'"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && /home/dusan/bin/cmake -E echo_append
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/tools && /home/dusan/bin/cmake -E touch /home/dusan/Desktop/inery.cdt.1.7.x/build/IneryTools-prefix/src/IneryTools-stamp/IneryTools-test

IneryTools: CMakeFiles/IneryTools
IneryTools: CMakeFiles/IneryTools-complete
IneryTools: IneryTools-prefix/src/IneryTools-stamp/IneryTools-install
IneryTools: IneryTools-prefix/src/IneryTools-stamp/IneryTools-mkdir
IneryTools: IneryTools-prefix/src/IneryTools-stamp/IneryTools-download
IneryTools: IneryTools-prefix/src/IneryTools-stamp/IneryTools-update
IneryTools: IneryTools-prefix/src/IneryTools-stamp/IneryTools-patch
IneryTools: IneryTools-prefix/src/IneryTools-stamp/IneryTools-configure
IneryTools: IneryTools-prefix/src/IneryTools-stamp/IneryTools-build
IneryTools: IneryTools-prefix/src/IneryTools-stamp/IneryTools-test
IneryTools: CMakeFiles/IneryTools.dir/build.make
	/home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/inery-pp /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/
	/home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/inery-wast2wasm /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/
	/home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/inery-wasm2wast /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/
	/home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/inery-cc /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/
	/home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/inery-cpp /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/
	/home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/inery-ld /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/
	/home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/inery-abigen /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/
	/home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/inery-abidiff /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/
	/home/dusan/bin/cmake -E copy /home/dusan/Desktop/inery.cdt.1.7.x/build/tools/bin/inery-init /home/dusan/Desktop/inery.cdt.1.7.x/build/bin/
.PHONY : IneryTools

# Rule to build all files generated by this target.
CMakeFiles/IneryTools.dir/build: IneryTools

.PHONY : CMakeFiles/IneryTools.dir/build

CMakeFiles/IneryTools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IneryTools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IneryTools.dir/clean

CMakeFiles/IneryTools.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x /home/dusan/Desktop/inery.cdt.1.7.x /home/dusan/Desktop/inery.cdt.1.7.x/build /home/dusan/Desktop/inery.cdt.1.7.x/build /home/dusan/Desktop/inery.cdt.1.7.x/build/CMakeFiles/IneryTools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IneryTools.dir/depend

