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
include modules/ts/CMakeFiles/opencv_ts.dir/depend.make

# Include the progress variables for this target.
include modules/ts/CMakeFiles/opencv_ts.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ts/CMakeFiles/opencv_ts.dir/flags.make

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o: ../modules/ts/src/ts_func.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o -c /home/rodrygojose/opencv_polimi/modules/ts/src/ts_func.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_func.cpp.i"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/ts/src/ts_func.cpp > CMakeFiles/opencv_ts.dir/src/ts_func.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_func.cpp.s"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/ts/src/ts_func.cpp -o CMakeFiles/opencv_ts.dir/src/ts_func.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o.requires:
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o.requires
	$(MAKE) -f modules/ts/CMakeFiles/opencv_ts.dir/build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o: ../modules/ts/src/ts.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_ts.dir/src/ts.cpp.o -c /home/rodrygojose/opencv_polimi/modules/ts/src/ts.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts.cpp.i"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/ts/src/ts.cpp > CMakeFiles/opencv_ts.dir/src/ts.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts.cpp.s"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/ts/src/ts.cpp -o CMakeFiles/opencv_ts.dir/src/ts.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o.requires:
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o.requires
	$(MAKE) -f modules/ts/CMakeFiles/opencv_ts.dir/build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o: ../modules/ts/src/ts_gtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o -c /home/rodrygojose/opencv_polimi/modules/ts/src/ts_gtest.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.i"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/ts/src/ts_gtest.cpp > CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.s"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/ts/src/ts_gtest.cpp -o CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o.requires:
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o.requires
	$(MAKE) -f modules/ts/CMakeFiles/opencv_ts.dir/build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o

modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o: ../modules/ts/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_ts.dir/src/precomp.cpp.o -c /home/rodrygojose/opencv_polimi/modules/ts/src/precomp.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/precomp.cpp.i"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/ts/src/precomp.cpp > CMakeFiles/opencv_ts.dir/src/precomp.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/precomp.cpp.s"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/ts/src/precomp.cpp -o CMakeFiles/opencv_ts.dir/src/precomp.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o.requires:
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o.requires
	$(MAKE) -f modules/ts/CMakeFiles/opencv_ts.dir/build.make modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o: ../modules/ts/src/ts_perf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o -c /home/rodrygojose/opencv_polimi/modules/ts/src/ts_perf.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.i"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/ts/src/ts_perf.cpp > CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.s"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/ts/src/ts_perf.cpp -o CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o.requires:
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o.requires
	$(MAKE) -f modules/ts/CMakeFiles/opencv_ts.dir/build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o: ../modules/ts/src/ts_arrtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o -c /home/rodrygojose/opencv_polimi/modules/ts/src/ts_arrtest.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.i"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -E /home/rodrygojose/opencv_polimi/modules/ts/src/ts_arrtest.cpp > CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.s"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/rodrygojose/opencv_polimi/release/modules/ts/precomp.hpp" -Winvalid-pch  -S /home/rodrygojose/opencv_polimi/modules/ts/src/ts_arrtest.cpp -o CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o.requires:
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o.requires
	$(MAKE) -f modules/ts/CMakeFiles/opencv_ts.dir/build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o

# Object files for target opencv_ts
opencv_ts_OBJECTS = \
"CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o" \
"CMakeFiles/opencv_ts.dir/src/ts.cpp.o" \
"CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o" \
"CMakeFiles/opencv_ts.dir/src/precomp.cpp.o" \
"CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o" \
"CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o"

# External object files for target opencv_ts
opencv_ts_EXTERNAL_OBJECTS =

lib/libopencv_ts.so.2.4.9: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o
lib/libopencv_ts.so.2.4.9: modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o
lib/libopencv_ts.so.2.4.9: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o
lib/libopencv_ts.so.2.4.9: modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o
lib/libopencv_ts.so.2.4.9: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o
lib/libopencv_ts.so.2.4.9: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o
lib/libopencv_ts.so.2.4.9: modules/ts/CMakeFiles/opencv_ts.dir/build.make
lib/libopencv_ts.so.2.4.9: lib/libopencv_core.so.2.4.9
lib/libopencv_ts.so.2.4.9: lib/libopencv_imgproc.so.2.4.9
lib/libopencv_ts.so.2.4.9: lib/libopencv_flann.so.2.4.9
lib/libopencv_ts.so.2.4.9: lib/libopencv_highgui.so.2.4.9
lib/libopencv_ts.so.2.4.9: lib/libopencv_features2d.so.2.4.9
lib/libopencv_ts.so.2.4.9: /lib/libGLU.so
lib/libopencv_ts.so.2.4.9: /lib/libGL.so
lib/libopencv_ts.so.2.4.9: /lib/libSM.so
lib/libopencv_ts.so.2.4.9: /lib/libICE.so
lib/libopencv_ts.so.2.4.9: /lib/libX11.so
lib/libopencv_ts.so.2.4.9: /lib/libXext.so
lib/libopencv_ts.so.2.4.9: lib/libopencv_flann.so.2.4.9
lib/libopencv_ts.so.2.4.9: lib/libopencv_highgui.so.2.4.9
lib/libopencv_ts.so.2.4.9: lib/libopencv_imgproc.so.2.4.9
lib/libopencv_ts.so.2.4.9: lib/libopencv_core.so.2.4.9
lib/libopencv_ts.so.2.4.9: /lib/libz.so
lib/libopencv_ts.so.2.4.9: /lib/libGLU.so
lib/libopencv_ts.so.2.4.9: /lib/libGL.so
lib/libopencv_ts.so.2.4.9: /lib/libSM.so
lib/libopencv_ts.so.2.4.9: /lib/libICE.so
lib/libopencv_ts.so.2.4.9: /lib/libX11.so
lib/libopencv_ts.so.2.4.9: /lib/libXext.so
lib/libopencv_ts.so.2.4.9: modules/ts/CMakeFiles/opencv_ts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_ts.so"
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_ts.dir/link.txt --verbose=$(VERBOSE)
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_ts.so.2.4.9 ../../lib/libopencv_ts.so.2.4 ../../lib/libopencv_ts.so

lib/libopencv_ts.so.2.4: lib/libopencv_ts.so.2.4.9

lib/libopencv_ts.so: lib/libopencv_ts.so.2.4.9

# Rule to build all files generated by this target.
modules/ts/CMakeFiles/opencv_ts.dir/build: lib/libopencv_ts.so
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/build

modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.o.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.o.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.o.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/precomp.cpp.o.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.o.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.o.requires
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/requires

modules/ts/CMakeFiles/opencv_ts.dir/clean:
	cd /home/rodrygojose/opencv_polimi/release/modules/ts && $(CMAKE_COMMAND) -P CMakeFiles/opencv_ts.dir/cmake_clean.cmake
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/clean

modules/ts/CMakeFiles/opencv_ts.dir/depend:
	cd /home/rodrygojose/opencv_polimi/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/modules/ts /home/rodrygojose/opencv_polimi/release /home/rodrygojose/opencv_polimi/release/modules/ts /home/rodrygojose/opencv_polimi/release/modules/ts/CMakeFiles/opencv_ts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/depend

