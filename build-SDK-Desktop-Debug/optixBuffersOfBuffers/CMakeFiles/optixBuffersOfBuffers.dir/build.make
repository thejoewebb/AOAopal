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
include optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/compiler_depend.make

# Include the progress variables for this target.
include optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/progress.make

# Include the compile flags for this target's objects.
include optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/flags.make

optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.o: optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/flags.make
optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.o: /home/joewebb/OptiX2/SDK/optixBuffersOfBuffers/optixBuffersOfBuffers.cpp
optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.o: optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joewebb/OptiX2/build-SDK-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.o"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixBuffersOfBuffers && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.o -MF CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.o.d -o CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.o -c /home/joewebb/OptiX2/SDK/optixBuffersOfBuffers/optixBuffersOfBuffers.cpp

optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.i"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixBuffersOfBuffers && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joewebb/OptiX2/SDK/optixBuffersOfBuffers/optixBuffersOfBuffers.cpp > CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.i

optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.s"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixBuffersOfBuffers && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joewebb/OptiX2/SDK/optixBuffersOfBuffers/optixBuffersOfBuffers.cpp -o CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.s

# Object files for target optixBuffersOfBuffers
optixBuffersOfBuffers_OBJECTS = \
"CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.o"

# External object files for target optixBuffersOfBuffers
optixBuffersOfBuffers_EXTERNAL_OBJECTS =

bin/optixBuffersOfBuffers: optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/optixBuffersOfBuffers.cpp.o
bin/optixBuffersOfBuffers: optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/build.make
bin/optixBuffersOfBuffers: lib/libsutil_sdk.so
bin/optixBuffersOfBuffers: /home/joewebb/OptiX2/lib64/liboptix.so
bin/optixBuffersOfBuffers: /usr/lib/x86_64-linux-gnu/libglut.so
bin/optixBuffersOfBuffers: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/optixBuffersOfBuffers: /usr/lib/x86_64-linux-gnu/libXi.so
bin/optixBuffersOfBuffers: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/optixBuffersOfBuffers: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/optixBuffersOfBuffers: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/optixBuffersOfBuffers: /usr/local/cuda/lib64/libnvrtc.so
bin/optixBuffersOfBuffers: optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joewebb/OptiX2/build-SDK-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/optixBuffersOfBuffers"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixBuffersOfBuffers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optixBuffersOfBuffers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/build: bin/optixBuffersOfBuffers
.PHONY : optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/build

optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/clean:
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixBuffersOfBuffers && $(CMAKE_COMMAND) -P CMakeFiles/optixBuffersOfBuffers.dir/cmake_clean.cmake
.PHONY : optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/clean

optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/depend:
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joewebb/OptiX2/SDK /home/joewebb/OptiX2/SDK/optixBuffersOfBuffers /home/joewebb/OptiX2/build-SDK-Desktop-Debug /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixBuffersOfBuffers /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : optixBuffersOfBuffers/CMakeFiles/optixBuffersOfBuffers.dir/depend

