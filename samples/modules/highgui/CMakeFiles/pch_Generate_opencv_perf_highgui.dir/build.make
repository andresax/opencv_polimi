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
CMAKE_BINARY_DIR = /home/rodrygojose/opencv_polimi/samples

# Utility rule file for pch_Generate_opencv_perf_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch

modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch: ../modules/highgui/perf/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch: modules/highgui/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch: lib/libopencv_perf_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/samples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch"
	cd /home/rodrygojose/opencv_polimi/samples/modules/highgui && /usr/bin/cmake -E make_directory /home/rodrygojose/opencv_polimi/samples/modules/highgui/perf_precomp.hpp.gch
	cd /home/rodrygojose/opencv_polimi/samples/modules/highgui && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG -I"/home/rodrygojose/opencv_polimi/modules/highgui/perf" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/ts/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -isystem"/home/rodrygojose/opencv_polimi/samples/modules/highgui" -I"/home/rodrygojose/opencv_polimi/modules/highgui/src" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/test" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/ts/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -isystem"/home/rodrygojose/opencv_polimi/samples/modules/highgui" -I"/home/rodrygojose/opencv_polimi/modules/highgui/src" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -isystem"/home/rodrygojose/opencv_polimi/samples/modules/highgui" -I"/home/rodrygojose/opencv_polimi/modules/highgui/src" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/libjasper" -isystem"/home/rodrygojose/opencv_polimi/samples/3rdparty/libtiff" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/libtiff" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/libjpeg" -isystem"/home/rodrygojose/opencv_polimi/samples" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/Half" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/Iex" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/IlmThread" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/Imath" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/IlmImf" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/gtk-2.0/include" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/pixman-1" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng15" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -DHAVE_CVCONFIG_H -DHAVE_JPEG -DHAVE_PNG -DHAVE_TIFF -DHAVE_JASPER -DHAVE_OPENEXR -DCVAPI_EXPORTS -DHIGHGUI_EXPORTS -DHAVE_CVCONFIG_H -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -msse3 -mfpmath=sse -ffunction-sections -Wno-deprecated-declarations -x c++-header -o /home/rodrygojose/opencv_polimi/samples/modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch /home/rodrygojose/opencv_polimi/samples/modules/highgui/perf_precomp.hpp

modules/highgui/perf_precomp.hpp: ../modules/highgui/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/samples/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/rodrygojose/opencv_polimi/samples/modules/highgui && /usr/bin/cmake -E copy /home/rodrygojose/opencv_polimi/modules/highgui/perf/perf_precomp.hpp /home/rodrygojose/opencv_polimi/samples/modules/highgui/perf_precomp.hpp

pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp
pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build.make
.PHONY : pch_Generate_opencv_perf_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build: pch_Generate_opencv_perf_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean:
	cd /home/rodrygojose/opencv_polimi/samples/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend:
	cd /home/rodrygojose/opencv_polimi/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/modules/highgui /home/rodrygojose/opencv_polimi/samples /home/rodrygojose/opencv_polimi/samples/modules/highgui /home/rodrygojose/opencv_polimi/samples/modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend
