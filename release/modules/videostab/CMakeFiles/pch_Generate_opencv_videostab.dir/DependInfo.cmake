# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "HAVE_CVCONFIG_H"
  "HAVE_QT"
  "HAVE_QT_OPENGL"
  "CVAPI_EXPORTS"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "../modules/gpu/include"
  "../modules/legacy/include"
  "../modules/ml/include"
  "../modules/nonfree/include"
  "../modules/objdetect/include"
  "../modules/calib3d/include"
  "../modules/photo/include"
  "../modules/video/include"
  "../modules/features2d/include"
  "../modules/highgui/include"
  "../modules/flann/include"
  "../modules/imgproc/include"
  "../modules/core/include"
  "modules/videostab"
  "../modules/videostab/src"
  "../modules/videostab/include"
  "."
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})