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
include kdtree/CMakeFiles/pcl_kdtree.dir/depend.make

# Include the progress variables for this target.
include kdtree/CMakeFiles/pcl_kdtree.dir/progress.make

# Include the compile flags for this target's objects.
include kdtree/CMakeFiles/pcl_kdtree.dir/flags.make

kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o: kdtree/CMakeFiles/pcl_kdtree.dir/flags.make
kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o: ../kdtree/src/kdtree_flann.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o"
	cd /home/taylor/src/pcl/build/kdtree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o -c /home/taylor/src/pcl/kdtree/src/kdtree_flann.cpp

kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.i"
	cd /home/taylor/src/pcl/build/kdtree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/kdtree/src/kdtree_flann.cpp > CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.i

kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.s"
	cd /home/taylor/src/pcl/build/kdtree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/kdtree/src/kdtree_flann.cpp -o CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.s

kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o.requires:
.PHONY : kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o.requires

kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o.provides: kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o.requires
	$(MAKE) -f kdtree/CMakeFiles/pcl_kdtree.dir/build.make kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o.provides.build
.PHONY : kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o.provides

kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o.provides.build: kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o

# Object files for target pcl_kdtree
pcl_kdtree_OBJECTS = \
"CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o"

# External object files for target pcl_kdtree
pcl_kdtree_EXTERNAL_OBJECTS =

lib/libpcl_kdtree.so.1.7.0: kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_kdtree.so.1.7.0: lib/libpcl_common.so.1.7.0
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libflann_cpp.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_kdtree.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_kdtree.so.1.7.0: kdtree/CMakeFiles/pcl_kdtree.dir/build.make
lib/libpcl_kdtree.so.1.7.0: kdtree/CMakeFiles/pcl_kdtree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libpcl_kdtree.so"
	cd /home/taylor/src/pcl/build/kdtree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_kdtree.dir/link.txt --verbose=$(VERBOSE)
	cd /home/taylor/src/pcl/build/kdtree && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_kdtree.so.1.7.0 ../lib/libpcl_kdtree.so.1.7 ../lib/libpcl_kdtree.so

lib/libpcl_kdtree.so.1.7: lib/libpcl_kdtree.so.1.7.0

lib/libpcl_kdtree.so: lib/libpcl_kdtree.so.1.7.0

# Rule to build all files generated by this target.
kdtree/CMakeFiles/pcl_kdtree.dir/build: lib/libpcl_kdtree.so
.PHONY : kdtree/CMakeFiles/pcl_kdtree.dir/build

kdtree/CMakeFiles/pcl_kdtree.dir/requires: kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o.requires
.PHONY : kdtree/CMakeFiles/pcl_kdtree.dir/requires

kdtree/CMakeFiles/pcl_kdtree.dir/clean:
	cd /home/taylor/src/pcl/build/kdtree && $(CMAKE_COMMAND) -P CMakeFiles/pcl_kdtree.dir/cmake_clean.cmake
.PHONY : kdtree/CMakeFiles/pcl_kdtree.dir/clean

kdtree/CMakeFiles/pcl_kdtree.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/kdtree /home/taylor/src/pcl/build /home/taylor/src/pcl/build/kdtree /home/taylor/src/pcl/build/kdtree/CMakeFiles/pcl_kdtree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kdtree/CMakeFiles/pcl_kdtree.dir/depend

