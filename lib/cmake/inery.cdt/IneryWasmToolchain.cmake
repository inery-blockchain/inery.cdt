message(STATUS "Setting up Inery Wasm Toolchain 1.7.0 at /petar/inery.cdt/build")

if (NOT INERY_WASM_OLD_BEHAVIOR STREQUAL "On")
    set(CMAKE_SYSTEM_NAME Generic)
    set(CMAKE_SYSTEM_PROCESSOR wasm)
    set(CMAKE_CROSSCOMPILING 1)
    set(CMAKE_C_COMPILER_WORKS 1)
    set(CMAKE_CXX_COMPILER_WORKS 1)
endif()
  
set(INERY_CDT_VERSION "1.7.0")
set(INERY_WASMSDK_VERSION "1.7.0")

set(CMAKE_C_COMPILER "/petar/inery.cdt/build/bin/inery-cc")
set(CMAKE_CXX_COMPILER "/petar/inery.cdt/build/bin/inery-cpp")
set(CMAKE_ASM_COMPILER "/petar/inery.cdt/build/bin/inery-cc")

set(CMAKE_C_FLAGS " -O3 ")
set(CMAKE_CXX_FLAGS " -O3 ")
set(CMAKE_ASM_FLAGS " -fnative -fasm ")

set(WASM_LINKER "/petar/inery.cdt/build/bin/inery-ld")

set(CMAKE_C_LINK_EXECUTABLE "${WASM_LINKER} <LINK_FLAGS> <OBJECTS> -o <TARGET> <LINK_LIBRARIES>")
set(CMAKE_CXX_LINK_EXECUTABLE "${WASM_LINKER} <LINK_FLAGS> <OBJECTS> -o <TARGET> <LINK_LIBRARIES>")

if (NOT INERY_WASM_OLD_BEHAVIOR STREQUAL "On")
    set(CMAKE_EXECUTABLE_SUFFIX_C ".wasm")
    set(CMAKE_EXECUTABLE_SUFFIX_CXX ".wasm")

    set(CMAKE_FIND_ROOT_PATH "/petar/inery.cdt/build")
    set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
    set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
    set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
    set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
endif()

set(ABIGEN "/petar/inery.cdt/build/bin/inery-abigen")

# hack for OSX
set(CMAKE_OSX_SYSROOT="")
set(CMAKE_OSX_DEPLOYMENT_TARGET="")
