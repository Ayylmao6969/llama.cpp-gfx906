# Install script for directory: C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/llama.cpp")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Program Files/AMD/ROCm/5.7/bin/llvm-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/rocmbuild/build3/ggml/src/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/rocmbuild/build3/ggml/src/ggml.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/rocmbuild/build3/bin/ggml.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ggml.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ggml.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Strawberry/c/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ggml.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-cpu.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-alloc.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-backend.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-blas.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-cann.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-cpp.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-cuda.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-opt.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-metal.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-rpc.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-virtgpu.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-sycl.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-vulkan.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-webgpu.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/ggml-zendnn.h"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/ggml/include/gguf.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/rocmbuild/build3/ggml/src/ggml-base.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/rocmbuild/build3/bin/ggml-base.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ggml-base.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ggml-base.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Strawberry/c/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ggml-base.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ggml" TYPE FILE FILES
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/rocmbuild/build3/ggml/ggml-config.cmake"
    "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/rocmbuild/build3/ggml/ggml-version.cmake"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Choco/Downloads/llama.cpp-gfx906/1/llama.cpp-gfx906/rocmbuild/build3/ggml/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
