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
include tracking/CMakeFiles/pcl_tracking.dir/depend.make

# Include the progress variables for this target.
include tracking/CMakeFiles/pcl_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include tracking/CMakeFiles/pcl_tracking.dir/flags.make

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o: ../tracking/src/tracking.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o -c /home/taylor/src/pcl/tracking/src/tracking.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/tracking.cpp.i"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/tracking/src/tracking.cpp > CMakeFiles/pcl_tracking.dir/src/tracking.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/tracking.cpp.s"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/tracking/src/tracking.cpp -o CMakeFiles/pcl_tracking.dir/src/tracking.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o: ../tracking/src/particle_filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o -c /home/taylor/src/pcl/tracking/src/particle_filter.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.i"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/tracking/src/particle_filter.cpp > CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.s"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/tracking/src/particle_filter.cpp -o CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o: ../tracking/src/kld_adaptive_particle_filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o -c /home/taylor/src/pcl/tracking/src/kld_adaptive_particle_filter.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.i"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/tracking/src/kld_adaptive_particle_filter.cpp > CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.s"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/tracking/src/kld_adaptive_particle_filter.cpp -o CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o: ../tracking/src/coherence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o -c /home/taylor/src/pcl/tracking/src/coherence.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/coherence.cpp.i"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/tracking/src/coherence.cpp > CMakeFiles/pcl_tracking.dir/src/coherence.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/coherence.cpp.s"
	cd /home/taylor/src/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/tracking/src/coherence.cpp -o CMakeFiles/pcl_tracking.dir/src/coherence.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o

# Object files for target pcl_tracking
pcl_tracking_OBJECTS = \
"CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o"

# External object files for target pcl_tracking
pcl_tracking_EXTERNAL_OBJECTS =

lib/libpcl_tracking.so.1.7.0: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o
lib/libpcl_tracking.so.1.7.0: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o
lib/libpcl_tracking.so.1.7.0: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o
lib/libpcl_tracking.so.1.7.0: tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_tracking.so.1.7.0: lib/libpcl_common.so.1.7.0
lib/libpcl_tracking.so.1.7.0: lib/libpcl_kdtree.so.1.7.0
lib/libpcl_tracking.so.1.7.0: lib/libpcl_search.so.1.7.0
lib/libpcl_tracking.so.1.7.0: lib/libpcl_filters.so.1.7.0
lib/libpcl_tracking.so.1.7.0: lib/libpcl_octree.so.1.7.0
lib/libpcl_tracking.so.1.7.0: lib/libpcl_search.so.1.7.0
lib/libpcl_tracking.so.1.7.0: lib/libpcl_kdtree.so.1.7.0
lib/libpcl_tracking.so.1.7.0: /usr/lib/libflann_cpp.so
lib/libpcl_tracking.so.1.7.0: lib/libpcl_octree.so.1.7.0
lib/libpcl_tracking.so.1.7.0: lib/libpcl_sample_consensus.so.1.7.0
lib/libpcl_tracking.so.1.7.0: lib/libpcl_common.so.1.7.0
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_tracking.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_tracking.so.1.7.0: tracking/CMakeFiles/pcl_tracking.dir/build.make
lib/libpcl_tracking.so.1.7.0: tracking/CMakeFiles/pcl_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libpcl_tracking.so"
	cd /home/taylor/src/pcl/build/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_tracking.dir/link.txt --verbose=$(VERBOSE)
	cd /home/taylor/src/pcl/build/tracking && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_tracking.so.1.7.0 ../lib/libpcl_tracking.so.1.7 ../lib/libpcl_tracking.so

lib/libpcl_tracking.so.1.7: lib/libpcl_tracking.so.1.7.0

lib/libpcl_tracking.so: lib/libpcl_tracking.so.1.7.0

# Rule to build all files generated by this target.
tracking/CMakeFiles/pcl_tracking.dir/build: lib/libpcl_tracking.so
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/build

tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.requires
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/requires

tracking/CMakeFiles/pcl_tracking.dir/clean:
	cd /home/taylor/src/pcl/build/tracking && $(CMAKE_COMMAND) -P CMakeFiles/pcl_tracking.dir/cmake_clean.cmake
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/clean

tracking/CMakeFiles/pcl_tracking.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/tracking /home/taylor/src/pcl/build /home/taylor/src/pcl/build/tracking /home/taylor/src/pcl/build/tracking/CMakeFiles/pcl_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/depend
