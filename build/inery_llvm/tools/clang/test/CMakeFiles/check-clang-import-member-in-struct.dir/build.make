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

# Utility rule file for check-clang-import-member-in-struct.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-import-member-in-struct.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-import-member-in-struct:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/test/Import/member-in-struct"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/test && /usr/bin/python2.7 /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/./bin/llvm-lit -sv --param clang_site_config=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/test/lit.site.cfg /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/test/Import/member-in-struct

check-clang-import-member-in-struct: tools/clang/test/CMakeFiles/check-clang-import-member-in-struct
check-clang-import-member-in-struct: tools/clang/test/CMakeFiles/check-clang-import-member-in-struct.dir/build.make

.PHONY : check-clang-import-member-in-struct

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-import-member-in-struct.dir/build: check-clang-import-member-in-struct

.PHONY : tools/clang/test/CMakeFiles/check-clang-import-member-in-struct.dir/build

tools/clang/test/CMakeFiles/check-clang-import-member-in-struct.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-import-member-in-struct.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-import-member-in-struct.dir/clean

tools/clang/test/CMakeFiles/check-clang-import-member-in-struct.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/test /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/test /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/test/CMakeFiles/check-clang-import-member-in-struct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-import-member-in-struct.dir/depend

