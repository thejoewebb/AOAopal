# Install script for directory: /home/joewebb/OptiX2/SDK

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixBuffersOfBuffers/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixCallablePrograms/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixCompressedTexture/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixConsole/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDemandLoadBuffer/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDemandLoadTexture/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDenoiser/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDeviceQuery/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixDynamicGeometry/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixGeometryTriangles/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixHello/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixInstancing/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixMDLDisplacement/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixMDLExpressions/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixMDLSphere/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixMeshViewer/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixMotionBlur/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixParticles/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixPathTracer/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixPathTracerTiled/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixPrimitiveIndexOffsets/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixRaycasting/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixSphere/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixSpherePP/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixTextureSampler/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixTutorial/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/optixWhitted/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/primeInstancing/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/primeMasking/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/primeMultiBuffering/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/primeMultiGpu/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/primeSimple/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/primeSimplePP/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/opal/cmake_install.cmake")
  include("/home/joewebb/OptiX2/build-SDK-Desktop-Debug/sutil/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/joewebb/OptiX2/build-SDK-Desktop-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
