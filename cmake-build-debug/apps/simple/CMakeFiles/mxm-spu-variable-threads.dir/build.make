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
include apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/depend.make

# Include the progress variables for this target.
include apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/progress.make

# Include the compile flags for this target's objects.
include apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/flags.make

apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.o: apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/flags.make
apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.o: ../apps/simple/mxm-spu-variable-threads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.o -c /home/nanding/dyfuse/apps/simple/mxm-spu-variable-threads.cpp

apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse/apps/simple/mxm-spu-variable-threads.cpp > CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.i

apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse/apps/simple/mxm-spu-variable-threads.cpp -o CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.s

# Object files for target mxm-spu-variable-threads
mxm__spu__variable__threads_OBJECTS = \
"CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.o"

# External object files for target mxm-spu-variable-threads
mxm__spu__variable__threads_EXTERNAL_OBJECTS =

apps/simple/mxm-spu-variable-threads: apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/mxm-spu-variable-threads.cpp.o
apps/simple/mxm-spu-variable-threads: apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/build.make
apps/simple/mxm-spu-variable-threads: _deps/mio-build/src/libmio.a
apps/simple/mxm-spu-variable-threads: ../external/GraphBLAS/debug/lib/libgraphblas.so
apps/simple/mxm-spu-variable-threads: ../external/starpu/debug/lib/libstarpu-1.3.so
apps/simple/mxm-spu-variable-threads: _deps/mio-build/external/mmio/libmmio.a
apps/simple/mxm-spu-variable-threads: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
apps/simple/mxm-spu-variable-threads: /usr/lib/x86_64-linux-gnu/libpthread.so
apps/simple/mxm-spu-variable-threads: apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mxm-spu-variable-threads"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mxm-spu-variable-threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/build: apps/simple/mxm-spu-variable-threads

.PHONY : apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/build

apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/clean:
	cd /home/nanding/dyfuse/cmake-build-debug/apps/simple && $(CMAKE_COMMAND) -P CMakeFiles/mxm-spu-variable-threads.dir/cmake_clean.cmake
.PHONY : apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/clean

apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/depend:
	cd /home/nanding/dyfuse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse /home/nanding/dyfuse/apps/simple /home/nanding/dyfuse/cmake-build-debug /home/nanding/dyfuse/cmake-build-debug/apps/simple /home/nanding/dyfuse/cmake-build-debug/apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/simple/CMakeFiles/mxm-spu-variable-threads.dir/depend

