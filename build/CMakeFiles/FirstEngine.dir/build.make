# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/edoardo/Desktop/FirstEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edoardo/Desktop/FirstEngine/build

# Include any dependencies generated for this target.
include CMakeFiles/FirstEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FirstEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FirstEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirstEngine.dir/flags.make

CMakeFiles/FirstEngine.dir/src/main.cpp.o: CMakeFiles/FirstEngine.dir/flags.make
CMakeFiles/FirstEngine.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/FirstEngine.dir/src/main.cpp.o: CMakeFiles/FirstEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edoardo/Desktop/FirstEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FirstEngine.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FirstEngine.dir/src/main.cpp.o -MF CMakeFiles/FirstEngine.dir/src/main.cpp.o.d -o CMakeFiles/FirstEngine.dir/src/main.cpp.o -c /home/edoardo/Desktop/FirstEngine/src/main.cpp

CMakeFiles/FirstEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstEngine.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edoardo/Desktop/FirstEngine/src/main.cpp > CMakeFiles/FirstEngine.dir/src/main.cpp.i

CMakeFiles/FirstEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstEngine.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edoardo/Desktop/FirstEngine/src/main.cpp -o CMakeFiles/FirstEngine.dir/src/main.cpp.s

CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.o: CMakeFiles/FirstEngine.dir/flags.make
CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.o: ../src/FirstGame/FirstGame.cpp
CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.o: CMakeFiles/FirstEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edoardo/Desktop/FirstEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.o -MF CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.o.d -o CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.o -c /home/edoardo/Desktop/FirstEngine/src/FirstGame/FirstGame.cpp

CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edoardo/Desktop/FirstEngine/src/FirstGame/FirstGame.cpp > CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.i

CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edoardo/Desktop/FirstEngine/src/FirstGame/FirstGame.cpp -o CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.s

CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.o: CMakeFiles/FirstEngine.dir/flags.make
CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.o: ../src/Window/Window.cpp
CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.o: CMakeFiles/FirstEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edoardo/Desktop/FirstEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.o -MF CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.o.d -o CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.o -c /home/edoardo/Desktop/FirstEngine/src/Window/Window.cpp

CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edoardo/Desktop/FirstEngine/src/Window/Window.cpp > CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.i

CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edoardo/Desktop/FirstEngine/src/Window/Window.cpp -o CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.s

CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.o: CMakeFiles/FirstEngine.dir/flags.make
CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.o: ../src/Pipeline/Pipeline.cpp
CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.o: CMakeFiles/FirstEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edoardo/Desktop/FirstEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.o -MF CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.o.d -o CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.o -c /home/edoardo/Desktop/FirstEngine/src/Pipeline/Pipeline.cpp

CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edoardo/Desktop/FirstEngine/src/Pipeline/Pipeline.cpp > CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.i

CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edoardo/Desktop/FirstEngine/src/Pipeline/Pipeline.cpp -o CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.s

CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.o: CMakeFiles/FirstEngine.dir/flags.make
CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.o: ../src/Device/Device.cpp
CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.o: CMakeFiles/FirstEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edoardo/Desktop/FirstEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.o -MF CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.o.d -o CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.o -c /home/edoardo/Desktop/FirstEngine/src/Device/Device.cpp

CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edoardo/Desktop/FirstEngine/src/Device/Device.cpp > CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.i

CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edoardo/Desktop/FirstEngine/src/Device/Device.cpp -o CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.s

# Object files for target FirstEngine
FirstEngine_OBJECTS = \
"CMakeFiles/FirstEngine.dir/src/main.cpp.o" \
"CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.o" \
"CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.o" \
"CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.o" \
"CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.o"

# External object files for target FirstEngine
FirstEngine_EXTERNAL_OBJECTS =

FirstEngine: CMakeFiles/FirstEngine.dir/src/main.cpp.o
FirstEngine: CMakeFiles/FirstEngine.dir/src/FirstGame/FirstGame.cpp.o
FirstEngine: CMakeFiles/FirstEngine.dir/src/Window/Window.cpp.o
FirstEngine: CMakeFiles/FirstEngine.dir/src/Pipeline/Pipeline.cpp.o
FirstEngine: CMakeFiles/FirstEngine.dir/src/Device/Device.cpp.o
FirstEngine: CMakeFiles/FirstEngine.dir/build.make
FirstEngine: CMakeFiles/FirstEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edoardo/Desktop/FirstEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable FirstEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirstEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirstEngine.dir/build: FirstEngine
.PHONY : CMakeFiles/FirstEngine.dir/build

CMakeFiles/FirstEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FirstEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FirstEngine.dir/clean

CMakeFiles/FirstEngine.dir/depend:
	cd /home/edoardo/Desktop/FirstEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edoardo/Desktop/FirstEngine /home/edoardo/Desktop/FirstEngine /home/edoardo/Desktop/FirstEngine/build /home/edoardo/Desktop/FirstEngine/build /home/edoardo/Desktop/FirstEngine/build/CMakeFiles/FirstEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FirstEngine.dir/depend

