# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pejman/ecu-parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pejman/ecu-parser/build

# Include any dependencies generated for this target.
include CMakeFiles/ecutool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ecutool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ecutool.dir/flags.make

CMakeFiles/ecutool.dir/src/main.c.o: CMakeFiles/ecutool.dir/flags.make
CMakeFiles/ecutool.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pejman/ecu-parser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ecutool.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecutool.dir/src/main.c.o   -c /home/pejman/ecu-parser/src/main.c

CMakeFiles/ecutool.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecutool.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pejman/ecu-parser/src/main.c > CMakeFiles/ecutool.dir/src/main.c.i

CMakeFiles/ecutool.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecutool.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pejman/ecu-parser/src/main.c -o CMakeFiles/ecutool.dir/src/main.c.s

CMakeFiles/ecutool.dir/src/ecu_parser.c.o: CMakeFiles/ecutool.dir/flags.make
CMakeFiles/ecutool.dir/src/ecu_parser.c.o: ../src/ecu_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pejman/ecu-parser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ecutool.dir/src/ecu_parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecutool.dir/src/ecu_parser.c.o   -c /home/pejman/ecu-parser/src/ecu_parser.c

CMakeFiles/ecutool.dir/src/ecu_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecutool.dir/src/ecu_parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pejman/ecu-parser/src/ecu_parser.c > CMakeFiles/ecutool.dir/src/ecu_parser.c.i

CMakeFiles/ecutool.dir/src/ecu_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecutool.dir/src/ecu_parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pejman/ecu-parser/src/ecu_parser.c -o CMakeFiles/ecutool.dir/src/ecu_parser.c.s

# Object files for target ecutool
ecutool_OBJECTS = \
"CMakeFiles/ecutool.dir/src/main.c.o" \
"CMakeFiles/ecutool.dir/src/ecu_parser.c.o"

# External object files for target ecutool
ecutool_EXTERNAL_OBJECTS =

ecutool: CMakeFiles/ecutool.dir/src/main.c.o
ecutool: CMakeFiles/ecutool.dir/src/ecu_parser.c.o
ecutool: CMakeFiles/ecutool.dir/build.make
ecutool: CMakeFiles/ecutool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pejman/ecu-parser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ecutool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecutool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ecutool.dir/build: ecutool

.PHONY : CMakeFiles/ecutool.dir/build

CMakeFiles/ecutool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecutool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecutool.dir/clean

CMakeFiles/ecutool.dir/depend:
	cd /home/pejman/ecu-parser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pejman/ecu-parser /home/pejman/ecu-parser /home/pejman/ecu-parser/build /home/pejman/ecu-parser/build /home/pejman/ecu-parser/build/CMakeFiles/ecutool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecutool.dir/depend

