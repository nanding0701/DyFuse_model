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
CMAKE_SOURCE_DIR = /home/nanding/dyfuse_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nanding/dyfuse_new/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/Scratch-reduceScalar.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/Scratch-reduceScalar.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/Scratch-reduceScalar.dir/flags.make

tests/CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.o: tests/CMakeFiles/Scratch-reduceScalar.dir/flags.make
tests/CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.o: ../tests/scratch/reduce-scalar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.o -c /home/nanding/dyfuse_new/tests/scratch/reduce-scalar.cpp

tests/CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/tests/scratch/reduce-scalar.cpp > CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.i

tests/CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/tests/scratch/reduce-scalar.cpp -o CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.s

# Object files for target Scratch-reduceScalar
Scratch__reduceScalar_OBJECTS = \
"CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.o"

# External object files for target Scratch-reduceScalar
Scratch__reduceScalar_EXTERNAL_OBJECTS =

tests/Scratch-reduceScalar: tests/CMakeFiles/Scratch-reduceScalar.dir/scratch/reduce-scalar.cpp.o
tests/Scratch-reduceScalar: tests/CMakeFiles/Scratch-reduceScalar.dir/build.make
tests/Scratch-reduceScalar: src/libgrb.so
tests/Scratch-reduceScalar: ../external/GraphBLAS/debug/lib/libgraphblas.so
tests/Scratch-reduceScalar: ../external/starpu/debug/lib/libstarpu-1.3.so
tests/Scratch-reduceScalar: tests/CMakeFiles/Scratch-reduceScalar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Scratch-reduceScalar"
	cd /home/nanding/dyfuse_new/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scratch-reduceScalar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/Scratch-reduceScalar.dir/build: tests/Scratch-reduceScalar

.PHONY : tests/CMakeFiles/Scratch-reduceScalar.dir/build

tests/CMakeFiles/Scratch-reduceScalar.dir/clean:
	cd /home/nanding/dyfuse_new/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/Scratch-reduceScalar.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/Scratch-reduceScalar.dir/clean

tests/CMakeFiles/Scratch-reduceScalar.dir/depend:
	cd /home/nanding/dyfuse_new/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse_new /home/nanding/dyfuse_new/tests /home/nanding/dyfuse_new/cmake-build-debug /home/nanding/dyfuse_new/cmake-build-debug/tests /home/nanding/dyfuse_new/cmake-build-debug/tests/CMakeFiles/Scratch-reduceScalar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/Scratch-reduceScalar.dir/depend

