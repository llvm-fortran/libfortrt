//===--- System.h - The system library  -------------------------*- C++ -*-===//
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

LIBFORT_ABI void  libfort_sys_init();

LIBFORT_ABI void *libfort_malloc(size_t size);
LIBFORT_ABI void  libfort_free(void *ptr);

LIBFORT_ABI double libfort_etime(double *time0, double *time1);
LIBFORT_ABI float  libfort_etimef(float *time0, float *time1);

#endif
