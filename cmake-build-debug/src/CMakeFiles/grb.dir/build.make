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
include src/CMakeFiles/grb.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/grb.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/grb.dir/flags.make

src/CMakeFiles/grb.dir/ast/Operation.cpp.o: src/CMakeFiles/grb.dir/flags.make
src/CMakeFiles/grb.dir/ast/Operation.cpp.o: ../src/ast/Operation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/grb.dir/ast/Operation.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grb.dir/ast/Operation.cpp.o -c /home/nanding/dyfuse_new/src/ast/Operation.cpp

src/CMakeFiles/grb.dir/ast/Operation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grb.dir/ast/Operation.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/src/ast/Operation.cpp > CMakeFiles/grb.dir/ast/Operation.cpp.i

src/CMakeFiles/grb.dir/ast/Operation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grb.dir/ast/Operation.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/src/ast/Operation.cpp -o CMakeFiles/grb.dir/ast/Operation.cpp.s

src/CMakeFiles/grb.dir/ast/OpMxM.cpp.o: src/CMakeFiles/grb.dir/flags.make
src/CMakeFiles/grb.dir/ast/OpMxM.cpp.o: ../src/ast/OpMxM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/grb.dir/ast/OpMxM.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grb.dir/ast/OpMxM.cpp.o -c /home/nanding/dyfuse_new/src/ast/OpMxM.cpp

src/CMakeFiles/grb.dir/ast/OpMxM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grb.dir/ast/OpMxM.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/src/ast/OpMxM.cpp > CMakeFiles/grb.dir/ast/OpMxM.cpp.i

src/CMakeFiles/grb.dir/ast/OpMxM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grb.dir/ast/OpMxM.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/src/ast/OpMxM.cpp -o CMakeFiles/grb.dir/ast/OpMxM.cpp.s

src/CMakeFiles/grb.dir/context/Context.cpp.o: src/CMakeFiles/grb.dir/flags.make
src/CMakeFiles/grb.dir/context/Context.cpp.o: ../src/context/Context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/grb.dir/context/Context.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grb.dir/context/Context.cpp.o -c /home/nanding/dyfuse_new/src/context/Context.cpp

src/CMakeFiles/grb.dir/context/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grb.dir/context/Context.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/src/context/Context.cpp > CMakeFiles/grb.dir/context/Context.cpp.i

src/CMakeFiles/grb.dir/context/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grb.dir/context/Context.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/src/context/Context.cpp -o CMakeFiles/grb.dir/context/Context.cpp.s

# Object files for target grb
grb_OBJECTS = \
"CMakeFiles/grb.dir/ast/Operation.cpp.o" \
"CMakeFiles/grb.dir/ast/OpMxM.cpp.o" \
"CMakeFiles/grb.dir/context/Context.cpp.o"

# External object files for target grb
grb_EXTERNAL_OBJECTS =

src/libgrb.so: src/CMakeFiles/grb.dir/ast/Operation.cpp.o
src/libgrb.so: src/CMakeFiles/grb.dir/ast/OpMxM.cpp.o
src/libgrb.so: src/CMakeFiles/grb.dir/context/Context.cpp.o
src/libgrb.so: src/CMakeFiles/grb.dir/build.make
src/libgrb.so: ../external/GraphBLAS/debug/lib/libgraphblas.so
src/libgrb.so: ../external/starpu/debug/lib/libstarpu-1.3.so
src/libgrb.so: src/CMakeFiles/grb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libgrb.so"
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/grb.dir/build: src/libgrb.so

.PHONY : src/CMakeFiles/grb.dir/build

src/CMakeFiles/grb.dir/clean:
	cd /home/nanding/dyfuse_new/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/grb.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/grb.dir/clean

src/CMakeFiles/grb.dir/depend:
	cd /home/nanding/dyfuse_new/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse_new /home/nanding/dyfuse_new/src /home/nanding/dyfuse_new/cmake-build-debug /home/nanding/dyfuse_new/cmake-build-debug/src /home/nanding/dyfuse_new/cmake-build-debug/src/CMakeFiles/grb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/grb.dir/depend

