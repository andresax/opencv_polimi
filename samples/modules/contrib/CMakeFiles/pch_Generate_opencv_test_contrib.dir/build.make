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

# Utility rule file for pch_Generate_opencv_test_contrib.

# Include the progress variables for this target.
include modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/progress.make

modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib: modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_Release.gch

modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_Release.gch: ../modules/contrib/test/test_precomp.hpp
modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_Release.gch: modules/contrib/test_precomp.hpp
modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_Release.gch: lib/libopencv_test_contrib_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/samples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_contrib_Release.gch"
	cd /home/rodrygojose/opencv_polimi/samples/modules/contrib && /usr/bin/cmake -E make_directory /home/rodrygojose/opencv_polimi/samples/modules/contrib/test_precomp.hpp.gch
	cd /home/rodrygojose/opencv_polimi/samples/modules/contrib && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG -I"/home/rodrygojose/opencv_polimi/modules/contrib/test" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/ts/include" -I"/home/rodrygojose/opencv_polimi/modules/contrib/include" -I"/home/rodrygojose/opencv_polimi/modules/objdetect/include" -I"/home/rodrygojose/opencv_polimi/modules/video/include" -I"/home/rodrygojose/opencv_polimi/modules/ml/include" -I"/home/rodrygojose/opencv_polimi/modules/calib3d/include" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -isystem"/home/rodrygojose/opencv_polimi/samples/modules/contrib" -I"/home/rodrygojose/opencv_polimi/modules/contrib/src" -I"/home/rodrygojose/opencv_polimi/modules/contrib/include" -I"/home/rodrygojose/opencv_polimi/modules/objdetect/include" -I"/home/rodrygojose/opencv_polimi/modules/video/include" -I"/home/rodrygojose/opencv_polimi/modules/ml/include" -I"/home/rodrygojose/opencv_polimi/modules/calib3d/include" -I"/home/rodrygojose/opencv_polimi/modules/features2d/include" -I"/home/rodrygojose/opencv_polimi/modules/highgui/include" -I"/home/rodrygojose/opencv_polimi/modules/flann/include" -I"/home/rodrygojose/opencv_polimi/modules/imgproc/include" -I"/home/rodrygojose/opencv_polimi/modules/core/include" -isystem"/home/rodrygojose/opencv_polimi/samples/modules/contrib" -I"/home/rodrygojose/opencv_polimi/modules/contrib/src" -I"/home/rodrygojose/opencv_polimi/modules/contrib/include" -isystem"/home/rodrygojose/opencv_polimi/samples" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -msse3 -mfpmath=sse -ffunction-sections -x c++-header -o /home/rodrygojose/opencv_polimi/samples/modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_Release.gch /home/rodrygojose/opencv_polimi/samples/modules/contrib/test_precomp.hpp

modules/contrib/test_precomp.hpp: ../modules/contrib/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv_polimi/samples/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home/rodrygojose/opencv_polimi/samples/modules/contrib && /usr/bin/cmake -E copy /home/rodrygojose/opencv_polimi/modules/contrib/test/test_precomp.hpp /home/rodrygojose/opencv_polimi/samples/modules/contrib/test_precomp.hpp

pch_Generate_opencv_test_contrib: modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib
pch_Generate_opencv_test_contrib: modules/contrib/test_precomp.hpp.gch/opencv_test_contrib_Release.gch
pch_Generate_opencv_test_contrib: modules/contrib/test_precomp.hpp
pch_Generate_opencv_test_contrib: modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/build.make
.PHONY : pch_Generate_opencv_test_contrib

# Rule to build all files generated by this target.
modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/build: pch_Generate_opencv_test_contrib
.PHONY : modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/build

modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/clean:
	cd /home/rodrygojose/opencv_polimi/samples/modules/contrib && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_contrib.dir/cmake_clean.cmake
.PHONY : modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/clean

modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/depend:
	cd /home/rodrygojose/opencv_polimi/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv_polimi /home/rodrygojose/opencv_polimi/modules/contrib /home/rodrygojose/opencv_polimi/samples /home/rodrygojose/opencv_polimi/samples/modules/contrib /home/rodrygojose/opencv_polimi/samples/modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/contrib/CMakeFiles/pch_Generate_opencv_test_contrib.dir/depend

