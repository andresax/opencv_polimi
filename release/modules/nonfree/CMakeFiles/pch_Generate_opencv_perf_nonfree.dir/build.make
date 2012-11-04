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

# Utility rule file for pch_Generate_opencv_perf_nonfree.

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/progress.make

modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree: modules/nonfree/perf_precomp.hpp.gch/opencv_perf_nonfree_RELEASE.gch

modules/nonfree/perf_precomp.hpp.gch/opencv_perf_nonfree_RELEASE.gch: ../modules/nonfree/perf/perf_precomp.hpp
modules/nonfree/perf_precomp.hpp.gch/opencv_perf_nonfree_RELEASE.gch: modules/nonfree/perf_precomp.hpp
modules/nonfree/perf_precomp.hpp.gch/opencv_perf_nonfree_RELEASE.gch: lib/libopencv_perf_nonfree_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_nonfree_RELEASE.gch"
	cd /home/rodrygojose/opencv_polimi/release/modules/nonfree && /usr/bin/cmake -E make_directory /home/rodrygojose/opencv_polimi/release/modules/nonfree/perf_precomp.hpp.gch
	cd /home/rodrygojose/opencv_polimi/release/modules/nonfree && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG -I"/home/rodrygojose/opencv_polimi/modules/nonfree/perf" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/ts/include" -I"/home/rodrygojose/opencv_polimi/modules/nonfree/include" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -isystem"/home/rodrygojose/opencv_polimi/release/modules/nonfree" -I"/home/rodrygojose/opencv_polimi/modules/nonfree/src" -I"/home/rodrygojose/opencv_polimi/modules/nonfree/include" -I"/home/rodrygojose/opencv_polimi/modules/nonfree/test" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/ts/include" -I"/home/rodrygojose/opencv_polimi/modules/nonfree/include" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -isystem"/home/rodrygojose/opencv_polimi/release/modules/nonfree" -I"/home/rodrygojose/opencv_polimi/modules/nonfree/src" -I"/home/rodrygojose/opencv_polimi/modules/nonfree/include" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -isystem"/home/rodrygojose/opencv_polimi/release/modules/nonfree" -I"/home/rodrygojose/opencv_polimi/modules/nonfree/src" -I"/home/rodrygojose/opencv_polimi/modules/nonfree/include" -isystem"/home/rodrygojose/opencv_polimi/release" -isystem"/usr/include" -DHAVE_CVCONFIG_H -DHAVE_QT -DHAVE_QT_OPENGL -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -DHAVE_QT -DHAVE_QT_OPENGL -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -msse3 -mfpmath=sse -ffunction-sections -x c++-header -o /home/rodrygojose/opencv_polimi/release/modules/nonfree/perf_precomp.hpp.gch/opencv_perf_nonfree_RELEASE.gch /home/rodrygojose/opencv_polimi/release/modules/nonfree/perf_precomp.hpp

modules/nonfree/perf_precomp.hpp: ../modules/nonfree/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/rodrygojose/opencv_polimi/release/modules/nonfree && /usr/bin/cmake -E copy /home/rodrygojose/opencv_polimi/modules/nonfree/perf/perf_precomp.hpp /home/rodrygojose/opencv_polimi/release/modules/nonfree/perf_precomp.hpp

pch_Generate_opencv_perf_nonfree: modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree
pch_Generate_opencv_perf_nonfree: modules/nonfree/perf_precomp.hpp.gch/opencv_perf_nonfree_RELEASE.gch
pch_Generate_opencv_perf_nonfree: modules/nonfree/perf_precomp.hpp
pch_Generate_opencv_perf_nonfree: modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/build.make
.PHONY : pch_Generate_opencv_perf_nonfree

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/build: pch_Generate_opencv_perf_nonfree
.PHONY : modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/build

modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/clean:
	cd /home/rodrygojose/opencv_polimi/release/modules/nonfree && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/clean

modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/depend:
	cd /home/rodrygojose/opencv_polimi/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/modules/nonfree /home/rodrygojose/opencv_polimi/release /home/rodrygojose/opencv_polimi/release/modules/nonfree /home/rodrygojose/opencv_polimi/release/modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/pch_Generate_opencv_perf_nonfree.dir/depend

