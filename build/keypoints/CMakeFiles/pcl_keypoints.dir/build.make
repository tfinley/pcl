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
include keypoints/CMakeFiles/pcl_keypoints.dir/depend.make

# Include the progress variables for this target.
include keypoints/CMakeFiles/pcl_keypoints.dir/progress.make

# Include the compile flags for this target's objects.
include keypoints/CMakeFiles/pcl_keypoints.dir/flags.make

keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o: ../keypoints/src/narf_keypoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o -c /home/taylor/src/pcl/keypoints/src/narf_keypoint.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/narf_keypoint.cpp > CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/narf_keypoint.cpp -o CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o

keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o: ../keypoints/src/uniform_sampling.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o -c /home/taylor/src/pcl/keypoints/src/uniform_sampling.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/uniform_sampling.cpp > CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/uniform_sampling.cpp -o CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o

keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o: ../keypoints/src/sift_keypoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o -c /home/taylor/src/pcl/keypoints/src/sift_keypoint.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/sift_keypoint.cpp > CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/sift_keypoint.cpp -o CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o

keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o: ../keypoints/src/smoothed_surfaces_keypoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o -c /home/taylor/src/pcl/keypoints/src/smoothed_surfaces_keypoint.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/smoothed_surfaces_keypoint.cpp > CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/smoothed_surfaces_keypoint.cpp -o CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o: ../keypoints/src/harris_3d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o -c /home/taylor/src/pcl/keypoints/src/harris_3d.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/harris_3d.cpp > CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/harris_3d.cpp -o CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o: ../keypoints/src/harris_6d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o -c /home/taylor/src/pcl/keypoints/src/harris_6d.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/harris_6d.cpp > CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/harris_6d.cpp -o CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o

keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o: ../keypoints/src/agast_2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o -c /home/taylor/src/pcl/keypoints/src/agast_2d.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/agast_2d.cpp > CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/agast_2d.cpp -o CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o

keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o: ../keypoints/src/susan.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o -c /home/taylor/src/pcl/keypoints/src/susan.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/susan.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/susan.cpp > CMakeFiles/pcl_keypoints.dir/src/susan.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/susan.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/susan.cpp -o CMakeFiles/pcl_keypoints.dir/src/susan.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o

keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o: ../keypoints/src/iss_3d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o -c /home/taylor/src/pcl/keypoints/src/iss_3d.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/iss_3d.cpp > CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/iss_3d.cpp -o CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o

keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o: keypoints/CMakeFiles/pcl_keypoints.dir/flags.make
keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o: ../keypoints/src/brisk_2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/taylor/src/pcl/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o -c /home/taylor/src/pcl/keypoints/src/brisk_2d.cpp

keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.i"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/taylor/src/pcl/keypoints/src/brisk_2d.cpp > CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.i

keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.s"
	cd /home/taylor/src/pcl/build/keypoints && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/taylor/src/pcl/keypoints/src/brisk_2d.cpp -o CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.s

keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o.requires:
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o.requires

keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o.provides: keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o.requires
	$(MAKE) -f keypoints/CMakeFiles/pcl_keypoints.dir/build.make keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o.provides.build
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o.provides

keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o.provides.build: keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o

# Object files for target pcl_keypoints
pcl_keypoints_OBJECTS = \
"CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o" \
"CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o" \
"CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o" \
"CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o" \
"CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o" \
"CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o" \
"CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o" \
"CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o" \
"CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o" \
"CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o"

# External object files for target pcl_keypoints
pcl_keypoints_EXTERNAL_OBJECTS =

lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_keypoints.so.1.7.0: lib/libpcl_features.so.1.7.0
lib/libpcl_keypoints.so.1.7.0: lib/libpcl_filters.so.1.7.0
lib/libpcl_keypoints.so.1.7.0: lib/libpcl_sample_consensus.so.1.7.0
lib/libpcl_keypoints.so.1.7.0: lib/libpcl_search.so.1.7.0
lib/libpcl_keypoints.so.1.7.0: lib/libpcl_kdtree.so.1.7.0
lib/libpcl_keypoints.so.1.7.0: lib/libpcl_common.so.1.7.0
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libflann_cpp.so
lib/libpcl_keypoints.so.1.7.0: lib/libpcl_octree.so.1.7.0
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_serialization-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_mpi-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_system-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_filesystem-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_thread-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_date_time-mt.so
lib/libpcl_keypoints.so.1.7.0: /usr/lib/libboost_iostreams-mt.so
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/build.make
lib/libpcl_keypoints.so.1.7.0: keypoints/CMakeFiles/pcl_keypoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libpcl_keypoints.so"
	cd /home/taylor/src/pcl/build/keypoints && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_keypoints.dir/link.txt --verbose=$(VERBOSE)
	cd /home/taylor/src/pcl/build/keypoints && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_keypoints.so.1.7.0 ../lib/libpcl_keypoints.so.1.7 ../lib/libpcl_keypoints.so

lib/libpcl_keypoints.so.1.7: lib/libpcl_keypoints.so.1.7.0

lib/libpcl_keypoints.so: lib/libpcl_keypoints.so.1.7.0

# Rule to build all files generated by this target.
keypoints/CMakeFiles/pcl_keypoints.dir/build: lib/libpcl_keypoints.so
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/build

keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/narf_keypoint.cpp.o.requires
keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/uniform_sampling.cpp.o.requires
keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/sift_keypoint.cpp.o.requires
keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/smoothed_surfaces_keypoint.cpp.o.requires
keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_3d.cpp.o.requires
keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/harris_6d.cpp.o.requires
keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/agast_2d.cpp.o.requires
keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/susan.cpp.o.requires
keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/iss_3d.cpp.o.requires
keypoints/CMakeFiles/pcl_keypoints.dir/requires: keypoints/CMakeFiles/pcl_keypoints.dir/src/brisk_2d.cpp.o.requires
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/requires

keypoints/CMakeFiles/pcl_keypoints.dir/clean:
	cd /home/taylor/src/pcl/build/keypoints && $(CMAKE_COMMAND) -P CMakeFiles/pcl_keypoints.dir/cmake_clean.cmake
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/clean

keypoints/CMakeFiles/pcl_keypoints.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/keypoints /home/taylor/src/pcl/build /home/taylor/src/pcl/build/keypoints /home/taylor/src/pcl/build/keypoints/CMakeFiles/pcl_keypoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : keypoints/CMakeFiles/pcl_keypoints.dir/depend

