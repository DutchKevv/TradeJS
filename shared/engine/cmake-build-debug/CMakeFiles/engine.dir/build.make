# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kewinbrandsma/Projects/TradeJS/shared/engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Engine.dir/flags.make

CMakeFiles/Engine.dir/main.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Engine.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/main.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/main.cpp

CMakeFiles/Engine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/main.cpp > CMakeFiles/Engine.dir/main.cpp.i

CMakeFiles/Engine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/main.cpp -o CMakeFiles/Engine.dir/main.cpp.s

CMakeFiles/Engine.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/main.cpp.o.requires

CMakeFiles/Engine.dir/main.cpp.o.provides: CMakeFiles/Engine.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/main.cpp.o.provides

CMakeFiles/Engine.dir/main.cpp.o.provides.build: CMakeFiles/Engine.dir/main.cpp.o


CMakeFiles/Engine.dir/src/Background.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/Background.cpp.o: ../src/Background.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Engine.dir/src/Background.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/Background.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Background.cpp

CMakeFiles/Engine.dir/src/Background.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Background.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Background.cpp > CMakeFiles/Engine.dir/src/Background.cpp.i

CMakeFiles/Engine.dir/src/Background.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Background.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Background.cpp -o CMakeFiles/Engine.dir/src/Background.cpp.s

CMakeFiles/Engine.dir/src/Background.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/src/Background.cpp.o.requires

CMakeFiles/Engine.dir/src/Background.cpp.o.provides: CMakeFiles/Engine.dir/src/Background.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/Background.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/Background.cpp.o.provides

CMakeFiles/Engine.dir/src/Background.cpp.o.provides.build: CMakeFiles/Engine.dir/src/Background.cpp.o


CMakeFiles/Engine.dir/src/Camera.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/Camera.cpp.o: ../src/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Engine.dir/src/Camera.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/Camera.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Camera.cpp

CMakeFiles/Engine.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Camera.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Camera.cpp > CMakeFiles/Engine.dir/src/Camera.cpp.i

CMakeFiles/Engine.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Camera.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Camera.cpp -o CMakeFiles/Engine.dir/src/Camera.cpp.s

CMakeFiles/Engine.dir/src/Camera.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/src/Camera.cpp.o.requires

CMakeFiles/Engine.dir/src/Camera.cpp.o.provides: CMakeFiles/Engine.dir/src/Camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/Camera.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/Camera.cpp.o.provides

CMakeFiles/Engine.dir/src/Camera.cpp.o.provides.build: CMakeFiles/Engine.dir/src/Camera.cpp.o


CMakeFiles/Engine.dir/src/Chart.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/Chart.cpp.o: ../src/Chart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Engine.dir/src/Chart.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/Chart.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Chart.cpp

CMakeFiles/Engine.dir/src/Chart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Chart.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Chart.cpp > CMakeFiles/Engine.dir/src/Chart.cpp.i

CMakeFiles/Engine.dir/src/Chart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Chart.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Chart.cpp -o CMakeFiles/Engine.dir/src/Chart.cpp.s

CMakeFiles/Engine.dir/src/Chart.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/src/Chart.cpp.o.requires

CMakeFiles/Engine.dir/src/Chart.cpp.o.provides: CMakeFiles/Engine.dir/src/Chart.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/Chart.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/Chart.cpp.o.provides

CMakeFiles/Engine.dir/src/Chart.cpp.o.provides.build: CMakeFiles/Engine.dir/src/Chart.cpp.o


CMakeFiles/Engine.dir/src/logger.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/logger.cpp.o: ../src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Engine.dir/src/logger.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/logger.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/logger.cpp

CMakeFiles/Engine.dir/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/logger.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/logger.cpp > CMakeFiles/Engine.dir/src/logger.cpp.i

CMakeFiles/Engine.dir/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/logger.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/logger.cpp -o CMakeFiles/Engine.dir/src/logger.cpp.s

CMakeFiles/Engine.dir/src/logger.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/src/logger.cpp.o.requires

CMakeFiles/Engine.dir/src/logger.cpp.o.provides: CMakeFiles/Engine.dir/src/logger.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/logger.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/logger.cpp.o.provides

CMakeFiles/Engine.dir/src/logger.cpp.o.provides.build: CMakeFiles/Engine.dir/src/logger.cpp.o


CMakeFiles/Engine.dir/src/Engine.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/Engine.cpp.o: ../src/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Engine.dir/src/Engine.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/Engine.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Engine.cpp

CMakeFiles/Engine.dir/src/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Engine.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Engine.cpp > CMakeFiles/Engine.dir/src/Engine.cpp.i

CMakeFiles/Engine.dir/src/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Engine.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Engine.cpp -o CMakeFiles/Engine.dir/src/Engine.cpp.s

CMakeFiles/Engine.dir/src/Engine.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/src/Engine.cpp.o.requires

CMakeFiles/Engine.dir/src/Engine.cpp.o.provides: CMakeFiles/Engine.dir/src/Engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/Engine.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/Engine.cpp.o.provides

CMakeFiles/Engine.dir/src/Engine.cpp.o.provides.build: CMakeFiles/Engine.dir/src/Engine.cpp.o


CMakeFiles/Engine.dir/src/GL.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/GL.cpp.o: ../src/GL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Engine.dir/src/GL.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/GL.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/GL.cpp

CMakeFiles/Engine.dir/src/GL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/GL.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/GL.cpp > CMakeFiles/Engine.dir/src/GL.cpp.i

CMakeFiles/Engine.dir/src/GL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/GL.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/GL.cpp -o CMakeFiles/Engine.dir/src/GL.cpp.s

CMakeFiles/Engine.dir/src/GL.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/src/GL.cpp.o.requires

CMakeFiles/Engine.dir/src/GL.cpp.o.provides: CMakeFiles/Engine.dir/src/GL.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/GL.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/GL.cpp.o.provides

CMakeFiles/Engine.dir/src/GL.cpp.o.provides.build: CMakeFiles/Engine.dir/src/GL.cpp.o


CMakeFiles/Engine.dir/src/Instrument.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/Instrument.cpp.o: ../src/Instrument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Engine.dir/src/Instrument.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/Instrument.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Instrument.cpp

CMakeFiles/Engine.dir/src/Instrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Instrument.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Instrument.cpp > CMakeFiles/Engine.dir/src/Instrument.cpp.i

CMakeFiles/Engine.dir/src/Instrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Instrument.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Instrument.cpp -o CMakeFiles/Engine.dir/src/Instrument.cpp.s

CMakeFiles/Engine.dir/src/Instrument.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/src/Instrument.cpp.o.requires

CMakeFiles/Engine.dir/src/Instrument.cpp.o.provides: CMakeFiles/Engine.dir/src/Instrument.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/Instrument.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/Instrument.cpp.o.provides

CMakeFiles/Engine.dir/src/Instrument.cpp.o.provides.build: CMakeFiles/Engine.dir/src/Instrument.cpp.o


CMakeFiles/Engine.dir/extern/stb_image.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/extern/stb_image.cpp.o: ../extern/stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Engine.dir/extern/stb_image.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/extern/stb_image.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/extern/stb_image.cpp

CMakeFiles/Engine.dir/extern/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/extern/stb_image.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/extern/stb_image.cpp > CMakeFiles/Engine.dir/extern/stb_image.cpp.i

CMakeFiles/Engine.dir/extern/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/extern/stb_image.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/extern/stb_image.cpp -o CMakeFiles/Engine.dir/extern/stb_image.cpp.s

CMakeFiles/Engine.dir/extern/stb_image.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/extern/stb_image.cpp.o.requires

CMakeFiles/Engine.dir/extern/stb_image.cpp.o.provides: CMakeFiles/Engine.dir/extern/stb_image.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/extern/stb_image.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/extern/stb_image.cpp.o.provides

CMakeFiles/Engine.dir/extern/stb_image.cpp.o.provides.build: CMakeFiles/Engine.dir/extern/stb_image.cpp.o


CMakeFiles/Engine.dir/src/Cubes.cpp.o: CMakeFiles/Engine.dir/flags.make
CMakeFiles/Engine.dir/src/Cubes.cpp.o: ../src/Cubes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Engine.dir/src/Cubes.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Engine.dir/src/Cubes.cpp.o -c /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Cubes.cpp

CMakeFiles/Engine.dir/src/Cubes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Cubes.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Cubes.cpp > CMakeFiles/Engine.dir/src/Cubes.cpp.i

CMakeFiles/Engine.dir/src/Cubes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Cubes.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kewinbrandsma/Projects/TradeJS/shared/engine/src/Cubes.cpp -o CMakeFiles/Engine.dir/src/Cubes.cpp.s

CMakeFiles/Engine.dir/src/Cubes.cpp.o.requires:

.PHONY : CMakeFiles/Engine.dir/src/Cubes.cpp.o.requires

CMakeFiles/Engine.dir/src/Cubes.cpp.o.provides: CMakeFiles/Engine.dir/src/Cubes.cpp.o.requires
	$(MAKE) -f CMakeFiles/Engine.dir/build.make CMakeFiles/Engine.dir/src/Cubes.cpp.o.provides.build
.PHONY : CMakeFiles/Engine.dir/src/Cubes.cpp.o.provides

CMakeFiles/Engine.dir/src/Cubes.cpp.o.provides.build: CMakeFiles/Engine.dir/src/Cubes.cpp.o


# Object files for target Engine
Engine_OBJECTS = \
"CMakeFiles/Engine.dir/main.cpp.o" \
"CMakeFiles/Engine.dir/src/Background.cpp.o" \
"CMakeFiles/Engine.dir/src/Camera.cpp.o" \
"CMakeFiles/Engine.dir/src/Chart.cpp.o" \
"CMakeFiles/Engine.dir/src/logger.cpp.o" \
"CMakeFiles/Engine.dir/src/Engine.cpp.o" \
"CMakeFiles/Engine.dir/src/GL.cpp.o" \
"CMakeFiles/Engine.dir/src/Instrument.cpp.o" \
"CMakeFiles/Engine.dir/extern/stb_image.cpp.o" \
"CMakeFiles/Engine.dir/src/Cubes.cpp.o"

# External object files for target Engine
Engine_EXTERNAL_OBJECTS =

Engine: CMakeFiles/Engine.dir/main.cpp.o
Engine: CMakeFiles/Engine.dir/src/Background.cpp.o
Engine: CMakeFiles/Engine.dir/src/Camera.cpp.o
Engine: CMakeFiles/Engine.dir/src/Chart.cpp.o
Engine: CMakeFiles/Engine.dir/src/logger.cpp.o
Engine: CMakeFiles/Engine.dir/src/Engine.cpp.o
Engine: CMakeFiles/Engine.dir/src/GL.cpp.o
Engine: CMakeFiles/Engine.dir/src/Instrument.cpp.o
Engine: CMakeFiles/Engine.dir/extern/stb_image.cpp.o
Engine: CMakeFiles/Engine.dir/src/Cubes.cpp.o
Engine: CMakeFiles/Engine.dir/build.make
Engine: /usr/local/lib/libfreetype.dylib
Engine: /usr/local/lib/libGLEW.dylib
Engine: /usr/local/lib/libglfw.3.2.dylib
Engine: CMakeFiles/Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable Engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Engine.dir/build: Engine

.PHONY : CMakeFiles/Engine.dir/build

CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/main.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/Background.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/Camera.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/Chart.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/logger.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/Engine.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/GL.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/Instrument.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/extern/stb_image.cpp.o.requires
CMakeFiles/Engine.dir/requires: CMakeFiles/Engine.dir/src/Cubes.cpp.o.requires

.PHONY : CMakeFiles/Engine.dir/requires

CMakeFiles/Engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Engine.dir/clean

CMakeFiles/Engine.dir/depend:
	cd /Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kewinbrandsma/Projects/TradeJS/shared/engine /Users/kewinbrandsma/Projects/TradeJS/shared/engine /Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug /Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug /Users/kewinbrandsma/Projects/TradeJS/shared/engine/cmake-build-debug/CMakeFiles/Engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Engine.dir/depend

