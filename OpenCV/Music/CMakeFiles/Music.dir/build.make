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
CMAKE_SOURCE_DIR = /home/aloo/Documents/Tech/OpenCV/Music

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aloo/Documents/Tech/OpenCV/Music

# Include any dependencies generated for this target.
include CMakeFiles/Music.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Music.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Music.dir/flags.make

CMakeFiles/Music.dir/Music.cpp.o: CMakeFiles/Music.dir/flags.make
CMakeFiles/Music.dir/Music.cpp.o: Music.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aloo/Documents/Tech/OpenCV/Music/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Music.dir/Music.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Music.dir/Music.cpp.o -c /home/aloo/Documents/Tech/OpenCV/Music/Music.cpp

CMakeFiles/Music.dir/Music.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Music.dir/Music.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aloo/Documents/Tech/OpenCV/Music/Music.cpp > CMakeFiles/Music.dir/Music.cpp.i

CMakeFiles/Music.dir/Music.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Music.dir/Music.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aloo/Documents/Tech/OpenCV/Music/Music.cpp -o CMakeFiles/Music.dir/Music.cpp.s

CMakeFiles/Music.dir/Music.cpp.o.requires:
.PHONY : CMakeFiles/Music.dir/Music.cpp.o.requires

CMakeFiles/Music.dir/Music.cpp.o.provides: CMakeFiles/Music.dir/Music.cpp.o.requires
	$(MAKE) -f CMakeFiles/Music.dir/build.make CMakeFiles/Music.dir/Music.cpp.o.provides.build
.PHONY : CMakeFiles/Music.dir/Music.cpp.o.provides

CMakeFiles/Music.dir/Music.cpp.o.provides.build: CMakeFiles/Music.dir/Music.cpp.o

# Object files for target Music
Music_OBJECTS = \
"CMakeFiles/Music.dir/Music.cpp.o"

# External object files for target Music
Music_EXTERNAL_OBJECTS =

Music: CMakeFiles/Music.dir/Music.cpp.o
Music: /opt/ros/hydro/lib/libopencv_calib3d.so
Music: /opt/ros/hydro/lib/libopencv_contrib.so
Music: /opt/ros/hydro/lib/libopencv_core.so
Music: /opt/ros/hydro/lib/libopencv_features2d.so
Music: /opt/ros/hydro/lib/libopencv_flann.so
Music: /opt/ros/hydro/lib/libopencv_gpu.so
Music: /opt/ros/hydro/lib/libopencv_highgui.so
Music: /opt/ros/hydro/lib/libopencv_imgproc.so
Music: /opt/ros/hydro/lib/libopencv_legacy.so
Music: /opt/ros/hydro/lib/libopencv_ml.so
Music: /opt/ros/hydro/lib/libopencv_nonfree.so
Music: /opt/ros/hydro/lib/libopencv_objdetect.so
Music: /opt/ros/hydro/lib/libopencv_photo.so
Music: /opt/ros/hydro/lib/libopencv_stitching.so
Music: /opt/ros/hydro/lib/libopencv_superres.so
Music: /opt/ros/hydro/lib/libopencv_ts.so
Music: /opt/ros/hydro/lib/libopencv_video.so
Music: /opt/ros/hydro/lib/libopencv_videostab.so
Music: CMakeFiles/Music.dir/build.make
Music: CMakeFiles/Music.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Music"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Music.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Music.dir/build: Music
.PHONY : CMakeFiles/Music.dir/build

CMakeFiles/Music.dir/requires: CMakeFiles/Music.dir/Music.cpp.o.requires
.PHONY : CMakeFiles/Music.dir/requires

CMakeFiles/Music.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Music.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Music.dir/clean

CMakeFiles/Music.dir/depend:
	cd /home/aloo/Documents/Tech/OpenCV/Music && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aloo/Documents/Tech/OpenCV/Music /home/aloo/Documents/Tech/OpenCV/Music /home/aloo/Documents/Tech/OpenCV/Music /home/aloo/Documents/Tech/OpenCV/Music /home/aloo/Documents/Tech/OpenCV/Music/CMakeFiles/Music.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Music.dir/depend

