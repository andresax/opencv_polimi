# Install script for directory: /home/rodrygojose/opencv_polimi/modules

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/androidcamera/.androidcamera/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/calib3d/.calib3d/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/contrib/.contrib/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/core/.core/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/features2d/.features2d/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/flann/.flann/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/gpu/.gpu/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/highgui/.highgui/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/imgproc/.imgproc/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/java/.java/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/legacy/.legacy/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/ml/.ml/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/nonfree/.nonfree/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/objdetect/.objdetect/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/ocl/.ocl/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/photo/.photo/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/python/.python/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/stitching/.stitching/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/ts/.ts/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/video/.video/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/videostab/.videostab/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/world/.world/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/core/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/imgproc/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/flann/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/highgui/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/features2d/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/calib3d/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/ml/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/video/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/objdetect/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/contrib/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/nonfree/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/photo/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/legacy/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/gpu/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/stitching/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/ts/cmake_install.cmake")
  INCLUDE("/home/rodrygojose/opencv_polimi/samples/modules/videostab/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)
