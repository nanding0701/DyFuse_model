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
include apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/depend.make

# Include the progress variables for this target.
include apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/flags.make

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.o: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/flags.make
apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.o: ../apps/simple_model/spgemm_scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.o -c /home/nanding/dyfuse_new/apps/simple_model/spgemm_scheduler.cpp

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/apps/simple_model/spgemm_scheduler.cpp > CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.i

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/apps/simple_model/spgemm_scheduler.cpp -o CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.s

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.o: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/flags.make
apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.o: ../apps/scheduler/Scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.o -c /home/nanding/dyfuse_new/apps/scheduler/Scheduler.cpp

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/apps/scheduler/Scheduler.cpp > CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.i

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/apps/scheduler/Scheduler.cpp -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.s

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.o: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/flags.make
apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.o: ../apps/scheduler/ConcurrencyControlComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.o -c /home/nanding/dyfuse_new/apps/scheduler/ConcurrencyControlComponent.cpp

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/apps/scheduler/ConcurrencyControlComponent.cpp > CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.i

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/apps/scheduler/ConcurrencyControlComponent.cpp -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.s

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.o: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/flags.make
apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.o: ../apps/scheduler/PinThreadsTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.o -c /home/nanding/dyfuse_new/apps/scheduler/PinThreadsTask.cpp

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/apps/scheduler/PinThreadsTask.cpp > CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.i

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/apps/scheduler/PinThreadsTask.cpp -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.s

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.o: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/flags.make
apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.o: ../apps/scheduler/ControlTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.o -c /home/nanding/dyfuse_new/apps/scheduler/ControlTask.cpp

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/apps/scheduler/ControlTask.cpp > CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.i

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/apps/scheduler/ControlTask.cpp -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.s

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.o: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/flags.make
apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.o: ../apps/scheduler/SchedulingPolicy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.o"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.o -c /home/nanding/dyfuse_new/apps/scheduler/SchedulingPolicy.cpp

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.i"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nanding/dyfuse_new/apps/scheduler/SchedulingPolicy.cpp > CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.i

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.s"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nanding/dyfuse_new/apps/scheduler/SchedulingPolicy.cpp -o CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.s

# Object files for target simple_spgemm_scheduler
simple_spgemm_scheduler_OBJECTS = \
"CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.o" \
"CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.o" \
"CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.o" \
"CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.o" \
"CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.o" \
"CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.o"

# External object files for target simple_spgemm_scheduler
simple_spgemm_scheduler_EXTERNAL_OBJECTS =

apps/simple_model/simple_spgemm_scheduler: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/spgemm_scheduler.cpp.o
apps/simple_model/simple_spgemm_scheduler: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/Scheduler.cpp.o
apps/simple_model/simple_spgemm_scheduler: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ConcurrencyControlComponent.cpp.o
apps/simple_model/simple_spgemm_scheduler: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/PinThreadsTask.cpp.o
apps/simple_model/simple_spgemm_scheduler: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/ControlTask.cpp.o
apps/simple_model/simple_spgemm_scheduler: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/__/scheduler/SchedulingPolicy.cpp.o
apps/simple_model/simple_spgemm_scheduler: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/build.make
apps/simple_model/simple_spgemm_scheduler: src/libgrb.so
apps/simple_model/simple_spgemm_scheduler: _deps/mio-build/src/libmio.a
apps/simple_model/simple_spgemm_scheduler: ../external/starpu/debug/lib/libstarpu-1.3.so
apps/simple_model/simple_spgemm_scheduler: ../external/GraphBLAS/debug/lib/libgraphblas.so
apps/simple_model/simple_spgemm_scheduler: _deps/mio-build/external/mmio/libmmio.a
apps/simple_model/simple_spgemm_scheduler: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
apps/simple_model/simple_spgemm_scheduler: /usr/lib/x86_64-linux-gnu/libpthread.so
apps/simple_model/simple_spgemm_scheduler: apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanding/dyfuse_new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable simple_spgemm_scheduler"
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_spgemm_scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/build: apps/simple_model/simple_spgemm_scheduler

.PHONY : apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/build

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/clean:
	cd /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model && $(CMAKE_COMMAND) -P CMakeFiles/simple_spgemm_scheduler.dir/cmake_clean.cmake
.PHONY : apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/clean

apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/depend:
	cd /home/nanding/dyfuse_new/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanding/dyfuse_new /home/nanding/dyfuse_new/apps/simple_model /home/nanding/dyfuse_new/cmake-build-debug /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model /home/nanding/dyfuse_new/cmake-build-debug/apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/simple_model/CMakeFiles/simple_spgemm_scheduler.dir/depend

