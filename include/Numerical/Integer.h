//===--- Integer.h - Integer operations library -----------------*- C++ -*-===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_LIBFORT_NUMERICAL_INTEGER_H
#define LLVM_LIBFORT_NUMERICAL_INTEGER_H

#include "Libfort.h"
#include <stdint.h>

LIBFORT_ABI int8_t  libfort_pow_i1_i1(int8_t x, int8_t y);
LIBFORT_ABI int16_t libfort_pow_i2_i2(int16_t x, int16_t y);
LIBFORT_ABI int32_t libfort_pow_i4_i4(int32_t x, int32_t y);
LIBFORT_ABI int64_t libfort_pow_i8_i8(int64_t x, int64_t y);

#endif
