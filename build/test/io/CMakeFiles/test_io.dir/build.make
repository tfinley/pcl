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
include test/io/CMakeFiles/test_io.dir/depend.make

# Include the progress variables for this target.
include test/io/CMakeFiles/test_io.dir/progress.make

# Include the compile flags for this target's objects.
include test/io/CMakeFiles/test_io.dir/flags.make

test/io/CMakeFiles/test_io.dir/test_io.cpp.o: test/io/CMakeFiles/test_io.dir/flags.make
test/io/CMakeFiles/test_io.dir/test_io.cpp.o: ../test/io/test_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/io/CMakeFiles/test_io.dir/test_io.cpp.o"
	cd /home/taylor/src/pcl/build/test/io && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_io.dir/test_io.cpp.o -c /home/taylor/src/pcl/test/io/test_io.cpp

test/io/CMakeFiles/test_io.dir/test_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_io.dir/test_io.cpp.i"
	cd /home/taylor/src/pcl/build/test/io && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/test/io/test_io.cpp > CMakeFiles/test_io.dir/test_io.cpp.i

test/io/CMakeFiles/test_io.dir/test_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_io.dir/test_io.cpp.s"
	cd /home/taylor/src/pcl/build/test/io && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/test/io/test_io.cpp -o CMakeFiles/test_io.dir/test_io.cpp.s

test/io/CMakeFiles/test_io.dir/test_io.cpp.o.requires:
.PHONY : test/io/CMakeFiles/test_io.dir/test_io.cpp.o.requires

test/io/CMakeFiles/test_io.dir/test_io.cpp.o.provides: test/io/CMakeFiles/test_io.dir/test_io.cpp.o.requires
	$(MAKE) -f test/io/CMakeFiles/test_io.dir/build.make test/io/CMakeFiles/test_io.dir/test_io.cpp.o.provides.build
.PHONY : test/io/CMakeFiles/test_io.dir/test_io.cpp.o.provides

test/io/CMakeFiles/test_io.dir/test_io.cpp.o.provides.build: test/io/CMakeFiles/test_io.dir/test_io.cpp.o

# Object files for target test_io
test_io_OBJECTS = \
"CMakeFiles/test_io.dir/test_io.cpp.o"

# External object files for target test_io
test_io_EXTERNAL_OBJECTS =

test/io/test_io: test/io/CMakeFiles/test_io.dir/test_io.cpp.o
test/io/test_io: lib/libpcl_gtest.a
test/io/test_io: lib/libpcl_io.so.1.7.0
test/io/test_io: /usr/lib/libboost_serialization-mt.so
test/io/test_io: /usr/lib/libboost_mpi-mt.so
test/io/test_io: /usr/lib/libboost_system-mt.so
test/io/test_io: /usr/lib/libboost_filesystem-mt.so
test/io/test_io: /usr/lib/libboost_thread-mt.so
test/io/test_io: /usr/lib/libboost_date_time-mt.so
test/io/test_io: /usr/lib/libboost_iostreams-mt.so
test/io/test_io: lib/libpcl_common.so.1.7.0
test/io/test_io: lib/libpcl_io_ply.so.1.7.0
test/io/test_io: /usr/lib/libvtkWidgets.so.5.8.0
test/io/test_io: /usr/lib/libvtkHybrid.so.5.8.0
test/io/test_io: /usr/lib/libvtkParallel.so.5.8.0
test/io/test_io: /usr/lib/libvtkVolumeRendering.so.5.8.0
test/io/test_io: /usr/lib/libvtkRendering.so.5.8.0
test/io/test_io: /usr/lib/libvtkIO.so.5.8.0
test/io/test_io: /usr/lib/libvtkImaging.so.5.8.0
test/io/test_io: /usr/lib/libvtkGraphics.so.5.8.0
test/io/test_io: /usr/lib/libvtkFiltering.so.5.8.0
test/io/test_io: /usr/lib/libvtkCommon.so.5.8.0
test/io/test_io: /usr/lib/libvtksys.so.5.8.0
test/io/test_io: /usr/lib/x86_64-linux-gnu/libpng.so
test/io/test_io: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
test/io/test_io: /usr/lib/libOpenNI.so
test/io/test_io: /usr/lib/libboost_serialization-mt.so
test/io/test_io: /usr/lib/libboost_mpi-mt.so
test/io/test_io: /usr/lib/libboost_system-mt.so
test/io/test_io: /usr/lib/libboost_filesystem-mt.so
test/io/test_io: /usr/lib/libboost_thread-mt.so
test/io/test_io: /usr/lib/libboost_date_time-mt.so
test/io/test_io: /usr/lib/libboost_iostreams-mt.so
test/io/test_io: test/io/CMakeFiles/test_io.dir/build.make
test/io/test_io: test/io/CMakeFiles/test_io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_io"
	cd /home/taylor/src/pcl/build/test/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/io/CMakeFiles/test_io.dir/build: test/io/test_io
.PHONY : test/io/CMakeFiles/test_io.dir/build

test/io/CMakeFiles/test_io.dir/requires: test/io/CMakeFiles/test_io.dir/test_io.cpp.o.requires
.PHONY : test/io/CMakeFiles/test_io.dir/requires

test/io/CMakeFiles/test_io.dir/clean:
	cd /home/taylor/src/pcl/build/test/io && $(CMAKE_COMMAND) -P CMakeFiles/test_io.dir/cmake_clean.cmake
.PHONY : test/io/CMakeFiles/test_io.dir/clean

test/io/CMakeFiles/test_io.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/test/io /home/taylor/src/pcl/build /home/taylor/src/pcl/build/test/io /home/taylor/src/pcl/build/test/io/CMakeFiles/test_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/io/CMakeFiles/test_io.dir/depend

