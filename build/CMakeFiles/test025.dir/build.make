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
CMAKE_SOURCE_DIR = /home/yanboyang713/Documents/project/rapidcsv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yanboyang713/Documents/project/rapidcsv/build

# Include any dependencies generated for this target.
include CMakeFiles/test025.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test025.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test025.dir/flags.make

CMakeFiles/test025.dir/tests/test025.cpp.o: CMakeFiles/test025.dir/flags.make
CMakeFiles/test025.dir/tests/test025.cpp.o: ../tests/test025.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test025.dir/tests/test025.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test025.dir/tests/test025.cpp.o -c /home/yanboyang713/Documents/project/rapidcsv/tests/test025.cpp

CMakeFiles/test025.dir/tests/test025.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test025.dir/tests/test025.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanboyang713/Documents/project/rapidcsv/tests/test025.cpp > CMakeFiles/test025.dir/tests/test025.cpp.i

CMakeFiles/test025.dir/tests/test025.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test025.dir/tests/test025.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanboyang713/Documents/project/rapidcsv/tests/test025.cpp -o CMakeFiles/test025.dir/tests/test025.cpp.s

CMakeFiles/test025.dir/tests/test025.cpp.o.requires:

.PHONY : CMakeFiles/test025.dir/tests/test025.cpp.o.requires

CMakeFiles/test025.dir/tests/test025.cpp.o.provides: CMakeFiles/test025.dir/tests/test025.cpp.o.requires
	$(MAKE) -f CMakeFiles/test025.dir/build.make CMakeFiles/test025.dir/tests/test025.cpp.o.provides.build
.PHONY : CMakeFiles/test025.dir/tests/test025.cpp.o.provides

CMakeFiles/test025.dir/tests/test025.cpp.o.provides.build: CMakeFiles/test025.dir/tests/test025.cpp.o


# Object files for target test025
test025_OBJECTS = \
"CMakeFiles/test025.dir/tests/test025.cpp.o"

# External object files for target test025
test025_EXTERNAL_OBJECTS =

test025: CMakeFiles/test025.dir/tests/test025.cpp.o
test025: CMakeFiles/test025.dir/build.make
test025: CMakeFiles/test025.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test025"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test025.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test025.dir/build: test025

.PHONY : CMakeFiles/test025.dir/build

CMakeFiles/test025.dir/requires: CMakeFiles/test025.dir/tests/test025.cpp.o.requires

.PHONY : CMakeFiles/test025.dir/requires

CMakeFiles/test025.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test025.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test025.dir/clean

CMakeFiles/test025.dir/depend:
	cd /home/yanboyang713/Documents/project/rapidcsv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanboyang713/Documents/project/rapidcsv /home/yanboyang713/Documents/project/rapidcsv /home/yanboyang713/Documents/project/rapidcsv/build /home/yanboyang713/Documents/project/rapidcsv/build /home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles/test025.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test025.dir/depend

