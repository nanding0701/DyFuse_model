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
CMAKE_SOURCE_DIR = /home/nanding/dyfuse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nanding/dyfuse/cmake-build-debug

# Include any dependencies generated for this target.
include apps/concurrency-control/CMakeFiles/spu-par-task.dir/depend.make

# Include the progress variables for this target.
include apps/concurrency-control/CMakeFiles/spu-par-task.dir/progress.make

# Include the compile flags for this target's objects.
include apps/concurrency-control/CMakeFiles/spu-par-task.dir/flags.make

apps/concurrency-control/CMakeFiles/spu-par-task.dir/spu-par-task.c.o: apps/concurrency-control/CMakeFiles/spu-par-task.dir/flags.make
apps/concurrency-control/CMakeFiles/spu-par-task.dir/spu-par-task.c.o: ../apps/concurrency-control/spu-par-task.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/concurrency-control/CMakeFiles/spu-par-task.dir/spu-par-task.c.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spu-par-task.dir/spu-par-task.c.o   -c /home/nanding/dyfuse/apps/concurrency-control/spu-par-task.c

apps/concurrency-control/CMakeFiles/spu-par-task.dir/spu-par-task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spu-par-task.dir/spu-par-task.c.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanding/dyfuse/apps/concurrency-control/spu-par-task.c > CMakeFiles/spu-par-task.dir/spu-par-task.c.i

apps/concurrency-control/CMakeFiles/spu-par-task.dir/spu-par-task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spu-par-task.dir/spu-par-task.c.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanding/dyfuse/apps/concurrency-control/spu-par-task.c -o CMakeFiles/spu-par-task.dir/spu-par-task.c.s

# Object files for target spu-par-task
spu__par__task_OBJECTS = \
"CMakeFiles/spu-par-task.dir/spu-par-task.c.o"

# External object files for target spu-par-task
spu__par__task_EXTERNAL_OBJECTS =

apps/concurrency-control/spu-par-task: apps/concurrency-control/CMakeFiles/spu-par-task.dir/spu-par-task.c.o
apps/concurrency-control/spu-par-task: apps/concurrency-control/CMakeFiles/spu-par-task.dir/build.make
apps/concurrency-control/spu-par-task: ../external/starpu/debug/lib/libstarpu-1.3.so
apps/concurrency-control/spu-par-task: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
apps/concurrency-control/spu-par-task: /usr/lib/x86_64-linux-gnu/libpthread.so
apps/concurrency-control/spu-par-task: apps/concurrency-control/CMakeFiles/spu-par-task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable spu-par-task"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spu-par-task.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/concurrency-control/CMakeFiles/spu-par-task.dir/build: apps/concurrency-control/spu-par-task

.PHONY : apps/concurrency-control/CMakeFiles/spu-par-task.dir/build

apps/concurrency-control/CMakeFiles/spu-par-task.dir/clean:
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && $(CMAKE_COMMAND) -P CMakeFiles/spu-par-task.dir/cmake_clean.cmake
.PHONY : apps/concurrency-control/CMakeFiles/spu-par-task.dir/clean

apps/concurrency-control/CMakeFiles/spu-par-task.dir/depend:
	cd /home/nanding/dyfuse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse /home/nanding/dyfuse/apps/concurrency-control /home/nanding/dyfuse/cmake-build-debug /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control/CMakeFiles/spu-par-task.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/concurrency-control/CMakeFiles/spu-par-task.dir/depend
