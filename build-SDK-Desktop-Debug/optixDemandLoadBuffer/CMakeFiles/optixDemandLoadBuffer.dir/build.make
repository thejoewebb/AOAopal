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
include optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/compiler_depend.make

# Include the progress variables for this target.
include optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/progress.make

# Include the compile flags for this target's objects.
include optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/flags.make

optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.o: optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/flags.make
optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.o: /home/joewebb/OptiX2/SDK/optixDemandLoadBuffer/optixDemandLoadBuffer.cpp
optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.o: optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joewebb/OptiX2/build-SDK-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.o"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDemandLoadBuffer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.o -MF CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.o.d -o CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.o -c /home/joewebb/OptiX2/SDK/optixDemandLoadBuffer/optixDemandLoadBuffer.cpp

optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.i"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDemandLoadBuffer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joewebb/OptiX2/SDK/optixDemandLoadBuffer/optixDemandLoadBuffer.cpp > CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.i

optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.s"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDemandLoadBuffer && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joewebb/OptiX2/SDK/optixDemandLoadBuffer/optixDemandLoadBuffer.cpp -o CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.s

# Object files for target optixDemandLoadBuffer
optixDemandLoadBuffer_OBJECTS = \
"CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.o"

# External object files for target optixDemandLoadBuffer
optixDemandLoadBuffer_EXTERNAL_OBJECTS =

bin/optixDemandLoadBuffer: optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/optixDemandLoadBuffer.cpp.o
bin/optixDemandLoadBuffer: optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/build.make
bin/optixDemandLoadBuffer: lib/libsutil_sdk.so
bin/optixDemandLoadBuffer: /home/joewebb/OptiX2/lib64/liboptix.so
bin/optixDemandLoadBuffer: /usr/lib/x86_64-linux-gnu/libglut.so
bin/optixDemandLoadBuffer: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/optixDemandLoadBuffer: /usr/lib/x86_64-linux-gnu/libXi.so
bin/optixDemandLoadBuffer: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/optixDemandLoadBuffer: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/optixDemandLoadBuffer: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/optixDemandLoadBuffer: /usr/local/cuda/lib64/libnvrtc.so
bin/optixDemandLoadBuffer: optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joewebb/OptiX2/build-SDK-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/optixDemandLoadBuffer"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDemandLoadBuffer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optixDemandLoadBuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/build: bin/optixDemandLoadBuffer
.PHONY : optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/build

optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/clean:
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDemandLoadBuffer && $(CMAKE_COMMAND) -P CMakeFiles/optixDemandLoadBuffer.dir/cmake_clean.cmake
.PHONY : optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/clean

optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/depend:
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joewebb/OptiX2/SDK /home/joewebb/OptiX2/SDK/optixDemandLoadBuffer /home/joewebb/OptiX2/build-SDK-Desktop-Debug /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDemandLoadBuffer /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : optixDemandLoadBuffer/CMakeFiles/optixDemandLoadBuffer.dir/depend

