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
include CMakeFiles/test006.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test006.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test006.dir/flags.make

CMakeFiles/test006.dir/tests/test006.cpp.o: CMakeFiles/test006.dir/flags.make
CMakeFiles/test006.dir/tests/test006.cpp.o: ../tests/test006.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test006.dir/tests/test006.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test006.dir/tests/test006.cpp.o -c /home/yanboyang713/Documents/project/rapidcsv/tests/test006.cpp

CMakeFiles/test006.dir/tests/test006.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test006.dir/tests/test006.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanboyang713/Documents/project/rapidcsv/tests/test006.cpp > CMakeFiles/test006.dir/tests/test006.cpp.i

CMakeFiles/test006.dir/tests/test006.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test006.dir/tests/test006.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanboyang713/Documents/project/rapidcsv/tests/test006.cpp -o CMakeFiles/test006.dir/tests/test006.cpp.s

CMakeFiles/test006.dir/tests/test006.cpp.o.requires:

.PHONY : CMakeFiles/test006.dir/tests/test006.cpp.o.requires

CMakeFiles/test006.dir/tests/test006.cpp.o.provides: CMakeFiles/test006.dir/tests/test006.cpp.o.requires
	$(MAKE) -f CMakeFiles/test006.dir/build.make CMakeFiles/test006.dir/tests/test006.cpp.o.provides.build
.PHONY : CMakeFiles/test006.dir/tests/test006.cpp.o.provides

CMakeFiles/test006.dir/tests/test006.cpp.o.provides.build: CMakeFiles/test006.dir/tests/test006.cpp.o


# Object files for target test006
test006_OBJECTS = \
"CMakeFiles/test006.dir/tests/test006.cpp.o"

# External object files for target test006
test006_EXTERNAL_OBJECTS =

test006: CMakeFiles/test006.dir/tests/test006.cpp.o
test006: CMakeFiles/test006.dir/build.make
test006: CMakeFiles/test006.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test006"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test006.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test006.dir/build: test006

.PHONY : CMakeFiles/test006.dir/build

CMakeFiles/test006.dir/requires: CMakeFiles/test006.dir/tests/test006.cpp.o.requires

.PHONY : CMakeFiles/test006.dir/requires

CMakeFiles/test006.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test006.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test006.dir/clean

CMakeFiles/test006.dir/depend:
	cd /home/yanboyang713/Documents/project/rapidcsv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanboyang713/Documents/project/rapidcsv /home/yanboyang713/Documents/project/rapidcsv /home/yanboyang713/Documents/project/rapidcsv/build /home/yanboyang713/Documents/project/rapidcsv/build /home/yanboyang713/Documents/project/rapidcsv/build/CMakeFiles/test006.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test006.dir/depend

