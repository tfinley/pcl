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
include people/CMakeFiles/pcl_people.dir/depend.make

# Include the progress variables for this target.
include people/CMakeFiles/pcl_people.dir/progress.make

# Include the compile flags for this target's objects.
include people/CMakeFiles/pcl_people.dir/flags.make

people/CMakeFiles/pcl_people.dir/src/hog.cpp.o: people/CMakeFiles/pcl_people.dir/flags.make
people/CMakeFiles/pcl_people.dir/src/hog.cpp.o: ../people/src/hog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object people/CMakeFiles/pcl_people.dir/src/hog.cpp.o"
	cd /home/taylor/src/pcl/build/people && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_people.dir/src/hog.cpp.o -c /home/taylor/src/pcl/people/src/hog.cpp

people/CMakeFiles/pcl_people.dir/src/hog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_people.dir/src/hog.cpp.i"
	cd /home/taylor/src/pcl/build/people && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/people/src/hog.cpp > CMakeFiles/pcl_people.dir/src/hog.cpp.i

people/CMakeFiles/pcl_people.dir/src/hog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_people.dir/src/hog.cpp.s"
	cd /home/taylor/src/pcl/build/people && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/people/src/hog.cpp -o CMakeFiles/pcl_people.dir/src/hog.cpp.s

people/CMakeFiles/pcl_people.dir/src/hog.cpp.o.requires:
.PHONY : people/CMakeFiles/pcl_people.dir/src/hog.cpp.o.requires

people/CMakeFiles/pcl_people.dir/src/hog.cpp.o.provides: people/CMakeFiles/pcl_people.dir/src/hog.cpp.o.requires
	$(MAKE) -f people/CMakeFiles/pcl_people.dir/build.make people/CMakeFiles/pcl_people.dir/src/hog.cpp.o.provides.build
.PHONY : people/CMakeFiles/pcl_people.dir/src/hog.cpp.o.provides

people/CMakeFiles/pcl_people.dir/src/hog.cpp.o.provides.build: people/CMakeFiles/pcl_people.dir/src/hog.cpp.o

# Object files for target pcl_people
pcl_people_OBJECTS = \
"CMakeFiles/pcl_people.dir/src/hog.cpp.o"

# External object files for target pcl_people
pcl_people_EXTERNAL_OBJECTS =

lib/libpcl_people.so.1.7.0: people/CMakeFiles/pcl_people.dir/src/hog.cpp.o
lib/libpcl_people.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_people.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_people.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_people.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_people.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_people.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_people.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_people.so.1.7.0: people/CMakeFiles/pcl_people.dir/build.make
lib/libpcl_people.so.1.7.0: people/CMakeFiles/pcl_people.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libpcl_people.so"
	cd /home/taylor/src/pcl/build/people && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_people.dir/link.txt --verbose=$(VERBOSE)
	cd /home/taylor/src/pcl/build/people && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_people.so.1.7.0 ../lib/libpcl_people.so.1.7 ../lib/libpcl_people.so

lib/libpcl_people.so.1.7: lib/libpcl_people.so.1.7.0

lib/libpcl_people.so: lib/libpcl_people.so.1.7.0

# Rule to build all files generated by this target.
people/CMakeFiles/pcl_people.dir/build: lib/libpcl_people.so
.PHONY : people/CMakeFiles/pcl_people.dir/build

people/CMakeFiles/pcl_people.dir/requires: people/CMakeFiles/pcl_people.dir/src/hog.cpp.o.requires
.PHONY : people/CMakeFiles/pcl_people.dir/requires

people/CMakeFiles/pcl_people.dir/clean:
	cd /home/taylor/src/pcl/build/people && $(CMAKE_COMMAND) -P CMakeFiles/pcl_people.dir/cmake_clean.cmake
.PHONY : people/CMakeFiles/pcl_people.dir/clean

people/CMakeFiles/pcl_people.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/people /home/taylor/src/pcl/build /home/taylor/src/pcl/build/people /home/taylor/src/pcl/build/people/CMakeFiles/pcl_people.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : people/CMakeFiles/pcl_people.dir/depend

