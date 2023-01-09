# Install script for directory: /home/ncnn-armv7l-bin/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ncnn-armv7l-bin/arm-build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/arm-linux-gnueabihf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ncnn-armv7l-bin/arm-build/src/libncnn.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ncnn" TYPE FILE FILES
    "/home/ncnn-armv7l-bin/src/allocator.h"
    "/home/ncnn-armv7l-bin/src/benchmark.h"
    "/home/ncnn-armv7l-bin/src/blob.h"
    "/home/ncnn-armv7l-bin/src/c_api.h"
    "/home/ncnn-armv7l-bin/src/command.h"
    "/home/ncnn-armv7l-bin/src/cpu.h"
    "/home/ncnn-armv7l-bin/src/datareader.h"
    "/home/ncnn-armv7l-bin/src/gpu.h"
    "/home/ncnn-armv7l-bin/src/layer.h"
    "/home/ncnn-armv7l-bin/src/layer_shader_type.h"
    "/home/ncnn-armv7l-bin/src/layer_type.h"
    "/home/ncnn-armv7l-bin/src/mat.h"
    "/home/ncnn-armv7l-bin/src/modelbin.h"
    "/home/ncnn-armv7l-bin/src/net.h"
    "/home/ncnn-armv7l-bin/src/option.h"
    "/home/ncnn-armv7l-bin/src/paramdict.h"
    "/home/ncnn-armv7l-bin/src/pipeline.h"
    "/home/ncnn-armv7l-bin/src/pipelinecache.h"
    "/home/ncnn-armv7l-bin/src/simpleocv.h"
    "/home/ncnn-armv7l-bin/src/simpleomp.h"
    "/home/ncnn-armv7l-bin/src/simplestl.h"
    "/home/ncnn-armv7l-bin/src/vulkan_header_fix.h"
    "/home/ncnn-armv7l-bin/arm-build/src/ncnn_export.h"
    "/home/ncnn-armv7l-bin/arm-build/src/layer_shader_type_enum.h"
    "/home/ncnn-armv7l-bin/arm-build/src/layer_type_enum.h"
    "/home/ncnn-armv7l-bin/arm-build/src/platform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake"
         "/home/ncnn-armv7l-bin/arm-build/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/home/ncnn-armv7l-bin/arm-build/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/home/ncnn-armv7l-bin/arm-build/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/home/ncnn-armv7l-bin/arm-build/src/ncnnConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ncnn-armv7l-bin/arm-build/src/ncnn.pc")
endif()

