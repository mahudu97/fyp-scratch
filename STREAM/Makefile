CC = gcc-4.9
CFLAGS = -O2 -fopenmp

all: stream_c.exe

stream_c.exe: stream.c
	$(CC) $(CFLAGS) stream.c -o stream_c.exe

clean:
	rm -f stream_c.exe *.o

# an example of a more complex build line for the Intel icc compiler
stream.icc: stream.c
	icc -Ofast -ipo -static -march=skylake-avx512 -qopt-zmm-usage=high -fopenmp -mavx512f -mavx512cd -mavx512vl -mavx512dq -mavx512bw -mfma -DSTREAM_ARRAY_SIZE=80000000 stream.c -o stream_c_no_MT.exe
