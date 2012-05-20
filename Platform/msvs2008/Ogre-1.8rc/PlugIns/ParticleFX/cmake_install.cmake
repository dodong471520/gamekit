# Install script for directory: F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Plugins/ParticleFX" TYPE FILE FILES
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreAreaEmitter.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreBoxEmitterFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreBoxEmitter.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreColourFaderAffector2.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory2.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreColourFaderAffector.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreColourImageAffectorFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreColourImageAffector.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreColourInterpolatorAffectorFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreColourInterpolatorAffector.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreCylinderEmitterFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreCylinderEmitter.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffectorFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffector.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffectorFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffector.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreEllipsoidEmitterFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreEllipsoidEmitter.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitterFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitter.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreLinearForceAffectorFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreLinearForceAffector.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreParticleFXPlugin.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreParticleFXPrerequisites.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgrePointEmitterFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgrePointEmitter.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreRingEmitterFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreRingEmitter.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreRotationAffectorFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreRotationAffector.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreScaleAffectorFactory.h"
    "F:/dvx/gamekit/Ogre-1.8rc/PlugIns/ParticleFX/include/OgreScaleAffector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

