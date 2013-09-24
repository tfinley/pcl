# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/taylor/src/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taylor/src/pcl/build

# Include any dependencies generated for this target.
include test/geometry/CMakeFiles/test_mesh_indices.dir/depend.make

# Include the progress variables for this target.
include test/geometry/CMakeFiles/test_mesh_indices.dir/progress.make

# Include the compile flags for this target's objects.
include test/geometry/CMakeFiles/test_mesh_indices.dir/flags.make

test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o: test/geometry/CMakeFiles/test_mesh_indices.dir/flags.make
test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o: ../test/geometry/test_mesh_indices.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o"
	cd /home/taylor/src/pcl/build/test/geometry && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o -c /home/taylor/src/pcl/test/geometry/test_mesh_indices.cpp

test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.i"
	cd /home/taylor/src/pcl/build/test/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/geometry/test_mesh_indices.cpp > CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.i

test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.s"
	cd /home/taylor/src/pcl/build/test/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/geometry/test_mesh_indices.cpp -o CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.s

test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o.requires:
.PHONY : test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o.requires

test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o.provides: test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o.requires
	$(MAKE) -f test/geometry/CMakeFiles/test_mesh_indices.dir/build.make test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o.provides.build
.PHONY : test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o.provides

test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o.provides.build: test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o

# Object files for target test_mesh_indices
test_mesh_indices_OBJECTS = \
"CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o"

# External object files for target test_mesh_indices
test_mesh_indices_EXTERNAL_OBJECTS =

test/geometry/test_mesh_indices: test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o
test/geometry/test_mesh_indices: lib/libpcl_gtest.a
test/geometry/test_mesh_indices: /usr/lib/libboost_serialization-mt.so
test/geometry/test_mesh_indices: /usr/lib/libboost_mpi-mt.so
test/geometry/test_mesh_indices: /usr/lib/libboost_system-mt.so
test/geometry/test_mesh_indices: /usr/lib/libboost_filesystem-mt.so
test/geometry/test_mesh_indices: /usr/lib/libboost_thread-mt.so
test/geometry/test_mesh_indices: /usr/lib/libboost_date_time-mt.so
test/geometry/test_mesh_indices: /usr/lib/libboost_iostreams-mt.so
test/geometry/test_mesh_indices: test/geometry/CMakeFiles/test_mesh_indices.dir/build.make
test/geometry/test_mesh_indices: test/geometry/CMakeFiles/test_mesh_indices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_mesh_indices"
	cd /home/taylor/src/pcl/build/test/geometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_mesh_indices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/geometry/CMakeFiles/test_mesh_indices.dir/build: test/geometry/test_mesh_indices
.PHONY : test/geometry/CMakeFiles/test_mesh_indices.dir/build

test/geometry/CMakeFiles/test_mesh_indices.dir/requires: test/geometry/CMakeFiles/test_mesh_indices.dir/test_mesh_indices.cpp.o.requires
.PHONY : test/geometry/CMakeFiles/test_mesh_indices.dir/requires

test/geometry/CMakeFiles/test_mesh_indices.dir/clean:
	cd /home/taylor/src/pcl/build/test/geometry && $(CMAKE_COMMAND) -P CMakeFiles/test_mesh_indices.dir/cmake_clean.cmake
.PHONY : test/geometry/CMakeFiles/test_mesh_indices.dir/clean

test/geometry/CMakeFiles/test_mesh_indices.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test/geometry /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test/geometry /home/taylor/src/pcl/build/test/geometry/CMakeFiles/test_mesh_indices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/geometry/CMakeFiles/test_mesh_indices.dir/depend
