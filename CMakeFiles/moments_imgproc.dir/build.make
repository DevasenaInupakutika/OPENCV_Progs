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
include CMakeFiles/moments_imgproc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/moments_imgproc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/moments_imgproc.dir/flags.make

CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o: CMakeFiles/moments_imgproc.dir/flags.make
CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o: moments_imgproc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devasenap/OPCV_progs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o -c /home/devasenap/OPCV_progs/moments_imgproc.cpp

CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/devasenap/OPCV_progs/moments_imgproc.cpp > CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.i

CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/devasenap/OPCV_progs/moments_imgproc.cpp -o CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.s

CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o.requires:
.PHONY : CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o.requires

CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o.provides: CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o.requires
	$(MAKE) -f CMakeFiles/moments_imgproc.dir/build.make CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o.provides.build
.PHONY : CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o.provides

CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o.provides.build: CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o

# Object files for target moments_imgproc
moments_imgproc_OBJECTS = \
"CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o"

# External object files for target moments_imgproc
moments_imgproc_EXTERNAL_OBJECTS =

moments_imgproc: CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o
moments_imgproc: /opt/ros/groovy/lib/libopencv_calib3d.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_contrib.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_core.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_features2d.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_flann.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_gpu.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_highgui.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_imgproc.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_legacy.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_ml.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_nonfree.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_objdetect.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_photo.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_stitching.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_superres.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_ts.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_video.so
moments_imgproc: /opt/ros/groovy/lib/libopencv_videostab.so
moments_imgproc: CMakeFiles/moments_imgproc.dir/build.make
moments_imgproc: CMakeFiles/moments_imgproc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable moments_imgproc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/moments_imgproc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/moments_imgproc.dir/build: moments_imgproc
.PHONY : CMakeFiles/moments_imgproc.dir/build

CMakeFiles/moments_imgproc.dir/requires: CMakeFiles/moments_imgproc.dir/moments_imgproc.cpp.o.requires
.PHONY : CMakeFiles/moments_imgproc.dir/requires

CMakeFiles/moments_imgproc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/moments_imgproc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/moments_imgproc.dir/clean

CMakeFiles/moments_imgproc.dir/depend:
	cd /home/devasenap/OPCV_progs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs/CMakeFiles/moments_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/moments_imgproc.dir/depend

