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
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o: ../modules/stitching/test/test_blenders.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o -c /home/rodrygojose/opencv_polimi/modules/stitching/test/test_blenders.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/stitching/test/test_blenders.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/stitching/test/test_blenders.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o: ../modules/stitching/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o -c /home/rodrygojose/opencv_polimi/modules/stitching/test/test_main.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/stitching/test/test_main.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/stitching/test/test_main.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o: ../modules/stitching/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o -c /home/rodrygojose/opencv_polimi/modules/stitching/test/test_precomp.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.i"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/stitching/test/test_precomp.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.s"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/stitching/test/test_precomp.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o: ../modules/stitching/test/test_matchers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o -c /home/rodrygojose/opencv_polimi/modules/stitching/test/test_matchers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/stitching/test/test_matchers.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/stitching/test/test_matchers.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o

# Object files for target opencv_test_stitching
opencv_test_stitching_OBJECTS = \
"CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o"

# External object files for target opencv_test_stitching
opencv_test_stitching_EXTERNAL_OBJECTS =

bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make
bin/opencv_test_stitching: lib/libopencv_core.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_imgproc.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_flann.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_highgui.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_features2d.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_calib3d.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_objdetect.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_video.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_nonfree.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_photo.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_ml.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_legacy.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_gpu.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_stitching.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_ts.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_highgui.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_core.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_imgproc.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_flann.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_highgui.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_features2d.so.2.4.9
bin/opencv_test_stitching: /lib/libGLU.so
bin/opencv_test_stitching: /lib/libGL.so
bin/opencv_test_stitching: /lib/libSM.so
bin/opencv_test_stitching: /lib/libICE.so
bin/opencv_test_stitching: /lib/libX11.so
bin/opencv_test_stitching: /lib/libXext.so
bin/opencv_test_stitching: lib/libopencv_gpu.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_objdetect.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_nonfree.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_photo.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_legacy.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_calib3d.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_video.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_ml.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_features2d.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_flann.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_highgui.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_imgproc.so.2.4.9
bin/opencv_test_stitching: lib/libopencv_core.so.2.4.9
bin/opencv_test_stitching: /lib/libz.so
bin/opencv_test_stitching: /lib/libGLU.so
bin/opencv_test_stitching: /lib/libGL.so
bin/opencv_test_stitching: /lib/libSM.so
bin/opencv_test_stitching: /lib/libICE.so
bin/opencv_test_stitching: /lib/libX11.so
bin/opencv_test_stitching: /lib/libXext.so
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_stitching"
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_stitching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_test_stitching.dir/build: bin/opencv_test_stitching
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/build

modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_precomp.cpp.o.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean:
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend:
	cd /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/modules/stitching /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8 /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching /home/rodrygojose/opencv_polimi/v4l-utils-0.8.8/modules/stitching/CMakeFiles/opencv_test_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend

