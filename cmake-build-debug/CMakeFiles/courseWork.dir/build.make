# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/karim/CLionProjects/CourseWork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karim/CLionProjects/CourseWork/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/courseWork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/courseWork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/courseWork.dir/flags.make

CMakeFiles/courseWork.dir/main.cpp.o: CMakeFiles/courseWork.dir/flags.make
CMakeFiles/courseWork.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/courseWork.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/courseWork.dir/main.cpp.o -c /home/karim/CLionProjects/CourseWork/main.cpp

CMakeFiles/courseWork.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/courseWork.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karim/CLionProjects/CourseWork/main.cpp > CMakeFiles/courseWork.dir/main.cpp.i

CMakeFiles/courseWork.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/courseWork.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karim/CLionProjects/CourseWork/main.cpp -o CMakeFiles/courseWork.dir/main.cpp.s

# Object files for target courseWork
courseWork_OBJECTS = \
"CMakeFiles/courseWork.dir/main.cpp.o"

# External object files for target courseWork
courseWork_EXTERNAL_OBJECTS =

courseWork: CMakeFiles/courseWork.dir/main.cpp.o
courseWork: CMakeFiles/courseWork.dir/build.make
courseWork: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
courseWork: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
courseWork: CMakeFiles/courseWork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable courseWork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/courseWork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/courseWork.dir/build: courseWork

.PHONY : CMakeFiles/courseWork.dir/build

CMakeFiles/courseWork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/courseWork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/courseWork.dir/clean

CMakeFiles/courseWork.dir/depend:
	cd /home/karim/CLionProjects/CourseWork/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karim/CLionProjects/CourseWork /home/karim/CLionProjects/CourseWork /home/karim/CLionProjects/CourseWork/cmake-build-debug /home/karim/CLionProjects/CourseWork/cmake-build-debug /home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles/courseWork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/courseWork.dir/depend

