# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/projects/Fourth-Year-Project/FYP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/Fourth-Year-Project/FYP

# Include any dependencies generated for this target.
include CMakeFiles/FYP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FYP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FYP.dir/flags.make

CMakeFiles/FYP.dir/Main.cpp.o: CMakeFiles/FYP.dir/flags.make
CMakeFiles/FYP.dir/Main.cpp.o: Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/Fourth-Year-Project/FYP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FYP.dir/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FYP.dir/Main.cpp.o -c /home/pi/projects/Fourth-Year-Project/FYP/Main.cpp

CMakeFiles/FYP.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FYP.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/projects/Fourth-Year-Project/FYP/Main.cpp > CMakeFiles/FYP.dir/Main.cpp.i

CMakeFiles/FYP.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FYP.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/projects/Fourth-Year-Project/FYP/Main.cpp -o CMakeFiles/FYP.dir/Main.cpp.s

CMakeFiles/FYP.dir/Game.cpp.o: CMakeFiles/FYP.dir/flags.make
CMakeFiles/FYP.dir/Game.cpp.o: Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/Fourth-Year-Project/FYP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FYP.dir/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FYP.dir/Game.cpp.o -c /home/pi/projects/Fourth-Year-Project/FYP/Game.cpp

CMakeFiles/FYP.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FYP.dir/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/projects/Fourth-Year-Project/FYP/Game.cpp > CMakeFiles/FYP.dir/Game.cpp.i

CMakeFiles/FYP.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FYP.dir/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/projects/Fourth-Year-Project/FYP/Game.cpp -o CMakeFiles/FYP.dir/Game.cpp.s

CMakeFiles/FYP.dir/Player.cpp.o: CMakeFiles/FYP.dir/flags.make
CMakeFiles/FYP.dir/Player.cpp.o: Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/Fourth-Year-Project/FYP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FYP.dir/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FYP.dir/Player.cpp.o -c /home/pi/projects/Fourth-Year-Project/FYP/Player.cpp

CMakeFiles/FYP.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FYP.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/projects/Fourth-Year-Project/FYP/Player.cpp > CMakeFiles/FYP.dir/Player.cpp.i

CMakeFiles/FYP.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FYP.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/projects/Fourth-Year-Project/FYP/Player.cpp -o CMakeFiles/FYP.dir/Player.cpp.s

CMakeFiles/FYP.dir/Map.cpp.o: CMakeFiles/FYP.dir/flags.make
CMakeFiles/FYP.dir/Map.cpp.o: Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/Fourth-Year-Project/FYP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FYP.dir/Map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FYP.dir/Map.cpp.o -c /home/pi/projects/Fourth-Year-Project/FYP/Map.cpp

CMakeFiles/FYP.dir/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FYP.dir/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/projects/Fourth-Year-Project/FYP/Map.cpp > CMakeFiles/FYP.dir/Map.cpp.i

CMakeFiles/FYP.dir/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FYP.dir/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/projects/Fourth-Year-Project/FYP/Map.cpp -o CMakeFiles/FYP.dir/Map.cpp.s

CMakeFiles/FYP.dir/TextureManager.cpp.o: CMakeFiles/FYP.dir/flags.make
CMakeFiles/FYP.dir/TextureManager.cpp.o: TextureManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/Fourth-Year-Project/FYP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FYP.dir/TextureManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FYP.dir/TextureManager.cpp.o -c /home/pi/projects/Fourth-Year-Project/FYP/TextureManager.cpp

CMakeFiles/FYP.dir/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FYP.dir/TextureManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/projects/Fourth-Year-Project/FYP/TextureManager.cpp > CMakeFiles/FYP.dir/TextureManager.cpp.i

CMakeFiles/FYP.dir/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FYP.dir/TextureManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/projects/Fourth-Year-Project/FYP/TextureManager.cpp -o CMakeFiles/FYP.dir/TextureManager.cpp.s

# Object files for target FYP
FYP_OBJECTS = \
"CMakeFiles/FYP.dir/Main.cpp.o" \
"CMakeFiles/FYP.dir/Game.cpp.o" \
"CMakeFiles/FYP.dir/Player.cpp.o" \
"CMakeFiles/FYP.dir/Map.cpp.o" \
"CMakeFiles/FYP.dir/TextureManager.cpp.o"

# External object files for target FYP
FYP_EXTERNAL_OBJECTS =

FYP: CMakeFiles/FYP.dir/Main.cpp.o
FYP: CMakeFiles/FYP.dir/Game.cpp.o
FYP: CMakeFiles/FYP.dir/Player.cpp.o
FYP: CMakeFiles/FYP.dir/Map.cpp.o
FYP: CMakeFiles/FYP.dir/TextureManager.cpp.o
FYP: CMakeFiles/FYP.dir/build.make
FYP: /usr/local/lib/libSDL2.so
FYP: /usr/local/lib/libSDL2main.a
FYP: /usr/local/lib/libSDL2_image.so
FYP: CMakeFiles/FYP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/Fourth-Year-Project/FYP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable FYP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FYP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FYP.dir/build: FYP

.PHONY : CMakeFiles/FYP.dir/build

CMakeFiles/FYP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FYP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FYP.dir/clean

CMakeFiles/FYP.dir/depend:
	cd /home/pi/projects/Fourth-Year-Project/FYP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/Fourth-Year-Project/FYP /home/pi/projects/Fourth-Year-Project/FYP /home/pi/projects/Fourth-Year-Project/FYP /home/pi/projects/Fourth-Year-Project/FYP /home/pi/projects/Fourth-Year-Project/FYP/CMakeFiles/FYP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FYP.dir/depend

