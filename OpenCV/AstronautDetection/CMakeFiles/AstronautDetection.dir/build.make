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
CMAKE_SOURCE_DIR = /home/aloo/Documents/Tech/OpenCV/AstronautDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aloo/Documents/Tech/OpenCV/AstronautDetection

# Include any dependencies generated for this target.
include CMakeFiles/AstronautDetection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AstronautDetection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AstronautDetection.dir/flags.make

CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o: CMakeFiles/AstronautDetection.dir/flags.make
CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o: AstronautDetection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aloo/Documents/Tech/OpenCV/AstronautDetection/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o -c /home/aloo/Documents/Tech/OpenCV/AstronautDetection/AstronautDetection.cpp

CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aloo/Documents/Tech/OpenCV/AstronautDetection/AstronautDetection.cpp > CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.i

CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aloo/Documents/Tech/OpenCV/AstronautDetection/AstronautDetection.cpp -o CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.s

CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o.requires:
.PHONY : CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o.requires

CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o.provides: CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/AstronautDetection.dir/build.make CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o.provides.build
.PHONY : CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o.provides

CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o.provides.build: CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o

# Object files for target AstronautDetection
AstronautDetection_OBJECTS = \
"CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o"

# External object files for target AstronautDetection
AstronautDetection_EXTERNAL_OBJECTS =

AstronautDetection: CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o
AstronautDetection: /opt/ros/hydro/lib/libopencv_calib3d.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_contrib.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_core.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_features2d.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_flann.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_gpu.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_highgui.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_imgproc.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_legacy.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_ml.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_nonfree.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_objdetect.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_photo.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_stitching.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_superres.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_ts.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_video.so
AstronautDetection: /opt/ros/hydro/lib/libopencv_videostab.so
AstronautDetection: CMakeFiles/AstronautDetection.dir/build.make
AstronautDetection: CMakeFiles/AstronautDetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AstronautDetection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AstronautDetection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AstronautDetection.dir/build: AstronautDetection
.PHONY : CMakeFiles/AstronautDetection.dir/build

CMakeFiles/AstronautDetection.dir/requires: CMakeFiles/AstronautDetection.dir/AstronautDetection.cpp.o.requires
.PHONY : CMakeFiles/AstronautDetection.dir/requires

CMakeFiles/AstronautDetection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AstronautDetection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AstronautDetection.dir/clean

CMakeFiles/AstronautDetection.dir/depend:
	cd /home/aloo/Documents/Tech/OpenCV/AstronautDetection && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aloo/Documents/Tech/OpenCV/AstronautDetection /home/aloo/Documents/Tech/OpenCV/AstronautDetection /home/aloo/Documents/Tech/OpenCV/AstronautDetection /home/aloo/Documents/Tech/OpenCV/AstronautDetection /home/aloo/Documents/Tech/OpenCV/AstronautDetection/CMakeFiles/AstronautDetection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AstronautDetection.dir/depend

