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
CMAKE_SOURCE_DIR = /home/jikim/study/GL/cmake_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jikim/study/GL/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_project.dir/flags.make

CMakeFiles/cmake_project.dir/src/main.cpp.o: CMakeFiles/cmake_project.dir/flags.make
CMakeFiles/cmake_project.dir/src/main.cpp.o: /home/jikim/study/GL/cmake_project/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jikim/study/GL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_project.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_project.dir/src/main.cpp.o -c /home/jikim/study/GL/cmake_project/src/main.cpp

CMakeFiles/cmake_project.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_project.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jikim/study/GL/cmake_project/src/main.cpp > CMakeFiles/cmake_project.dir/src/main.cpp.i

CMakeFiles/cmake_project.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_project.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jikim/study/GL/cmake_project/src/main.cpp -o CMakeFiles/cmake_project.dir/src/main.cpp.s

# Object files for target cmake_project
cmake_project_OBJECTS = \
"CMakeFiles/cmake_project.dir/src/main.cpp.o"

# External object files for target cmake_project
cmake_project_EXTERNAL_OBJECTS =

cmake_project: CMakeFiles/cmake_project.dir/src/main.cpp.o
cmake_project: CMakeFiles/cmake_project.dir/build.make
cmake_project: CMakeFiles/cmake_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jikim/study/GL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_project.dir/build: cmake_project

.PHONY : CMakeFiles/cmake_project.dir/build

CMakeFiles/cmake_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_project.dir/clean

CMakeFiles/cmake_project.dir/depend:
	cd /home/jikim/study/GL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jikim/study/GL/cmake_project /home/jikim/study/GL/cmake_project /home/jikim/study/GL/build /home/jikim/study/GL/build /home/jikim/study/GL/build/CMakeFiles/cmake_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_project.dir/depend
