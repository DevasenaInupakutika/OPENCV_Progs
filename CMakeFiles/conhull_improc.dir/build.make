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
include CMakeFiles/conhull_improc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/conhull_improc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/conhull_improc.dir/flags.make

CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o: CMakeFiles/conhull_improc.dir/flags.make
CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o: conhull_improc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devasenap/OPCV_progs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o -c /home/devasenap/OPCV_progs/conhull_improc.cpp

CMakeFiles/conhull_improc.dir/conhull_improc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conhull_improc.dir/conhull_improc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/devasenap/OPCV_progs/conhull_improc.cpp > CMakeFiles/conhull_improc.dir/conhull_improc.cpp.i

CMakeFiles/conhull_improc.dir/conhull_improc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conhull_improc.dir/conhull_improc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/devasenap/OPCV_progs/conhull_improc.cpp -o CMakeFiles/conhull_improc.dir/conhull_improc.cpp.s

CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o.requires:
.PHONY : CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o.requires

CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o.provides: CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o.requires
	$(MAKE) -f CMakeFiles/conhull_improc.dir/build.make CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o.provides.build
.PHONY : CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o.provides

CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o.provides.build: CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o

# Object files for target conhull_improc
conhull_improc_OBJECTS = \
"CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o"

# External object files for target conhull_improc
conhull_improc_EXTERNAL_OBJECTS =

conhull_improc: CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o
conhull_improc: /opt/ros/groovy/lib/libopencv_calib3d.so
conhull_improc: /opt/ros/groovy/lib/libopencv_contrib.so
conhull_improc: /opt/ros/groovy/lib/libopencv_core.so
conhull_improc: /opt/ros/groovy/lib/libopencv_features2d.so
conhull_improc: /opt/ros/groovy/lib/libopencv_flann.so
conhull_improc: /opt/ros/groovy/lib/libopencv_gpu.so
conhull_improc: /opt/ros/groovy/lib/libopencv_highgui.so
conhull_improc: /opt/ros/groovy/lib/libopencv_imgproc.so
conhull_improc: /opt/ros/groovy/lib/libopencv_legacy.so
conhull_improc: /opt/ros/groovy/lib/libopencv_ml.so
conhull_improc: /opt/ros/groovy/lib/libopencv_nonfree.so
conhull_improc: /opt/ros/groovy/lib/libopencv_objdetect.so
conhull_improc: /opt/ros/groovy/lib/libopencv_photo.so
conhull_improc: /opt/ros/groovy/lib/libopencv_stitching.so
conhull_improc: /opt/ros/groovy/lib/libopencv_superres.so
conhull_improc: /opt/ros/groovy/lib/libopencv_ts.so
conhull_improc: /opt/ros/groovy/lib/libopencv_video.so
conhull_improc: /opt/ros/groovy/lib/libopencv_videostab.so
conhull_improc: CMakeFiles/conhull_improc.dir/build.make
conhull_improc: CMakeFiles/conhull_improc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable conhull_improc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conhull_improc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/conhull_improc.dir/build: conhull_improc
.PHONY : CMakeFiles/conhull_improc.dir/build

CMakeFiles/conhull_improc.dir/requires: CMakeFiles/conhull_improc.dir/conhull_improc.cpp.o.requires
.PHONY : CMakeFiles/conhull_improc.dir/requires

CMakeFiles/conhull_improc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/conhull_improc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/conhull_improc.dir/clean

CMakeFiles/conhull_improc.dir/depend:
	cd /home/devasenap/OPCV_progs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs/CMakeFiles/conhull_improc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/conhull_improc.dir/depend

