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
include test/common/CMakeFiles/test_macros.dir/depend.make

# Include the progress variables for this target.
include test/common/CMakeFiles/test_macros.dir/progress.make

# Include the compile flags for this target's objects.
include test/common/CMakeFiles/test_macros.dir/flags.make

test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o: test/common/CMakeFiles/test_macros.dir/flags.make
test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o: ../test/common/test_macros.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o"
	cd /home/taylor/src/pcl/build/test/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_macros.dir/test_macros.cpp.o -c /home/taylor/src/pcl/test/common/test_macros.cpp

test/common/CMakeFiles/test_macros.dir/test_macros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_macros.dir/test_macros.cpp.i"
	cd /home/taylor/src/pcl/build/test/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/common/test_macros.cpp > CMakeFiles/test_macros.dir/test_macros.cpp.i

test/common/CMakeFiles/test_macros.dir/test_macros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_macros.dir/test_macros.cpp.s"
	cd /home/taylor/src/pcl/build/test/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/common/test_macros.cpp -o CMakeFiles/test_macros.dir/test_macros.cpp.s

test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o.requires:
.PHONY : test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o.requires

test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o.provides: test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o.requires
	$(MAKE) -f test/common/CMakeFiles/test_macros.dir/build.make test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o.provides.build
.PHONY : test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o.provides

test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o.provides.build: test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o

# Object files for target test_macros
test_macros_OBJECTS = \
"CMakeFiles/test_macros.dir/test_macros.cpp.o"

# External object files for target test_macros
test_macros_EXTERNAL_OBJECTS =

test/common/test_macros: test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o
test/common/test_macros: lib/libpcl_gtest.a
test/common/test_macros: lib/libpcl_common.so.1.7.0
test/common/test_macros: /usr/lib/libboost_serialization-mt.so
test/common/test_macros: /usr/lib/libboost_mpi-mt.so
test/common/test_macros: /usr/lib/libboost_system-mt.so
test/common/test_macros: /usr/lib/libboost_filesystem-mt.so
test/common/test_macros: /usr/lib/libboost_thread-mt.so
test/common/test_macros: /usr/lib/libboost_date_time-mt.so
test/common/test_macros: /usr/lib/libboost_iostreams-mt.so
test/common/test_macros: test/common/CMakeFiles/test_macros.dir/build.make
test/common/test_macros: test/common/CMakeFiles/test_macros.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_macros"
	cd /home/taylor/src/pcl/build/test/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_macros.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/common/CMakeFiles/test_macros.dir/build: test/common/test_macros
.PHONY : test/common/CMakeFiles/test_macros.dir/build

test/common/CMakeFiles/test_macros.dir/requires: test/common/CMakeFiles/test_macros.dir/test_macros.cpp.o.requires
.PHONY : test/common/CMakeFiles/test_macros.dir/requires

test/common/CMakeFiles/test_macros.dir/clean:
	cd /home/taylor/src/pcl/build/test/common && $(CMAKE_COMMAND) -P CMakeFiles/test_macros.dir/cmake_clean.cmake
.PHONY : test/common/CMakeFiles/test_macros.dir/clean

test/common/CMakeFiles/test_macros.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test/common /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test/common /home/taylor/src/pcl/build/test/common/CMakeFiles/test_macros.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/common/CMakeFiles/test_macros.dir/depend
