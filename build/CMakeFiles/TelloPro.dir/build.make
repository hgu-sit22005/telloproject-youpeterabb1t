# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /data/telloproject-youpeterabb1t

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/telloproject-youpeterabb1t/build

# Include any dependencies generated for this target.
include CMakeFiles/TelloPro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TelloPro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TelloPro.dir/flags.make

CMakeFiles/TelloPro.dir/src/takeoff.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/takeoff.cpp.o: ../src/takeoff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TelloPro.dir/src/takeoff.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/takeoff.cpp.o -c /data/telloproject-youpeterabb1t/src/takeoff.cpp

CMakeFiles/TelloPro.dir/src/takeoff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/takeoff.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/takeoff.cpp > CMakeFiles/TelloPro.dir/src/takeoff.cpp.i

CMakeFiles/TelloPro.dir/src/takeoff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/takeoff.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/takeoff.cpp -o CMakeFiles/TelloPro.dir/src/takeoff.cpp.s

CMakeFiles/TelloPro.dir/src/takeoff.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/takeoff.cpp.o.requires

CMakeFiles/TelloPro.dir/src/takeoff.cpp.o.provides: CMakeFiles/TelloPro.dir/src/takeoff.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/takeoff.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/takeoff.cpp.o.provides

CMakeFiles/TelloPro.dir/src/takeoff.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/takeoff.cpp.o


CMakeFiles/TelloPro.dir/src/land.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/land.cpp.o: ../src/land.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TelloPro.dir/src/land.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/land.cpp.o -c /data/telloproject-youpeterabb1t/src/land.cpp

CMakeFiles/TelloPro.dir/src/land.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/land.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/land.cpp > CMakeFiles/TelloPro.dir/src/land.cpp.i

CMakeFiles/TelloPro.dir/src/land.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/land.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/land.cpp -o CMakeFiles/TelloPro.dir/src/land.cpp.s

CMakeFiles/TelloPro.dir/src/land.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/land.cpp.o.requires

CMakeFiles/TelloPro.dir/src/land.cpp.o.provides: CMakeFiles/TelloPro.dir/src/land.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/land.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/land.cpp.o.provides

CMakeFiles/TelloPro.dir/src/land.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/land.cpp.o


CMakeFiles/TelloPro.dir/src/up.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/up.cpp.o: ../src/up.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TelloPro.dir/src/up.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/up.cpp.o -c /data/telloproject-youpeterabb1t/src/up.cpp

CMakeFiles/TelloPro.dir/src/up.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/up.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/up.cpp > CMakeFiles/TelloPro.dir/src/up.cpp.i

CMakeFiles/TelloPro.dir/src/up.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/up.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/up.cpp -o CMakeFiles/TelloPro.dir/src/up.cpp.s

CMakeFiles/TelloPro.dir/src/up.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/up.cpp.o.requires

CMakeFiles/TelloPro.dir/src/up.cpp.o.provides: CMakeFiles/TelloPro.dir/src/up.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/up.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/up.cpp.o.provides

CMakeFiles/TelloPro.dir/src/up.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/up.cpp.o


CMakeFiles/TelloPro.dir/src/down.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/down.cpp.o: ../src/down.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TelloPro.dir/src/down.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/down.cpp.o -c /data/telloproject-youpeterabb1t/src/down.cpp

CMakeFiles/TelloPro.dir/src/down.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/down.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/down.cpp > CMakeFiles/TelloPro.dir/src/down.cpp.i

CMakeFiles/TelloPro.dir/src/down.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/down.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/down.cpp -o CMakeFiles/TelloPro.dir/src/down.cpp.s

CMakeFiles/TelloPro.dir/src/down.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/down.cpp.o.requires

CMakeFiles/TelloPro.dir/src/down.cpp.o.provides: CMakeFiles/TelloPro.dir/src/down.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/down.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/down.cpp.o.provides

CMakeFiles/TelloPro.dir/src/down.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/down.cpp.o


CMakeFiles/TelloPro.dir/src/left.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/left.cpp.o: ../src/left.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TelloPro.dir/src/left.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/left.cpp.o -c /data/telloproject-youpeterabb1t/src/left.cpp

CMakeFiles/TelloPro.dir/src/left.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/left.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/left.cpp > CMakeFiles/TelloPro.dir/src/left.cpp.i

CMakeFiles/TelloPro.dir/src/left.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/left.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/left.cpp -o CMakeFiles/TelloPro.dir/src/left.cpp.s

CMakeFiles/TelloPro.dir/src/left.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/left.cpp.o.requires

CMakeFiles/TelloPro.dir/src/left.cpp.o.provides: CMakeFiles/TelloPro.dir/src/left.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/left.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/left.cpp.o.provides

CMakeFiles/TelloPro.dir/src/left.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/left.cpp.o


CMakeFiles/TelloPro.dir/src/right.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/right.cpp.o: ../src/right.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TelloPro.dir/src/right.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/right.cpp.o -c /data/telloproject-youpeterabb1t/src/right.cpp

CMakeFiles/TelloPro.dir/src/right.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/right.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/right.cpp > CMakeFiles/TelloPro.dir/src/right.cpp.i

CMakeFiles/TelloPro.dir/src/right.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/right.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/right.cpp -o CMakeFiles/TelloPro.dir/src/right.cpp.s

CMakeFiles/TelloPro.dir/src/right.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/right.cpp.o.requires

CMakeFiles/TelloPro.dir/src/right.cpp.o.provides: CMakeFiles/TelloPro.dir/src/right.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/right.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/right.cpp.o.provides

CMakeFiles/TelloPro.dir/src/right.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/right.cpp.o


CMakeFiles/TelloPro.dir/src/cw.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/cw.cpp.o: ../src/cw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TelloPro.dir/src/cw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/cw.cpp.o -c /data/telloproject-youpeterabb1t/src/cw.cpp

CMakeFiles/TelloPro.dir/src/cw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/cw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/cw.cpp > CMakeFiles/TelloPro.dir/src/cw.cpp.i

CMakeFiles/TelloPro.dir/src/cw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/cw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/cw.cpp -o CMakeFiles/TelloPro.dir/src/cw.cpp.s

CMakeFiles/TelloPro.dir/src/cw.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/cw.cpp.o.requires

CMakeFiles/TelloPro.dir/src/cw.cpp.o.provides: CMakeFiles/TelloPro.dir/src/cw.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/cw.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/cw.cpp.o.provides

CMakeFiles/TelloPro.dir/src/cw.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/cw.cpp.o


CMakeFiles/TelloPro.dir/src/ccw.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/ccw.cpp.o: ../src/ccw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TelloPro.dir/src/ccw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/ccw.cpp.o -c /data/telloproject-youpeterabb1t/src/ccw.cpp

CMakeFiles/TelloPro.dir/src/ccw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/ccw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/ccw.cpp > CMakeFiles/TelloPro.dir/src/ccw.cpp.i

CMakeFiles/TelloPro.dir/src/ccw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/ccw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/ccw.cpp -o CMakeFiles/TelloPro.dir/src/ccw.cpp.s

CMakeFiles/TelloPro.dir/src/ccw.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/ccw.cpp.o.requires

CMakeFiles/TelloPro.dir/src/ccw.cpp.o.provides: CMakeFiles/TelloPro.dir/src/ccw.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/ccw.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/ccw.cpp.o.provides

CMakeFiles/TelloPro.dir/src/ccw.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/ccw.cpp.o


CMakeFiles/TelloPro.dir/src/forward.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/forward.cpp.o: ../src/forward.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TelloPro.dir/src/forward.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/forward.cpp.o -c /data/telloproject-youpeterabb1t/src/forward.cpp

CMakeFiles/TelloPro.dir/src/forward.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/forward.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/forward.cpp > CMakeFiles/TelloPro.dir/src/forward.cpp.i

CMakeFiles/TelloPro.dir/src/forward.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/forward.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/forward.cpp -o CMakeFiles/TelloPro.dir/src/forward.cpp.s

CMakeFiles/TelloPro.dir/src/forward.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/forward.cpp.o.requires

CMakeFiles/TelloPro.dir/src/forward.cpp.o.provides: CMakeFiles/TelloPro.dir/src/forward.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/forward.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/forward.cpp.o.provides

CMakeFiles/TelloPro.dir/src/forward.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/forward.cpp.o


CMakeFiles/TelloPro.dir/src/back.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/back.cpp.o: ../src/back.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/TelloPro.dir/src/back.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/back.cpp.o -c /data/telloproject-youpeterabb1t/src/back.cpp

CMakeFiles/TelloPro.dir/src/back.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/back.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/back.cpp > CMakeFiles/TelloPro.dir/src/back.cpp.i

CMakeFiles/TelloPro.dir/src/back.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/back.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/back.cpp -o CMakeFiles/TelloPro.dir/src/back.cpp.s

CMakeFiles/TelloPro.dir/src/back.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/back.cpp.o.requires

CMakeFiles/TelloPro.dir/src/back.cpp.o.provides: CMakeFiles/TelloPro.dir/src/back.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/back.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/back.cpp.o.provides

CMakeFiles/TelloPro.dir/src/back.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/back.cpp.o


CMakeFiles/TelloPro.dir/src/python_interface.cpp.o: CMakeFiles/TelloPro.dir/flags.make
CMakeFiles/TelloPro.dir/src/python_interface.cpp.o: ../src/python_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/TelloPro.dir/src/python_interface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TelloPro.dir/src/python_interface.cpp.o -c /data/telloproject-youpeterabb1t/src/python_interface.cpp

CMakeFiles/TelloPro.dir/src/python_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TelloPro.dir/src/python_interface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/telloproject-youpeterabb1t/src/python_interface.cpp > CMakeFiles/TelloPro.dir/src/python_interface.cpp.i

CMakeFiles/TelloPro.dir/src/python_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TelloPro.dir/src/python_interface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/telloproject-youpeterabb1t/src/python_interface.cpp -o CMakeFiles/TelloPro.dir/src/python_interface.cpp.s

CMakeFiles/TelloPro.dir/src/python_interface.cpp.o.requires:

.PHONY : CMakeFiles/TelloPro.dir/src/python_interface.cpp.o.requires

CMakeFiles/TelloPro.dir/src/python_interface.cpp.o.provides: CMakeFiles/TelloPro.dir/src/python_interface.cpp.o.requires
	$(MAKE) -f CMakeFiles/TelloPro.dir/build.make CMakeFiles/TelloPro.dir/src/python_interface.cpp.o.provides.build
.PHONY : CMakeFiles/TelloPro.dir/src/python_interface.cpp.o.provides

CMakeFiles/TelloPro.dir/src/python_interface.cpp.o.provides.build: CMakeFiles/TelloPro.dir/src/python_interface.cpp.o


# Object files for target TelloPro
TelloPro_OBJECTS = \
"CMakeFiles/TelloPro.dir/src/takeoff.cpp.o" \
"CMakeFiles/TelloPro.dir/src/land.cpp.o" \
"CMakeFiles/TelloPro.dir/src/up.cpp.o" \
"CMakeFiles/TelloPro.dir/src/down.cpp.o" \
"CMakeFiles/TelloPro.dir/src/left.cpp.o" \
"CMakeFiles/TelloPro.dir/src/right.cpp.o" \
"CMakeFiles/TelloPro.dir/src/cw.cpp.o" \
"CMakeFiles/TelloPro.dir/src/ccw.cpp.o" \
"CMakeFiles/TelloPro.dir/src/forward.cpp.o" \
"CMakeFiles/TelloPro.dir/src/back.cpp.o" \
"CMakeFiles/TelloPro.dir/src/python_interface.cpp.o"

# External object files for target TelloPro
TelloPro_EXTERNAL_OBJECTS =

../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/takeoff.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/land.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/up.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/down.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/left.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/right.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/cw.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/ccw.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/forward.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/back.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/src/python_interface.cpp.o
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/build.make
../bin/TelloPro.so: /usr/local/lib/libboost_system.so
../bin/TelloPro.so: /usr/local/lib/libboost_python3.so
../bin/TelloPro.so: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
../bin/TelloPro.so: CMakeFiles/TelloPro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/telloproject-youpeterabb1t/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared module ../bin/TelloPro.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TelloPro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TelloPro.dir/build: ../bin/TelloPro.so

.PHONY : CMakeFiles/TelloPro.dir/build

CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/takeoff.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/land.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/up.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/down.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/left.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/right.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/cw.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/ccw.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/forward.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/back.cpp.o.requires
CMakeFiles/TelloPro.dir/requires: CMakeFiles/TelloPro.dir/src/python_interface.cpp.o.requires

.PHONY : CMakeFiles/TelloPro.dir/requires

CMakeFiles/TelloPro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TelloPro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TelloPro.dir/clean

CMakeFiles/TelloPro.dir/depend:
	cd /data/telloproject-youpeterabb1t/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/telloproject-youpeterabb1t /data/telloproject-youpeterabb1t /data/telloproject-youpeterabb1t/build /data/telloproject-youpeterabb1t/build /data/telloproject-youpeterabb1t/build/CMakeFiles/TelloPro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TelloPro.dir/depend

