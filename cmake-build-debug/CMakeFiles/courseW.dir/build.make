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
include CMakeFiles/courseW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/courseW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/courseW.dir/flags.make

CMakeFiles/courseW.dir/src/main.cpp.o: CMakeFiles/courseW.dir/flags.make
CMakeFiles/courseW.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/courseW.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/courseW.dir/src/main.cpp.o -c /home/karim/CLionProjects/CourseWork/src/main.cpp

CMakeFiles/courseW.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/courseW.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karim/CLionProjects/CourseWork/src/main.cpp > CMakeFiles/courseW.dir/src/main.cpp.i

CMakeFiles/courseW.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/courseW.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karim/CLionProjects/CourseWork/src/main.cpp -o CMakeFiles/courseW.dir/src/main.cpp.s

CMakeFiles/courseW.dir/src/Game.cpp.o: CMakeFiles/courseW.dir/flags.make
CMakeFiles/courseW.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/courseW.dir/src/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/courseW.dir/src/Game.cpp.o -c /home/karim/CLionProjects/CourseWork/src/Game.cpp

CMakeFiles/courseW.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/courseW.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karim/CLionProjects/CourseWork/src/Game.cpp > CMakeFiles/courseW.dir/src/Game.cpp.i

CMakeFiles/courseW.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/courseW.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karim/CLionProjects/CourseWork/src/Game.cpp -o CMakeFiles/courseW.dir/src/Game.cpp.s

CMakeFiles/courseW.dir/src/TextureManager.cpp.o: CMakeFiles/courseW.dir/flags.make
CMakeFiles/courseW.dir/src/TextureManager.cpp.o: ../src/TextureManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/courseW.dir/src/TextureManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/courseW.dir/src/TextureManager.cpp.o -c /home/karim/CLionProjects/CourseWork/src/TextureManager.cpp

CMakeFiles/courseW.dir/src/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/courseW.dir/src/TextureManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karim/CLionProjects/CourseWork/src/TextureManager.cpp > CMakeFiles/courseW.dir/src/TextureManager.cpp.i

CMakeFiles/courseW.dir/src/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/courseW.dir/src/TextureManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karim/CLionProjects/CourseWork/src/TextureManager.cpp -o CMakeFiles/courseW.dir/src/TextureManager.cpp.s

CMakeFiles/courseW.dir/src/GameObject.cpp.o: CMakeFiles/courseW.dir/flags.make
CMakeFiles/courseW.dir/src/GameObject.cpp.o: ../src/GameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/courseW.dir/src/GameObject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/courseW.dir/src/GameObject.cpp.o -c /home/karim/CLionProjects/CourseWork/src/GameObject.cpp

CMakeFiles/courseW.dir/src/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/courseW.dir/src/GameObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karim/CLionProjects/CourseWork/src/GameObject.cpp > CMakeFiles/courseW.dir/src/GameObject.cpp.i

CMakeFiles/courseW.dir/src/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/courseW.dir/src/GameObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karim/CLionProjects/CourseWork/src/GameObject.cpp -o CMakeFiles/courseW.dir/src/GameObject.cpp.s

CMakeFiles/courseW.dir/src/SpriteComponent.cpp.o: CMakeFiles/courseW.dir/flags.make
CMakeFiles/courseW.dir/src/SpriteComponent.cpp.o: ../src/SpriteComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/courseW.dir/src/SpriteComponent.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/courseW.dir/src/SpriteComponent.cpp.o -c /home/karim/CLionProjects/CourseWork/src/SpriteComponent.cpp

CMakeFiles/courseW.dir/src/SpriteComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/courseW.dir/src/SpriteComponent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karim/CLionProjects/CourseWork/src/SpriteComponent.cpp > CMakeFiles/courseW.dir/src/SpriteComponent.cpp.i

CMakeFiles/courseW.dir/src/SpriteComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/courseW.dir/src/SpriteComponent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karim/CLionProjects/CourseWork/src/SpriteComponent.cpp -o CMakeFiles/courseW.dir/src/SpriteComponent.cpp.s

CMakeFiles/courseW.dir/src/ECS.cpp.o: CMakeFiles/courseW.dir/flags.make
CMakeFiles/courseW.dir/src/ECS.cpp.o: ../src/ECS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/courseW.dir/src/ECS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/courseW.dir/src/ECS.cpp.o -c /home/karim/CLionProjects/CourseWork/src/ECS.cpp

CMakeFiles/courseW.dir/src/ECS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/courseW.dir/src/ECS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karim/CLionProjects/CourseWork/src/ECS.cpp > CMakeFiles/courseW.dir/src/ECS.cpp.i

CMakeFiles/courseW.dir/src/ECS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/courseW.dir/src/ECS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karim/CLionProjects/CourseWork/src/ECS.cpp -o CMakeFiles/courseW.dir/src/ECS.cpp.s

CMakeFiles/courseW.dir/src/Vector.cpp.o: CMakeFiles/courseW.dir/flags.make
CMakeFiles/courseW.dir/src/Vector.cpp.o: ../src/Vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/courseW.dir/src/Vector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/courseW.dir/src/Vector.cpp.o -c /home/karim/CLionProjects/CourseWork/src/Vector.cpp

CMakeFiles/courseW.dir/src/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/courseW.dir/src/Vector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karim/CLionProjects/CourseWork/src/Vector.cpp > CMakeFiles/courseW.dir/src/Vector.cpp.i

CMakeFiles/courseW.dir/src/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/courseW.dir/src/Vector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karim/CLionProjects/CourseWork/src/Vector.cpp -o CMakeFiles/courseW.dir/src/Vector.cpp.s

# Object files for target courseW
courseW_OBJECTS = \
"CMakeFiles/courseW.dir/src/main.cpp.o" \
"CMakeFiles/courseW.dir/src/Game.cpp.o" \
"CMakeFiles/courseW.dir/src/TextureManager.cpp.o" \
"CMakeFiles/courseW.dir/src/GameObject.cpp.o" \
"CMakeFiles/courseW.dir/src/SpriteComponent.cpp.o" \
"CMakeFiles/courseW.dir/src/ECS.cpp.o" \
"CMakeFiles/courseW.dir/src/Vector.cpp.o"

# External object files for target courseW
courseW_EXTERNAL_OBJECTS =

courseW: CMakeFiles/courseW.dir/src/main.cpp.o
courseW: CMakeFiles/courseW.dir/src/Game.cpp.o
courseW: CMakeFiles/courseW.dir/src/TextureManager.cpp.o
courseW: CMakeFiles/courseW.dir/src/GameObject.cpp.o
courseW: CMakeFiles/courseW.dir/src/SpriteComponent.cpp.o
courseW: CMakeFiles/courseW.dir/src/ECS.cpp.o
courseW: CMakeFiles/courseW.dir/src/Vector.cpp.o
courseW: CMakeFiles/courseW.dir/build.make
courseW: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
courseW: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
courseW: CMakeFiles/courseW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable courseW"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/courseW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/courseW.dir/build: courseW

.PHONY : CMakeFiles/courseW.dir/build

CMakeFiles/courseW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/courseW.dir/cmake_clean.cmake
.PHONY : CMakeFiles/courseW.dir/clean

CMakeFiles/courseW.dir/depend:
	cd /home/karim/CLionProjects/CourseWork/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karim/CLionProjects/CourseWork /home/karim/CLionProjects/CourseWork /home/karim/CLionProjects/CourseWork/cmake-build-debug /home/karim/CLionProjects/CourseWork/cmake-build-debug /home/karim/CLionProjects/CourseWork/cmake-build-debug/CMakeFiles/courseW.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/courseW.dir/depend

