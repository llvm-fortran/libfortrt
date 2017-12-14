//===--- Character.h - Character library  ------------------------*- C++ -*-===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_LIBFORT_STRINGS_CHARACTER_H
#define LLVM_LIBFORT_STRINGS_CHARACTER_H

#include <stdint.h>
#include "Libfort.h"


LIBFORT_ABI void libfort_assignment_char1(char *LHS, size_t LHSLength,
                                            char *RHS, size_t RHSLength);
LIBFORT_ABI void libfort_concat_char1(char *Dest, size_t DestLength,
                                        char *LHS, size_t LHSLength,
                                        char *RHS, size_t RHSLength);
LIBFORT_ABI int32_t libfort_compare_char1(const char *LHS, size_t LHSLength,
                                            const char *RHS, size_t RHSLength);

// intrinsics

LIBFORT_ABI int32_t libfort_lexcompare_char1(const char *LHS, size_t LHSLength,
                                               const char *RHS, size_t RHSLength);

LIBFORT_ABI size_t libfort_index_char1(const char *String, size_t Length,
                                         const char *SubString, size_t SubLength,
                                         int32_t Back);

LIBFORT_ABI size_t libfort_lentrim_char1(const char *String, size_t Length);

#endif
