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
include test/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test.dir/flags.make

test/CMakeFiles/test.dir/src/exmaple_ut.cpp.obj: test/CMakeFiles/test.dir/flags.make
test/CMakeFiles/test.dir/src/exmaple_ut.cpp.obj: test/CMakeFiles/test.dir/includes_CXX.rsp
test/CMakeFiles/test.dir/src/exmaple_ut.cpp.obj: ../test/src/exmaple_ut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\vscode_project\gtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test.dir/src/exmaple_ut.cpp.obj"
	cd /d F:\vscode_project\gtest\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test.dir\src\exmaple_ut.cpp.obj -c F:\vscode_project\gtest\test\src\exmaple_ut.cpp

test/CMakeFiles/test.dir/src/exmaple_ut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/exmaple_ut.cpp.i"
	cd /d F:\vscode_project\gtest\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\vscode_project\gtest\test\src\exmaple_ut.cpp > CMakeFiles\test.dir\src\exmaple_ut.cpp.i

test/CMakeFiles/test.dir/src/exmaple_ut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/exmaple_ut.cpp.s"
	cd /d F:\vscode_project\gtest\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\vscode_project\gtest\test\src\exmaple_ut.cpp -o CMakeFiles\test.dir\src\exmaple_ut.cpp.s

test/CMakeFiles/test.dir/src/main_test.cpp.obj: test/CMakeFiles/test.dir/flags.make
test/CMakeFiles/test.dir/src/main_test.cpp.obj: test/CMakeFiles/test.dir/includes_CXX.rsp
test/CMakeFiles/test.dir/src/main_test.cpp.obj: ../test/src/main_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\vscode_project\gtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test.dir/src/main_test.cpp.obj"
	cd /d F:\vscode_project\gtest\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test.dir\src\main_test.cpp.obj -c F:\vscode_project\gtest\test\src\main_test.cpp

test/CMakeFiles/test.dir/src/main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/main_test.cpp.i"
	cd /d F:\vscode_project\gtest\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\vscode_project\gtest\test\src\main_test.cpp > CMakeFiles\test.dir\src\main_test.cpp.i

test/CMakeFiles/test.dir/src/main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/main_test.cpp.s"
	cd /d F:\vscode_project\gtest\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\vscode_project\gtest\test\src\main_test.cpp -o CMakeFiles\test.dir\src\main_test.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/src/exmaple_ut.cpp.obj" \
"CMakeFiles/test.dir/src/main_test.cpp.obj"

# External object files for target test
test_EXTERNAL_OBJECTS =

test/test.exe: test/CMakeFiles/test.dir/src/exmaple_ut.cpp.obj
test/test.exe: test/CMakeFiles/test.dir/src/main_test.cpp.obj
test/test.exe: test/CMakeFiles/test.dir/build.make
test/test.exe: source/libexmaple.dll.a
test/test.exe: test/CMakeFiles/test.dir/linklibs.rsp
test/test.exe: test/CMakeFiles/test.dir/objects1.rsp
test/test.exe: test/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\vscode_project\gtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test.exe"
	cd /d F:\vscode_project\gtest\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test.dir/build: test/test.exe

.PHONY : test/CMakeFiles/test.dir/build

test/CMakeFiles/test.dir/clean:
	cd /d F:\vscode_project\gtest\build\test && $(CMAKE_COMMAND) -P CMakeFiles\test.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/test.dir/clean

test/CMakeFiles/test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\vscode_project\gtest F:\vscode_project\gtest\test F:\vscode_project\gtest\build F:\vscode_project\gtest\build\test F:\vscode_project\gtest\build\test\CMakeFiles\test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test.dir/depend

