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
include _deps/mio-build/test/CMakeFiles/mio-main.dir/depend.make

# Include the progress variables for this target.
include _deps/mio-build/test/CMakeFiles/mio-main.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/mio-build/test/CMakeFiles/mio-main.dir/flags.make

_deps/mio-build/test/CMakeFiles/mio-main.dir/main.c.o: _deps/mio-build/test/CMakeFiles/mio-main.dir/flags.make
_deps/mio-build/test/CMakeFiles/mio-main.dir/main.c.o: _deps/mio-src/test/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/mio-build/test/CMakeFiles/mio-main.dir/main.c.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mio-main.dir/main.c.o   -c /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-src/test/main.c

_deps/mio-build/test/CMakeFiles/mio-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mio-main.dir/main.c.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-src/test/main.c > CMakeFiles/mio-main.dir/main.c.i

_deps/mio-build/test/CMakeFiles/mio-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mio-main.dir/main.c.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-src/test/main.c -o CMakeFiles/mio-main.dir/main.c.s

# Object files for target mio-main
mio__main_OBJECTS = \
"CMakeFiles/mio-main.dir/main.c.o"

# External object files for target mio-main
mio__main_EXTERNAL_OBJECTS =

_deps/mio-build/test/mio-main: _deps/mio-build/test/CMakeFiles/mio-main.dir/main.c.o
_deps/mio-build/test/mio-main: _deps/mio-build/test/CMakeFiles/mio-main.dir/build.make
_deps/mio-build/test/mio-main: _deps/mio-build/src/libmio.a
_deps/mio-build/test/mio-main: _deps/mio-build/external/mmio/libmmio.a
_deps/mio-build/test/mio-main: _deps/mio-build/test/CMakeFiles/mio-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mio-main"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mio-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/mio-build/test/CMakeFiles/mio-main.dir/build: _deps/mio-build/test/mio-main

.PHONY : _deps/mio-build/test/CMakeFiles/mio-main.dir/build

_deps/mio-build/test/CMakeFiles/mio-main.dir/clean:
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/test && $(CMAKE_COMMAND) -P CMakeFiles/mio-main.dir/cmake_clean.cmake
.PHONY : _deps/mio-build/test/CMakeFiles/mio-main.dir/clean

_deps/mio-build/test/CMakeFiles/mio-main.dir/depend:
	cd /home/nanding/dyfuse_new/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse_new /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-src/test /home/nanding/dyfuse_new/cmake-build-debug /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/test /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/test/CMakeFiles/mio-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/mio-build/test/CMakeFiles/mio-main.dir/depend

