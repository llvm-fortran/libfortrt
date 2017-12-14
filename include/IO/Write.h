//===--- Write.h - Write implementation -------------------------*- C++ -*-===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_LIBFORT_IO_WRITE_H
#define LLVM_LIBFORT_IO_WRITE_H

#include <stdint.h>
#include "Libfort.h"

struct WriteController {
  const char *FormatPtr;
  size_t FormatLength;
  int32_t unit;
  uint32_t flags;
};

LIBFORT_ABI void libfort_write_start(WriteController *Controller);
LIBFORT_ABI void libfort_write_integer(WriteController *Controller, const void *Ptr, int32_t Size);
LIBFORT_ABI void libfort_write_real(WriteController *Controller, const void *Ptr, int32_t Size);
LIBFORT_ABI void libfort_write_complex(WriteController *Controller, const void *Ptr, int32_t Size);
LIBFORT_ABI void libfort_write_logical(WriteController *Controller, const void *Ptr, int32_t Size);
LIBFORT_ABI void libfort_write_character(WriteController *Controller, const char *Ptr, size_t Length);
LIBFORT_ABI void libfort_write_end(WriteController *Controller);

#endif
