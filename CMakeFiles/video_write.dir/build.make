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
CMAKE_SOURCE_DIR = /home/devasenap/OPCV_progs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devasenap/OPCV_progs

# Include any dependencies generated for this target.
include CMakeFiles/video_write.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/video_write.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/video_write.dir/flags.make

CMakeFiles/video_write.dir/video_write.cpp.o: CMakeFiles/video_write.dir/flags.make
CMakeFiles/video_write.dir/video_write.cpp.o: video_write.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devasenap/OPCV_progs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/video_write.dir/video_write.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/video_write.dir/video_write.cpp.o -c /home/devasenap/OPCV_progs/video_write.cpp

CMakeFiles/video_write.dir/video_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_write.dir/video_write.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/devasenap/OPCV_progs/video_write.cpp > CMakeFiles/video_write.dir/video_write.cpp.i

CMakeFiles/video_write.dir/video_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_write.dir/video_write.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/devasenap/OPCV_progs/video_write.cpp -o CMakeFiles/video_write.dir/video_write.cpp.s

CMakeFiles/video_write.dir/video_write.cpp.o.requires:
.PHONY : CMakeFiles/video_write.dir/video_write.cpp.o.requires

CMakeFiles/video_write.dir/video_write.cpp.o.provides: CMakeFiles/video_write.dir/video_write.cpp.o.requires
	$(MAKE) -f CMakeFiles/video_write.dir/build.make CMakeFiles/video_write.dir/video_write.cpp.o.provides.build
.PHONY : CMakeFiles/video_write.dir/video_write.cpp.o.provides

CMakeFiles/video_write.dir/video_write.cpp.o.provides.build: CMakeFiles/video_write.dir/video_write.cpp.o

# Object files for target video_write
video_write_OBJECTS = \
"CMakeFiles/video_write.dir/video_write.cpp.o"

# External object files for target video_write
video_write_EXTERNAL_OBJECTS =

video_write: CMakeFiles/video_write.dir/video_write.cpp.o
video_write: /opt/ros/groovy/lib/libopencv_calib3d.so
video_write: /opt/ros/groovy/lib/libopencv_contrib.so
video_write: /opt/ros/groovy/lib/libopencv_core.so
video_write: /opt/ros/groovy/lib/libopencv_features2d.so
video_write: /opt/ros/groovy/lib/libopencv_flann.so
video_write: /opt/ros/groovy/lib/libopencv_gpu.so
video_write: /opt/ros/groovy/lib/libopencv_highgui.so
video_write: /opt/ros/groovy/lib/libopencv_imgproc.so
video_write: /opt/ros/groovy/lib/libopencv_legacy.so
video_write: /opt/ros/groovy/lib/libopencv_ml.so
video_write: /opt/ros/groovy/lib/libopencv_nonfree.so
video_write: /opt/ros/groovy/lib/libopencv_objdetect.so
video_write: /opt/ros/groovy/lib/libopencv_photo.so
video_write: /opt/ros/groovy/lib/libopencv_stitching.so
video_write: /opt/ros/groovy/lib/libopencv_superres.so
video_write: /opt/ros/groovy/lib/libopencv_ts.so
video_write: /opt/ros/groovy/lib/libopencv_video.so
video_write: /opt/ros/groovy/lib/libopencv_videostab.so
video_write: CMakeFiles/video_write.dir/build.make
video_write: CMakeFiles/video_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable video_write"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/video_write.dir/build: video_write
.PHONY : CMakeFiles/video_write.dir/build

CMakeFiles/video_write.dir/requires: CMakeFiles/video_write.dir/video_write.cpp.o.requires
.PHONY : CMakeFiles/video_write.dir/requires

CMakeFiles/video_write.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/video_write.dir/cmake_clean.cmake
.PHONY : CMakeFiles/video_write.dir/clean

CMakeFiles/video_write.dir/depend:
	cd /home/devasenap/OPCV_progs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs/CMakeFiles/video_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/video_write.dir/depend

