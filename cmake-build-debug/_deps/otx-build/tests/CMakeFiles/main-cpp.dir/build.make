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
include _deps/otx-build/tests/CMakeFiles/main-cpp.dir/depend.make

# Include the progress variables for this target.
include _deps/otx-build/tests/CMakeFiles/main-cpp.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/otx-build/tests/CMakeFiles/main-cpp.dir/flags.make

_deps/otx-build/tests/CMakeFiles/main-cpp.dir/main.cpp.o: _deps/otx-build/tests/CMakeFiles/main-cpp.dir/flags.make
_deps/otx-build/tests/CMakeFiles/main-cpp.dir/main.cpp.o: _deps/otx-src/tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/otx-build/tests/CMakeFiles/main-cpp.dir/main.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main-cpp.dir/main.cpp.o -c /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-src/tests/main.cpp

_deps/otx-build/tests/CMakeFiles/main-cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-cpp.dir/main.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-src/tests/main.cpp > CMakeFiles/main-cpp.dir/main.cpp.i

_deps/otx-build/tests/CMakeFiles/main-cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-cpp.dir/main.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-src/tests/main.cpp -o CMakeFiles/main-cpp.dir/main.cpp.s

# Object files for target main-cpp
main__cpp_OBJECTS = \
"CMakeFiles/main-cpp.dir/main.cpp.o"

# External object files for target main-cpp
main__cpp_EXTERNAL_OBJECTS =

_deps/otx-build/tests/main-cpp: _deps/otx-build/tests/CMakeFiles/main-cpp.dir/main.cpp.o
_deps/otx-build/tests/main-cpp: _deps/otx-build/tests/CMakeFiles/main-cpp.dir/build.make
_deps/otx-build/tests/main-cpp: _deps/otx-build/tests/CMakeFiles/main-cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main-cpp"
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/otx-build/tests/CMakeFiles/main-cpp.dir/build: _deps/otx-build/tests/main-cpp

.PHONY : _deps/otx-build/tests/CMakeFiles/main-cpp.dir/build

_deps/otx-build/tests/CMakeFiles/main-cpp.dir/clean:
	cd /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/main-cpp.dir/cmake_clean.cmake
.PHONY : _deps/otx-build/tests/CMakeFiles/main-cpp.dir/clean

_deps/otx-build/tests/CMakeFiles/main-cpp.dir/depend:
	cd /home/nanding/dyfuse_new/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse_new /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-src/tests /home/nanding/dyfuse_new/cmake-build-debug /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-build/tests /home/nanding/dyfuse_new/cmake-build-debug/_deps/otx-build/tests/CMakeFiles/main-cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/otx-build/tests/CMakeFiles/main-cpp.dir/depend

