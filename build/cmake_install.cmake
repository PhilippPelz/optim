# Install script for directory: /home/philipp/projects/distro/extra/optim

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/philipp/torch/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/luarocks/rocks/optim/1.0.5-0/lua/optim" TYPE FILE FILES
    "/home/philipp/projects/distro/extra/optim/fista.lua"
    "/home/philipp/projects/distro/extra/optim/asgd.lua"
    "/home/philipp/projects/distro/extra/optim/init.lua"
    "/home/philipp/projects/distro/extra/optim/cmaes.lua"
    "/home/philipp/projects/distro/extra/optim/sgd.lua"
    "/home/philipp/projects/distro/extra/optim/ConfusionMatrix.lua"
    "/home/philipp/projects/distro/extra/optim/adamax.lua"
    "/home/philipp/projects/distro/extra/optim/lbfgs.lua"
    "/home/philipp/projects/distro/extra/optim/adam.lua"
    "/home/philipp/projects/distro/extra/optim/rmsprop.lua"
    "/home/philipp/projects/distro/extra/optim/checkgrad.lua"
    "/home/philipp/projects/distro/extra/optim/nag.lua"
    "/home/philipp/projects/distro/extra/optim/lswolfe.lua"
    "/home/philipp/projects/distro/extra/optim/Logger.lua"
    "/home/philipp/projects/distro/extra/optim/adagrad.lua"
    "/home/philipp/projects/distro/extra/optim/rprop.lua"
    "/home/philipp/projects/distro/extra/optim/polyinterp.lua"
    "/home/philipp/projects/distro/extra/optim/adadelta.lua"
    "/home/philipp/projects/distro/extra/optim/cg.lua"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/philipp/projects/distro/extra/optim/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
