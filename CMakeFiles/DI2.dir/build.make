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
include CMakeFiles/DI2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DI2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DI2.dir/flags.make

CMakeFiles/DI2.dir/DI2.cpp.o: CMakeFiles/DI2.dir/flags.make
CMakeFiles/DI2.dir/DI2.cpp.o: DI2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devasenap/OPCV_progs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DI2.dir/DI2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DI2.dir/DI2.cpp.o -c /home/devasenap/OPCV_progs/DI2.cpp

CMakeFiles/DI2.dir/DI2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DI2.dir/DI2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/devasenap/OPCV_progs/DI2.cpp > CMakeFiles/DI2.dir/DI2.cpp.i

CMakeFiles/DI2.dir/DI2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DI2.dir/DI2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/devasenap/OPCV_progs/DI2.cpp -o CMakeFiles/DI2.dir/DI2.cpp.s

CMakeFiles/DI2.dir/DI2.cpp.o.requires:
.PHONY : CMakeFiles/DI2.dir/DI2.cpp.o.requires

CMakeFiles/DI2.dir/DI2.cpp.o.provides: CMakeFiles/DI2.dir/DI2.cpp.o.requires
	$(MAKE) -f CMakeFiles/DI2.dir/build.make CMakeFiles/DI2.dir/DI2.cpp.o.provides.build
.PHONY : CMakeFiles/DI2.dir/DI2.cpp.o.provides

CMakeFiles/DI2.dir/DI2.cpp.o.provides.build: CMakeFiles/DI2.dir/DI2.cpp.o

# Object files for target DI2
DI2_OBJECTS = \
"CMakeFiles/DI2.dir/DI2.cpp.o"

# External object files for target DI2
DI2_EXTERNAL_OBJECTS =

DI2: CMakeFiles/DI2.dir/DI2.cpp.o
DI2: /opt/ros/groovy/lib/libopencv_calib3d.so
DI2: /opt/ros/groovy/lib/libopencv_contrib.so
DI2: /opt/ros/groovy/lib/libopencv_core.so
DI2: /opt/ros/groovy/lib/libopencv_features2d.so
DI2: /opt/ros/groovy/lib/libopencv_flann.so
DI2: /opt/ros/groovy/lib/libopencv_gpu.so
DI2: /opt/ros/groovy/lib/libopencv_highgui.so
DI2: /opt/ros/groovy/lib/libopencv_imgproc.so
DI2: /opt/ros/groovy/lib/libopencv_legacy.so
DI2: /opt/ros/groovy/lib/libopencv_ml.so
DI2: /opt/ros/groovy/lib/libopencv_nonfree.so
DI2: /opt/ros/groovy/lib/libopencv_objdetect.so
DI2: /opt/ros/groovy/lib/libopencv_photo.so
DI2: /opt/ros/groovy/lib/libopencv_stitching.so
DI2: /opt/ros/groovy/lib/libopencv_superres.so
DI2: /opt/ros/groovy/lib/libopencv_ts.so
DI2: /opt/ros/groovy/lib/libopencv_video.so
DI2: /opt/ros/groovy/lib/libopencv_videostab.so
DI2: CMakeFiles/DI2.dir/build.make
DI2: CMakeFiles/DI2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable DI2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DI2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DI2.dir/build: DI2
.PHONY : CMakeFiles/DI2.dir/build

CMakeFiles/DI2.dir/requires: CMakeFiles/DI2.dir/DI2.cpp.o.requires
.PHONY : CMakeFiles/DI2.dir/requires

CMakeFiles/DI2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DI2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DI2.dir/clean

CMakeFiles/DI2.dir/depend:
	cd /home/devasenap/OPCV_progs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs /home/devasenap/OPCV_progs/CMakeFiles/DI2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DI2.dir/depend

