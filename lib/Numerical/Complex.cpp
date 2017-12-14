#include <complex>
#include "Numerical/Complex.h"

using namespace std;

static inline Complex8 cmplx(complex<double> Value) {
  Complex8 Result = { Value.real(), Value.imag() };
  return Result;
}

static inline Complex4 cmplx(complex<float> Value) {
  Complex4 Result = { Value.real(), Value.imag() };
  return Result;
}

static inline complex<double> generic(double Re, double Im) {
  return complex<double>(Re, Im);
}

static inline complex<float> generic(float Re, float Im) {
  return complex<float>(Re, Im);
}

LIBFORT_ABI void libfort_cpow(double LHSRe, double LHSIm,
                                double RHSRe, double RHSIm,
                                Complex8 *Result) {
  *Result = cmplx(pow(generic(LHSRe, LHSIm),
                    generic(RHSRe, RHSIm)));
}
LIBFORT_ABI void libfort_cpowf(float LHSRe, float LHSIm,
                                 float RHSRe, float RHSIm,
                                 Complex4 *Result) {
  *Result = cmplx(pow(generic(LHSRe, LHSIm),
                    generic(RHSRe, RHSIm)));
}

LIBFORT_ABI void libfort_cpowi(double Re, double Im,
                                 int32_t power,
                                 Complex8 *Result) {
  *Result = cmplx(pow(generic(Re, Im), power));
}
LIBFORT_ABI void libfort_cpowif(float Re, float Im,
                                  int32_t power,
                                  Complex4 *Result) {
  *Result = cmplx(complex<float>(pow(generic(Re, Im), power)));
}

// intrinsics

LIBFORT_ABI double libfort_cabs(double Re, double Im) {
  return abs(generic(Re, Im));
}
LIBFORT_ABI float libfort_cabsf(float Re, float Im) {
  return abs(generic(Re, Im));
}

LIBFORT_ABI void libfort_csqrt(double Re, double Im,
                                 Complex8 *Result) {
  *Result = cmplx(sqrt(generic(Re, Im)));
}
LIBFORT_ABI void libfort_csqrtf(float Re, float Im,
                                  Complex4 *Result) {
  *Result = cmplx(sqrt(generic(Re, Im)));
}

LIBFORT_ABI void libfort_cexp(double Re, double Im,
                                Complex8 *Result) {
  *Result = cmplx(exp(generic(Re, Im)));
}
LIBFORT_ABI void libfort_cexpf(float Re, float Im,
                                 Complex4 *Result) {
  *Result = cmplx(exp(generic(Re, Im)));
}

LIBFORT_ABI void libfort_clog(double Re, double Im,
                                Complex8 *Result) {
  *Result = cmplx(log(generic(Re, Im)));
}
LIBFORT_ABI void libfort_clogf(float Re, float Im,
                                 Complex4 *Result) {
  *Result = cmplx(log(generic(Re, Im)));
}

LIBFORT_ABI void libfort_csin(double Re, double Im,
                                Complex8 *Result) {
  *Result = cmplx(sin(generic(Re, Im)));
}
LIBFORT_ABI void libfort_csinf(float Re, float Im,
                                 Complex4 *Result) {
  *Result = cmplx(sin(generic(Re, Im)));
}

LIBFORT_ABI void libfort_ccos(double Re, double Im,
                                Complex8 *Result) {
  *Result = cmplx(cos(generic(Re, Im)));
}
LIBFORT_ABI void libfort_ccosf(float Re, float Im,
                                 Complex4 *Result) {
  *Result = cmplx(cos(generic(Re, Im)));
}

LIBFORT_ABI void libfort_ctan(double Re, double Im,
                                Complex8 *Result) {
  *Result = cmplx(tan(generic(Re, Im)));
}
LIBFORT_ABI void libfort_ctanf(float Re, float Im,
                                 Complex4 *Result) {
  *Result = cmplx(tan(generic(Re, Im)));
}
