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
include apps/stats/CMakeFiles/stats.dir/depend.make

# Include the progress variables for this target.
include apps/stats/CMakeFiles/stats.dir/progress.make

# Include the compile flags for this target's objects.
include apps/stats/CMakeFiles/stats.dir/flags.make

apps/stats/CMakeFiles/stats.dir/stats.c.o: apps/stats/CMakeFiles/stats.dir/flags.make
apps/stats/CMakeFiles/stats.dir/stats.c.o: ../apps/stats/stats.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/stats/CMakeFiles/stats.dir/stats.c.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stats.dir/stats.c.o   -c /home/nanding/dyfuse/apps/stats/stats.c

apps/stats/CMakeFiles/stats.dir/stats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stats.dir/stats.c.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanding/dyfuse/apps/stats/stats.c > CMakeFiles/stats.dir/stats.c.i

apps/stats/CMakeFiles/stats.dir/stats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stats.dir/stats.c.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanding/dyfuse/apps/stats/stats.c -o CMakeFiles/stats.dir/stats.c.s

# Object files for target stats
stats_OBJECTS = \
"CMakeFiles/stats.dir/stats.c.o"

# External object files for target stats
stats_EXTERNAL_OBJECTS =

apps/stats/stats: apps/stats/CMakeFiles/stats.dir/stats.c.o
apps/stats/stats: apps/stats/CMakeFiles/stats.dir/build.make
apps/stats/stats: _deps/mio-build/src/libmio.a
apps/stats/stats: ../external/GraphBLAS/debug/lib/libgraphblas.so
apps/stats/stats: _deps/mio-build/external/mmio/libmmio.a
apps/stats/stats: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
apps/stats/stats: /usr/lib/x86_64-linux-gnu/libpthread.so
apps/stats/stats: apps/stats/CMakeFiles/stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stats"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/stats/CMakeFiles/stats.dir/build: apps/stats/stats

.PHONY : apps/stats/CMakeFiles/stats.dir/build

apps/stats/CMakeFiles/stats.dir/clean:
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && $(CMAKE_COMMAND) -P CMakeFiles/stats.dir/cmake_clean.cmake
.PHONY : apps/stats/CMakeFiles/stats.dir/clean

apps/stats/CMakeFiles/stats.dir/depend:
	cd /home/nanding/dyfuse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse /home/nanding/dyfuse/apps/stats /home/nanding/dyfuse/cmake-build-debug /home/nanding/dyfuse/cmake-build-debug/apps/stats /home/nanding/dyfuse/cmake-build-debug/apps/stats/CMakeFiles/stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/stats/CMakeFiles/stats.dir/depend

