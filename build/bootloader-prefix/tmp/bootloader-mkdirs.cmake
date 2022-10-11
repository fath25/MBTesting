# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/fath25/esp/esp-idf/components/bootloader/subproject"
  "/Users/fath25/Documents/Polyscale/MBTesting/build/bootloader"
  "/Users/fath25/Documents/Polyscale/MBTesting/build/bootloader-prefix"
  "/Users/fath25/Documents/Polyscale/MBTesting/build/bootloader-prefix/tmp"
  "/Users/fath25/Documents/Polyscale/MBTesting/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/fath25/Documents/Polyscale/MBTesting/build/bootloader-prefix/src"
  "/Users/fath25/Documents/Polyscale/MBTesting/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/fath25/Documents/Polyscale/MBTesting/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/fath25/Documents/Polyscale/MBTesting/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
