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

# Utility rule file for pch_Generate_opencv_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch

modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: ../modules/highgui/src/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: modules/highgui/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: lib/libopencv_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_highgui_RELEASE.gch"
	cd /home/rodrygojose/opencv_polimi/release/modules/highgui && /usr/bin/cmake -E make_directory /home/rodrygojose/opencv_polimi/release/modules/highgui/precomp.hpp.gch
	cd /home/rodrygojose/opencv_polimi/release/modules/highgui && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG -fPIC -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -isystem"/home/rodrygojose/opencv_polimi/release/modules/highgui" -I"/home/rodrygojose/opencv_polimi/modules/highgui/src" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -isystem"/home/rodrygojose/opencv_polimi/release" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/Half" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/Iex" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/IlmThread" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/Imath" -isystem"/home/rodrygojose/opencv_polimi/3rdparty/openexr/IlmImf" -isystem"/usr/include" -isystem"/usr/include/QtOpenGL" -isystem"/usr/include/QtGui" -isystem"/usr/include/QtCore" -isystem"/usr/include" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/local/include" -isystem"/usr/include/ffmpeg" -isystem"/usr/include/ffmpeg" -isystem"/usr/include/ffmpeg" -isystem"/usr/include/ffmpeg" -DHAVE_CVCONFIG_H -DHAVE_QT -DHAVE_QT_OPENGL -DHAVE_JPEG -DHAVE_PNG -DHAVE_TIFF -DHAVE_JASPER -DHAVE_OPENEXR -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DCVAPI_EXPORTS -DHIGHGUI_EXPORTS -DHAVE_CVCONFIG_H -DHAVE_QT -DHAVE_QT_OPENGL -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -msse3 -mfpmath=sse -ffunction-sections -x c++-header -o /home/rodrygojose/opencv_polimi/release/modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch /home/rodrygojose/opencv_polimi/release/modules/highgui/precomp.hpp

modules/highgui/precomp.hpp: ../modules/highgui/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/rodrygojose/opencv_polimi/release/modules/highgui && /usr/bin/cmake -E copy /home/rodrygojose/opencv_polimi/modules/highgui/src/precomp.hpp /home/rodrygojose/opencv_polimi/release/modules/highgui/precomp.hpp

pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp
pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make
.PHONY : pch_Generate_opencv_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build: pch_Generate_opencv_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean:
	cd /home/rodrygojose/opencv_polimi/release/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend:
	cd /home/rodrygojose/opencv_polimi/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/modules/highgui /home/rodrygojose/opencv_polimi/release /home/rodrygojose/opencv_polimi/release/modules/highgui /home/rodrygojose/opencv_polimi/release/modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend

