#include <sys/time.h>
#include <stdint.h>
#include "stdlib.h"
#include "System/System.h"

// FIXME: windows support.

static timeval programStart;

LIBFORT_ABI void libfort_sys_init() {
  gettimeofday(&programStart, nullptr);
}

LIBFORT_ABI void *libfort_malloc(size_t size) {
  return malloc(size);
}

LIBFORT_ABI void  libfort_free(void *ptr) {
  free(ptr);
}

template<typename T>
static T etime(T *time0, T* time1) {
  timeval stop;
  gettimeofday(&stop, nullptr);
  int64_t diff = stop.tv_usec - programStart.tv_usec;

  *time0 = T(double(diff) / 1000000.0);
  *time1 = T(0.0);
  return *time0 + *time1;
}

LIBFORT_ABI double libfort_etime(double *time0, double *time1) {
  return etime(time0, time1);
}

LIBFORT_ABI float libfort_etimef(float *time0, float *time1) {
  return etime(time0, time1);
}
