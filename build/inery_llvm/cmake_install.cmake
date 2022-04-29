# Install script for directory: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/llvm")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xllvm-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/LICENSE\\.TXT$" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xllvm-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/include/llvm"
    "/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Demangle/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/Support/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/TableGen/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/TableGen/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/include/llvm/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/lib/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/FileCheck/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/PerfectShuffle/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/count/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/not/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/yaml-bench/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/projects/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/runtimes/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/examples/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/lit/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/test/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/unittests/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/unittest/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/docs/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/cmake/modules/cmake_install.cmake")
  include("/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/utils/llvm-lit/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
