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
include apps/scheduler/CMakeFiles/schedulerlib.dir/depend.make

# Include the progress variables for this target.
include apps/scheduler/CMakeFiles/schedulerlib.dir/progress.make

# Include the compile flags for this target's objects.
include apps/scheduler/CMakeFiles/schedulerlib.dir/flags.make

apps/scheduler/CMakeFiles/schedulerlib.dir/Scheduler.cpp.o: apps/scheduler/CMakeFiles/schedulerlib.dir/flags.make
apps/scheduler/CMakeFiles/schedulerlib.dir/Scheduler.cpp.o: ../apps/scheduler/Scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/scheduler/CMakeFiles/schedulerlib.dir/Scheduler.cpp.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schedulerlib.dir/Scheduler.cpp.o -c /home/nanding/dyfuse/apps/scheduler/Scheduler.cpp

apps/scheduler/CMakeFiles/schedulerlib.dir/Scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedulerlib.dir/Scheduler.cpp.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse/apps/scheduler/Scheduler.cpp > CMakeFiles/schedulerlib.dir/Scheduler.cpp.i

apps/scheduler/CMakeFiles/schedulerlib.dir/Scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedulerlib.dir/Scheduler.cpp.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse/apps/scheduler/Scheduler.cpp -o CMakeFiles/schedulerlib.dir/Scheduler.cpp.s

apps/scheduler/CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.o: apps/scheduler/CMakeFiles/schedulerlib.dir/flags.make
apps/scheduler/CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.o: ../apps/scheduler/ConcurrencyControlComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object apps/scheduler/CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.o -c /home/nanding/dyfuse/apps/scheduler/ConcurrencyControlComponent.cpp

apps/scheduler/CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse/apps/scheduler/ConcurrencyControlComponent.cpp > CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.i

apps/scheduler/CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse/apps/scheduler/ConcurrencyControlComponent.cpp -o CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.s

apps/scheduler/CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.o: apps/scheduler/CMakeFiles/schedulerlib.dir/flags.make
apps/scheduler/CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.o: ../apps/scheduler/PinThreadsTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object apps/scheduler/CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.o -c /home/nanding/dyfuse/apps/scheduler/PinThreadsTask.cpp

apps/scheduler/CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse/apps/scheduler/PinThreadsTask.cpp > CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.i

apps/scheduler/CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse/apps/scheduler/PinThreadsTask.cpp -o CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.s

apps/scheduler/CMakeFiles/schedulerlib.dir/ControlTask.cpp.o: apps/scheduler/CMakeFiles/schedulerlib.dir/flags.make
apps/scheduler/CMakeFiles/schedulerlib.dir/ControlTask.cpp.o: ../apps/scheduler/ControlTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object apps/scheduler/CMakeFiles/schedulerlib.dir/ControlTask.cpp.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schedulerlib.dir/ControlTask.cpp.o -c /home/nanding/dyfuse/apps/scheduler/ControlTask.cpp

apps/scheduler/CMakeFiles/schedulerlib.dir/ControlTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedulerlib.dir/ControlTask.cpp.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse/apps/scheduler/ControlTask.cpp > CMakeFiles/schedulerlib.dir/ControlTask.cpp.i

apps/scheduler/CMakeFiles/schedulerlib.dir/ControlTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedulerlib.dir/ControlTask.cpp.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse/apps/scheduler/ControlTask.cpp -o CMakeFiles/schedulerlib.dir/ControlTask.cpp.s

apps/scheduler/CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.o: apps/scheduler/CMakeFiles/schedulerlib.dir/flags.make
apps/scheduler/CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.o: ../apps/scheduler/SchedulingPolicy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object apps/scheduler/CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.o"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.o -c /home/nanding/dyfuse/apps/scheduler/SchedulingPolicy.cpp

apps/scheduler/CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.i"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse/apps/scheduler/SchedulingPolicy.cpp > CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.i

apps/scheduler/CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.s"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse/apps/scheduler/SchedulingPolicy.cpp -o CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.s

# Object files for target schedulerlib
schedulerlib_OBJECTS = \
"CMakeFiles/schedulerlib.dir/Scheduler.cpp.o" \
"CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.o" \
"CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.o" \
"CMakeFiles/schedulerlib.dir/ControlTask.cpp.o" \
"CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.o"

# External object files for target schedulerlib
schedulerlib_EXTERNAL_OBJECTS =

apps/scheduler/libschedulerlib.so: apps/scheduler/CMakeFiles/schedulerlib.dir/Scheduler.cpp.o
apps/scheduler/libschedulerlib.so: apps/scheduler/CMakeFiles/schedulerlib.dir/ConcurrencyControlComponent.cpp.o
apps/scheduler/libschedulerlib.so: apps/scheduler/CMakeFiles/schedulerlib.dir/PinThreadsTask.cpp.o
apps/scheduler/libschedulerlib.so: apps/scheduler/CMakeFiles/schedulerlib.dir/ControlTask.cpp.o
apps/scheduler/libschedulerlib.so: apps/scheduler/CMakeFiles/schedulerlib.dir/SchedulingPolicy.cpp.o
apps/scheduler/libschedulerlib.so: apps/scheduler/CMakeFiles/schedulerlib.dir/build.make
apps/scheduler/libschedulerlib.so: ../external/starpu/debug/lib/libstarpu-1.3.so
apps/scheduler/libschedulerlib.so: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
apps/scheduler/libschedulerlib.so: /usr/lib/x86_64-linux-gnu/libpthread.so
apps/scheduler/libschedulerlib.so: apps/scheduler/CMakeFiles/schedulerlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libschedulerlib.so"
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/schedulerlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/scheduler/CMakeFiles/schedulerlib.dir/build: apps/scheduler/libschedulerlib.so

.PHONY : apps/scheduler/CMakeFiles/schedulerlib.dir/build

apps/scheduler/CMakeFiles/schedulerlib.dir/clean:
	cd /home/nanding/dyfuse/cmake-build-debug/apps/scheduler && $(CMAKE_COMMAND) -P CMakeFiles/schedulerlib.dir/cmake_clean.cmake
.PHONY : apps/scheduler/CMakeFiles/schedulerlib.dir/clean

apps/scheduler/CMakeFiles/schedulerlib.dir/depend:
	cd /home/nanding/dyfuse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse /home/nanding/dyfuse/apps/scheduler /home/nanding/dyfuse/cmake-build-debug /home/nanding/dyfuse/cmake-build-debug/apps/scheduler /home/nanding/dyfuse/cmake-build-debug/apps/scheduler/CMakeFiles/schedulerlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/scheduler/CMakeFiles/schedulerlib.dir/depend
