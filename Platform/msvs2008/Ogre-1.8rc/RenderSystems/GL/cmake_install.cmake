# Install script for directory: F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files/OGREKIT")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLATIFSInit.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLContext.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLDefaultHardwareBufferManager.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLDepthBuffer.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLFBOMultiRenderTarget.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLFBORenderTexture.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLFrameBufferObject.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLGpuNvparseProgram.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLGpuProgram.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLGpuProgramManager.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLHardwareBufferManager.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLHardwareIndexBuffer.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLHardwareOcclusionQuery.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLHardwarePixelBuffer.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLHardwareVertexBuffer.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLPBRenderTexture.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLPBuffer.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLPixelFormat.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLPlugin.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLPrerequisites.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLRenderSystem.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLRenderTexture.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLRenderToVertexBuffer.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLSupport.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLTexture.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreGLTextureManager.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreWin32Context.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreWin32GLSupport.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreWin32Prerequisites.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreWin32RenderTexture.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/OgreWin32Window.h"
    "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/src/win32/OgreGLUtil.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/include/GL")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "F:/dvx/gamekit/Ogre-1.8rc/RenderSystems/GL/src/GLSL/include/")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

