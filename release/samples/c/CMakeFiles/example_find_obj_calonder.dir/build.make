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
include samples/c/CMakeFiles/example_find_obj_calonder.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_find_obj_calonder.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_find_obj_calonder.dir/flags.make

samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o: samples/c/CMakeFiles/example_find_obj_calonder.dir/flags.make
samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o: ../samples/c/find_obj_calonder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o"
	cd /home/rodrygojose/opencv_polimi/release/samples/c && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o -c /home/rodrygojose/opencv_polimi/samples/c/find_obj_calonder.cpp

samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.i"
	cd /home/rodrygojose/opencv_polimi/release/samples/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rodrygojose/opencv_polimi/samples/c/find_obj_calonder.cpp > CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.i

samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.s"
	cd /home/rodrygojose/opencv_polimi/release/samples/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rodrygojose/opencv_polimi/samples/c/find_obj_calonder.cpp -o CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.s

samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o.requires:
.PHONY : samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o.requires

samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o.provides: samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o.requires
	$(MAKE) -f samples/c/CMakeFiles/example_find_obj_calonder.dir/build.make samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o.provides.build
.PHONY : samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o.provides

samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o.provides.build: samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o

# Object files for target example_find_obj_calonder
example_find_obj_calonder_OBJECTS = \
"CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o"

# External object files for target example_find_obj_calonder
example_find_obj_calonder_EXTERNAL_OBJECTS =

bin/find_obj_calonder: samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o
bin/find_obj_calonder: samples/c/CMakeFiles/example_find_obj_calonder.dir/build.make
bin/find_obj_calonder: /lib/libGLU.so
bin/find_obj_calonder: /lib/libGL.so
bin/find_obj_calonder: /lib/libSM.so
bin/find_obj_calonder: /lib/libICE.so
bin/find_obj_calonder: /lib/libX11.so
bin/find_obj_calonder: /lib/libXext.so
bin/find_obj_calonder: lib/libopencv_core.so.2.4.9
bin/find_obj_calonder: lib/libopencv_flann.so.2.4.9
bin/find_obj_calonder: lib/libopencv_imgproc.so.2.4.9
bin/find_obj_calonder: lib/libopencv_highgui.so.2.4.9
bin/find_obj_calonder: lib/libopencv_ml.so.2.4.9
bin/find_obj_calonder: lib/libopencv_video.so.2.4.9
bin/find_obj_calonder: lib/libopencv_objdetect.so.2.4.9
bin/find_obj_calonder: lib/libopencv_photo.so.2.4.9
bin/find_obj_calonder: lib/libopencv_nonfree.so.2.4.9
bin/find_obj_calonder: lib/libopencv_features2d.so.2.4.9
bin/find_obj_calonder: lib/libopencv_calib3d.so.2.4.9
bin/find_obj_calonder: lib/libopencv_legacy.so.2.4.9
bin/find_obj_calonder: lib/libopencv_contrib.so.2.4.9
bin/find_obj_calonder: lib/libopencv_ml.so.2.4.9
bin/find_obj_calonder: lib/libopencv_video.so.2.4.9
bin/find_obj_calonder: lib/libopencv_objdetect.so.2.4.9
bin/find_obj_calonder: lib/libopencv_calib3d.so.2.4.9
bin/find_obj_calonder: lib/libopencv_features2d.so.2.4.9
bin/find_obj_calonder: lib/libopencv_flann.so.2.4.9
bin/find_obj_calonder: lib/libopencv_highgui.so.2.4.9
bin/find_obj_calonder: lib/libopencv_imgproc.so.2.4.9
bin/find_obj_calonder: lib/libopencv_core.so.2.4.9
bin/find_obj_calonder: /lib/libz.so
bin/find_obj_calonder: /lib/libGLU.so
bin/find_obj_calonder: /lib/libGL.so
bin/find_obj_calonder: /lib/libSM.so
bin/find_obj_calonder: /lib/libICE.so
bin/find_obj_calonder: /lib/libX11.so
bin/find_obj_calonder: /lib/libXext.so
bin/find_obj_calonder: samples/c/CMakeFiles/example_find_obj_calonder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/find_obj_calonder"
	cd /home/rodrygojose/opencv_polimi/release/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_find_obj_calonder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_find_obj_calonder.dir/build: bin/find_obj_calonder
.PHONY : samples/c/CMakeFiles/example_find_obj_calonder.dir/build

samples/c/CMakeFiles/example_find_obj_calonder.dir/requires: samples/c/CMakeFiles/example_find_obj_calonder.dir/find_obj_calonder.cpp.o.requires
.PHONY : samples/c/CMakeFiles/example_find_obj_calonder.dir/requires

samples/c/CMakeFiles/example_find_obj_calonder.dir/clean:
	cd /home/rodrygojose/opencv_polimi/release/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_find_obj_calonder.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_find_obj_calonder.dir/clean

samples/c/CMakeFiles/example_find_obj_calonder.dir/depend:
	cd /home/rodrygojose/opencv_polimi/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/samples/c /home/rodrygojose/opencv_polimi/release /home/rodrygojose/opencv_polimi/release/samples/c /home/rodrygojose/opencv_polimi/release/samples/c/CMakeFiles/example_find_obj_calonder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_find_obj_calonder.dir/depend

