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
include CMakeFiles/canny_imgproc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/canny_imgproc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/canny_imgproc.dir/flags.make

CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o: CMakeFiles/canny_imgproc.dir/flags.make
CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o: canny_imgproc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devasenap/OPCV_progs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o -c /home/devasenap/OPCV_progs/canny_imgproc.cpp

CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/devasenap/OPCV_progs/canny_imgproc.cpp > CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.i

CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/devasenap/OPCV_progs/canny_imgproc.cpp -o CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.s

CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o.requires:
.PHONY : CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o.requires

CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o.provides: CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o.requires
	$(MAKE) -f CMakeFiles/canny_imgproc.dir/build.make CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o.provides.build
.PHONY : CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o.provides

CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o.provides.build: CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o

# Object files for target canny_imgproc
canny_imgproc_OBJECTS = \
"CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o"

# External object files for target canny_imgproc
canny_imgproc_EXTERNAL_OBJECTS =

canny_imgproc: CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o
canny_imgproc: /opt/ros/groovy/lib/libopencv_calib3d.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_contrib.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_core.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_features2d.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_flann.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_gpu.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_highgui.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_imgproc.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_legacy.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_ml.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_nonfree.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_objdetect.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_photo.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_stitching.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_superres.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_ts.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_video.so
canny_imgproc: /opt/ros/groovy/lib/libopencv_videostab.so
canny_imgproc: CMakeFiles/canny_imgproc.dir/build.make
canny_imgproc: CMakeFiles/canny_imgproc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable canny_imgproc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canny_imgproc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/canny_imgproc.dir/build: canny_imgproc
.PHONY : CMakeFiles/canny_imgproc.dir/build

CMakeFiles/canny_imgproc.dir/requires: CMakeFiles/canny_imgproc.dir/canny_imgproc.cpp.o.requires
.PHONY : CMakeFiles/canny_imgproc.dir/requires

CMakeFiles/canny_imgproc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/canny_imgproc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/canny_imgproc.dir/clean

CMakeFiles/canny_imgproc.dir/depend:
	cd /home/devasenap/OPCV_progs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs/CMakeFiles/canny_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/canny_imgproc.dir/depend

