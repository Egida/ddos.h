# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/ddos.h

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/ddos.h/build

# Utility rule file for ContinuousStart.

# Include any custom commands dependencies for this target.
include CMakeFiles/ContinuousStart.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ContinuousStart.dir/progress.make

CMakeFiles/ContinuousStart:
	/home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/ctest -D ContinuousStart

ContinuousStart: CMakeFiles/ContinuousStart
ContinuousStart: CMakeFiles/ContinuousStart.dir/build.make
.PHONY : ContinuousStart

# Rule to build all files generated by this target.
CMakeFiles/ContinuousStart.dir/build: ContinuousStart
.PHONY : CMakeFiles/ContinuousStart.dir/build

CMakeFiles/ContinuousStart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ContinuousStart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ContinuousStart.dir/clean

CMakeFiles/ContinuousStart.dir/depend:
	cd /workspaces/ddos.h/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/ddos.h /workspaces/ddos.h /workspaces/ddos.h/build /workspaces/ddos.h/build /workspaces/ddos.h/build/CMakeFiles/ContinuousStart.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ContinuousStart.dir/depend

