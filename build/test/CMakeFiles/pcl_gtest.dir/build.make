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
include test/CMakeFiles/pcl_gtest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/pcl_gtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/pcl_gtest.dir/flags.make

test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o: test/CMakeFiles/pcl_gtest.dir/flags.make
test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o: ../test/gtest-1.6.0/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o"
	cd /home/taylor/src/pcl/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o -c /home/taylor/src/pcl/test/gtest-1.6.0/src/gtest-all.cc

test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.i"
	cd /home/taylor/src/pcl/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/gtest-1.6.0/src/gtest-all.cc > CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.i

test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.s"
	cd /home/taylor/src/pcl/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/gtest-1.6.0/src/gtest-all.cc -o CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.s

test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o.requires:
.PHONY : test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o.requires

test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o.provides: test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o.requires
	$(MAKE) -f test/CMakeFiles/pcl_gtest.dir/build.make test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o.provides.build
.PHONY : test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o.provides

test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o.provides.build: test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o

# Object files for target pcl_gtest
pcl_gtest_OBJECTS = \
"CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o"

# External object files for target pcl_gtest
pcl_gtest_EXTERNAL_OBJECTS =

lib/libpcl_gtest.a: test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o
lib/libpcl_gtest.a: test/CMakeFiles/pcl_gtest.dir/build.make
lib/libpcl_gtest.a: test/CMakeFiles/pcl_gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib/libpcl_gtest.a"
	cd /home/taylor/src/pcl/build/test && $(CMAKE_COMMAND) -P CMakeFiles/pcl_gtest.dir/cmake_clean_target.cmake
	cd /home/taylor/src/pcl/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/pcl_gtest.dir/build: lib/libpcl_gtest.a
.PHONY : test/CMakeFiles/pcl_gtest.dir/build

test/CMakeFiles/pcl_gtest.dir/requires: test/CMakeFiles/pcl_gtest.dir/gtest-1.6.0/src/gtest-all.cc.o.requires
.PHONY : test/CMakeFiles/pcl_gtest.dir/requires

test/CMakeFiles/pcl_gtest.dir/clean:
	cd /home/taylor/src/pcl/build/test && $(CMAKE_COMMAND) -P CMakeFiles/pcl_gtest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/pcl_gtest.dir/clean

test/CMakeFiles/pcl_gtest.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test /home/taylor/src/pcl/build/test/CMakeFiles/pcl_gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/pcl_gtest.dir/depend
