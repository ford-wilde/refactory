# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\vscode_project\gtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\vscode_project\gtest\build

# Utility rule file for ContinuousMemCheck.

# Include the progress variables for this target.
include test/CMakeFiles/ContinuousMemCheck.dir/progress.make

test/CMakeFiles/ContinuousMemCheck:
	cd /d F:\vscode_project\gtest\build\test && "C:\Program Files\CMake\bin\ctest.exe" -D ContinuousMemCheck

ContinuousMemCheck: test/CMakeFiles/ContinuousMemCheck
ContinuousMemCheck: test/CMakeFiles/ContinuousMemCheck.dir/build.make

.PHONY : ContinuousMemCheck

# Rule to build all files generated by this target.
test/CMakeFiles/ContinuousMemCheck.dir/build: ContinuousMemCheck

.PHONY : test/CMakeFiles/ContinuousMemCheck.dir/build

test/CMakeFiles/ContinuousMemCheck.dir/clean:
	cd /d F:\vscode_project\gtest\build\test && $(CMAKE_COMMAND) -P CMakeFiles\ContinuousMemCheck.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/ContinuousMemCheck.dir/clean

test/CMakeFiles/ContinuousMemCheck.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\vscode_project\gtest F:\vscode_project\gtest\test F:\vscode_project\gtest\build F:\vscode_project\gtest\build\test F:\vscode_project\gtest\build\test\CMakeFiles\ContinuousMemCheck.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ContinuousMemCheck.dir/depend

