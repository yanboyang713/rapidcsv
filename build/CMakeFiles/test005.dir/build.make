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
include CMakeFiles/test005.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test005.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test005.dir/flags.make

CMakeFiles/test005.dir/tests/test005.cpp.o: CMakeFiles/test005.dir/flags.make
CMakeFiles/test005.dir/tests/test005.cpp.o: ../tests/test005.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test005.dir/tests/test005.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test005.dir/tests/test005.cpp.o -c /home/yanboyang713/Documents/project/rapidcsv/tests/test005.cpp

CMakeFiles/test005.dir/tests/test005.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test005.dir/tests/test005.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanboyang713/Documents/project/rapidcsv/tests/test005.cpp > CMakeFiles/test005.dir/tests/test005.cpp.i

CMakeFiles/test005.dir/tests/test005.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test005.dir/tests/test005.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanboyang713/Documents/project/rapidcsv/tests/test005.cpp -o CMakeFiles/test005.dir/tests/test005.cpp.s

CMakeFiles/test005.dir/tests/test005.cpp.o.requires:

.PHONY : CMakeFiles/test005.dir/tests/test005.cpp.o.requires

CMakeFiles/test005.dir/tests/test005.cpp.o.provides: CMakeFiles/test005.dir/tests/test005.cpp.o.requires
	$(MAKE) -f CMakeFiles/test005.dir/build.make CMakeFiles/test005.dir/tests/test005.cpp.o.provides.build
.PHONY : CMakeFiles/test005.dir/tests/test005.cpp.o.provides

CMakeFiles/test005.dir/tests/test005.cpp.o.provides.build: CMakeFiles/test005.dir/tests/test005.cpp.o


# Object files for target test005
test005_OBJECTS = \
"CMakeFiles/test005.dir/tests/test005.cpp.o"

# External object files for target test005
test005_EXTERNAL_OBJECTS =

test005: CMakeFiles/test005.dir/tests/test005.cpp.o
test005: CMakeFiles/test005.dir/build.make
test005: CMakeFiles/test005.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test005"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test005.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test005.dir/build: test005

.PHONY : CMakeFiles/test005.dir/build

CMakeFiles/test005.dir/requires: CMakeFiles/test005.dir/tests/test005.cpp.o.requires

.PHONY : CMakeFiles/test005.dir/requires

CMakeFiles/test005.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test005.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test005.dir/clean

CMakeFiles/test005.dir/depend:
	cd /home/yanboyang713/Documents/project/rapidcsv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanboyang713/Documents/project/rapidcsv /home/yanboyang713/Documents/project/rapidcsv /home/yanboyang713/Documents/project/rapidcsv/build /home/yanboyang713/Documents/project/rapidcsv/build /home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles/test005.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test005.dir/depend

