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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rodrygojose/opencv_polimi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_logpolar_bsm.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_logpolar_bsm.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_logpolar_bsm.dir/flags.make

samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o: samples/cpp/CMakeFiles/example_logpolar_bsm.dir/flags.make
samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o: ../samples/cpp/logpolar_bsm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o -c /home/rodrygojose/opencv_polimi/samples/cpp/logpolar_bsm.cpp

samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.i"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rodrygojose/opencv_polimi/samples/cpp/logpolar_bsm.cpp > CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.i

samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.s"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rodrygojose/opencv_polimi/samples/cpp/logpolar_bsm.cpp -o CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.s

samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o.requires

samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o.provides: samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_logpolar_bsm.dir/build.make samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o.provides

samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o.provides.build: samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o

# Object files for target example_logpolar_bsm
example_logpolar_bsm_OBJECTS = \
"CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o"

# External object files for target example_logpolar_bsm
example_logpolar_bsm_EXTERNAL_OBJECTS =

bin/logpolar_bsm: samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o
bin/logpolar_bsm: samples/cpp/CMakeFiles/example_logpolar_bsm.dir/build.make
bin/logpolar_bsm: /lib/libGLU.so
bin/logpolar_bsm: /lib/libGL.so
bin/logpolar_bsm: /lib/libSM.so
bin/logpolar_bsm: /lib/libICE.so
bin/logpolar_bsm: /lib/libX11.so
bin/logpolar_bsm: /lib/libXext.so
bin/logpolar_bsm: lib/libopencv_core.so.2.4.9
bin/logpolar_bsm: lib/libopencv_flann.so.2.4.9
bin/logpolar_bsm: lib/libopencv_imgproc.so.2.4.9
bin/logpolar_bsm: lib/libopencv_highgui.so.2.4.9
bin/logpolar_bsm: lib/libopencv_ml.so.2.4.9
bin/logpolar_bsm: lib/libopencv_video.so.2.4.9
bin/logpolar_bsm: lib/libopencv_objdetect.so.2.4.9
bin/logpolar_bsm: lib/libopencv_photo.so.2.4.9
bin/logpolar_bsm: lib/libopencv_nonfree.so.2.4.9
bin/logpolar_bsm: lib/libopencv_features2d.so.2.4.9
bin/logpolar_bsm: lib/libopencv_calib3d.so.2.4.9
bin/logpolar_bsm: lib/libopencv_legacy.so.2.4.9
bin/logpolar_bsm: lib/libopencv_contrib.so.2.4.9
bin/logpolar_bsm: lib/libopencv_stitching.so.2.4.9
bin/logpolar_bsm: lib/libopencv_videostab.so.2.4.9
bin/logpolar_bsm: lib/libopencv_gpu.so.2.4.9
bin/logpolar_bsm: lib/libopencv_objdetect.so.2.4.9
bin/logpolar_bsm: lib/libopencv_photo.so.2.4.9
bin/logpolar_bsm: lib/libopencv_nonfree.so.2.4.9
bin/logpolar_bsm: lib/libopencv_legacy.so.2.4.9
bin/logpolar_bsm: lib/libopencv_ml.so.2.4.9
bin/logpolar_bsm: lib/libopencv_video.so.2.4.9
bin/logpolar_bsm: lib/libopencv_calib3d.so.2.4.9
bin/logpolar_bsm: lib/libopencv_features2d.so.2.4.9
bin/logpolar_bsm: lib/libopencv_flann.so.2.4.9
bin/logpolar_bsm: lib/libopencv_highgui.so.2.4.9
bin/logpolar_bsm: lib/libopencv_imgproc.so.2.4.9
bin/logpolar_bsm: lib/libopencv_core.so.2.4.9
bin/logpolar_bsm: /lib/libz.so
bin/logpolar_bsm: /lib/libGLU.so
bin/logpolar_bsm: /lib/libGL.so
bin/logpolar_bsm: /lib/libSM.so
bin/logpolar_bsm: /lib/libICE.so
bin/logpolar_bsm: /lib/libX11.so
bin/logpolar_bsm: /lib/libXext.so
bin/logpolar_bsm: samples/cpp/CMakeFiles/example_logpolar_bsm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/logpolar_bsm"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_logpolar_bsm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_logpolar_bsm.dir/build: bin/logpolar_bsm
.PHONY : samples/cpp/CMakeFiles/example_logpolar_bsm.dir/build

samples/cpp/CMakeFiles/example_logpolar_bsm.dir/requires: samples/cpp/CMakeFiles/example_logpolar_bsm.dir/logpolar_bsm.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_logpolar_bsm.dir/requires

samples/cpp/CMakeFiles/example_logpolar_bsm.dir/clean:
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_logpolar_bsm.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_logpolar_bsm.dir/clean

samples/cpp/CMakeFiles/example_logpolar_bsm.dir/depend:
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/samples/cpp /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8 /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/samples/cpp /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/samples/cpp/CMakeFiles/example_logpolar_bsm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_logpolar_bsm.dir/depend

