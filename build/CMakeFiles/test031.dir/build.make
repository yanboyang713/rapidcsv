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
include CMakeFiles/test031.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test031.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test031.dir/flags.make

CMakeFiles/test031.dir/tests/test031.cpp.o: CMakeFiles/test031.dir/flags.make
CMakeFiles/test031.dir/tests/test031.cpp.o: ../tests/test031.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test031.dir/tests/test031.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test031.dir/tests/test031.cpp.o -c /home/yanboyang713/Documents/project/rapidcsv/tests/test031.cpp

CMakeFiles/test031.dir/tests/test031.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test031.dir/tests/test031.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanboyang713/Documents/project/rapidcsv/tests/test031.cpp > CMakeFiles/test031.dir/tests/test031.cpp.i

CMakeFiles/test031.dir/tests/test031.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test031.dir/tests/test031.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanboyang713/Documents/project/rapidcsv/tests/test031.cpp -o CMakeFiles/test031.dir/tests/test031.cpp.s

CMakeFiles/test031.dir/tests/test031.cpp.o.requires:

.PHONY : CMakeFiles/test031.dir/tests/test031.cpp.o.requires

CMakeFiles/test031.dir/tests/test031.cpp.o.provides: CMakeFiles/test031.dir/tests/test031.cpp.o.requires
	$(MAKE) -f CMakeFiles/test031.dir/build.make CMakeFiles/test031.dir/tests/test031.cpp.o.provides.build
.PHONY : CMakeFiles/test031.dir/tests/test031.cpp.o.provides

CMakeFiles/test031.dir/tests/test031.cpp.o.provides.build: CMakeFiles/test031.dir/tests/test031.cpp.o


# Object files for target test031
test031_OBJECTS = \
"CMakeFiles/test031.dir/tests/test031.cpp.o"

# External object files for target test031
test031_EXTERNAL_OBJECTS =

test031: CMakeFiles/test031.dir/tests/test031.cpp.o
test031: CMakeFiles/test031.dir/build.make
test031: CMakeFiles/test031.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test031"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test031.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test031.dir/build: test031

.PHONY : CMakeFiles/test031.dir/build

CMakeFiles/test031.dir/requires: CMakeFiles/test031.dir/tests/test031.cpp.o.requires

.PHONY : CMakeFiles/test031.dir/requires

CMakeFiles/test031.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test031.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test031.dir/clean

CMakeFiles/test031.dir/depend:
	cd /home/yanboyang713/Documents/project/rapidcsv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanboyang713/Documents/project/rapidcsv /home/yanboyang713/Documents/project/rapidcsv /home/yanboyang713/Documents/project/rapidcsv/build /home/yanboyang713/Documents/project/rapidcsv/build /home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles/test031.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test031.dir/depend

