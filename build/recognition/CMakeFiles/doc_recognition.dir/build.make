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

# Utility rule file for doc_recognition.

# Include the progress variables for this target.
include recognition/CMakeFiles/doc_recognition.dir/progress.make

recognition/CMakeFiles/doc_recognition:
	cd /home/taylor/src/pcl/build/recognition && /usr/bin/doxygen /home/taylor/src/pcl/build/recognition/doxyfile

doc_recognition: recognition/CMakeFiles/doc_recognition
doc_recognition: recognition/CMakeFiles/doc_recognition.dir/build.make
.PHONY : doc_recognition

# Rule to build all files generated by this target.
recognition/CMakeFiles/doc_recognition.dir/build: doc_recognition
.PHONY : recognition/CMakeFiles/doc_recognition.dir/build

recognition/CMakeFiles/doc_recognition.dir/clean:
	cd /home/taylor/src/pcl/build/recognition && $(CMAKE_COMMAND) -P CMakeFiles/doc_recognition.dir/cmake_clean.cmake
.PHONY : recognition/CMakeFiles/doc_recognition.dir/clean

recognition/CMakeFiles/doc_recognition.dir/depend:
	cd /home/taylor/src/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taylor/src/pcl /home/taylor/src/pcl/recognition /home/taylor/src/pcl/build /home/taylor/src/pcl/build/recognition /home/taylor/src/pcl/build/recognition/CMakeFiles/doc_recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : recognition/CMakeFiles/doc_recognition.dir/depend

