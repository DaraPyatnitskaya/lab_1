# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/darasatalova/Desktop/lab_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/darasatalova/Desktop/lab_1/build

# Include any dependencies generated for this target.
include CMakeFiles/lab_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_1.dir/flags.make

CMakeFiles/lab_1.dir/codegen:
.PHONY : CMakeFiles/lab_1.dir/codegen

CMakeFiles/lab_1.dir/src/main.cpp.o: CMakeFiles/lab_1.dir/flags.make
CMakeFiles/lab_1.dir/src/main.cpp.o: /Users/darasatalova/Desktop/lab_1/src/main.cpp
CMakeFiles/lab_1.dir/src/main.cpp.o: CMakeFiles/lab_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/darasatalova/Desktop/lab_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab_1.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab_1.dir/src/main.cpp.o -MF CMakeFiles/lab_1.dir/src/main.cpp.o.d -o CMakeFiles/lab_1.dir/src/main.cpp.o -c /Users/darasatalova/Desktop/lab_1/src/main.cpp

CMakeFiles/lab_1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab_1.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darasatalova/Desktop/lab_1/src/main.cpp > CMakeFiles/lab_1.dir/src/main.cpp.i

CMakeFiles/lab_1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab_1.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darasatalova/Desktop/lab_1/src/main.cpp -o CMakeFiles/lab_1.dir/src/main.cpp.s

CMakeFiles/lab_1.dir/src/utils.cpp.o: CMakeFiles/lab_1.dir/flags.make
CMakeFiles/lab_1.dir/src/utils.cpp.o: /Users/darasatalova/Desktop/lab_1/src/utils.cpp
CMakeFiles/lab_1.dir/src/utils.cpp.o: CMakeFiles/lab_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/darasatalova/Desktop/lab_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab_1.dir/src/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab_1.dir/src/utils.cpp.o -MF CMakeFiles/lab_1.dir/src/utils.cpp.o.d -o CMakeFiles/lab_1.dir/src/utils.cpp.o -c /Users/darasatalova/Desktop/lab_1/src/utils.cpp

CMakeFiles/lab_1.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab_1.dir/src/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darasatalova/Desktop/lab_1/src/utils.cpp > CMakeFiles/lab_1.dir/src/utils.cpp.i

CMakeFiles/lab_1.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab_1.dir/src/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darasatalova/Desktop/lab_1/src/utils.cpp -o CMakeFiles/lab_1.dir/src/utils.cpp.s

# Object files for target lab_1
lab_1_OBJECTS = \
"CMakeFiles/lab_1.dir/src/main.cpp.o" \
"CMakeFiles/lab_1.dir/src/utils.cpp.o"

# External object files for target lab_1
lab_1_EXTERNAL_OBJECTS =

lab_1: CMakeFiles/lab_1.dir/src/main.cpp.o
lab_1: CMakeFiles/lab_1.dir/src/utils.cpp.o
lab_1: CMakeFiles/lab_1.dir/build.make
lab_1: CMakeFiles/lab_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/darasatalova/Desktop/lab_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_1.dir/build: lab_1
.PHONY : CMakeFiles/lab_1.dir/build

CMakeFiles/lab_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_1.dir/clean

CMakeFiles/lab_1.dir/depend:
	cd /Users/darasatalova/Desktop/lab_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darasatalova/Desktop/lab_1 /Users/darasatalova/Desktop/lab_1 /Users/darasatalova/Desktop/lab_1/build /Users/darasatalova/Desktop/lab_1/build /Users/darasatalova/Desktop/lab_1/build/CMakeFiles/lab_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lab_1.dir/depend

