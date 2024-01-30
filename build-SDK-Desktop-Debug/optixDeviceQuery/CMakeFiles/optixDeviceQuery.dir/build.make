# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joewebb/OptiX2/SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joewebb/OptiX2/build-SDK-Desktop-Debug

# Include any dependencies generated for this target.
include optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/compiler_depend.make

# Include the progress variables for this target.
include optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/progress.make

# Include the compile flags for this target's objects.
include optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/flags.make

optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.o: optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/flags.make
optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.o: /home/joewebb/OptiX2/SDK/optixDeviceQuery/optixDeviceQuery.cpp
optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.o: optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joewebb/OptiX2/build-SDK-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.o"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDeviceQuery && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.o -MF CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.o.d -o CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.o -c /home/joewebb/OptiX2/SDK/optixDeviceQuery/optixDeviceQuery.cpp

optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.i"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDeviceQuery && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joewebb/OptiX2/SDK/optixDeviceQuery/optixDeviceQuery.cpp > CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.i

optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.s"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDeviceQuery && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joewebb/OptiX2/SDK/optixDeviceQuery/optixDeviceQuery.cpp -o CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.s

# Object files for target optixDeviceQuery
optixDeviceQuery_OBJECTS = \
"CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.o"

# External object files for target optixDeviceQuery
optixDeviceQuery_EXTERNAL_OBJECTS =

bin/optixDeviceQuery: optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/optixDeviceQuery.cpp.o
bin/optixDeviceQuery: optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/build.make
bin/optixDeviceQuery: lib/libsutil_sdk.so
bin/optixDeviceQuery: /home/joewebb/OptiX2/lib64/liboptix.so
bin/optixDeviceQuery: /usr/lib/x86_64-linux-gnu/libglut.so
bin/optixDeviceQuery: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/optixDeviceQuery: /usr/lib/x86_64-linux-gnu/libXi.so
bin/optixDeviceQuery: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/optixDeviceQuery: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/optixDeviceQuery: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/optixDeviceQuery: /usr/local/cuda/lib64/libnvrtc.so
bin/optixDeviceQuery: optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joewebb/OptiX2/build-SDK-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/optixDeviceQuery"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDeviceQuery && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optixDeviceQuery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/build: bin/optixDeviceQuery
.PHONY : optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/build

optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/clean:
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDeviceQuery && $(CMAKE_COMMAND) -P CMakeFiles/optixDeviceQuery.dir/cmake_clean.cmake
.PHONY : optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/clean

optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/depend:
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joewebb/OptiX2/SDK /home/joewebb/OptiX2/SDK/optixDeviceQuery /home/joewebb/OptiX2/build-SDK-Desktop-Debug /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDeviceQuery /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : optixDeviceQuery/CMakeFiles/optixDeviceQuery.dir/depend

