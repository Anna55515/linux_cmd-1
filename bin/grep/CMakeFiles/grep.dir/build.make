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
CMAKE_SOURCE_DIR = /home/anna/Desktop/cmake/linux_cmd-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anna/Desktop/cmake/linux_cmd-1/bin

# Include any dependencies generated for this target.
include grep/CMakeFiles/grep.dir/depend.make

# Include the progress variables for this target.
include grep/CMakeFiles/grep.dir/progress.make

# Include the compile flags for this target's objects.
include grep/CMakeFiles/grep.dir/flags.make

grep/CMakeFiles/grep.dir/grep.c.o: grep/CMakeFiles/grep.dir/flags.make
grep/CMakeFiles/grep.dir/grep.c.o: ../grep/grep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/Desktop/cmake/linux_cmd-1/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object grep/CMakeFiles/grep.dir/grep.c.o"
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/grep && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/grep.dir/grep.c.o   -c /home/anna/Desktop/cmake/linux_cmd-1/grep/grep.c

grep/CMakeFiles/grep.dir/grep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grep.dir/grep.c.i"
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/grep && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anna/Desktop/cmake/linux_cmd-1/grep/grep.c > CMakeFiles/grep.dir/grep.c.i

grep/CMakeFiles/grep.dir/grep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grep.dir/grep.c.s"
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/grep && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anna/Desktop/cmake/linux_cmd-1/grep/grep.c -o CMakeFiles/grep.dir/grep.c.s

# Object files for target grep
grep_OBJECTS = \
"CMakeFiles/grep.dir/grep.c.o"

# External object files for target grep
grep_EXTERNAL_OBJECTS =

grep/grep: grep/CMakeFiles/grep.dir/grep.c.o
grep/grep: grep/CMakeFiles/grep.dir/build.make
grep/grep: grep/CMakeFiles/grep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anna/Desktop/cmake/linux_cmd-1/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable grep"
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/grep && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
grep/CMakeFiles/grep.dir/build: grep/grep

.PHONY : grep/CMakeFiles/grep.dir/build

grep/CMakeFiles/grep.dir/clean:
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/grep && $(CMAKE_COMMAND) -P CMakeFiles/grep.dir/cmake_clean.cmake
.PHONY : grep/CMakeFiles/grep.dir/clean

grep/CMakeFiles/grep.dir/depend:
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anna/Desktop/cmake/linux_cmd-1 /home/anna/Desktop/cmake/linux_cmd-1/grep /home/anna/Desktop/cmake/linux_cmd-1/bin /home/anna/Desktop/cmake/linux_cmd-1/bin/grep /home/anna/Desktop/cmake/linux_cmd-1/bin/grep/CMakeFiles/grep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : grep/CMakeFiles/grep.dir/depend
