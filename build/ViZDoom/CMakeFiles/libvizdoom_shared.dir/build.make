# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/waleed/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/waleed/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/waleed/mypractice/doomncp/src/ViZDoom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/waleed/mypractice/doomncp/build/ViZDoom

# Include any dependencies generated for this target.
include CMakeFiles/libvizdoom_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libvizdoom_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libvizdoom_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libvizdoom_shared.dir/flags.make

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.o: CMakeFiles/libvizdoom_shared.dir/flags.make
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomConfigLoader.cpp
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.o: CMakeFiles/libvizdoom_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.o -MF CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.o.d -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomConfigLoader.cpp

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomConfigLoader.cpp > CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.i

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomConfigLoader.cpp -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.s

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o: CMakeFiles/libvizdoom_shared.dir/flags.make
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomController.cpp
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o: CMakeFiles/libvizdoom_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o -MF CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o.d -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomController.cpp

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomController.cpp > CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.i

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomController.cpp -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.s

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o: CMakeFiles/libvizdoom_shared.dir/flags.make
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomExceptions.cpp
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o: CMakeFiles/libvizdoom_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o -MF CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o.d -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomExceptions.cpp

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomExceptions.cpp > CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.i

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomExceptions.cpp -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.s

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o: CMakeFiles/libvizdoom_shared.dir/flags.make
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomGame.cpp
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o: CMakeFiles/libvizdoom_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o -MF CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o.d -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomGame.cpp

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomGame.cpp > CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.i

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomGame.cpp -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.s

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.o: CMakeFiles/libvizdoom_shared.dir/flags.make
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomMessageQueue.cpp
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.o: CMakeFiles/libvizdoom_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.o -MF CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.o.d -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomMessageQueue.cpp

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomMessageQueue.cpp > CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.i

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomMessageQueue.cpp -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.s

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.o: CMakeFiles/libvizdoom_shared.dir/flags.make
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomPathHelpers.cpp
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.o: CMakeFiles/libvizdoom_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.o -MF CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.o.d -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomPathHelpers.cpp

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomPathHelpers.cpp > CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.i

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomPathHelpers.cpp -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.s

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.o: CMakeFiles/libvizdoom_shared.dir/flags.make
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomSharedMemory.cpp
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.o: CMakeFiles/libvizdoom_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.o -MF CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.o.d -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomSharedMemory.cpp

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomSharedMemory.cpp > CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.i

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomSharedMemory.cpp -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.s

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o: CMakeFiles/libvizdoom_shared.dir/flags.make
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomUtilities.cpp
CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o: CMakeFiles/libvizdoom_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o -MF CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o.d -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomUtilities.cpp

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomUtilities.cpp > CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.i

CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/lib/ViZDoomUtilities.cpp -o CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.s

# Object files for target libvizdoom_shared
libvizdoom_shared_OBJECTS = \
"CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.o" \
"CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o" \
"CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o" \
"CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o" \
"CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.o" \
"CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.o" \
"CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.o" \
"CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o"

# External object files for target libvizdoom_shared
libvizdoom_shared_EXTERNAL_OBJECTS =

bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomConfigLoader.cpp.o
bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o
bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o
bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o
bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomMessageQueue.cpp.o
bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomPathHelpers.cpp.o
bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomSharedMemory.cpp.o
bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o
bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/build.make
bin/libvizdoom.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
bin/libvizdoom.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
bin/libvizdoom.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
bin/libvizdoom.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
bin/libvizdoom.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
bin/libvizdoom.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
bin/libvizdoom.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
bin/libvizdoom.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
bin/libvizdoom.so: CMakeFiles/libvizdoom_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library bin/libvizdoom.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libvizdoom_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libvizdoom_shared.dir/build: bin/libvizdoom.so
.PHONY : CMakeFiles/libvizdoom_shared.dir/build

CMakeFiles/libvizdoom_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libvizdoom_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libvizdoom_shared.dir/clean

CMakeFiles/libvizdoom_shared.dir/depend:
	cd /home/waleed/mypractice/doomncp/build/ViZDoom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/waleed/mypractice/doomncp/src/ViZDoom /home/waleed/mypractice/doomncp/src/ViZDoom /home/waleed/mypractice/doomncp/build/ViZDoom /home/waleed/mypractice/doomncp/build/ViZDoom /home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles/libvizdoom_shared.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/libvizdoom_shared.dir/depend
