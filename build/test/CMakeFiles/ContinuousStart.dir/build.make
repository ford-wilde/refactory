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

# Utility rule file for ContinuousStart.

# Include the progress variables for this target.
include test/CMakeFiles/ContinuousStart.dir/progress.make

test/CMakeFiles/ContinuousStart:
	cd /d F:\vscode_project\gtest\build\test && "C:\Program Files\CMake\bin\ctest.exe" -D ContinuousStart

ContinuousStart: test/CMakeFiles/ContinuousStart
ContinuousStart: test/CMakeFiles/ContinuousStart.dir/build.make

.PHONY : ContinuousStart

# Rule to build all files generated by this target.
test/CMakeFiles/ContinuousStart.dir/build: ContinuousStart

.PHONY : test/CMakeFiles/ContinuousStart.dir/build

test/CMakeFiles/ContinuousStart.dir/clean:
	cd /d F:\vscode_project\gtest\build\test && $(CMAKE_COMMAND) -P CMakeFiles\ContinuousStart.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/ContinuousStart.dir/clean

test/CMakeFiles/ContinuousStart.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\vscode_project\gtest F:\vscode_project\gtest\test F:\vscode_project\gtest\build F:\vscode_project\gtest\build\test F:\vscode_project\gtest\build\test\CMakeFiles\ContinuousStart.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ContinuousStart.dir/depend

