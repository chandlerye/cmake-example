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
CMAKE_SOURCE_DIR = /home/workye/WORK/work-temp/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workye/WORK/work-temp/cpp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/myadd.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/myadd.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/myadd.dir/flags.make

src/CMakeFiles/myadd.dir/myadd.cpp.o: src/CMakeFiles/myadd.dir/flags.make
src/CMakeFiles/myadd.dir/myadd.cpp.o: ../src/myadd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workye/WORK/work-temp/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/myadd.dir/myadd.cpp.o"
	cd /home/workye/WORK/work-temp/cpp/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myadd.dir/myadd.cpp.o -c /home/workye/WORK/work-temp/cpp/src/myadd.cpp

src/CMakeFiles/myadd.dir/myadd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myadd.dir/myadd.cpp.i"
	cd /home/workye/WORK/work-temp/cpp/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workye/WORK/work-temp/cpp/src/myadd.cpp > CMakeFiles/myadd.dir/myadd.cpp.i

src/CMakeFiles/myadd.dir/myadd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myadd.dir/myadd.cpp.s"
	cd /home/workye/WORK/work-temp/cpp/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workye/WORK/work-temp/cpp/src/myadd.cpp -o CMakeFiles/myadd.dir/myadd.cpp.s

# Object files for target myadd
myadd_OBJECTS = \
"CMakeFiles/myadd.dir/myadd.cpp.o"

# External object files for target myadd
myadd_EXTERNAL_OBJECTS =

src/libmyadd.a: src/CMakeFiles/myadd.dir/myadd.cpp.o
src/libmyadd.a: src/CMakeFiles/myadd.dir/build.make
src/libmyadd.a: src/CMakeFiles/myadd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workye/WORK/work-temp/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmyadd.a"
	cd /home/workye/WORK/work-temp/cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/myadd.dir/cmake_clean_target.cmake
	cd /home/workye/WORK/work-temp/cpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myadd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/myadd.dir/build: src/libmyadd.a

.PHONY : src/CMakeFiles/myadd.dir/build

src/CMakeFiles/myadd.dir/clean:
	cd /home/workye/WORK/work-temp/cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/myadd.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/myadd.dir/clean

src/CMakeFiles/myadd.dir/depend:
	cd /home/workye/WORK/work-temp/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workye/WORK/work-temp/cpp /home/workye/WORK/work-temp/cpp/src /home/workye/WORK/work-temp/cpp/build /home/workye/WORK/work-temp/cpp/build/src /home/workye/WORK/work-temp/cpp/build/src/CMakeFiles/myadd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/myadd.dir/depend

