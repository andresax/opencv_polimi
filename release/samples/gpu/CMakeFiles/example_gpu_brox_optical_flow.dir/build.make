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
CMAKE_BINARY_DIR = /home/rodrygojose/opencv_polimi/release

# Include any dependencies generated for this target.
include samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o: samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o: ../samples/gpu/brox_optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o"
	cd /home/rodrygojose/opencv_polimi/release/samples/gpu && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o -c /home/rodrygojose/opencv_polimi/samples/gpu/brox_optical_flow.cpp

samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.i"
	cd /home/rodrygojose/opencv_polimi/release/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rodrygojose/opencv_polimi/samples/gpu/brox_optical_flow.cpp > CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.i

samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.s"
	cd /home/rodrygojose/opencv_polimi/release/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rodrygojose/opencv_polimi/samples/gpu/brox_optical_flow.cpp -o CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.s

samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o.requires:
.PHONY : samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o.requires

samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o.provides: samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o.requires
	$(MAKE) -f samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/build.make samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o.provides.build
.PHONY : samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o.provides

samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o.provides.build: samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o

# Object files for target example_gpu_brox_optical_flow
example_gpu_brox_optical_flow_OBJECTS = \
"CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o"

# External object files for target example_gpu_brox_optical_flow
example_gpu_brox_optical_flow_EXTERNAL_OBJECTS =

bin/brox_optical_flow_gpu: samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o
bin/brox_optical_flow_gpu: samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/build.make
bin/brox_optical_flow_gpu: /lib/libGLU.so
bin/brox_optical_flow_gpu: /lib/libGL.so
bin/brox_optical_flow_gpu: /lib/libSM.so
bin/brox_optical_flow_gpu: /lib/libICE.so
bin/brox_optical_flow_gpu: /lib/libX11.so
bin/brox_optical_flow_gpu: /lib/libXext.so
bin/brox_optical_flow_gpu: lib/libopencv_core.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_flann.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_imgproc.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_highgui.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_ml.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_video.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_objdetect.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_features2d.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_calib3d.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_legacy.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_contrib.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_gpu.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_nonfree.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_objdetect.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_legacy.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_ml.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_video.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_calib3d.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_features2d.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_flann.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_highgui.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_photo.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_imgproc.so.2.4.9
bin/brox_optical_flow_gpu: lib/libopencv_core.so.2.4.9
bin/brox_optical_flow_gpu: /lib/libz.so
bin/brox_optical_flow_gpu: /lib/libGLU.so
bin/brox_optical_flow_gpu: /lib/libGL.so
bin/brox_optical_flow_gpu: /lib/libSM.so
bin/brox_optical_flow_gpu: /lib/libICE.so
bin/brox_optical_flow_gpu: /lib/libX11.so
bin/brox_optical_flow_gpu: /lib/libXext.so
bin/brox_optical_flow_gpu: samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/brox_optical_flow_gpu"
	cd /home/rodrygojose/opencv_polimi/release/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_brox_optical_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/build: bin/brox_optical_flow_gpu
.PHONY : samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/build

samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/requires: samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/brox_optical_flow.cpp.o.requires
.PHONY : samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/requires

samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/clean:
	cd /home/rodrygojose/opencv_polimi/release/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_brox_optical_flow.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/clean

samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/depend:
	cd /home/rodrygojose/opencv_polimi/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/samples/gpu /home/rodrygojose/opencv_polimi/release /home/rodrygojose/opencv_polimi/release/samples/gpu /home/rodrygojose/opencv_polimi/release/samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_brox_optical_flow.dir/depend

