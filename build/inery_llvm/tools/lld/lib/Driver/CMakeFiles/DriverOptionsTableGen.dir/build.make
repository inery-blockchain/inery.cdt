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

# Utility rule file for DriverOptionsTableGen.

# Include the progress variables for this target.
include tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen.dir/progress.make

tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen: tools/lld/lib/Driver/DarwinLdOptions.inc


tools/lld/lib/Driver/DarwinLdOptions.inc: tools/lld/lib/Driver/DarwinLdOptions.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating DarwinLdOptions.inc..."
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/lib/Driver && /home/dusan/bin/cmake -E copy_if_different /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/lib/Driver/DarwinLdOptions.inc.tmp /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/lib/Driver/DarwinLdOptions.inc

tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: bin/llvm-tblgen
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: bin/llvm-tblgen
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/lib/Driver/DarwinLdOptions.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/CodeGen/ValueTypes.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/Attributes.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/Intrinsics.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsARM.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsBPF.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsMips.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsX86.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsXCore.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Option/OptParser.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/TableGen/SearchableTable.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/GenericOpcodes.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/GlobalISel/Target.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/Target.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetCallingConv.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetInstrPredicate.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetItinerary.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetSchedule.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetSelectionDAG.td
tools/lld/lib/Driver/DarwinLdOptions.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/lib/Driver/DarwinLdOptions.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building DarwinLdOptions.inc..."
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/lib/Driver && ../../../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/lib/Driver -I /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/lib/Driver/DarwinLdOptions.td -o /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/lib/Driver/DarwinLdOptions.inc.tmp

DriverOptionsTableGen: tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen
DriverOptionsTableGen: tools/lld/lib/Driver/DarwinLdOptions.inc
DriverOptionsTableGen: tools/lld/lib/Driver/DarwinLdOptions.inc.tmp
DriverOptionsTableGen: tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen.dir/build.make

.PHONY : DriverOptionsTableGen

# Rule to build all files generated by this target.
tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen.dir/build: DriverOptionsTableGen

.PHONY : tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen.dir/build

tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/DriverOptionsTableGen.dir/cmake_clean.cmake
.PHONY : tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen.dir/clean

tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/lld/lib/Driver /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/lib/Driver /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/lib/Driver/CMakeFiles/DriverOptionsTableGen.dir/depend
