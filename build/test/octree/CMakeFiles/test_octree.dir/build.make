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
include test/octree/CMakeFiles/test_octree.dir/depend.make

# Include the progress variables for this target.
include test/octree/CMakeFiles/test_octree.dir/progress.make

# Include the compile flags for this target's objects.
include test/octree/CMakeFiles/test_octree.dir/flags.make

test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o: test/octree/CMakeFiles/test_octree.dir/flags.make
test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o: ../test/octree/test_octree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o"
	cd /home/taylor/src/pcl/build/test/octree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_octree.dir/test_octree.cpp.o -c /home/taylor/src/pcl/test/octree/test_octree.cpp

test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_octree.dir/test_octree.cpp.i"
	cd /home/taylor/src/pcl/build/test/octree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/octree/test_octree.cpp > CMakeFiles/test_octree.dir/test_octree.cpp.i

test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_octree.dir/test_octree.cpp.s"
	cd /home/taylor/src/pcl/build/test/octree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/octree/test_octree.cpp -o CMakeFiles/test_octree.dir/test_octree.cpp.s

test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o.requires:
.PHONY : test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o.requires

test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o.provides: test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o.requires
	$(MAKE) -f test/octree/CMakeFiles/test_octree.dir/build.make test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o.provides.build
.PHONY : test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o.provides

test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o.provides.build: test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o

# Object files for target test_octree
test_octree_OBJECTS = \
"CMakeFiles/test_octree.dir/test_octree.cpp.o"

# External object files for target test_octree
test_octree_EXTERNAL_OBJECTS =

test/octree/test_octree: test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o
test/octree/test_octree: lib/libpcl_gtest.a
test/octree/test_octree: lib/libpcl_common.so.1.7.0
test/octree/test_octree: /usr/lib/libboost_serialization-mt.so
test/octree/test_octree: /usr/lib/libboost_mpi-mt.so
test/octree/test_octree: /usr/lib/libboost_system-mt.so
test/octree/test_octree: /usr/lib/libboost_filesystem-mt.so
test/octree/test_octree: /usr/lib/libboost_thread-mt.so
test/octree/test_octree: /usr/lib/libboost_date_time-mt.so
test/octree/test_octree: /usr/lib/libboost_iostreams-mt.so
test/octree/test_octree: test/octree/CMakeFiles/test_octree.dir/build.make
test/octree/test_octree: test/octree/CMakeFiles/test_octree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_octree"
	cd /home/taylor/src/pcl/build/test/octree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_octree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/octree/CMakeFiles/test_octree.dir/build: test/octree/test_octree
.PHONY : test/octree/CMakeFiles/test_octree.dir/build

test/octree/CMakeFiles/test_octree.dir/requires: test/octree/CMakeFiles/test_octree.dir/test_octree.cpp.o.requires
.PHONY : test/octree/CMakeFiles/test_octree.dir/requires

test/octree/CMakeFiles/test_octree.dir/clean:
	cd /home/taylor/src/pcl/build/test/octree && $(CMAKE_COMMAND) -P CMakeFiles/test_octree.dir/cmake_clean.cmake
.PHONY : test/octree/CMakeFiles/test_octree.dir/clean

test/octree/CMakeFiles/test_octree.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test/octree /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test/octree /home/taylor/src/pcl/build/test/octree/CMakeFiles/test_octree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/octree/CMakeFiles/test_octree.dir/depend
