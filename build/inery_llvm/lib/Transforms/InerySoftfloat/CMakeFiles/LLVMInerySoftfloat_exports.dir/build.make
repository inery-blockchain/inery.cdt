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

# Utility rule file for LLVMInerySoftfloat_exports.

# Include the progress variables for this target.
include lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports.dir/progress.make

lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports: lib/Transforms/InerySoftfloat/LLVMInerySoftfloat.exports


lib/Transforms/InerySoftfloat/LLVMInerySoftfloat.exports: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Transforms/InerySoftfloat/InerySoftfloat.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for LLVMInerySoftfloat"
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Transforms/InerySoftfloat && echo "LLVM_7 {" > LLVMInerySoftfloat.exports
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Transforms/InerySoftfloat && grep -q [[:alnum:]] /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Transforms/InerySoftfloat/InerySoftfloat.exports && echo "  global:" >> LLVMInerySoftfloat.exports || :
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Transforms/InerySoftfloat && sed -e "s/\$$/;/" -e "s/^/    /" < /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Transforms/InerySoftfloat/InerySoftfloat.exports >> LLVMInerySoftfloat.exports
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Transforms/InerySoftfloat && echo "  local: *;" >> LLVMInerySoftfloat.exports
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Transforms/InerySoftfloat && echo "};" >> LLVMInerySoftfloat.exports

LLVMInerySoftfloat_exports: lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports
LLVMInerySoftfloat_exports: lib/Transforms/InerySoftfloat/LLVMInerySoftfloat.exports
LLVMInerySoftfloat_exports: lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports.dir/build.make

.PHONY : LLVMInerySoftfloat_exports

# Rule to build all files generated by this target.
lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports.dir/build: LLVMInerySoftfloat_exports

.PHONY : lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports.dir/build

lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Transforms/InerySoftfloat && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInerySoftfloat_exports.dir/cmake_clean.cmake
.PHONY : lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports.dir/clean

lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/lib/Transforms/InerySoftfloat /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Transforms/InerySoftfloat /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/InerySoftfloat/CMakeFiles/LLVMInerySoftfloat_exports.dir/depend

