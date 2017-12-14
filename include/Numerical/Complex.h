//===--- Complex.h - Complex numbers library --------------------*- C++ -*-===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_LIBFORT_NUMERICAL_COMPLEX_H
#define LLVM_LIBFORT_NUMERICAL_COMPLEX_H

#include "Libfort.h"

struct Complex4 {
  float Re, Im;
};

struct Complex8 {
  double Re, Im;
};

LIBFORT_ABI void libfort_cpow(double LHSRe, double LHSIm,
                                double RHSRe, double RHSIm,
                                Complex8 *Result);
LIBFORT_ABI void libfort_cpowf(float LHSRe, float LHSIm,
                                 float RHSRe, float RHSIm,
                                 Complex4 *Result);

LIBFORT_ABI void libfort_cpowi(double Re, double Im,
                                 int32_t power, Complex8 *Result);
LIBFORT_ABI void libfort_cpowif(float Re, float Im,
                                  int32_t power, Complex4 *Result);

// intrinsics

LIBFORT_ABI double libfort_cabs(double Re, double Im);
LIBFORT_ABI float  libfort_cabsf(float Re, float Im);

LIBFORT_ABI void libfort_csqrt(double Re, double Im,
                                 Complex8 *Result);
LIBFORT_ABI void libfort_csqrtf(float Re, float Im,
                                  Complex4 *Result);

LIBFORT_ABI void libfort_cexp(double Re, double Im,
                                Complex8 *Result);
LIBFORT_ABI void libfort_cexpf(float Re, float Im,
                                 Complex4 *Result);

LIBFORT_ABI void libfort_clog(double Re, double Im,
                                Complex8 *Result);
LIBFORT_ABI void libfort_clogf(float Re, float Im,
                                 Complex4 *Result);

LIBFORT_ABI void libfort_csin(double Re, double Im,
                                Complex8 *Result);
LIBFORT_ABI void libfort_csinf(float Re, float Im,
                                 Complex4 *Result);

LIBFORT_ABI void libfort_ccos(double Re, double Im,
                                Complex8 *Result);
LIBFORT_ABI void libfort_ccosf(float Re, float Im,
                                 Complex4 *Result);

LIBFORT_ABI void libfort_ctan(double Re, double Im,
                                Complex8 *Result);
LIBFORT_ABI void libfort_ctanf(float Re, float Im,
                                 Complex4 *Result);

#endif
