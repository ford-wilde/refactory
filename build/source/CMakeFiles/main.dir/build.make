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

# Include any dependencies generated for this target.
include source/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/main.dir/flags.make

source/CMakeFiles/main.dir/src/main.cpp.obj: source/CMakeFiles/main.dir/flags.make
source/CMakeFiles/main.dir/src/main.cpp.obj: source/CMakeFiles/main.dir/includes_CXX.rsp
source/CMakeFiles/main.dir/src/main.cpp.obj: ../source/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\vscode_project\gtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/main.dir/src/main.cpp.obj"
	cd /d F:\vscode_project\gtest\build\source && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\main.dir\src\main.cpp.obj -c F:\vscode_project\gtest\source\src\main.cpp

source/CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	cd /d F:\vscode_project\gtest\build\source && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\vscode_project\gtest\source\src\main.cpp > CMakeFiles\main.dir\src\main.cpp.i

source/CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	cd /d F:\vscode_project\gtest\build\source && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\vscode_project\gtest\source\src\main.cpp -o CMakeFiles\main.dir\src\main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

source/main.exe: source/CMakeFiles/main.dir/src/main.cpp.obj
source/main.exe: source/CMakeFiles/main.dir/build.make
source/main.exe: source/libexmaple.dll.a
source/main.exe: source/CMakeFiles/main.dir/linklibs.rsp
source/main.exe: source/CMakeFiles/main.dir/objects1.rsp
source/main.exe: source/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\vscode_project\gtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main.exe"
	cd /d F:\vscode_project\gtest\build\source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/main.dir/build: source/main.exe

.PHONY : source/CMakeFiles/main.dir/build

source/CMakeFiles/main.dir/clean:
	cd /d F:\vscode_project\gtest\build\source && $(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : source/CMakeFiles/main.dir/clean

source/CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\vscode_project\gtest F:\vscode_project\gtest\source F:\vscode_project\gtest\build F:\vscode_project\gtest\build\source F:\vscode_project\gtest\build\source\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/main.dir/depend

