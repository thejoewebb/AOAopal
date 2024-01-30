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
include optixInstancing/CMakeFiles/optixInstancing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include optixInstancing/CMakeFiles/optixInstancing.dir/compiler_depend.make

# Include the progress variables for this target.
include optixInstancing/CMakeFiles/optixInstancing.dir/progress.make

# Include the compile flags for this target's objects.
include optixInstancing/CMakeFiles/optixInstancing.dir/flags.make

optixInstancing/CMakeFiles/optixInstancing.dir/optixInstancing.cpp.o: optixInstancing/CMakeFiles/optixInstancing.dir/flags.make
optixInstancing/CMakeFiles/optixInstancing.dir/optixInstancing.cpp.o: /home/joewebb/OptiX2/SDK/optixInstancing/optixInstancing.cpp
optixInstancing/CMakeFiles/optixInstancing.dir/optixInstancing.cpp.o: optixInstancing/CMakeFiles/optixInstancing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joewebb/OptiX2/build-SDK-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object optixInstancing/CMakeFiles/optixInstancing.dir/optixInstancing.cpp.o"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixInstancing && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT optixInstancing/CMakeFiles/optixInstancing.dir/optixInstancing.cpp.o -MF CMakeFiles/optixInstancing.dir/optixInstancing.cpp.o.d -o CMakeFiles/optixInstancing.dir/optixInstancing.cpp.o -c /home/joewebb/OptiX2/SDK/optixInstancing/optixInstancing.cpp

optixInstancing/CMakeFiles/optixInstancing.dir/optixInstancing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optixInstancing.dir/optixInstancing.cpp.i"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixInstancing && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joewebb/OptiX2/SDK/optixInstancing/optixInstancing.cpp > CMakeFiles/optixInstancing.dir/optixInstancing.cpp.i

optixInstancing/CMakeFiles/optixInstancing.dir/optixInstancing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optixInstancing.dir/optixInstancing.cpp.s"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixInstancing && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joewebb/OptiX2/SDK/optixInstancing/optixInstancing.cpp -o CMakeFiles/optixInstancing.dir/optixInstancing.cpp.s

# Object files for target optixInstancing
optixInstancing_OBJECTS = \
"CMakeFiles/optixInstancing.dir/optixInstancing.cpp.o"

# External object files for target optixInstancing
optixInstancing_EXTERNAL_OBJECTS =

bin/optixInstancing: optixInstancing/CMakeFiles/optixInstancing.dir/optixInstancing.cpp.o
bin/optixInstancing: optixInstancing/CMakeFiles/optixInstancing.dir/build.make
bin/optixInstancing: lib/libsutil_sdk.so
bin/optixInstancing: /home/joewebb/OptiX2/lib64/liboptix.so
bin/optixInstancing: /usr/lib/x86_64-linux-gnu/libglut.so
bin/optixInstancing: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/optixInstancing: /usr/lib/x86_64-linux-gnu/libXi.so
bin/optixInstancing: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/optixInstancing: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/optixInstancing: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/optixInstancing: /usr/local/cuda/lib64/libnvrtc.so
bin/optixInstancing: optixInstancing/CMakeFiles/optixInstancing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joewebb/OptiX2/build-SDK-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/optixInstancing"
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixInstancing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optixInstancing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
optixInstancing/CMakeFiles/optixInstancing.dir/build: bin/optixInstancing
.PHONY : optixInstancing/CMakeFiles/optixInstancing.dir/build

optixInstancing/CMakeFiles/optixInstancing.dir/clean:
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixInstancing && $(CMAKE_COMMAND) -P CMakeFiles/optixInstancing.dir/cmake_clean.cmake
.PHONY : optixInstancing/CMakeFiles/optixInstancing.dir/clean

optixInstancing/CMakeFiles/optixInstancing.dir/depend:
	cd /home/joewebb/OptiX2/build-SDK-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joewebb/OptiX2/SDK /home/joewebb/OptiX2/SDK/optixInstancing /home/joewebb/OptiX2/build-SDK-Desktop-Debug /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixInstancing /home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixInstancing/CMakeFiles/optixInstancing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : optixInstancing/CMakeFiles/optixInstancing.dir/depend

