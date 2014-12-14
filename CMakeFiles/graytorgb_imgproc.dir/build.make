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
include CMakeFiles/graytorgb_imgproc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graytorgb_imgproc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graytorgb_imgproc.dir/flags.make

CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o: CMakeFiles/graytorgb_imgproc.dir/flags.make
CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o: graytorgb_imgproc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devasenap/OPCV_progs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o -c /home/devasenap/OPCV_progs/graytorgb_imgproc.cpp

CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/devasenap/OPCV_progs/graytorgb_imgproc.cpp > CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.i

CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/devasenap/OPCV_progs/graytorgb_imgproc.cpp -o CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.s

CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o.requires:
.PHONY : CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o.requires

CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o.provides: CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o.requires
	$(MAKE) -f CMakeFiles/graytorgb_imgproc.dir/build.make CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o.provides.build
.PHONY : CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o.provides

CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o.provides.build: CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o

# Object files for target graytorgb_imgproc
graytorgb_imgproc_OBJECTS = \
"CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o"

# External object files for target graytorgb_imgproc
graytorgb_imgproc_EXTERNAL_OBJECTS =

graytorgb_imgproc: CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_calib3d.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_contrib.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_core.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_features2d.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_flann.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_gpu.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_highgui.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_imgproc.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_legacy.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_ml.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_nonfree.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_objdetect.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_photo.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_stitching.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_superres.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_ts.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_video.so
graytorgb_imgproc: /opt/ros/groovy/lib/libopencv_videostab.so
graytorgb_imgproc: CMakeFiles/graytorgb_imgproc.dir/build.make
graytorgb_imgproc: CMakeFiles/graytorgb_imgproc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable graytorgb_imgproc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graytorgb_imgproc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graytorgb_imgproc.dir/build: graytorgb_imgproc
.PHONY : CMakeFiles/graytorgb_imgproc.dir/build

CMakeFiles/graytorgb_imgproc.dir/requires: CMakeFiles/graytorgb_imgproc.dir/graytorgb_imgproc.cpp.o.requires
.PHONY : CMakeFiles/graytorgb_imgproc.dir/requires

CMakeFiles/graytorgb_imgproc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graytorgb_imgproc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graytorgb_imgproc.dir/clean

CMakeFiles/graytorgb_imgproc.dir/depend:
	cd /home/devasenap/OPCV_progs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs/CMakeFiles/graytorgb_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graytorgb_imgproc.dir/depend

