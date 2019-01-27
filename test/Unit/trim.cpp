//===-- trim.cpp - Test libfort_trim_char* --------------------------------===//
//
// The LLVM Compiler Infrastructure
//
// This file is dual licensed under the MIT and the University of Illinois Open
// Source Licenses. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//

#include <assert.h>
#include <string.h>
#include <iostream>
#include "Strings/Character.h"

// Test len_trim implementation, that returns lenght of the string without
// trailing spaces
static bool testLenTrim(const char *str, size_t expected) {
  auto x = libfort_lentrim_char1(str, strlen(str));
  if(x != expected)
    std::cout << "Error in libfort_lentrim - expected " << expected
              << ", got " << x << std::endl;
  return x != expected;
}

int main() {
  if(testLenTrim("FORTRAN",7))
    return 1;
  if(testLenTrim("FORT   ",4))
    return 1;
  if(testLenTrim("  HPF  ",5))
    return 1;
  if(testLenTrim("a dog ",5))
    return 1;
  if(testLenTrim("cat\t ",3))
    return 1;
  if(testLenTrim("\tcat\t ",4))
    return 1;
  return 0;
}

