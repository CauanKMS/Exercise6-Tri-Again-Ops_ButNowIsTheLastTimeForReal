# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/cauan_kms/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/cauan_kms/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cauan_kms/Desktop/Exercise6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cauan_kms/Desktop/Exercise6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Exercise6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercise6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise6.dir/flags.make

CMakeFiles/Exercise6.dir/main.c.o: CMakeFiles/Exercise6.dir/flags.make
CMakeFiles/Exercise6.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cauan_kms/Desktop/Exercise6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Exercise6.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Exercise6.dir/main.c.o   -c /home/cauan_kms/Desktop/Exercise6/main.c

CMakeFiles/Exercise6.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Exercise6.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cauan_kms/Desktop/Exercise6/main.c > CMakeFiles/Exercise6.dir/main.c.i

CMakeFiles/Exercise6.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Exercise6.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cauan_kms/Desktop/Exercise6/main.c -o CMakeFiles/Exercise6.dir/main.c.s

CMakeFiles/Exercise6.dir/main.c.o.requires:

.PHONY : CMakeFiles/Exercise6.dir/main.c.o.requires

CMakeFiles/Exercise6.dir/main.c.o.provides: CMakeFiles/Exercise6.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Exercise6.dir/build.make CMakeFiles/Exercise6.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Exercise6.dir/main.c.o.provides

CMakeFiles/Exercise6.dir/main.c.o.provides.build: CMakeFiles/Exercise6.dir/main.c.o


# Object files for target Exercise6
Exercise6_OBJECTS = \
"CMakeFiles/Exercise6.dir/main.c.o"

# External object files for target Exercise6
Exercise6_EXTERNAL_OBJECTS =

Exercise6: CMakeFiles/Exercise6.dir/main.c.o
Exercise6: CMakeFiles/Exercise6.dir/build.make
Exercise6: CMakeFiles/Exercise6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cauan_kms/Desktop/Exercise6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Exercise6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exercise6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise6.dir/build: Exercise6

.PHONY : CMakeFiles/Exercise6.dir/build

CMakeFiles/Exercise6.dir/requires: CMakeFiles/Exercise6.dir/main.c.o.requires

.PHONY : CMakeFiles/Exercise6.dir/requires

CMakeFiles/Exercise6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exercise6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exercise6.dir/clean

CMakeFiles/Exercise6.dir/depend:
	cd /home/cauan_kms/Desktop/Exercise6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cauan_kms/Desktop/Exercise6 /home/cauan_kms/Desktop/Exercise6 /home/cauan_kms/Desktop/Exercise6/cmake-build-debug /home/cauan_kms/Desktop/Exercise6/cmake-build-debug /home/cauan_kms/Desktop/Exercise6/cmake-build-debug/CMakeFiles/Exercise6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exercise6.dir/depend
