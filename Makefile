CFLAGS = -std=c11
#CFLAGS += -W -Wall
CFLAGS += -O3
CFLAGS += -pthread -D_GNU_SOURCE -DNDEBUG
CFLAGS += -mavx512f -mavx512cd -mavx512vl -mavx512dq -mavx512bw -mfma
CFLAGS += -march=native
#CFLAGS += -qopt-zmm-usage=high
CFLAGS += -fopenmp

CFLAGS_UPSTREAM = -I./../libxsmm_upstream/include -I./../OpenBlas-build/include
CFLAGS_UPSTREAM += -I ./vtune/include
CFLAGS_LOCAL = -I./../libxsmm_local/include -I./../OpenBlas-build/include
CFLAGS_LOCAL += -I ./vtune/include

LDFLAGS_UPSTREAM =-L./../libxsmm_upstream/lib -lxsmmnoblas -lxsmm -lpthread -lrt -ldl -lm -lc
LDFLAGS_LOCAL =-L./../libxsmm_local/lib -lxsmmnoblas -lxsmm -lpthread -lrt -ldl -lm -lc
LDFLAGS_UPSTREAM +=-L./../OpenBlas-build/lib -lopenblas
LDFLAGS_LOCAL +=-L./../OpenBlas-build/lib -lopenblas
LDFLAGS_UPSTREAM += -L ./vtune/lib -littnotify
LDFLAGS_LOCAL += -L ./vtune/lib -littnotify

CXX = gcc

bin/benchmark_upstream : src/benchmark_upstream.c src/common.c
	$(CXX) $(CFLAGS) $(CFLAGS_UPSTREAM) $^ $(LDFLAGS_UPSTREAM) -o $@

bin/benchmark_local : src/benchmark_local.c src/common.c
	$(CXX) $(CFLAGS) ${CFLAGS_LOCAL} $^ $(LDFLAGS_LOCAL) -o $@

clean :
	rm -rf bin
