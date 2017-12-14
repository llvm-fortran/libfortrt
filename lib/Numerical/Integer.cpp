#include "Numerical/Integer.h"

// Exponentation by squaring
template<typename T>
static T ipow(T x, T y) {
  if(y < 0) return 0;

  T result = 1;
  while (y != 0) {
    if ((y & 1) == 1)
      result *= x;
    y >>= 1;
    x *= x;
  }
  return result;
}

LIBFORT_ABI int8_t  libfort_pow_i1_i1(int8_t x, int8_t y) {
  return ipow(x, y);
}

LIBFORT_ABI int16_t libfort_pow_i2_i2(int16_t x, int16_t y) {
  return ipow(x, y);
}

LIBFORT_ABI int32_t libfort_pow_i4_i4(int32_t x, int32_t y) {
  return ipow(x, y);
}

LIBFORT_ABI int64_t libfort_pow_i8_i8(int64_t x, int64_t y) {
  return ipow(x, y);
}

