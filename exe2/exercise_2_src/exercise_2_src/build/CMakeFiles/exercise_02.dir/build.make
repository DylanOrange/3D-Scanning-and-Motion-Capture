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
CMAKE_SOURCE_DIR = /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/build

# Include any dependencies generated for this target.
include CMakeFiles/exercise_02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise_02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise_02.dir/flags.make

CMakeFiles/exercise_02.dir/main.cpp.o: CMakeFiles/exercise_02.dir/flags.make
CMakeFiles/exercise_02.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exercise_02.dir/main.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-4.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercise_02.dir/main.cpp.o -c /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/main.cpp

CMakeFiles/exercise_02.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise_02.dir/main.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-4.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/main.cpp > CMakeFiles/exercise_02.dir/main.cpp.i

CMakeFiles/exercise_02.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise_02.dir/main.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-4.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/main.cpp -o CMakeFiles/exercise_02.dir/main.cpp.s

CMakeFiles/exercise_02.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/exercise_02.dir/main.cpp.o.requires

CMakeFiles/exercise_02.dir/main.cpp.o.provides: CMakeFiles/exercise_02.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/exercise_02.dir/build.make CMakeFiles/exercise_02.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/exercise_02.dir/main.cpp.o.provides

CMakeFiles/exercise_02.dir/main.cpp.o.provides.build: CMakeFiles/exercise_02.dir/main.cpp.o


CMakeFiles/exercise_02.dir/Volume.cpp.o: CMakeFiles/exercise_02.dir/flags.make
CMakeFiles/exercise_02.dir/Volume.cpp.o: ../Volume.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exercise_02.dir/Volume.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-4.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercise_02.dir/Volume.cpp.o -c /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/Volume.cpp

CMakeFiles/exercise_02.dir/Volume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise_02.dir/Volume.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-4.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/Volume.cpp > CMakeFiles/exercise_02.dir/Volume.cpp.i

CMakeFiles/exercise_02.dir/Volume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise_02.dir/Volume.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-4.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/Volume.cpp -o CMakeFiles/exercise_02.dir/Volume.cpp.s

CMakeFiles/exercise_02.dir/Volume.cpp.o.requires:

.PHONY : CMakeFiles/exercise_02.dir/Volume.cpp.o.requires

CMakeFiles/exercise_02.dir/Volume.cpp.o.provides: CMakeFiles/exercise_02.dir/Volume.cpp.o.requires
	$(MAKE) -f CMakeFiles/exercise_02.dir/build.make CMakeFiles/exercise_02.dir/Volume.cpp.o.provides.build
.PHONY : CMakeFiles/exercise_02.dir/Volume.cpp.o.provides

CMakeFiles/exercise_02.dir/Volume.cpp.o.provides.build: CMakeFiles/exercise_02.dir/Volume.cpp.o


# Object files for target exercise_02
exercise_02_OBJECTS = \
"CMakeFiles/exercise_02.dir/main.cpp.o" \
"CMakeFiles/exercise_02.dir/Volume.cpp.o"

# External object files for target exercise_02
exercise_02_EXTERNAL_OBJECTS =

exercise_02: CMakeFiles/exercise_02.dir/main.cpp.o
exercise_02: CMakeFiles/exercise_02.dir/Volume.cpp.o
exercise_02: CMakeFiles/exercise_02.dir/build.make
exercise_02: CMakeFiles/exercise_02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable exercise_02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise_02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercise_02.dir/build: exercise_02

.PHONY : CMakeFiles/exercise_02.dir/build

CMakeFiles/exercise_02.dir/requires: CMakeFiles/exercise_02.dir/main.cpp.o.requires
CMakeFiles/exercise_02.dir/requires: CMakeFiles/exercise_02.dir/Volume.cpp.o.requires

.PHONY : CMakeFiles/exercise_02.dir/requires

CMakeFiles/exercise_02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercise_02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercise_02.dir/clean

CMakeFiles/exercise_02.dir/depend:
	cd /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/build /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/build /home/dylan/3D/3d-Scanning/exe2/exercise_2_src/exercise_2_src/build/CMakeFiles/exercise_02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercise_02.dir/depend
