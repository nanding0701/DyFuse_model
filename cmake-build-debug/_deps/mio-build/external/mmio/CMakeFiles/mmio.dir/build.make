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
include _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/depend.make

# Include the progress variables for this target.
include _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/flags.make

_deps/mio-build/external/mmio/CMakeFiles/mmio.dir/mmio.c.o: _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/flags.make
_deps/mio-build/external/mmio/CMakeFiles/mmio.dir/mmio.c.o: _deps/mio-src/external/mmio/mmio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/mmio.c.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/external/mmio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mmio.dir/mmio.c.o   -c /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-src/external/mmio/mmio.c

_deps/mio-build/external/mmio/CMakeFiles/mmio.dir/mmio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmio.dir/mmio.c.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/external/mmio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-src/external/mmio/mmio.c > CMakeFiles/mmio.dir/mmio.c.i

_deps/mio-build/external/mmio/CMakeFiles/mmio.dir/mmio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmio.dir/mmio.c.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/external/mmio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-src/external/mmio/mmio.c -o CMakeFiles/mmio.dir/mmio.c.s

# Object files for target mmio
mmio_OBJECTS = \
"CMakeFiles/mmio.dir/mmio.c.o"

# External object files for target mmio
mmio_EXTERNAL_OBJECTS =

_deps/mio-build/external/mmio/libmmio.a: _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/mmio.c.o
_deps/mio-build/external/mmio/libmmio.a: _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/build.make
_deps/mio-build/external/mmio/libmmio.a: _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmmio.a"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/external/mmio && $(CMAKE_COMMAND) -P CMakeFiles/mmio.dir/cmake_clean_target.cmake
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/external/mmio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/mio-build/external/mmio/CMakeFiles/mmio.dir/build: _deps/mio-build/external/mmio/libmmio.a

.PHONY : _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/build

_deps/mio-build/external/mmio/CMakeFiles/mmio.dir/clean:
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/external/mmio && $(CMAKE_COMMAND) -P CMakeFiles/mmio.dir/cmake_clean.cmake
.PHONY : _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/clean

_deps/mio-build/external/mmio/CMakeFiles/mmio.dir/depend:
	cd /home/nanding/dyfuse_new/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse_new /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-src/external/mmio /home/nanding/dyfuse_new/cmake-build-debug /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/external/mmio /home/nanding/dyfuse_new/cmake-build-debug/_deps/mio-build/external/mmio/CMakeFiles/mmio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/mio-build/external/mmio/CMakeFiles/mmio.dir/depend

