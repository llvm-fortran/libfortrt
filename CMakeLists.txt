project(Libfort)
cmake_minimum_required(VERSION 2.8)

# Enable C++ 11
if(NOT MSVC)
  add_definitions(-std=c++11 -fno-exceptions)
endif()

set(libfort_sources)

macro(add_libfort_library name)
  set(srcs ${ARGN})

  if (MODULE)
    set(libkind MODULE)
  elseif (SHARED_LIBRARY)
    set(libkind SHARED)
  else()
    set(libkind)
  endif()
  
  add_library( ${name} ${libkind} ${srcs} )
endmacro(add_libfort_library)

include_directories(include)

add_subdirectory(include)
add_subdirectory(lib)

if (MODULE)
  set(libkind MODULE)
elseif (SHARED_LIBRARY)
  set(libkind SHARED)
else()
  set(libkind)
endif()

add_library(libfort ${libkind} lib/Libfort.cpp
  lib/Core/Core.cpp
  lib/Numerical/Complex.cpp
  lib/Numerical/Integer.cpp
  lib/Strings/Character.cpp
  lib/IO/Write.cpp
  lib/System/System.cpp
)

install(TARGETS libfort
        RUNTIME DESTINATION bin
        LIBRARY DESTINATION lib
        ARCHIVE DESTINATION lib)

# Tests
macro(add_libfort_test name)
  # Generate CTest tests
  enable_testing()
  # Current test set up
  add_executable( ${name} ${ARGN} )
  target_link_libraries( ${name} libfort )
  # Add to CTest
  add_test (NAME ${name} COMMAND ${name} ${ARGN})
  # Create target `check` and make sure it depends on all test executables
  if (NOT TARGET check)
    add_custom_target(check COMMAND ${CMAKE_CTEST_COMMAND} DEPENDS ${name})
  else()
    add_dependencies(check ${name})
  endif()
endmacro(add_libfort_test)

add_subdirectory(test)

set(BUG_REPORT_URL "http://llvm.org/bugs/" CACHE STRING
  "Default URL where bug reports are to be submitted.")

