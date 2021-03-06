# Install script for directory: /home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/7.0.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/adxintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/altivec.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/ammintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/arm_acle.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/armintr.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/arm64intr.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx2intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512bwintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512bitalgintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512cdintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512dqintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512erintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512fintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512pfintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vbmi2intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vnniintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlvnniintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avxintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/bmi2intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/bmiintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/cetintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/cldemoteintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/clzerointrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/cpuid.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/clflushoptintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/clwbintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/emmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/f16cintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/float.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/fma4intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/fmaintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/fxsrintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/gfniintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/htmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/htmxlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/ia32intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/immintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/inttypes.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/invpcidintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/iso646.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/limits.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/lwpintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/lzcntintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/mm3dnow.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/mmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/mm_malloc.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/module.modulemap"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/movdirintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/msa.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/mwaitxintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/nmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/opencl-c.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/pkuintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/pmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/pconfigintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/popcntintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/prfchwintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/ptwriteintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/rdseedintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/rtmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/sgxintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/s390intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/shaintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/smmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdalign.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdarg.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdatomic.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdbool.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stddef.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdint.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdnoreturn.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/tbmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/tgmath.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/tmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/unwind.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/vadefs.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/vaesintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/varargs.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/vecintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/vpclmulqdqintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/waitpkgintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/wbnoinvdintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/wmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/x86intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xopintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xsavecintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xsaveintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xsavesintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xtestintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/7.0.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/adxintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/altivec.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/ammintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/arm_acle.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/armintr.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/arm64intr.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx2intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512bwintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512bitalgintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512cdintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512dqintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512erintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512fintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512pfintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vbmi2intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vnniintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avx512vlvnniintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/avxintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/bmi2intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/bmiintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/cetintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/cldemoteintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/clzerointrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/cpuid.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/clflushoptintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/clwbintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/emmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/f16cintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/float.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/fma4intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/fmaintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/fxsrintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/gfniintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/htmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/htmxlintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/ia32intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/immintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/inttypes.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/invpcidintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/iso646.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/limits.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/lwpintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/lzcntintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/mm3dnow.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/mmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/mm_malloc.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/module.modulemap"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/movdirintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/msa.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/mwaitxintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/nmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/opencl-c.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/pkuintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/pmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/pconfigintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/popcntintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/prfchwintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/ptwriteintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/rdseedintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/rtmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/sgxintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/s390intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/shaintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/smmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdalign.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdarg.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdatomic.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdbool.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stddef.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdint.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/stdnoreturn.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/tbmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/tgmath.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/tmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/unwind.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/vadefs.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/vaesintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/varargs.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/vecintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/vpclmulqdqintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/waitpkgintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/wbnoinvdintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/wmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/x86intrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xmmintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xopintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xsavecintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xsaveintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xsavesintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/xtestintrin.h"
    "/home/dusan/Desktop/inery.cdt.1.7.x/build/inery_llvm/tools/clang/lib/Headers/arm_fp16.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/7.0.0/include/cuda_wrappers" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/cuda_wrappers/algorithm"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/cuda_wrappers/complex"
    "/home/dusan/Desktop/inery.cdt.1.7.x/inery_llvm/tools/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

