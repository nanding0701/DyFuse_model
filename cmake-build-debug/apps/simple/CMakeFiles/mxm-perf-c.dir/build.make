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
include apps/simple/CMakeFiles/mxm-perf-c.dir/depend.make

# Include the progress variables for this target.
include apps/simple/CMakeFiles/mxm-perf-c.dir/progress.make

# Include the compile flags for this target's objects.
include apps/simple/CMakeFiles/mxm-perf-c.dir/flags.make

apps/simple/CMakeFiles/mxm-perf-c.dir/mxm-perf.c.o: apps/simple/CMakeFiles/mxm-perf-c.dir/flags.make
apps/simple/CMakeFiles/mxm-perf-c.dir/mxm-perf.c.o: ../apps/simple/mxm-perf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/simple/CMakeFiles/mxm-perf-c.dir/mxm-perf.c.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mxm-perf-c.dir/mxm-perf.c.o   -c /home/nanding/dyfuse/apps/simple/mxm-perf.c

apps/simple/CMakeFiles/mxm-perf-c.dir/mxm-perf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mxm-perf-c.dir/mxm-perf.c.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanding/dyfuse/apps/simple/mxm-perf.c > CMakeFiles/mxm-perf-c.dir/mxm-perf.c.i

apps/simple/CMakeFiles/mxm-perf-c.dir/mxm-perf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mxm-perf-c.dir/mxm-perf.c.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanding/dyfuse/apps/simple/mxm-perf.c -o CMakeFiles/mxm-perf-c.dir/mxm-perf.c.s

# Object files for target mxm-perf-c
mxm__perf__c_OBJECTS = \
"CMakeFiles/mxm-perf-c.dir/mxm-perf.c.o"

# External object files for target mxm-perf-c
mxm__perf__c_EXTERNAL_OBJECTS =

apps/simple/mxm-perf-c: apps/simple/CMakeFiles/mxm-perf-c.dir/mxm-perf.c.o
apps/simple/mxm-perf-c: apps/simple/CMakeFiles/mxm-perf-c.dir/build.make
apps/simple/mxm-perf-c: _deps/mio-build/src/libmio.a
apps/simple/mxm-perf-c: ../external/GraphBLAS/debug/lib/libgraphblas.so
apps/simple/mxm-perf-c: _deps/mio-build/external/mmio/libmmio.a
apps/simple/mxm-perf-c: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
apps/simple/mxm-perf-c: /usr/lib/x86_64-linux-gnu/libpthread.so
apps/simple/mxm-perf-c: apps/simple/CMakeFiles/mxm-perf-c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mxm-perf-c"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mxm-perf-c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/simple/CMakeFiles/mxm-perf-c.dir/build: apps/simple/mxm-perf-c

.PHONY : apps/simple/CMakeFiles/mxm-perf-c.dir/build

apps/simple/CMakeFiles/mxm-perf-c.dir/clean:
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && $(CMAKE_COMMAND) -P CMakeFiles/mxm-perf-c.dir/cmake_clean.cmake
.PHONY : apps/simple/CMakeFiles/mxm-perf-c.dir/clean

apps/simple/CMakeFiles/mxm-perf-c.dir/depend:
	cd /home/nanding/dyfuse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse /home/nanding/dyfuse/apps/simple /home/nanding/dyfuse/cmake-build-debug /home/nanding/dyfuse/cmake-build-debug/apps/simple /home/nanding/dyfuse/cmake-build-debug/apps/simple/CMakeFiles/mxm-perf-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/simple/CMakeFiles/mxm-perf-c.dir/depend

