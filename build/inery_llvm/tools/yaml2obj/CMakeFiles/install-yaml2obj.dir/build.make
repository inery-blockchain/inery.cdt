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

# Utility rule file for install-yaml2obj.

# Include the progress variables for this target.
include tools/yaml2obj/CMakeFiles/install-yaml2obj.dir/progress.make

tools/yaml2obj/CMakeFiles/install-yaml2obj: bin/yaml2obj
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/yaml2obj && /home/dusan/bin/cmake -DCMAKE_INSTALL_COMPONENT="yaml2obj" -P /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/cmake_install.cmake

install-yaml2obj: tools/yaml2obj/CMakeFiles/install-yaml2obj
install-yaml2obj: tools/yaml2obj/CMakeFiles/install-yaml2obj.dir/build.make

.PHONY : install-yaml2obj

# Rule to build all files generated by this target.
tools/yaml2obj/CMakeFiles/install-yaml2obj.dir/build: install-yaml2obj

.PHONY : tools/yaml2obj/CMakeFiles/install-yaml2obj.dir/build

tools/yaml2obj/CMakeFiles/install-yaml2obj.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/yaml2obj && $(CMAKE_COMMAND) -P CMakeFiles/install-yaml2obj.dir/cmake_clean.cmake
.PHONY : tools/yaml2obj/CMakeFiles/install-yaml2obj.dir/clean

tools/yaml2obj/CMakeFiles/install-yaml2obj.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/yaml2obj /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/yaml2obj /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/yaml2obj/CMakeFiles/install-yaml2obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/yaml2obj/CMakeFiles/install-yaml2obj.dir/depend

