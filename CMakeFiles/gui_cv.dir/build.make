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
include CMakeFiles/gui_cv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gui_cv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gui_cv.dir/flags.make

CMakeFiles/gui_cv.dir/gui_cv.cpp.o: CMakeFiles/gui_cv.dir/flags.make
CMakeFiles/gui_cv.dir/gui_cv.cpp.o: gui_cv.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devasenap/OPCV_progs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gui_cv.dir/gui_cv.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gui_cv.dir/gui_cv.cpp.o -c /home/devasenap/OPCV_progs/gui_cv.cpp

CMakeFiles/gui_cv.dir/gui_cv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui_cv.dir/gui_cv.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/devasenap/OPCV_progs/gui_cv.cpp > CMakeFiles/gui_cv.dir/gui_cv.cpp.i

CMakeFiles/gui_cv.dir/gui_cv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui_cv.dir/gui_cv.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/devasenap/OPCV_progs/gui_cv.cpp -o CMakeFiles/gui_cv.dir/gui_cv.cpp.s

CMakeFiles/gui_cv.dir/gui_cv.cpp.o.requires:
.PHONY : CMakeFiles/gui_cv.dir/gui_cv.cpp.o.requires

CMakeFiles/gui_cv.dir/gui_cv.cpp.o.provides: CMakeFiles/gui_cv.dir/gui_cv.cpp.o.requires
	$(MAKE) -f CMakeFiles/gui_cv.dir/build.make CMakeFiles/gui_cv.dir/gui_cv.cpp.o.provides.build
.PHONY : CMakeFiles/gui_cv.dir/gui_cv.cpp.o.provides

CMakeFiles/gui_cv.dir/gui_cv.cpp.o.provides.build: CMakeFiles/gui_cv.dir/gui_cv.cpp.o

# Object files for target gui_cv
gui_cv_OBJECTS = \
"CMakeFiles/gui_cv.dir/gui_cv.cpp.o"

# External object files for target gui_cv
gui_cv_EXTERNAL_OBJECTS =

gui_cv: CMakeFiles/gui_cv.dir/gui_cv.cpp.o
gui_cv: /opt/ros/groovy/lib/libopencv_calib3d.so
gui_cv: /opt/ros/groovy/lib/libopencv_contrib.so
gui_cv: /opt/ros/groovy/lib/libopencv_core.so
gui_cv: /opt/ros/groovy/lib/libopencv_features2d.so
gui_cv: /opt/ros/groovy/lib/libopencv_flann.so
gui_cv: /opt/ros/groovy/lib/libopencv_gpu.so
gui_cv: /opt/ros/groovy/lib/libopencv_highgui.so
gui_cv: /opt/ros/groovy/lib/libopencv_imgproc.so
gui_cv: /opt/ros/groovy/lib/libopencv_legacy.so
gui_cv: /opt/ros/groovy/lib/libopencv_ml.so
gui_cv: /opt/ros/groovy/lib/libopencv_nonfree.so
gui_cv: /opt/ros/groovy/lib/libopencv_objdetect.so
gui_cv: /opt/ros/groovy/lib/libopencv_photo.so
gui_cv: /opt/ros/groovy/lib/libopencv_stitching.so
gui_cv: /opt/ros/groovy/lib/libopencv_superres.so
gui_cv: /opt/ros/groovy/lib/libopencv_ts.so
gui_cv: /opt/ros/groovy/lib/libopencv_video.so
gui_cv: /opt/ros/groovy/lib/libopencv_videostab.so
gui_cv: CMakeFiles/gui_cv.dir/build.make
gui_cv: CMakeFiles/gui_cv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gui_cv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gui_cv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gui_cv.dir/build: gui_cv
.PHONY : CMakeFiles/gui_cv.dir/build

CMakeFiles/gui_cv.dir/requires: CMakeFiles/gui_cv.dir/gui_cv.cpp.o.requires
.PHONY : CMakeFiles/gui_cv.dir/requires

CMakeFiles/gui_cv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gui_cv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gui_cv.dir/clean

CMakeFiles/gui_cv.dir/depend:
	cd /home/devasenap/OPCV_progs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs/CMakeFiles/gui_cv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gui_cv.dir/depend

