# Install script for directory: /home/vvshu/Desktop/thermalspray_cell/catkin_ws/src/fanuc_experimental/fanuc_lrmate200id_support

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/build/fanuc_experimental/fanuc_lrmate200id_support/catkin_generated/installspace/fanuc_lrmate200id_support.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fanuc_lrmate200id_support/cmake" TYPE FILE FILES
    "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/build/fanuc_experimental/fanuc_lrmate200id_support/catkin_generated/installspace/fanuc_lrmate200id_supportConfig.cmake"
    "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/build/fanuc_experimental/fanuc_lrmate200id_support/catkin_generated/installspace/fanuc_lrmate200id_supportConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fanuc_lrmate200id_support" TYPE FILE FILES "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/src/fanuc_experimental/fanuc_lrmate200id_support/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fanuc_lrmate200id_support" TYPE DIRECTORY FILES
    "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/src/fanuc_experimental/fanuc_lrmate200id_support/config"
    "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/src/fanuc_experimental/fanuc_lrmate200id_support/launch"
    "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/src/fanuc_experimental/fanuc_lrmate200id_support/meshes"
    "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/src/fanuc_experimental/fanuc_lrmate200id_support/urdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fanuc_lrmate200id_support" TYPE FILE FILES "/home/vvshu/Desktop/thermalspray_cell/catkin_ws/src/fanuc_experimental/fanuc_lrmate200id_support/readme.md")
endif()

