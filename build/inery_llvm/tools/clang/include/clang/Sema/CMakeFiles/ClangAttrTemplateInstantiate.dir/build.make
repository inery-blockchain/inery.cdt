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

# Utility rule file for ClangAttrTemplateInstantiate.

# Include the progress variables for this target.
include tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate.dir/progress.make

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate: tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc


tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc: tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating AttrTemplateInstantiate.inc..."
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/include/clang/Sema && /home/dusan/bin/cmake -E copy_if_different /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc

tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/Attributes.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Option/OptParser.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/GlobalISel/Target.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/Target.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetInstrPredicate.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AttrTemplateInstantiate.inc..."
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/include/clang/Sema && ../../../../../bin/clang-tblgen -gen-clang-attr-template-instantiate -I /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/include/clang/Sema/../../ -I /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/include/clang/Sema -I /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/include/clang/Sema/../Basic/Attr.td -o /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp

ClangAttrTemplateInstantiate: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate
ClangAttrTemplateInstantiate: tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc
ClangAttrTemplateInstantiate: tools/clang/include/clang/Sema/AttrTemplateInstantiate.inc.tmp
ClangAttrTemplateInstantiate: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate.dir/build.make

.PHONY : ClangAttrTemplateInstantiate

# Rule to build all files generated by this target.
tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate.dir/build: ClangAttrTemplateInstantiate

.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate.dir/build

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate.dir/clean:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/include/clang/Sema && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrTemplateInstantiate.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate.dir/clean

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate.dir/depend:
	cd /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/include/clang/Sema /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/include/clang/Sema /home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrTemplateInstantiate.dir/depend

