# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "HAVE_CVCONFIG_H"
  "HAVE_JPEG"
  "HAVE_PNG"
  "HAVE_TIFF"
  "HAVE_JASPER"
  "HAVE_OPENEXR"
  "CVAPI_EXPORTS"
  "HIGHGUI_EXPORTS"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "../modules/highgui/perf"
  "../modules/features2d/include"
  "../modules/highgui/include"
  "../modules/flann/include"
  "../modules/imgproc/include"
  "../modules/core/include"
  "../modules/ts/include"
  "modules/highgui"
  "../modules/highgui/src"
  "../modules/highgui/test"
  "../3rdparty/libjasper"
  "3rdparty/libtiff"
  "../3rdparty/libtiff"
  "../3rdparty/libjpeg"
  "."
  "../3rdparty/openexr/Half"
  "../3rdparty/openexr/Iex"
  "../3rdparty/openexr/IlmThread"
  "../3rdparty/openexr/Imath"
  "../3rdparty/openexr/IlmImf"
  "/usr/include/gtk-2.0"
  "/usr/lib/gtk-2.0/include"
  "/usr/include/atk-1.0"
  "/usr/include/cairo"
  "/usr/include/gdk-pixbuf-2.0"
  "/usr/include/pango-1.0"
  "/usr/include/glib-2.0"
  "/usr/lib/glib-2.0/include"
  "/usr/include/pixman-1"
  "/usr/include/freetype2"
  "/usr/include/libpng15"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})