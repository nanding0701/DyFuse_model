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
include apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/depend.make

# Include the progress variables for this target.
include apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/progress.make

# Include the compile flags for this target's objects.
include apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/flags.make

apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.o: apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/flags.make
apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.o: ../apps/concurrency-control/spu-ctx-tricnt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.o -c /home/nanding/dyfuse/apps/concurrency-control/spu-ctx-tricnt.cpp

apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse/apps/concurrency-control/spu-ctx-tricnt.cpp > CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.i

apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse/apps/concurrency-control/spu-ctx-tricnt.cpp -o CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.s

# Object files for target spu-ctx-tricnt
spu__ctx__tricnt_OBJECTS = \
"CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.o"

# External object files for target spu-ctx-tricnt
spu__ctx__tricnt_EXTERNAL_OBJECTS =

apps/concurrency-control/spu-ctx-tricnt: apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/spu-ctx-tricnt.cpp.o
apps/concurrency-control/spu-ctx-tricnt: apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/build.make
apps/concurrency-control/spu-ctx-tricnt: _deps/mio-build/src/libmio.a
apps/concurrency-control/spu-ctx-tricnt: ../external/starpu/debug/lib/libstarpu-1.3.so
apps/concurrency-control/spu-ctx-tricnt: ../external/GraphBLAS/debug/lib/libgraphblas.so
apps/concurrency-control/spu-ctx-tricnt: _deps/mio-build/external/mmio/libmmio.a
apps/concurrency-control/spu-ctx-tricnt: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
apps/concurrency-control/spu-ctx-tricnt: /usr/lib/x86_64-linux-gnu/libpthread.so
apps/concurrency-control/spu-ctx-tricnt: apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spu-ctx-tricnt"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spu-ctx-tricnt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/build: apps/concurrency-control/spu-ctx-tricnt

.PHONY : apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/build

apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/clean:
	cd /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control && $(CMAKE_COMMAND) -P CMakeFiles/spu-ctx-tricnt.dir/cmake_clean.cmake
.PHONY : apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/clean

apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/depend:
	cd /home/nanding/dyfuse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse /home/nanding/dyfuse/apps/concurrency-control /home/nanding/dyfuse/cmake-build-debug /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control /home/nanding/dyfuse/cmake-build-debug/apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/concurrency-control/CMakeFiles/spu-ctx-tricnt.dir/depend

