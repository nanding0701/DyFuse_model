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
include apps/stats/CMakeFiles/stats-spu.dir/depend.make

# Include the progress variables for this target.
include apps/stats/CMakeFiles/stats-spu.dir/progress.make

# Include the compile flags for this target's objects.
include apps/stats/CMakeFiles/stats-spu.dir/flags.make

apps/stats/CMakeFiles/stats-spu.dir/stats-spu.c.o: apps/stats/CMakeFiles/stats-spu.dir/flags.make
apps/stats/CMakeFiles/stats-spu.dir/stats-spu.c.o: ../apps/stats/stats-spu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/stats/CMakeFiles/stats-spu.dir/stats-spu.c.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stats-spu.dir/stats-spu.c.o   -c /home/nanding/dyfuse/apps/stats/stats-spu.c

apps/stats/CMakeFiles/stats-spu.dir/stats-spu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stats-spu.dir/stats-spu.c.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanding/dyfuse/apps/stats/stats-spu.c > CMakeFiles/stats-spu.dir/stats-spu.c.i

apps/stats/CMakeFiles/stats-spu.dir/stats-spu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stats-spu.dir/stats-spu.c.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanding/dyfuse/apps/stats/stats-spu.c -o CMakeFiles/stats-spu.dir/stats-spu.c.s

# Object files for target stats-spu
stats__spu_OBJECTS = \
"CMakeFiles/stats-spu.dir/stats-spu.c.o"

# External object files for target stats-spu
stats__spu_EXTERNAL_OBJECTS =

apps/stats/stats-spu: apps/stats/CMakeFiles/stats-spu.dir/stats-spu.c.o
apps/stats/stats-spu: apps/stats/CMakeFiles/stats-spu.dir/build.make
apps/stats/stats-spu: _deps/mio-build/src/libmio.a
apps/stats/stats-spu: ../external/GraphBLAS/debug/lib/libgraphblas.so
apps/stats/stats-spu: ../external/starpu/debug/lib/libstarpu-1.3.so
apps/stats/stats-spu: _deps/mio-build/external/mmio/libmmio.a
apps/stats/stats-spu: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
apps/stats/stats-spu: /usr/lib/x86_64-linux-gnu/libpthread.so
apps/stats/stats-spu: apps/stats/CMakeFiles/stats-spu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stats-spu"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stats-spu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/stats/CMakeFiles/stats-spu.dir/build: apps/stats/stats-spu

.PHONY : apps/stats/CMakeFiles/stats-spu.dir/build

apps/stats/CMakeFiles/stats-spu.dir/clean:
	cd /home/nanding/dyfuse/cmake-build-debug/apps/stats && $(CMAKE_COMMAND) -P CMakeFiles/stats-spu.dir/cmake_clean.cmake
.PHONY : apps/stats/CMakeFiles/stats-spu.dir/clean

apps/stats/CMakeFiles/stats-spu.dir/depend:
	cd /home/nanding/dyfuse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse /home/nanding/dyfuse/apps/stats /home/nanding/dyfuse/cmake-build-debug /home/nanding/dyfuse/cmake-build-debug/apps/stats /home/nanding/dyfuse/cmake-build-debug/apps/stats/CMakeFiles/stats-spu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/stats/CMakeFiles/stats-spu.dir/depend

