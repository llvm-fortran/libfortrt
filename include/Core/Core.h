//===--- Core.h - Core library  --------------------------------*- C++ -*-===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_LIBFORT_CORE_H
#define LLVM_LIBFORT_CORE_H

#include "Libfort.h"
#include <stdint.h>

LIBFORT_ABI void libfort_stop();

LIBFORT_ABI int32_t libfort_selected_int_kind(int32_t Range);

#endif
