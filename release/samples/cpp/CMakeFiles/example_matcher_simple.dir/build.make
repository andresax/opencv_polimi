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
include samples/cpp/CMakeFiles/example_matcher_simple.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_matcher_simple.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_matcher_simple.dir/flags.make

samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o: samples/cpp/CMakeFiles/example_matcher_simple.dir/flags.make
samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o: ../samples/cpp/matcher_simple.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o"
	cd /home/rodrygojose/opencv_polimi/release/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o -c /home/rodrygojose/opencv_polimi/samples/cpp/matcher_simple.cpp

samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.i"
	cd /home/rodrygojose/opencv_polimi/release/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rodrygojose/opencv_polimi/samples/cpp/matcher_simple.cpp > CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.i

samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.s"
	cd /home/rodrygojose/opencv_polimi/release/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rodrygojose/opencv_polimi/samples/cpp/matcher_simple.cpp -o CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.s

samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o.requires

samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o.provides: samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_matcher_simple.dir/build.make samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o.provides

samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o.provides.build: samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o

# Object files for target example_matcher_simple
example_matcher_simple_OBJECTS = \
"CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o"

# External object files for target example_matcher_simple
example_matcher_simple_EXTERNAL_OBJECTS =

bin/matcher_simple: samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o
bin/matcher_simple: samples/cpp/CMakeFiles/example_matcher_simple.dir/build.make
bin/matcher_simple: /lib/libGLU.so
bin/matcher_simple: /lib/libGL.so
bin/matcher_simple: /lib/libSM.so
bin/matcher_simple: /lib/libICE.so
bin/matcher_simple: /lib/libX11.so
bin/matcher_simple: /lib/libXext.so
bin/matcher_simple: lib/libopencv_core.so.2.4.9
bin/matcher_simple: lib/libopencv_flann.so.2.4.9
bin/matcher_simple: lib/libopencv_imgproc.so.2.4.9
bin/matcher_simple: lib/libopencv_highgui.so.2.4.9
bin/matcher_simple: lib/libopencv_ml.so.2.4.9
bin/matcher_simple: lib/libopencv_video.so.2.4.9
bin/matcher_simple: lib/libopencv_objdetect.so.2.4.9
bin/matcher_simple: lib/libopencv_photo.so.2.4.9
bin/matcher_simple: lib/libopencv_nonfree.so.2.4.9
bin/matcher_simple: lib/libopencv_features2d.so.2.4.9
bin/matcher_simple: lib/libopencv_calib3d.so.2.4.9
bin/matcher_simple: lib/libopencv_legacy.so.2.4.9
bin/matcher_simple: lib/libopencv_contrib.so.2.4.9
bin/matcher_simple: lib/libopencv_stitching.so.2.4.9
bin/matcher_simple: lib/libopencv_videostab.so.2.4.9
bin/matcher_simple: lib/libopencv_gpu.so.2.4.9
bin/matcher_simple: lib/libopencv_objdetect.so.2.4.9
bin/matcher_simple: lib/libopencv_photo.so.2.4.9
bin/matcher_simple: lib/libopencv_nonfree.so.2.4.9
bin/matcher_simple: lib/libopencv_legacy.so.2.4.9
bin/matcher_simple: lib/libopencv_ml.so.2.4.9
bin/matcher_simple: lib/libopencv_video.so.2.4.9
bin/matcher_simple: lib/libopencv_calib3d.so.2.4.9
bin/matcher_simple: lib/libopencv_features2d.so.2.4.9
bin/matcher_simple: lib/libopencv_flann.so.2.4.9
bin/matcher_simple: lib/libopencv_highgui.so.2.4.9
bin/matcher_simple: lib/libopencv_imgproc.so.2.4.9
bin/matcher_simple: lib/libopencv_core.so.2.4.9
bin/matcher_simple: /lib/libz.so
bin/matcher_simple: /lib/libGLU.so
bin/matcher_simple: /lib/libGL.so
bin/matcher_simple: /lib/libSM.so
bin/matcher_simple: /lib/libICE.so
bin/matcher_simple: /lib/libX11.so
bin/matcher_simple: /lib/libXext.so
bin/matcher_simple: samples/cpp/CMakeFiles/example_matcher_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/matcher_simple"
	cd /home/rodrygojose/opencv_polimi/release/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_matcher_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_matcher_simple.dir/build: bin/matcher_simple
.PHONY : samples/cpp/CMakeFiles/example_matcher_simple.dir/build

samples/cpp/CMakeFiles/example_matcher_simple.dir/requires: samples/cpp/CMakeFiles/example_matcher_simple.dir/matcher_simple.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_matcher_simple.dir/requires

samples/cpp/CMakeFiles/example_matcher_simple.dir/clean:
	cd /home/rodrygojose/opencv_polimi/release/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_matcher_simple.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_matcher_simple.dir/clean

samples/cpp/CMakeFiles/example_matcher_simple.dir/depend:
	cd /home/rodrygojose/opencv_polimi/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/samples/cpp /home/rodrygojose/opencv_polimi/release /home/rodrygojose/opencv_polimi/release/samples/cpp /home/rodrygojose/opencv_polimi/release/samples/cpp/CMakeFiles/example_matcher_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_matcher_simple.dir/depend

