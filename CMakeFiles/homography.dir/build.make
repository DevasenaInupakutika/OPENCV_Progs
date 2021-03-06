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
include CMakeFiles/homography.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/homography.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/homography.dir/flags.make

CMakeFiles/homography.dir/homography.cpp.o: CMakeFiles/homography.dir/flags.make
CMakeFiles/homography.dir/homography.cpp.o: homography.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devasenap/OPCV_progs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/homography.dir/homography.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/homography.dir/homography.cpp.o -c /home/devasenap/OPCV_progs/homography.cpp

CMakeFiles/homography.dir/homography.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homography.dir/homography.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/devasenap/OPCV_progs/homography.cpp > CMakeFiles/homography.dir/homography.cpp.i

CMakeFiles/homography.dir/homography.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homography.dir/homography.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/devasenap/OPCV_progs/homography.cpp -o CMakeFiles/homography.dir/homography.cpp.s

CMakeFiles/homography.dir/homography.cpp.o.requires:
.PHONY : CMakeFiles/homography.dir/homography.cpp.o.requires

CMakeFiles/homography.dir/homography.cpp.o.provides: CMakeFiles/homography.dir/homography.cpp.o.requires
	$(MAKE) -f CMakeFiles/homography.dir/build.make CMakeFiles/homography.dir/homography.cpp.o.provides.build
.PHONY : CMakeFiles/homography.dir/homography.cpp.o.provides

CMakeFiles/homography.dir/homography.cpp.o.provides.build: CMakeFiles/homography.dir/homography.cpp.o

# Object files for target homography
homography_OBJECTS = \
"CMakeFiles/homography.dir/homography.cpp.o"

# External object files for target homography
homography_EXTERNAL_OBJECTS =

homography: CMakeFiles/homography.dir/homography.cpp.o
homography: /opt/ros/groovy/lib/libopencv_calib3d.so
homography: /opt/ros/groovy/lib/libopencv_contrib.so
homography: /opt/ros/groovy/lib/libopencv_core.so
homography: /opt/ros/groovy/lib/libopencv_features2d.so
homography: /opt/ros/groovy/lib/libopencv_flann.so
homography: /opt/ros/groovy/lib/libopencv_gpu.so
homography: /opt/ros/groovy/lib/libopencv_highgui.so
homography: /opt/ros/groovy/lib/libopencv_imgproc.so
homography: /opt/ros/groovy/lib/libopencv_legacy.so
homography: /opt/ros/groovy/lib/libopencv_ml.so
homography: /opt/ros/groovy/lib/libopencv_nonfree.so
homography: /opt/ros/groovy/lib/libopencv_objdetect.so
homography: /opt/ros/groovy/lib/libopencv_photo.so
homography: /opt/ros/groovy/lib/libopencv_stitching.so
homography: /opt/ros/groovy/lib/libopencv_superres.so
homography: /opt/ros/groovy/lib/libopencv_ts.so
homography: /opt/ros/groovy/lib/libopencv_video.so
homography: /opt/ros/groovy/lib/libopencv_videostab.so
homography: CMakeFiles/homography.dir/build.make
homography: CMakeFiles/homography.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable homography"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/homography.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/homography.dir/build: homography
.PHONY : CMakeFiles/homography.dir/build

CMakeFiles/homography.dir/requires: CMakeFiles/homography.dir/homography.cpp.o.requires
.PHONY : CMakeFiles/homography.dir/requires

CMakeFiles/homography.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/homography.dir/cmake_clean.cmake
.PHONY : CMakeFiles/homography.dir/clean

CMakeFiles/homography.dir/depend:
	cd /home/devasenap/OPCV_progs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs/CMakeFiles/homography.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/homography.dir/depend

