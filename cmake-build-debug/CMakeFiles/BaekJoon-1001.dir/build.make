# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "/Users/mj/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.7571.171/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/mj/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.7571.171/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mj/Desktop/BaekJoon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mj/Desktop/BaekJoon/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BaekJoon-1001.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BaekJoon-1001.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BaekJoon-1001.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BaekJoon-1001.dir/flags.make

CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.o: CMakeFiles/BaekJoon-1001.dir/flags.make
CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.o: /Users/mj/Desktop/BaekJoon/BaekJoon-1001.c
CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.o: CMakeFiles/BaekJoon-1001.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mj/Desktop/BaekJoon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.o -MF CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.o.d -o CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.o -c /Users/mj/Desktop/BaekJoon/BaekJoon-1001.c

CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mj/Desktop/BaekJoon/BaekJoon-1001.c > CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.i

CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mj/Desktop/BaekJoon/BaekJoon-1001.c -o CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.s

# Object files for target BaekJoon-1001
BaekJoon__1001_OBJECTS = \
"CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.o"

# External object files for target BaekJoon-1001
BaekJoon__1001_EXTERNAL_OBJECTS =

BaekJoon-1001: CMakeFiles/BaekJoon-1001.dir/BaekJoon-1001.c.o
BaekJoon-1001: CMakeFiles/BaekJoon-1001.dir/build.make
BaekJoon-1001: CMakeFiles/BaekJoon-1001.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mj/Desktop/BaekJoon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BaekJoon-1001"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BaekJoon-1001.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BaekJoon-1001.dir/build: BaekJoon-1001
.PHONY : CMakeFiles/BaekJoon-1001.dir/build

CMakeFiles/BaekJoon-1001.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BaekJoon-1001.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BaekJoon-1001.dir/clean

CMakeFiles/BaekJoon-1001.dir/depend:
	cd /Users/mj/Desktop/BaekJoon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mj/Desktop/BaekJoon /Users/mj/Desktop/BaekJoon /Users/mj/Desktop/BaekJoon/cmake-build-debug /Users/mj/Desktop/BaekJoon/cmake-build-debug /Users/mj/Desktop/BaekJoon/cmake-build-debug/CMakeFiles/BaekJoon-1001.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BaekJoon-1001.dir/depend

