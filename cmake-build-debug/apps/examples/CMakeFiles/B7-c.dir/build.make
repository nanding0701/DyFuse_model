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
include apps/examples/CMakeFiles/B7-c.dir/depend.make

# Include the progress variables for this target.
include apps/examples/CMakeFiles/B7-c.dir/progress.make

# Include the compile flags for this target's objects.
include apps/examples/CMakeFiles/B7-c.dir/flags.make

apps/examples/CMakeFiles/B7-c.dir/B7.c.o: apps/examples/CMakeFiles/B7-c.dir/flags.make
apps/examples/CMakeFiles/B7-c.dir/B7.c.o: ../apps/examples/B7.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/examples/CMakeFiles/B7-c.dir/B7.c.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/B7-c.dir/B7.c.o   -c /home/nanding/dyfuse/apps/examples/B7.c

apps/examples/CMakeFiles/B7-c.dir/B7.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/B7-c.dir/B7.c.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanding/dyfuse/apps/examples/B7.c > CMakeFiles/B7-c.dir/B7.c.i

apps/examples/CMakeFiles/B7-c.dir/B7.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/B7-c.dir/B7.c.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanding/dyfuse/apps/examples/B7.c -o CMakeFiles/B7-c.dir/B7.c.s

# Object files for target B7-c
B7__c_OBJECTS = \
"CMakeFiles/B7-c.dir/B7.c.o"

# External object files for target B7-c
B7__c_EXTERNAL_OBJECTS =

apps/examples/B7-c: apps/examples/CMakeFiles/B7-c.dir/B7.c.o
apps/examples/B7-c: apps/examples/CMakeFiles/B7-c.dir/build.make
apps/examples/B7-c: ../external/GraphBLAS/debug/lib/libgraphblas.so
apps/examples/B7-c: _deps/mio-build/src/libmio.a
apps/examples/B7-c: _deps/mio-build/external/mmio/libmmio.a
apps/examples/B7-c: apps/examples/CMakeFiles/B7-c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable B7-c"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/B7-c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/examples/CMakeFiles/B7-c.dir/build: apps/examples/B7-c

.PHONY : apps/examples/CMakeFiles/B7-c.dir/build

apps/examples/CMakeFiles/B7-c.dir/clean:
	cd /home/nanding/dyfuse/cmake-build-debug/apps/examples && $(CMAKE_COMMAND) -P CMakeFiles/B7-c.dir/cmake_clean.cmake
.PHONY : apps/examples/CMakeFiles/B7-c.dir/clean

apps/examples/CMakeFiles/B7-c.dir/depend:
	cd /home/nanding/dyfuse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse /home/nanding/dyfuse/apps/examples /home/nanding/dyfuse/cmake-build-debug /home/nanding/dyfuse/cmake-build-debug/apps/examples /home/nanding/dyfuse/cmake-build-debug/apps/examples/CMakeFiles/B7-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/examples/CMakeFiles/B7-c.dir/depend

