# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jerri/project/server/trunk/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jerri/project/server/trunk/src/build

# Include any dependencies generated for this target.
include conn/CMakeFiles/conn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include conn/CMakeFiles/conn.dir/compiler_depend.make

# Include the progress variables for this target.
include conn/CMakeFiles/conn.dir/progress.make

# Include the compile flags for this target's objects.
include conn/CMakeFiles/conn.dir/flags.make

conn/CMakeFiles/conn.dir/main.cpp.o: conn/CMakeFiles/conn.dir/flags.make
conn/CMakeFiles/conn.dir/main.cpp.o: /home/jerri/project/server/trunk/src/conn/main.cpp
conn/CMakeFiles/conn.dir/main.cpp.o: conn/CMakeFiles/conn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jerri/project/server/trunk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object conn/CMakeFiles/conn.dir/main.cpp.o"
	cd /home/jerri/project/server/trunk/src/build/conn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT conn/CMakeFiles/conn.dir/main.cpp.o -MF CMakeFiles/conn.dir/main.cpp.o.d -o CMakeFiles/conn.dir/main.cpp.o -c /home/jerri/project/server/trunk/src/conn/main.cpp

conn/CMakeFiles/conn.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/conn.dir/main.cpp.i"
	cd /home/jerri/project/server/trunk/src/build/conn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jerri/project/server/trunk/src/conn/main.cpp > CMakeFiles/conn.dir/main.cpp.i

conn/CMakeFiles/conn.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/conn.dir/main.cpp.s"
	cd /home/jerri/project/server/trunk/src/build/conn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jerri/project/server/trunk/src/conn/main.cpp -o CMakeFiles/conn.dir/main.cpp.s

# Object files for target conn
conn_OBJECTS = \
"CMakeFiles/conn.dir/main.cpp.o"

# External object files for target conn
conn_EXTERNAL_OBJECTS =

/home/jerri/project/server/trunk/run/conn/conn: conn/CMakeFiles/conn.dir/main.cpp.o
/home/jerri/project/server/trunk/run/conn/conn: conn/CMakeFiles/conn.dir/build.make
/home/jerri/project/server/trunk/run/conn/conn: conn/CMakeFiles/conn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jerri/project/server/trunk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jerri/project/server/trunk/run/conn/conn"
	cd /home/jerri/project/server/trunk/src/build/conn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conn/CMakeFiles/conn.dir/build: /home/jerri/project/server/trunk/run/conn/conn
.PHONY : conn/CMakeFiles/conn.dir/build

conn/CMakeFiles/conn.dir/clean:
	cd /home/jerri/project/server/trunk/src/build/conn && $(CMAKE_COMMAND) -P CMakeFiles/conn.dir/cmake_clean.cmake
.PHONY : conn/CMakeFiles/conn.dir/clean

conn/CMakeFiles/conn.dir/depend:
	cd /home/jerri/project/server/trunk/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jerri/project/server/trunk/src /home/jerri/project/server/trunk/src/conn /home/jerri/project/server/trunk/src/build /home/jerri/project/server/trunk/src/build/conn /home/jerri/project/server/trunk/src/build/conn/CMakeFiles/conn.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : conn/CMakeFiles/conn.dir/depend

