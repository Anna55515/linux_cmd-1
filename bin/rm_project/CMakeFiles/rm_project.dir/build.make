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
include rm_project/CMakeFiles/rm_project.dir/depend.make

# Include the progress variables for this target.
include rm_project/CMakeFiles/rm_project.dir/progress.make

# Include the compile flags for this target's objects.
include rm_project/CMakeFiles/rm_project.dir/flags.make

rm_project/CMakeFiles/rm_project.dir/rm.c.o: rm_project/CMakeFiles/rm_project.dir/flags.make
rm_project/CMakeFiles/rm_project.dir/rm.c.o: ../rm_project/rm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/Desktop/cmake/linux_cmd-1/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object rm_project/CMakeFiles/rm_project.dir/rm.c.o"
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/rm_project && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rm_project.dir/rm.c.o   -c /home/anna/Desktop/cmake/linux_cmd-1/rm_project/rm.c

rm_project/CMakeFiles/rm_project.dir/rm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rm_project.dir/rm.c.i"
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/rm_project && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anna/Desktop/cmake/linux_cmd-1/rm_project/rm.c > CMakeFiles/rm_project.dir/rm.c.i

rm_project/CMakeFiles/rm_project.dir/rm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rm_project.dir/rm.c.s"
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/rm_project && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anna/Desktop/cmake/linux_cmd-1/rm_project/rm.c -o CMakeFiles/rm_project.dir/rm.c.s

# Object files for target rm_project
rm_project_OBJECTS = \
"CMakeFiles/rm_project.dir/rm.c.o"

# External object files for target rm_project
rm_project_EXTERNAL_OBJECTS =

rm_project/rm_project: rm_project/CMakeFiles/rm_project.dir/rm.c.o
rm_project/rm_project: rm_project/CMakeFiles/rm_project.dir/build.make
rm_project/rm_project: rm_project/CMakeFiles/rm_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anna/Desktop/cmake/linux_cmd-1/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rm_project"
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/rm_project && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rm_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rm_project/CMakeFiles/rm_project.dir/build: rm_project/rm_project

.PHONY : rm_project/CMakeFiles/rm_project.dir/build

rm_project/CMakeFiles/rm_project.dir/clean:
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin/rm_project && $(CMAKE_COMMAND) -P CMakeFiles/rm_project.dir/cmake_clean.cmake
.PHONY : rm_project/CMakeFiles/rm_project.dir/clean

rm_project/CMakeFiles/rm_project.dir/depend:
	cd /home/anna/Desktop/cmake/linux_cmd-1/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anna/Desktop/cmake/linux_cmd-1 /home/anna/Desktop/cmake/linux_cmd-1/rm_project /home/anna/Desktop/cmake/linux_cmd-1/bin /home/anna/Desktop/cmake/linux_cmd-1/bin/rm_project /home/anna/Desktop/cmake/linux_cmd-1/bin/rm_project/CMakeFiles/rm_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rm_project/CMakeFiles/rm_project.dir/depend
