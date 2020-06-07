
bin/benchmark_gimmik:     file format elf64-x86-64


Disassembly of section .init:

0000000000000958 <_init>:
 958:	48 83 ec 08          	sub    rsp,0x8
 95c:	48 8b 05 85 16 21 00 	mov    rax,QWORD PTR [rip+0x211685]        # 211fe8 <__gmon_start__>
 963:	48 85 c0             	test   rax,rax
 966:	74 02                	je     96a <_init+0x12>
 968:	ff d0                	call   rax
 96a:	48 83 c4 08          	add    rsp,0x8
 96e:	c3                   	ret    

Disassembly of section .plt:

0000000000000970 <.plt>:
 970:	ff 35 ba 15 21 00    	push   QWORD PTR [rip+0x2115ba]        # 211f30 <_GLOBAL_OFFSET_TABLE_+0x8>
 976:	ff 25 bc 15 21 00    	jmp    QWORD PTR [rip+0x2115bc]        # 211f38 <_GLOBAL_OFFSET_TABLE_+0x10>
 97c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000980 <getenv@plt>:
 980:	ff 25 ba 15 21 00    	jmp    QWORD PTR [rip+0x2115ba]        # 211f40 <getenv@GLIBC_2.2.5>
 986:	68 00 00 00 00       	push   0x0
 98b:	e9 e0 ff ff ff       	jmp    970 <.plt>

0000000000000990 <free@plt>:
 990:	ff 25 b2 15 21 00    	jmp    QWORD PTR [rip+0x2115b2]        # 211f48 <free@GLIBC_2.2.5>
 996:	68 01 00 00 00       	push   0x1
 99b:	e9 d0 ff ff ff       	jmp    970 <.plt>

00000000000009a0 <qsort@plt>:
 9a0:	ff 25 aa 15 21 00    	jmp    QWORD PTR [rip+0x2115aa]        # 211f50 <qsort@GLIBC_2.2.5>
 9a6:	68 02 00 00 00       	push   0x2
 9ab:	e9 c0 ff ff ff       	jmp    970 <.plt>

00000000000009b0 <strtod@plt>:
 9b0:	ff 25 a2 15 21 00    	jmp    QWORD PTR [rip+0x2115a2]        # 211f58 <strtod@GLIBC_2.2.5>
 9b6:	68 03 00 00 00       	push   0x3
 9bb:	e9 b0 ff ff ff       	jmp    970 <.plt>

00000000000009c0 <fclose@plt>:
 9c0:	ff 25 9a 15 21 00    	jmp    QWORD PTR [rip+0x21159a]        # 211f60 <fclose@GLIBC_2.2.5>
 9c6:	68 04 00 00 00       	push   0x4
 9cb:	e9 a0 ff ff ff       	jmp    970 <.plt>

00000000000009d0 <__stack_chk_fail@plt>:
 9d0:	ff 25 92 15 21 00    	jmp    QWORD PTR [rip+0x211592]        # 211f68 <__stack_chk_fail@GLIBC_2.4>
 9d6:	68 05 00 00 00       	push   0x5
 9db:	e9 90 ff ff ff       	jmp    970 <.plt>

00000000000009e0 <rewind@plt>:
 9e0:	ff 25 8a 15 21 00    	jmp    QWORD PTR [rip+0x21158a]        # 211f70 <rewind@GLIBC_2.2.5>
 9e6:	68 06 00 00 00       	push   0x6
 9eb:	e9 80 ff ff ff       	jmp    970 <.plt>

00000000000009f0 <gettimeofday@plt>:
 9f0:	ff 25 82 15 21 00    	jmp    QWORD PTR [rip+0x211582]        # 211f78 <gettimeofday@GLIBC_2.2.5>
 9f6:	68 07 00 00 00       	push   0x7
 9fb:	e9 70 ff ff ff       	jmp    970 <.plt>

0000000000000a00 <fscanf@plt>:
 a00:	ff 25 7a 15 21 00    	jmp    QWORD PTR [rip+0x21157a]        # 211f80 <fscanf@GLIBC_2.2.5>
 a06:	68 08 00 00 00       	push   0x8
 a0b:	e9 60 ff ff ff       	jmp    970 <.plt>

0000000000000a10 <srand@plt>:
 a10:	ff 25 72 15 21 00    	jmp    QWORD PTR [rip+0x211572]        # 211f88 <srand@GLIBC_2.2.5>
 a16:	68 09 00 00 00       	push   0x9
 a1b:	e9 50 ff ff ff       	jmp    970 <.plt>

0000000000000a20 <calloc@plt>:
 a20:	ff 25 6a 15 21 00    	jmp    QWORD PTR [rip+0x21156a]        # 211f90 <calloc@GLIBC_2.2.5>
 a26:	68 0a 00 00 00       	push   0xa
 a2b:	e9 40 ff ff ff       	jmp    970 <.plt>

0000000000000a30 <strtol@plt>:
 a30:	ff 25 62 15 21 00    	jmp    QWORD PTR [rip+0x211562]        # 211f98 <strtol@GLIBC_2.2.5>
 a36:	68 0b 00 00 00       	push   0xb
 a3b:	e9 30 ff ff ff       	jmp    970 <.plt>

0000000000000a40 <_IO_getc@plt>:
 a40:	ff 25 5a 15 21 00    	jmp    QWORD PTR [rip+0x21155a]        # 211fa0 <_IO_getc@GLIBC_2.2.5>
 a46:	68 0c 00 00 00       	push   0xc
 a4b:	e9 20 ff ff ff       	jmp    970 <.plt>

0000000000000a50 <__printf_chk@plt>:
 a50:	ff 25 52 15 21 00    	jmp    QWORD PTR [rip+0x211552]        # 211fa8 <__printf_chk@GLIBC_2.3.4>
 a56:	68 0d 00 00 00       	push   0xd
 a5b:	e9 10 ff ff ff       	jmp    970 <.plt>

0000000000000a60 <fopen@plt>:
 a60:	ff 25 4a 15 21 00    	jmp    QWORD PTR [rip+0x21154a]        # 211fb0 <fopen@GLIBC_2.2.5>
 a66:	68 0e 00 00 00       	push   0xe
 a6b:	e9 00 ff ff ff       	jmp    970 <.plt>

0000000000000a70 <exit@plt>:
 a70:	ff 25 42 15 21 00    	jmp    QWORD PTR [rip+0x211542]        # 211fb8 <exit@GLIBC_2.2.5>
 a76:	68 0f 00 00 00       	push   0xf
 a7b:	e9 f0 fe ff ff       	jmp    970 <.plt>

0000000000000a80 <__fprintf_chk@plt>:
 a80:	ff 25 3a 15 21 00    	jmp    QWORD PTR [rip+0x21153a]        # 211fc0 <__fprintf_chk@GLIBC_2.3.4>
 a86:	68 10 00 00 00       	push   0x10
 a8b:	e9 e0 fe ff ff       	jmp    970 <.plt>

0000000000000a90 <aligned_alloc@plt>:
 a90:	ff 25 32 15 21 00    	jmp    QWORD PTR [rip+0x211532]        # 211fc8 <aligned_alloc@GLIBC_2.16>
 a96:	68 11 00 00 00       	push   0x11
 a9b:	e9 d0 fe ff ff       	jmp    970 <.plt>

0000000000000aa0 <rand@plt>:
 aa0:	ff 25 2a 15 21 00    	jmp    QWORD PTR [rip+0x21152a]        # 211fd0 <rand@GLIBC_2.2.5>
 aa6:	68 12 00 00 00       	push   0x12
 aab:	e9 c0 fe ff ff       	jmp    970 <.plt>

Disassembly of section .plt.got:

0000000000000ab0 <__cxa_finalize@plt>:
 ab0:	ff 25 42 15 21 00    	jmp    QWORD PTR [rip+0x211542]        # 211ff8 <__cxa_finalize@GLIBC_2.2.5>
 ab6:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000ac0 <main>:
#include <stdbool.h>
#include "common_gimmik.h"

#define DEBUG 0

int main(int argc, char **argv) {
     ac0:	41 56                	push   r14
     ac2:	41 55                	push   r13
     ac4:	41 54                	push   r12
     ac6:	55                   	push   rbp
     ac7:	53                   	push   rbx
     ac8:	48 83 ec 30          	sub    rsp,0x30
     acc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     ad3:	00 00 
     ad5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
     ada:	31 c0                	xor    eax,eax
    if (argc != 3) {
     adc:	83 ff 03             	cmp    edi,0x3
     adf:	0f 85 61 02 00 00    	jne    d46 <main+0x286>
        printf("Expected 2 arguments: size_of_B, seed_of_B");
        exit(1);
    }

    // Set values for alpha and beta from environment
    double alpha = getenv("ALPHA") ? atof(getenv("ALPHA")) : 1.0;
     ae5:	48 8d 3d 56 f5 00 00 	lea    rdi,[rip+0xf556]        # 10042 <_IO_stdin_used+0x142>
     aec:	48 89 f5             	mov    rbp,rsi
     aef:	e8 8c fe ff ff       	call   980 <getenv@plt>
     af4:	48 8b 1d a5 f5 00 00 	mov    rbx,QWORD PTR [rip+0xf5a5]        # 100a0 <_IO_stdin_used+0x1a0>
     afb:	48 85 c0             	test   rax,rax
     afe:	74 1b                	je     b1b <main+0x5b>
     b00:	48 8d 3d 3b f5 00 00 	lea    rdi,[rip+0xf53b]        # 10042 <_IO_stdin_used+0x142>
     b07:	e8 74 fe ff ff       	call   980 <getenv@plt>

#ifdef __USE_EXTERN_INLINES
__extern_inline double
__NTH (atof (const char *__nptr))
{
  return strtod (__nptr, (char **) NULL);
     b0c:	31 f6                	xor    esi,esi
     b0e:	48 89 c7             	mov    rdi,rax
     b11:	e8 9a fe ff ff       	call   9b0 <strtod@plt>
     b16:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
    double beta = getenv("BETA") ? atof(getenv("BETA")) : 0.0;
     b1b:	48 8d 3d 26 f5 00 00 	lea    rdi,[rip+0xf526]        # 10048 <_IO_stdin_used+0x148>
     b22:	e8 59 fe ff ff       	call   980 <getenv@plt>
     b27:	62 f1 75 48 ef c9    	vpxord zmm1,zmm1,zmm1
     b2d:	48 85 c0             	test   rax,rax
     b30:	74 1a                	je     b4c <main+0x8c>
     b32:	48 8d 3d 0f f5 00 00 	lea    rdi,[rip+0xf50f]        # 10048 <_IO_stdin_used+0x148>
     b39:	e8 42 fe ff ff       	call   980 <getenv@plt>
     b3e:	31 f6                	xor    esi,esi
     b40:	48 89 c7             	mov    rdi,rax
     b43:	e8 68 fe ff ff       	call   9b0 <strtod@plt>
     b48:	c5 f9 28 c8          	vmovapd xmm1,xmm0
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
     b4c:	c4 e1 f9 6e c3       	vmovq  xmm0,rbx
     b51:	bf 01 00 00 00       	mov    edi,0x1
     b56:	b8 02 00 00 00       	mov    eax,0x2
     b5b:	48 8d 35 eb f4 00 00 	lea    rsi,[rip+0xf4eb]        # 1004d <_IO_stdin_used+0x14d>
     b62:	e8 e9 fe ff ff       	call   a50 <__printf_chk@plt>
    int m = 0;
    int k = 0;
    double *a_d = NULL;

    // Load A matrix and sizes from file.
    load_matrix(a_path, &a_d, &k, &m);
     b67:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
     b6c:	48 8d 54 24 1c       	lea    rdx,[rsp+0x1c]
    int m = 0;
     b71:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
     b78:	00 
    load_matrix(a_path, &a_d, &k, &m);
     b79:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
     b7e:	48 8d 3d b3 f3 00 00 	lea    rdi,[rip+0xf3b3]        # ff38 <_IO_stdin_used+0x38>
    int k = 0;
     b85:	c7 44 24 1c 00 00 00 	mov    DWORD PTR [rsp+0x1c],0x0
     b8c:	00 
    double *a_d = NULL;
     b8d:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
     b94:	00 00 
    load_matrix(a_path, &a_d, &k, &m);
     b96:	e8 25 ec 00 00       	call   f7c0 <load_matrix>

#ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
     b9b:	48 8b 7d 08          	mov    rdi,QWORD PTR [rbp+0x8]
     b9f:	31 f6                	xor    esi,esi
     ba1:	ba 0a 00 00 00       	mov    edx,0xa
     ba6:	e8 85 fe ff ff       	call   a30 <strtol@plt>

    int n = (atoi(argv[1]) / BLOCK_ALIGNMENT) * BLOCK_ALIGNMENT;
     bab:	ba ab aa aa 2a       	mov    edx,0x2aaaaaab
     bb0:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
     bb4:	31 f6                	xor    esi,esi
     bb6:	48 89 c1             	mov    rcx,rax
     bb9:	f7 ea                	imul   edx
     bbb:	c1 f9 1f             	sar    ecx,0x1f
     bbe:	c1 fa 03             	sar    edx,0x3
     bc1:	29 ca                	sub    edx,ecx
     bc3:	8d 1c 52             	lea    ebx,[rdx+rdx*2]
     bc6:	ba 0a 00 00 00       	mov    edx,0xa
     bcb:	e8 60 fe ff ff       	call   a30 <strtol@plt>
    int seed = (atoi(argv[2]));

    int lda = k;
     bd0:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
    int n = (atoi(argv[1]) / BLOCK_ALIGNMENT) * BLOCK_ALIGNMENT;
     bd4:	c1 e3 04             	shl    ebx,0x4
     bd7:	8b 54 24 18          	mov    edx,DWORD PTR [rsp+0x18]
     bdb:	41 89 d9             	mov    r9d,ebx
     bde:	49 89 c5             	mov    r13,rax
     be1:	bf 01 00 00 00       	mov    edi,0x1
     be6:	31 c0                	xor    eax,eax
     be8:	41 89 c8             	mov    r8d,ecx
     beb:	48 8d 35 6e f3 00 00 	lea    rsi,[rip+0xf36e]        # ff60 <_IO_stdin_used+0x60>
     bf2:	e8 59 fe ff ff       	call   a50 <__printf_chk@plt>
     bf7:	8b 54 24 18          	mov    edx,DWORD PTR [rsp+0x18]
     bfb:	89 d9                	mov    ecx,ebx
     bfd:	bf 01 00 00 00       	mov    edi,0x1
     c02:	48 8d 35 5b f4 00 00 	lea    rsi,[rip+0xf45b]        # 10064 <_IO_stdin_used+0x164>
     c09:	31 c0                	xor    eax,eax
     c0b:	e8 40 fe ff ff       	call   a50 <__printf_chk@plt>
    int ldc = n;

    printf("Input arrays: A (%d, %d), B (%d, %d).\n", m, k, k, n);
    printf("Output array: C (%d, %d).\n", m, n);

    int b_size = k * n;
     c10:	44 8b 74 24 1c       	mov    r14d,DWORD PTR [rsp+0x1c]
    int c_size = m * n;
     c15:	44 8b 64 24 18       	mov    r12d,DWORD PTR [rsp+0x18]

    // Allocate memory according to sizes given.
    double *b_d = (double *) aligned_alloc(BLOCK_ALIGNMENT * sizeof(double), b_size * sizeof(double));
     c1a:	bf 80 01 00 00       	mov    edi,0x180
    int b_size = k * n;
     c1f:	44 0f af f3          	imul   r14d,ebx
    int c_size = m * n;
     c23:	44 0f af e3          	imul   r12d,ebx
    double *b_d = (double *) aligned_alloc(BLOCK_ALIGNMENT * sizeof(double), b_size * sizeof(double));
     c27:	49 63 f6             	movsxd rsi,r14d
     c2a:	48 c1 e6 03          	shl    rsi,0x3
     c2e:	e8 5d fe ff ff       	call   a90 <aligned_alloc@plt>
     c33:	48 8d 15 4e f3 00 00 	lea    rdx,[rip+0xf34e]        # ff88 <_IO_stdin_used+0x88>
     c3a:	bf 01 00 00 00       	mov    edi,0x1
     c3f:	48 8d 35 39 f4 00 00 	lea    rsi,[rip+0xf439]        # 1007f <_IO_stdin_used+0x17f>
     c46:	48 89 c5             	mov    rbp,rax
     c49:	31 c0                	xor    eax,eax
     c4b:	e8 00 fe ff ff       	call   a50 <__printf_chk@plt>

    // Fill B matrix with random values.
    printf("%s", "Randomly generating B matrix...\n");
    fill_B_matrix(b_size, b_d, seed);
     c50:	44 89 ea             	mov    edx,r13d
     c53:	48 89 ee             	mov    rsi,rbp
     c56:	44 89 f7             	mov    edi,r14d
     c59:	e8 b2 e9 00 00       	call   f610 <fill_B_matrix>
     c5e:	48 8d 15 1d f4 00 00 	lea    rdx,[rip+0xf41d]        # 10082 <_IO_stdin_used+0x182>
     c65:	48 8d 35 13 f4 00 00 	lea    rsi,[rip+0xf413]        # 1007f <_IO_stdin_used+0x17f>
     c6c:	31 c0                	xor    eax,eax
     c6e:	bf 01 00 00 00       	mov    edi,0x1
     c73:	e8 d8 fd ff ff       	call   a50 <__printf_chk@plt>

    printf("%s", "Running gimmik MM...\n");
    double *c_d = (double *) calloc(c_size, sizeof(double));
     c78:	49 63 fc             	movsxd rdi,r12d
     c7b:	be 08 00 00 00       	mov    esi,0x8
     c80:	e8 9b fd ff ff       	call   a20 <calloc@plt>

    struct benchmark_data b_data = benchmark_gimmik(b_d, c_d, n, ldb, ldc);
     c85:	41 89 d8             	mov    r8d,ebx
     c88:	89 d9                	mov    ecx,ebx
     c8a:	89 da                	mov    edx,ebx
     c8c:	48 89 c6             	mov    rsi,rax
     c8f:	48 89 ef             	mov    rdi,rbp
    double *c_d = (double *) calloc(c_size, sizeof(double));
     c92:	49 89 c4             	mov    r12,rax
    struct benchmark_data b_data = benchmark_gimmik(b_d, c_d, n, ldb, ldc);
     c95:	e8 26 f0 00 00       	call   fcc0 <benchmark_gimmik>
     c9a:	48 8d 15 f7 f3 00 00 	lea    rdx,[rip+0xf3f7]        # 10098 <_IO_stdin_used+0x198>
     ca1:	48 8d 35 d7 f3 00 00 	lea    rsi,[rip+0xf3d7]        # 1007f <_IO_stdin_used+0x17f>
     ca8:	31 c0                	xor    eax,eax
     caa:	bf 01 00 00 00       	mov    edi,0x1
     caf:	c5 fb 11 0c 24       	vmovsd QWORD PTR [rsp],xmm1
     cb4:	c5 fb 11 44 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm0
     cba:	e8 91 fd ff ff       	call   a50 <__printf_chk@plt>
     cbf:	48 8d 35 ea f2 00 00 	lea    rsi,[rip+0xf2ea]        # ffb0 <_IO_stdin_used+0xb0>
     cc6:	bf 01 00 00 00       	mov    edi,0x1
     ccb:	31 c0                	xor    eax,eax
     ccd:	e8 7e fd ff ff       	call   a50 <__printf_chk@plt>
     cd2:	bf 01 00 00 00       	mov    edi,0x1
     cd7:	b8 01 00 00 00       	mov    eax,0x1
     cdc:	c5 fb 10 44 24 08    	vmovsd xmm0,QWORD PTR [rsp+0x8]
     ce2:	48 8d 35 0f f3 00 00 	lea    rsi,[rip+0xf30f]        # fff8 <_IO_stdin_used+0xf8>
     ce9:	e8 62 fd ff ff       	call   a50 <__printf_chk@plt>
     cee:	bf 01 00 00 00       	mov    edi,0x1
     cf3:	b8 01 00 00 00       	mov    eax,0x1
     cf8:	c5 fb 10 0c 24       	vmovsd xmm1,QWORD PTR [rsp]
     cfd:	48 8d 35 1c f3 00 00 	lea    rsi,[rip+0xf31c]        # 10020 <_IO_stdin_used+0x120>
     d04:	c5 f9 28 c1          	vmovapd xmm0,xmm1
     d08:	e8 43 fd ff ff       	call   a50 <__printf_chk@plt>
    printf("%s", "Done.\n");
    printf("---------------------------------------------------------------\n");
    printf("gimmik best execution time: %.17g\n", b_data.fastest_time);
    printf("gimmik avg execution time: %.17g\n", b_data.avg_iqr_time);

    free(a_d);
     d0d:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
     d12:	e8 79 fc ff ff       	call   990 <free@plt>
    free(b_d);
     d17:	48 89 ef             	mov    rdi,rbp
     d1a:	e8 71 fc ff ff       	call   990 <free@plt>
    free(c_d);
     d1f:	4c 89 e7             	mov    rdi,r12
     d22:	e8 69 fc ff ff       	call   990 <free@plt>
}
     d27:	31 c0                	xor    eax,eax
     d29:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
     d2e:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
     d35:	00 00 
     d37:	75 28                	jne    d61 <main+0x2a1>
     d39:	48 83 c4 30          	add    rsp,0x30
     d3d:	5b                   	pop    rbx
     d3e:	5d                   	pop    rbp
     d3f:	41 5c                	pop    r12
     d41:	41 5d                	pop    r13
     d43:	41 5e                	pop    r14
     d45:	c3                   	ret    
     d46:	bf 01 00 00 00       	mov    edi,0x1
     d4b:	48 8d 35 b6 f1 00 00 	lea    rsi,[rip+0xf1b6]        # ff08 <_IO_stdin_used+0x8>
     d52:	e8 f9 fc ff ff       	call   a50 <__printf_chk@plt>
        exit(1);
     d57:	bf 01 00 00 00       	mov    edi,0x1
     d5c:	e8 0f fd ff ff       	call   a70 <exit@plt>
}
     d61:	e8 6a fc ff ff       	call   9d0 <__stack_chk_fail@plt>
     d66:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     d6d:	00 00 00 

0000000000000d70 <_start>:
     d70:	31 ed                	xor    ebp,ebp
     d72:	49 89 d1             	mov    r9,rdx
     d75:	5e                   	pop    rsi
     d76:	48 89 e2             	mov    rdx,rsp
     d79:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
     d7d:	50                   	push   rax
     d7e:	54                   	push   rsp
     d7f:	4c 8d 05 6a f1 00 00 	lea    r8,[rip+0xf16a]        # fef0 <__libc_csu_fini>
     d86:	48 8d 0d f3 f0 00 00 	lea    rcx,[rip+0xf0f3]        # fe80 <__libc_csu_init>
     d8d:	48 8d 3d 2c fd ff ff 	lea    rdi,[rip+0xfffffffffffffd2c]        # ac0 <main>
     d94:	ff 15 46 12 21 00    	call   QWORD PTR [rip+0x211246]        # 211fe0 <__libc_start_main@GLIBC_2.2.5>
     d9a:	f4                   	hlt    
     d9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000da0 <deregister_tm_clones>:
     da0:	48 8d 3d 69 12 21 00 	lea    rdi,[rip+0x211269]        # 212010 <__TMC_END__>
     da7:	55                   	push   rbp
     da8:	48 8d 05 61 12 21 00 	lea    rax,[rip+0x211261]        # 212010 <__TMC_END__>
     daf:	48 39 f8             	cmp    rax,rdi
     db2:	48 89 e5             	mov    rbp,rsp
     db5:	74 19                	je     dd0 <deregister_tm_clones+0x30>
     db7:	48 8b 05 1a 12 21 00 	mov    rax,QWORD PTR [rip+0x21121a]        # 211fd8 <_ITM_deregisterTMCloneTable>
     dbe:	48 85 c0             	test   rax,rax
     dc1:	74 0d                	je     dd0 <deregister_tm_clones+0x30>
     dc3:	5d                   	pop    rbp
     dc4:	ff e0                	jmp    rax
     dc6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     dcd:	00 00 00 
     dd0:	5d                   	pop    rbp
     dd1:	c3                   	ret    
     dd2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     dd6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     ddd:	00 00 00 

0000000000000de0 <register_tm_clones>:
     de0:	48 8d 3d 29 12 21 00 	lea    rdi,[rip+0x211229]        # 212010 <__TMC_END__>
     de7:	48 8d 35 22 12 21 00 	lea    rsi,[rip+0x211222]        # 212010 <__TMC_END__>
     dee:	55                   	push   rbp
     def:	48 29 fe             	sub    rsi,rdi
     df2:	48 89 e5             	mov    rbp,rsp
     df5:	48 c1 fe 03          	sar    rsi,0x3
     df9:	48 89 f0             	mov    rax,rsi
     dfc:	48 c1 e8 3f          	shr    rax,0x3f
     e00:	48 01 c6             	add    rsi,rax
     e03:	48 d1 fe             	sar    rsi,1
     e06:	74 18                	je     e20 <register_tm_clones+0x40>
     e08:	48 8b 05 e1 11 21 00 	mov    rax,QWORD PTR [rip+0x2111e1]        # 211ff0 <_ITM_registerTMCloneTable>
     e0f:	48 85 c0             	test   rax,rax
     e12:	74 0c                	je     e20 <register_tm_clones+0x40>
     e14:	5d                   	pop    rbp
     e15:	ff e0                	jmp    rax
     e17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     e1e:	00 00 
     e20:	5d                   	pop    rbp
     e21:	c3                   	ret    
     e22:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     e26:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     e2d:	00 00 00 

0000000000000e30 <__do_global_dtors_aux>:
     e30:	80 3d d9 11 21 00 00 	cmp    BYTE PTR [rip+0x2111d9],0x0        # 212010 <__TMC_END__>
     e37:	75 2f                	jne    e68 <__do_global_dtors_aux+0x38>
     e39:	48 83 3d b7 11 21 00 	cmp    QWORD PTR [rip+0x2111b7],0x0        # 211ff8 <__cxa_finalize@GLIBC_2.2.5>
     e40:	00 
     e41:	55                   	push   rbp
     e42:	48 89 e5             	mov    rbp,rsp
     e45:	74 0c                	je     e53 <__do_global_dtors_aux+0x23>
     e47:	48 8b 3d ba 11 21 00 	mov    rdi,QWORD PTR [rip+0x2111ba]        # 212008 <__dso_handle>
     e4e:	e8 5d fc ff ff       	call   ab0 <__cxa_finalize@plt>
     e53:	e8 48 ff ff ff       	call   da0 <deregister_tm_clones>
     e58:	c6 05 b1 11 21 00 01 	mov    BYTE PTR [rip+0x2111b1],0x1        # 212010 <__TMC_END__>
     e5f:	5d                   	pop    rbp
     e60:	c3                   	ret    
     e61:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
     e68:	f3 c3                	repz ret 
     e6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000e70 <frame_dummy>:
     e70:	55                   	push   rbp
     e71:	48 89 e5             	mov    rbp,rsp
     e74:	5d                   	pop    rbp
     e75:	e9 66 ff ff ff       	jmp    de0 <register_tm_clones>
     e7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000e80 <cmpfunc>:
  }
  printf("\n----------------------------------\n");
}

int cmpfunc (const void * a, const void * b) {
  if (*(double*)a > *(double*)b) return 1;
     e80:	c5 fb 10 07          	vmovsd xmm0,QWORD PTR [rdi]
     e84:	c5 fb 10 0e          	vmovsd xmm1,QWORD PTR [rsi]
     e88:	b8 01 00 00 00       	mov    eax,0x1
     e8d:	c5 f9 2e c1          	vucomisd xmm0,xmm1
     e91:	77 0b                	ja     e9e <cmpfunc+0x1e>
  else if (*(double*)a < *(double*)b) return -1;
     e93:	31 c0                	xor    eax,eax
     e95:	c5 f9 2e c8          	vucomisd xmm1,xmm0
     e99:	0f 97 c0             	seta   al
     e9c:	f7 d8                	neg    eax
  else return 0;  
}
     e9e:	c3                   	ret    
     e9f:	90                   	nop

0000000000000ea0 <gimmik_mm>:

void
gimmik_mm(int n,
         const double* restrict b, int ldb,
         double* restrict c, int ldc)
{
     ea0:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
     ea5:	48 83 e4 c0          	and    rsp,0xffffffffffffffc0
     ea9:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
     ead:	55                   	push   rbp
     eae:	48 89 e5             	mov    rbp,rsp
     eb1:	41 57                	push   r15
     eb3:	41 56                	push   r14
     eb5:	41 55                	push   r13
     eb7:	41 54                	push   r12
     eb9:	41 52                	push   r10
     ebb:	53                   	push   rbx
     ebc:	48 81 ec 88 2f 00 00 	sub    rsp,0x2f88
     ec3:	89 bd 50 d4 ff ff    	mov    DWORD PTR [rbp-0x2bb0],edi
     ec9:	85 ff                	test   edi,edi
     ecb:	0f 8e 04 e5 00 00    	jle    f3d5 <gimmik_mm+0xe535>
     ed1:	41 89 d7             	mov    r15d,edx
    double dotp;

    #pragma omp simd
    for (int i = 0; i < n; i++)
    {
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
     ed4:	6b c2 1e             	imul   eax,edx,0x1e
        c[i + 0*ldc] = dotp;
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     ed7:	8d 1c 12             	lea    ebx,[rdx+rdx*1]
     eda:	41 89 fe             	mov    r14d,edi
        c[i + 1*ldc] = dotp;
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     edd:	45 6b df 1a          	imul   r11d,r15d,0x1a
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
     ee1:	44 8d 14 d5 00 00 00 	lea    r10d,[rdx*8+0x0]
     ee8:	00 
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     ee9:	89 9d e4 db ff ff    	mov    DWORD PTR [rbp-0x241c],ebx
        c[i + 2*ldc] = dotp;
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
        c[i + 3*ldc] = dotp;
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
        c[i + 4*ldc] = dotp;
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
     eef:	44 01 fb             	add    ebx,r15d
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     ef2:	41 6b ff 39          	imul   edi,r15d,0x39
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
     ef6:	45 8d 2c 12          	lea    r13d,[r10+rdx*1]
     efa:	44 89 95 84 db ff ff 	mov    DWORD PTR [rbp-0x247c],r10d
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     f01:	46 8d 24 ed 00 00 00 	lea    r12d,[r13*8+0x0]
     f08:	00 
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
     f09:	89 85 f8 db ff ff    	mov    DWORD PTR [rbp-0x2408],eax
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     f0f:	44 89 9d c8 db ff ff 	mov    DWORD PTR [rbp-0x2438],r11d
     f16:	45 6b df 34          	imul   r11d,r15d,0x34
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
     f1a:	6b c2 43             	imul   eax,edx,0x43
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     f1d:	89 bd dc db ff ff    	mov    DWORD PTR [rbp-0x2424],edi
     f23:	41 6b ff 61          	imul   edi,r15d,0x61
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     f27:	44 89 a5 48 dc ff ff 	mov    DWORD PTR [rbp-0x23b8],r12d
     f2e:	44 89 9d c4 db ff ff 	mov    DWORD PTR [rbp-0x243c],r11d
     f35:	45 6b df 4c          	imul   r11d,r15d,0x4c
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
     f39:	89 85 f4 db ff ff    	mov    DWORD PTR [rbp-0x240c],eax
     f3f:	6b c2 52             	imul   eax,edx,0x52
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     f42:	89 bd d8 db ff ff    	mov    DWORD PTR [rbp-0x2428],edi
     f48:	41 6b ff 76          	imul   edi,r15d,0x76
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     f4c:	44 89 9d c0 db ff ff 	mov    DWORD PTR [rbp-0x2440],r11d
     f53:	47 8d 5c 25 00       	lea    r11d,[r13+r12*1+0x0]
     f58:	44 89 9d 74 db ff ff 	mov    DWORD PTR [rbp-0x248c],r11d
     f5f:	45 6b df 54          	imul   r11d,r15d,0x54
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
     f63:	89 85 f0 db ff ff    	mov    DWORD PTR [rbp-0x2410],eax
     f69:	6b c2 70             	imul   eax,edx,0x70
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     f6c:	89 bd d4 db ff ff    	mov    DWORD PTR [rbp-0x242c],edi
     f72:	41 6b ff 78          	imul   edi,r15d,0x78
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     f76:	44 89 9d bc db ff ff 	mov    DWORD PTR [rbp-0x2444],r11d
     f7d:	45 6b df 67          	imul   r11d,r15d,0x67
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
     f81:	89 85 ec db ff ff    	mov    DWORD PTR [rbp-0x2414],eax
     f87:	6b c2 75             	imul   eax,edx,0x75
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     f8a:	89 bd d0 db ff ff    	mov    DWORD PTR [rbp-0x2430],edi
     f90:	41 6b ff 7e          	imul   edi,r15d,0x7e
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     f94:	44 89 9d b8 db ff ff 	mov    DWORD PTR [rbp-0x2448],r11d
     f9b:	45 6b df 79          	imul   r11d,r15d,0x79
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
     f9f:	89 85 e8 db ff ff    	mov    DWORD PTR [rbp-0x2418],eax
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     fa5:	6b c2 0e             	imul   eax,edx,0xe
     fa8:	c1 e2 04             	shl    edx,0x4
     fab:	89 bd cc db ff ff    	mov    DWORD PTR [rbp-0x2434],edi
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     fb1:	42 8d 3c bd 00 00 00 	lea    edi,[r15*4+0x0]
     fb8:	00 
     fb9:	44 89 9d 38 dd ff ff 	mov    DWORD PTR [rbp-0x22c8],r11d
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
     fc0:	45 6b df 16          	imul   r11d,r15d,0x16
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     fc4:	89 85 e0 db ff ff    	mov    DWORD PTR [rbp-0x2420],eax
     fca:	42 8d 04 3a          	lea    eax,[rdx+r15*1]
     fce:	89 85 80 db ff ff    	mov    DWORD PTR [rbp-0x2480],eax
     fd4:	42 8d 04 ad 00 00 00 	lea    eax,[r13*4+0x0]
     fdb:	00 
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
     fdc:	44 89 9d 34 dd ff ff 	mov    DWORD PTR [rbp-0x22cc],r11d
     fe3:	45 6b df 2c          	imul   r11d,r15d,0x2c
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     fe7:	89 bd 50 dc ff ff    	mov    DWORD PTR [rbp-0x23b0],edi
     fed:	44 01 ff             	add    edi,r15d
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
     ff0:	89 85 7c db ff ff    	mov    DWORD PTR [rbp-0x2484],eax
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
     ff6:	89 f8                	mov    eax,edi
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
     ff8:	44 8d 0c bd 00 00 00 	lea    r9d,[rdi*4+0x0]
     fff:	00 
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    1000:	44 89 9d 30 dd ff ff 	mov    DWORD PTR [rbp-0x22d0],r11d
    1007:	45 6b df 33          	imul   r11d,r15d,0x33
    100b:	c1 e0 04             	shl    eax,0x4
    100e:	89 85 44 dc ff ff    	mov    DWORD PTR [rbp-0x23bc],eax
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    1014:	41 6b c7 4d          	imul   eax,r15d,0x4d
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    1018:	89 95 54 dc ff ff    	mov    DWORD PTR [rbp-0x23ac],edx
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    101e:	44 89 9d 2c dd ff ff 	mov    DWORD PTR [rbp-0x22d4],r11d
    1025:	45 6b df 62          	imul   r11d,r15d,0x62
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    1029:	89 bd 4c dc ff ff    	mov    DWORD PTR [rbp-0x23b4],edi
    102f:	44 89 8d 78 db ff ff 	mov    DWORD PTR [rbp-0x2488],r9d
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    1036:	44 89 9d 28 dd ff ff 	mov    DWORD PTR [rbp-0x22d8],r11d
    103d:	45 6b df 72          	imul   r11d,r15d,0x72
    1041:	44 89 9d 24 dd ff ff 	mov    DWORD PTR [rbp-0x22dc],r11d
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    1048:	45 89 fb             	mov    r11d,r15d
    104b:	89 85 1c dd ff ff    	mov    DWORD PTR [rbp-0x22e4],eax
    1051:	41 6b c7 6f          	imul   eax,r15d,0x6f
    1055:	41 c1 e3 06          	shl    r11d,0x6
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    1059:	89 9d 3c dc ff ff    	mov    DWORD PTR [rbp-0x23c4],ebx
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    105f:	44 89 9d 20 dd ff ff 	mov    DWORD PTR [rbp-0x22e0],r11d
    1066:	89 85 18 dd ff ff    	mov    DWORD PTR [rbp-0x22e8],eax
    106c:	44 89 f8             	mov    eax,r15d
    106f:	c1 e0 07             	shl    eax,0x7
    1072:	44 29 f8             	sub    eax,r15d
    1075:	89 85 40 dc ff ff    	mov    DWORD PTR [rbp-0x23c0],eax
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    107b:	8d 04 9d 00 00 00 00 	lea    eax,[rbx*4+0x0]
    1082:	89 85 38 dc ff ff    	mov    DWORD PTR [rbp-0x23c8],eax
    1088:	44 01 f8             	add    eax,r15d
    108b:	89 85 34 dc ff ff    	mov    DWORD PTR [rbp-0x23cc],eax
    1091:	43 8d 04 39          	lea    eax,[r9+r15*1]
    1095:	89 85 30 dc ff ff    	mov    DWORD PTR [rbp-0x23d0],eax
    109b:	41 6b c7 17          	imul   eax,r15d,0x17
    109f:	89 85 b4 db ff ff    	mov    DWORD PTR [rbp-0x244c],eax
    10a5:	41 6b c7 46          	imul   eax,r15d,0x46
    10a9:	89 85 14 dd ff ff    	mov    DWORD PTR [rbp-0x22ec],eax
    10af:	41 6b c7 7c          	imul   eax,r15d,0x7c
    10b3:	89 85 10 dd ff ff    	mov    DWORD PTR [rbp-0x22f0],eax
        c[i + 5*ldc] = dotp;
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    10b9:	41 6b c7 1c          	imul   eax,r15d,0x1c
    10bd:	89 85 0c dd ff ff    	mov    DWORD PTR [rbp-0x22f4],eax
    10c3:	41 6b c7 2f          	imul   eax,r15d,0x2f
    10c7:	89 85 b0 db ff ff    	mov    DWORD PTR [rbp-0x2450],eax
    10cd:	41 6b c7 36          	imul   eax,r15d,0x36
    10d1:	89 85 08 dd ff ff    	mov    DWORD PTR [rbp-0x22f8],eax
    10d7:	41 6b c7 3b          	imul   eax,r15d,0x3b
    10db:	89 85 ac db ff ff    	mov    DWORD PTR [rbp-0x2454],eax
    10e1:	41 6b c7 57          	imul   eax,r15d,0x57
    10e5:	89 85 a8 db ff ff    	mov    DWORD PTR [rbp-0x2458],eax
    10eb:	41 6b c7 59          	imul   eax,r15d,0x59
    10ef:	89 85 a4 db ff ff    	mov    DWORD PTR [rbp-0x245c],eax
    10f5:	41 6b c7 5b          	imul   eax,r15d,0x5b
    10f9:	89 85 a0 db ff ff    	mov    DWORD PTR [rbp-0x2460],eax
    10ff:	41 6b c7 5c          	imul   eax,r15d,0x5c
    1103:	89 85 04 dd ff ff    	mov    DWORD PTR [rbp-0x22fc],eax
    1109:	41 6b c7 6e          	imul   eax,r15d,0x6e
    110d:	89 85 00 dd ff ff    	mov    DWORD PTR [rbp-0x2300],eax
        c[i + 6*ldc] = dotp;
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    1113:	41 6b c7 23          	imul   eax,r15d,0x23
    1117:	89 85 9c db ff ff    	mov    DWORD PTR [rbp-0x2464],eax
    111d:	41 6b c7 45          	imul   eax,r15d,0x45
    1121:	89 85 fc dc ff ff    	mov    DWORD PTR [rbp-0x2304],eax
    1127:	41 6b c7 5a          	imul   eax,r15d,0x5a
    112b:	89 85 98 db ff ff    	mov    DWORD PTR [rbp-0x2468],eax
    1131:	41 6b c7 64          	imul   eax,r15d,0x64
    1135:	89 85 f8 dc ff ff    	mov    DWORD PTR [rbp-0x2308],eax
        c[i + 7*ldc] = dotp;
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    113b:	41 6b c7 6a          	imul   eax,r15d,0x6a
    113f:	89 85 f4 dc ff ff    	mov    DWORD PTR [rbp-0x230c],eax
        c[i + 8*ldc] = dotp;
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    1145:	89 f8                	mov    eax,edi
    1147:	44 01 cf             	add    edi,r9d
        c[i + 11*ldc] = dotp;
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
        c[i + 12*ldc] = dotp;
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
        c[i + 13*ldc] = dotp;
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    114a:	45 89 f9             	mov    r9d,r15d
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    114d:	89 bd 2c dc ff ff    	mov    DWORD PTR [rbp-0x23d4],edi
    1153:	41 6b ff 42          	imul   edi,r15d,0x42
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    1157:	41 c1 e1 05          	shl    r9d,0x5
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    115b:	89 bd f0 dc ff ff    	mov    DWORD PTR [rbp-0x2310],edi
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    1161:	41 6b ff 38          	imul   edi,r15d,0x38
    1165:	89 bd ec dc ff ff    	mov    DWORD PTR [rbp-0x2314],edi
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    116b:	41 6b ff 4f          	imul   edi,r15d,0x4f
    116f:	89 bd e8 dc ff ff    	mov    DWORD PTR [rbp-0x2318],edi
    1175:	41 6b ff 53          	imul   edi,r15d,0x53
    1179:	89 bd e4 dc ff ff    	mov    DWORD PTR [rbp-0x231c],edi
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    117f:	41 6b ff 4e          	imul   edi,r15d,0x4e
    1183:	89 bd e0 dc ff ff    	mov    DWORD PTR [rbp-0x2320],edi
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    1189:	41 6b ff 1d          	imul   edi,r15d,0x1d
    118d:	89 bd dc dc ff ff    	mov    DWORD PTR [rbp-0x2324],edi
    1193:	43 8d 3c 3c          	lea    edi,[r12+r15*1]
        c[i + 14*ldc] = dotp;
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    1197:	47 8d 64 2d 00       	lea    r12d,[r13+r13*1+0x0]
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    119c:	89 bd 28 dc ff ff    	mov    DWORD PTR [rbp-0x23d8],edi
    11a2:	41 6b ff 68          	imul   edi,r15d,0x68
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    11a6:	44 89 8d 24 dc ff ff 	mov    DWORD PTR [rbp-0x23dc],r9d
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    11ad:	44 89 a5 20 dc ff ff 	mov    DWORD PTR [rbp-0x23e0],r12d
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    11b4:	89 bd d8 dc ff ff    	mov    DWORD PTR [rbp-0x2328],edi
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    11ba:	44 89 cf             	mov    edi,r9d
    11bd:	44 29 ff             	sub    edi,r15d
    11c0:	89 bd 70 db ff ff    	mov    DWORD PTR [rbp-0x2490],edi
    11c6:	41 6b ff 4a          	imul   edi,r15d,0x4a
    11ca:	89 bd d4 dc ff ff    	mov    DWORD PTR [rbp-0x232c],edi
    11d0:	41 6b ff 58          	imul   edi,r15d,0x58
    11d4:	89 bd d0 dc ff ff    	mov    DWORD PTR [rbp-0x2330],edi
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    11da:	41 6b ff 37          	imul   edi,r15d,0x37
    11de:	89 bd 94 db ff ff    	mov    DWORD PTR [rbp-0x246c],edi
    11e4:	44 89 df             	mov    edi,r11d
    11e7:	44 29 ff             	sub    edi,r15d
    11ea:	89 bd 1c dc ff ff    	mov    DWORD PTR [rbp-0x23e4],edi
    11f0:	41 6b ff 5e          	imul   edi,r15d,0x5e
    11f4:	89 bd cc dc ff ff    	mov    DWORD PTR [rbp-0x2334],edi
    11fa:	89 df                	mov    edi,ebx
    11fc:	c1 e7 05             	shl    edi,0x5
        c[i + 19*ldc] = dotp;
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
        c[i + 20*ldc] = dotp;
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
        c[i + 21*ldc] = dotp;
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    11ff:	44 29 fa             	sub    edx,r15d
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    1202:	89 bd 6c db ff ff    	mov    DWORD PTR [rbp-0x2494],edi
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    1208:	41 6b ff 2b          	imul   edi,r15d,0x2b
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    120c:	89 95 10 dc ff ff    	mov    DWORD PTR [rbp-0x23f0],edx
    1212:	41 6b d7 66          	imul   edx,r15d,0x66
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    1216:	89 bd c8 dc ff ff    	mov    DWORD PTR [rbp-0x2338],edi
    121c:	41 6b ff 7d          	imul   edi,r15d,0x7d
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    1220:	89 95 a8 dc ff ff    	mov    DWORD PTR [rbp-0x2358],edx
    1226:	41 6b d7 69          	imul   edx,r15d,0x69
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    122a:	89 bd c4 dc ff ff    	mov    DWORD PTR [rbp-0x233c],edi
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    1230:	41 6b ff 56          	imul   edi,r15d,0x56
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    1234:	89 95 8c db ff ff    	mov    DWORD PTR [rbp-0x2474],edx
        c[i + 22*ldc] = dotp;
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    123a:	8d 14 00             	lea    edx,[rax+rax*1]
    123d:	89 95 08 dc ff ff    	mov    DWORD PTR [rbp-0x23f8],edx
    1243:	44 01 fa             	add    edx,r15d
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    1246:	89 bd c0 dc ff ff    	mov    DWORD PTR [rbp-0x2340],edi
    124c:	41 6b ff 63          	imul   edi,r15d,0x63
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    1250:	89 95 04 dc ff ff    	mov    DWORD PTR [rbp-0x23fc],edx
        c[i + 23*ldc] = dotp;
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    1256:	41 6b d7 74          	imul   edx,r15d,0x74
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    125a:	89 bd bc dc ff ff    	mov    DWORD PTR [rbp-0x2344],edi
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    1260:	41 6b ff 2a          	imul   edi,r15d,0x2a
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    1264:	89 95 a4 dc ff ff    	mov    DWORD PTR [rbp-0x235c],edx
        c[i + 24*ldc] = dotp;
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    126a:	41 6b d7 55          	imul   edx,r15d,0x55
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    126e:	89 bd b8 dc ff ff    	mov    DWORD PTR [rbp-0x2348],edi
    1274:	41 6b ff 2d          	imul   edi,r15d,0x2d
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    1278:	89 95 a0 dc ff ff    	mov    DWORD PTR [rbp-0x2360],edx
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    127e:	89 bd 90 db ff ff    	mov    DWORD PTR [rbp-0x2470],edi
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    1284:	41 6b ff 31          	imul   edi,r15d,0x31
    1288:	89 bd b4 dc ff ff    	mov    DWORD PTR [rbp-0x234c],edi
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    128e:	8d 3c dd 00 00 00 00 	lea    edi,[rbx*8+0x0]
    1295:	89 bd 3c dd ff ff    	mov    DWORD PTR [rbp-0x22c4],edi
    129b:	8b bd 3c dd ff ff    	mov    edi,DWORD PTR [rbp-0x22c4]
    12a1:	01 df                	add    edi,ebx
    12a3:	89 bd 18 dc ff ff    	mov    DWORD PTR [rbp-0x23e8],edi
    12a9:	41 6b ff 5f          	imul   edi,r15d,0x5f
    12ad:	89 bd b0 dc ff ff    	mov    DWORD PTR [rbp-0x2350],edi
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    12b3:	43 8d 3c 39          	lea    edi,[r9+r15*1]
        c[i + 33*ldc] = dotp;
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
        c[i + 34*ldc] = dotp;
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
        c[i + 35*ldc] = dotp;
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    12b7:	45 89 d1             	mov    r9d,r10d
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    12ba:	89 bd 14 dc ff ff    	mov    DWORD PTR [rbp-0x23ec],edi
    12c0:	41 6b ff 7b          	imul   edi,r15d,0x7b
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    12c4:	45 29 f9             	sub    r9d,r15d
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    12c7:	89 bd ac dc ff ff    	mov    DWORD PTR [rbp-0x2354],edi
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    12cd:	8d 3c c5 00 00 00 00 	lea    edi,[rax*8+0x0]
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    12d4:	42 8d 04 ad 00 00 00 	lea    eax,[r13*4+0x0]
    12db:	00 
    12dc:	44 01 f8             	add    eax,r15d
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    12df:	89 bd 0c dc ff ff    	mov    DWORD PTR [rbp-0x23f4],edi
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    12e5:	44 01 ff             	add    edi,r15d
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    12e8:	89 85 00 dc ff ff    	mov    DWORD PTR [rbp-0x2400],eax
    12ee:	41 6b c7 26          	imul   eax,r15d,0x26
    12f2:	89 85 9c dc ff ff    	mov    DWORD PTR [rbp-0x2364],eax
    12f8:	41 6b c7 2e          	imul   eax,r15d,0x2e
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    12fc:	89 bd 08 d0 ff ff    	mov    DWORD PTR [rbp-0x2ff8],edi
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    1302:	44 89 8d 04 d0 ff ff 	mov    DWORD PTR [rbp-0x2ffc],r9d
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    1309:	89 85 98 dc ff ff    	mov    DWORD PTR [rbp-0x2368],eax
    130f:	41 6b c7 3a          	imul   eax,r15d,0x3a
    1313:	89 85 94 dc ff ff    	mov    DWORD PTR [rbp-0x236c],eax
    1319:	43 8d 04 3b          	lea    eax,[r11+r15*1]
    131d:	89 85 fc db ff ff    	mov    DWORD PTR [rbp-0x2404],eax
    1323:	41 6b c7 73          	imul   eax,r15d,0x73
    1327:	89 85 90 dc ff ff    	mov    DWORD PTR [rbp-0x2370],eax
        dotp = 30.0*b[i + 17*ldb] + 28.0*b[i + 20*ldb] + 14.0*b[i + 59*ldb] + 13.0*b[i + 111*ldb] + 14.0*b[i + 122*ldb];
    132d:	41 6b c7 7a          	imul   eax,r15d,0x7a
    1331:	89 85 8c dc ff ff    	mov    DWORD PTR [rbp-0x2374],eax
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    1337:	8d 04 1b             	lea    eax,[rbx+rbx*1]
    133a:	89 85 68 db ff ff    	mov    DWORD PTR [rbp-0x2498],eax
    1340:	43 8d 04 3c          	lea    eax,[r12+r15*1]
    1344:	89 85 54 d4 ff ff    	mov    DWORD PTR [rbp-0x2bac],eax
    134a:	41 6b c7 27          	imul   eax,r15d,0x27
    134e:	89 85 88 dc ff ff    	mov    DWORD PTR [rbp-0x2378],eax
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    1354:	41 6b c7 5d          	imul   eax,r15d,0x5d
    1358:	89 85 84 dc ff ff    	mov    DWORD PTR [rbp-0x237c],eax
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    135e:	41 6b c7 71          	imul   eax,r15d,0x71
    1362:	89 85 80 dc ff ff    	mov    DWORD PTR [rbp-0x2380],eax
        c[i + 36*ldc] = dotp;
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
        c[i + 37*ldc] = dotp;
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
        c[i + 38*ldc] = dotp;
        dotp = 12.0*b[i + 14*ldb] + 20.0*b[i + 55*ldb] + 28.0*b[i + 58*ldb] + 9.0*b[i + 60*ldb] + 24.0*b[i + 67*ldb] + 8.0*b[i + 83*ldb] + 21.0*b[i + 106*ldb] + 4.0*b[i + 115*ldb];
    1368:	41 6b c7 3c          	imul   eax,r15d,0x3c
    136c:	89 85 7c dc ff ff    	mov    DWORD PTR [rbp-0x2384],eax
        c[i + 39*ldc] = dotp;
        dotp = 1.0*b[i + 12*ldb] + 28.0*b[i + 16*ldb] + 29.0*b[i + 29*ldb] + 20.0*b[i + 50*ldb] + 28.0*b[i + 67*ldb] + 22.0*b[i + 69*ldb] + 30.0*b[i + 117*ldb];
    1372:	41 6b c7 32          	imul   eax,r15d,0x32
    1376:	89 85 78 dc ff ff    	mov    DWORD PTR [rbp-0x2388],eax
        c[i + 40*ldc] = dotp;
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
        c[i + 41*ldc] = dotp;
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
        c[i + 42*ldc] = dotp;
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    137c:	41 6b c7 35          	imul   eax,r15d,0x35
    1380:	89 85 88 db ff ff    	mov    DWORD PTR [rbp-0x2478],eax
        c[i + 43*ldc] = dotp;
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    1386:	41 6b c7 4b          	imul   eax,r15d,0x4b
    138a:	89 85 74 dc ff ff    	mov    DWORD PTR [rbp-0x238c],eax
    1390:	41 6b c7 6c          	imul   eax,r15d,0x6c
    1394:	89 85 70 dc ff ff    	mov    DWORD PTR [rbp-0x2390],eax
        c[i + 44*ldc] = dotp;
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    139a:	41 6b c7 3e          	imul   eax,r15d,0x3e
    139e:	89 85 6c dc ff ff    	mov    DWORD PTR [rbp-0x2394],eax
    13a4:	41 6b c7 65          	imul   eax,r15d,0x65
    13a8:	89 85 68 dc ff ff    	mov    DWORD PTR [rbp-0x2398],eax
        c[i + 53*ldc] = dotp;
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
        c[i + 54*ldc] = dotp;
        dotp = 25.0*b[i + 41*ldb] + 30.0*b[i + 66*ldb] + 5.0*b[i + 76*ldb] + 6.0*b[i + 84*ldb] + 27.0*b[i + 87*ldb] + 2.0*b[i + 96*ldb] + 7.0*b[i + 102*ldb] + 6.0*b[i + 114*ldb];
        c[i + 55*ldc] = dotp;
        dotp = 22.0*b[i + 15*ldb] + 27.0*b[i + 62*ldb] + 31.0*b[i + 76*ldb] + 22.0*b[i + 90*ldb] + 3.0*b[i + 97*ldb] + 6.0*b[i + 109*ldb];
    13ae:	41 6b c7 6d          	imul   eax,r15d,0x6d
    13b2:	89 85 64 dc ff ff    	mov    DWORD PTR [rbp-0x239c],eax
        c[i + 60*ldc] = dotp;
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
        c[i + 61*ldc] = dotp;
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
        c[i + 62*ldc] = dotp;
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    13b8:	41 6b c7 47          	imul   eax,r15d,0x47
    13bc:	89 85 60 dc ff ff    	mov    DWORD PTR [rbp-0x23a0],eax
        c[i + 75*ldc] = dotp;
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
        c[i + 76*ldc] = dotp;
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
        c[i + 77*ldc] = dotp;
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    13c2:	41 6b c7 3d          	imul   eax,r15d,0x3d
    13c6:	89 85 5c dc ff ff    	mov    DWORD PTR [rbp-0x23a4],eax
        c[i + 78*ldc] = dotp;
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
        c[i + 79*ldc] = dotp;
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    13cc:	41 6b c7 22          	imul   eax,r15d,0x22
    13d0:	89 85 58 dc ff ff    	mov    DWORD PTR [rbp-0x23a8],eax
    13d6:	49 63 c5             	movsxd rax,r13d
    13d9:	48 89 85 a0 d7 ff ff 	mov    QWORD PTR [rbp-0x2860],rax
    13e0:	48 8d 04 c6          	lea    rax,[rsi+rax*8]
    13e4:	48 c1 e8 03          	shr    rax,0x3
    13e8:	48 f7 d8             	neg    rax
    13eb:	89 c3                	mov    ebx,eax
    13ed:	41 8d 46 ff          	lea    eax,[r14-0x1]
    13f1:	83 e3 07             	and    ebx,0x7
    13f4:	8d 53 07             	lea    edx,[rbx+0x7]
    13f7:	39 c2                	cmp    edx,eax
    13f9:	0f 87 11 e0 00 00    	ja     f410 <gimmik_mm+0xe570>
    13ff:	85 db                	test   ebx,ebx
    1401:	0f 84 e9 df 00 00    	je     f3f0 <gimmik_mm+0xe550>
    1407:	62 61 ff 08 10 35 b7 	vmovsd xmm30,QWORD PTR [rip+0xedb7]        # 101c8 <_IO_stdin_used+0x2c8>
    140e:	ed 00 00 
    1411:	45 31 db             	xor    r11d,r11d
    1414:	31 c0                	xor    eax,eax
    1416:	62 e1 ff 08 10 2d 60 	vmovsd xmm21,QWORD PTR [rip+0xee60]        # 10280 <_IO_stdin_used+0x380>
    141d:	ee 00 00 
    1420:	c5 fb 10 1d 98 ed 00 	vmovsd xmm3,QWORD PTR [rip+0xed98]        # 101c0 <_IO_stdin_used+0x2c0>
    1427:	00 
    1428:	c5 7b 10 15 a0 ed 00 	vmovsd xmm10,QWORD PTR [rip+0xeda0]        # 101d0 <_IO_stdin_used+0x2d0>
    142f:	00 
    1430:	62 61 ff 08 11 75 e2 	vmovsd QWORD PTR [rbp-0xf0],xmm30
    1437:	62 61 ff 08 10 35 0f 	vmovsd xmm30,QWORD PTR [rip+0xee0f]        # 10250 <_IO_stdin_used+0x350>
    143e:	ee 00 00 
    1441:	62 e1 ff 08 10 3d 8d 	vmovsd xmm23,QWORD PTR [rip+0xed8d]        # 101d8 <_IO_stdin_used+0x2d8>
    1448:	ed 00 00 
    144b:	62 e1 ff 08 11 6d d2 	vmovsd QWORD PTR [rbp-0x170],xmm21
    1452:	62 e1 ff 08 10 2d 2c 	vmovsd xmm21,QWORD PTR [rip+0xee2c]        # 10288 <_IO_stdin_used+0x388>
    1459:	ee 00 00 
    145c:	62 e1 ff 08 10 15 7a 	vmovsd xmm18,QWORD PTR [rip+0xed7a]        # 101e0 <_IO_stdin_used+0x2e0>
    1463:	ed 00 00 
    1466:	62 61 ff 08 11 75 ea 	vmovsd QWORD PTR [rbp-0xb0],xmm30
    146d:	c5 7b 10 1d 73 ed 00 	vmovsd xmm11,QWORD PTR [rip+0xed73]        # 101e8 <_IO_stdin_used+0x2e8>
    1474:	00 
    1475:	62 e1 ff 08 10 05 71 	vmovsd xmm16,QWORD PTR [rip+0xed71]        # 101f0 <_IO_stdin_used+0x2f0>
    147c:	ed 00 00 
    147f:	c5 7b 10 05 71 ed 00 	vmovsd xmm8,QWORD PTR [rip+0xed71]        # 101f8 <_IO_stdin_used+0x2f8>
    1486:	00 
    1487:	c5 fb 10 2d 71 ed 00 	vmovsd xmm5,QWORD PTR [rip+0xed71]        # 10200 <_IO_stdin_used+0x300>
    148e:	00 
    148f:	62 e1 ff 08 11 6d f2 	vmovsd QWORD PTR [rbp-0x70],xmm21
    1496:	c5 fb 10 0d 6a ed 00 	vmovsd xmm1,QWORD PTR [rip+0xed6a]        # 10208 <_IO_stdin_used+0x308>
    149d:	00 
    149e:	62 e1 ff 08 10 0d 68 	vmovsd xmm17,QWORD PTR [rip+0xed68]        # 10210 <_IO_stdin_used+0x310>
    14a5:	ed 00 00 
    14a8:	c5 7b 10 25 68 ed 00 	vmovsd xmm12,QWORD PTR [rip+0xed68]        # 10218 <_IO_stdin_used+0x318>
    14af:	00 
    14b0:	c5 7b 10 3d 68 ed 00 	vmovsd xmm15,QWORD PTR [rip+0xed68]        # 10220 <_IO_stdin_used+0x320>
    14b7:	00 
    14b8:	62 61 ff 08 10 1d 66 	vmovsd xmm27,QWORD PTR [rip+0xed66]        # 10228 <_IO_stdin_used+0x328>
    14bf:	ed 00 00 
    14c2:	62 61 ff 08 10 25 64 	vmovsd xmm28,QWORD PTR [rip+0xed64]        # 10230 <_IO_stdin_used+0x330>
    14c9:	ed 00 00 
    14cc:	62 e1 ff 08 10 1d 62 	vmovsd xmm19,QWORD PTR [rip+0xed62]        # 10238 <_IO_stdin_used+0x338>
    14d3:	ed 00 00 
    14d6:	62 61 ff 08 10 0d 60 	vmovsd xmm25,QWORD PTR [rip+0xed60]        # 10240 <_IO_stdin_used+0x340>
    14dd:	ed 00 00 
    14e0:	62 61 ff 08 10 05 5e 	vmovsd xmm24,QWORD PTR [rip+0xed5e]        # 10248 <_IO_stdin_used+0x348>
    14e7:	ed 00 00 
    14ea:	c5 fb 10 25 66 ed 00 	vmovsd xmm4,QWORD PTR [rip+0xed66]        # 10258 <_IO_stdin_used+0x358>
    14f1:	00 
    14f2:	62 e1 ff 08 10 25 64 	vmovsd xmm20,QWORD PTR [rip+0xed64]        # 10260 <_IO_stdin_used+0x360>
    14f9:	ed 00 00 
    14fc:	62 61 ff 08 10 35 62 	vmovsd xmm30,QWORD PTR [rip+0xed62]        # 10268 <_IO_stdin_used+0x368>
    1503:	ed 00 00 
    1506:	c5 fb 10 05 62 ed 00 	vmovsd xmm0,QWORD PTR [rip+0xed62]        # 10270 <_IO_stdin_used+0x370>
    150d:	00 
    150e:	62 61 ff 08 10 2d 60 	vmovsd xmm29,QWORD PTR [rip+0xed60]        # 10278 <_IO_stdin_used+0x378>
    1515:	ed 00 00 
    1518:	c5 7b 10 2d 70 ed 00 	vmovsd xmm13,QWORD PTR [rip+0xed70]        # 10290 <_IO_stdin_used+0x390>
    151f:	00 
    1520:	c5 7b 10 35 70 ed 00 	vmovsd xmm14,QWORD PTR [rip+0xed70]        # 10298 <_IO_stdin_used+0x398>
    1527:	00 
    1528:	62 e1 ff 08 10 2d 6e 	vmovsd xmm21,QWORD PTR [rip+0xed6e]        # 102a0 <_IO_stdin_used+0x3a0>
    152f:	ed 00 00 
    1532:	62 e1 ff 08 11 6d da 	vmovsd QWORD PTR [rbp-0x130],xmm21
    1539:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    1540:	41 8d 54 05 00       	lea    edx,[r13+rax*1+0x0]
        c[i + 0*ldc] = dotp;
    1545:	4c 63 d0             	movsxd r10,eax
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    1548:	48 63 d2             	movsxd rdx,edx
    154b:	c5 fb 10 3c d6       	vmovsd xmm7,QWORD PTR [rsi+rdx*8]
    1550:	8b 95 f8 db ff ff    	mov    edx,DWORD PTR [rbp-0x2408]
    1556:	c5 fb 11 bd 90 e6 ff 	vmovsd QWORD PTR [rbp-0x1970],xmm7
    155d:	ff 
    155e:	c5 ab 59 f7          	vmulsd xmm6,xmm10,xmm7
    1562:	01 c2                	add    edx,eax
    1564:	48 63 d2             	movsxd rdx,edx
    1567:	62 61 ff 08 10 14 d6 	vmovsd xmm26,QWORD PTR [rsi+rdx*8]
    156e:	8b 95 f4 db ff ff    	mov    edx,DWORD PTR [rbp-0x240c]
    1574:	01 c2                	add    edx,eax
    1576:	62 91 fd 48 28 d2    	vmovapd zmm2,zmm26
    157c:	62 61 ff 08 11 95 10 	vmovsd QWORD PTR [rbp-0x12f0],xmm26
    1583:	ed ff ff 
    1586:	62 61 ff 08 10 55 e2 	vmovsd xmm26,QWORD PTR [rbp-0xf0]
    158d:	48 63 d2             	movsxd rdx,edx
    1590:	62 e1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+rdx*8]
    1597:	8b 95 f0 db ff ff    	mov    edx,DWORD PTR [rbp-0x2410]
    159d:	62 91 ef 08 59 d2    	vmulsd xmm2,xmm2,xmm26
    15a3:	62 e1 ff 08 11 ad 50 	vmovsd QWORD PTR [rbp-0x12b0],xmm21
    15aa:	ed ff ff 
    15ad:	62 21 e7 08 59 fd    	vmulsd xmm31,xmm3,xmm21
    15b3:	01 c2                	add    edx,eax
    15b5:	48 63 d2             	movsxd rdx,edx
    15b8:	c5 7b 10 0c d6       	vmovsd xmm9,QWORD PTR [rsi+rdx*8]
    15bd:	8b 95 ec db ff ff    	mov    edx,DWORD PTR [rbp-0x2414]
    15c3:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    15c7:	c5 7b 11 8d 90 e2 ff 	vmovsd QWORD PTR [rbp-0x1d70],xmm9
    15ce:	ff 
    15cf:	62 d1 c7 00 59 f1    	vmulsd xmm6,xmm23,xmm9
    15d5:	01 c2                	add    edx,eax
    15d7:	48 63 d2             	movsxd rdx,edx
    15da:	62 81 fd 48 28 ef    	vmovapd zmm21,zmm31
    15e0:	62 61 ff 08 10 3c d6 	vmovsd xmm31,QWORD PTR [rsi+rdx*8]
    15e7:	8b 95 e8 db ff ff    	mov    edx,DWORD PTR [rbp-0x2418]
    15ed:	62 b1 ef 08 58 d5    	vaddsd xmm2,xmm2,xmm21
    15f3:	62 e1 ff 08 11 ad d0 	vmovsd QWORD PTR [rbp-0x2530],xmm21
    15fa:	da ff ff 
    15fd:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1270],xmm31
    1604:	ed ff ff 
    1607:	01 c2                	add    edx,eax
    1609:	48 63 d2             	movsxd rdx,edx
    160c:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    1610:	62 91 87 00 58 d7    	vaddsd xmm2,xmm31,xmm31
    1616:	62 e1 ff 08 10 34 d6 	vmovsd xmm22,QWORD PTR [rsi+rdx*8]
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    161d:	8b 95 e4 db ff ff    	mov    edx,DWORD PTR [rbp-0x241c]
    1623:	01 c2                	add    edx,eax
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    1625:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1629:	62 b1 ef 00 59 f6    	vmulsd xmm6,xmm18,xmm22
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    162f:	48 63 d2             	movsxd rdx,edx
    1632:	62 61 ff 08 10 3c d6 	vmovsd xmm31,QWORD PTR [rsi+rdx*8]
    1639:	8b 95 84 db ff ff    	mov    edx,DWORD PTR [rbp-0x247c]
    163f:	01 c2                	add    edx,eax
    1641:	48 63 d2             	movsxd rdx,edx
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    1644:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    1648:	c5 fb 10 34 d6       	vmovsd xmm6,QWORD PTR [rsi+rdx*8]
    164d:	8b 95 e0 db ff ff    	mov    edx,DWORD PTR [rbp-0x2420]
    1653:	01 c2                	add    edx,eax
    1655:	48 63 d2             	movsxd rdx,edx
        c[i + 0*ldc] = dotp;
    1658:	c4 a1 7b 11 14 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm2
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    165e:	c5 7b 10 0c d6       	vmovsd xmm9,QWORD PTR [rsi+rdx*8]
    1663:	8b 95 80 db ff ff    	mov    edx,DWORD PTR [rbp-0x2480]
    1669:	c5 7b 11 8d 10 e7 ff 	vmovsd QWORD PTR [rbp-0x18f0],xmm9
    1670:	ff 
    1671:	c4 c1 23 59 d1       	vmulsd xmm2,xmm11,xmm9
    1676:	01 c2                	add    edx,eax
    1678:	48 63 d2             	movsxd rdx,edx
    167b:	62 e1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+rdx*8]
    1682:	8b 95 7c db ff ff    	mov    edx,DWORD PTR [rbp-0x2484]
    1688:	01 c2                	add    edx,eax
    168a:	c5 fb 11 95 d0 f6 ff 	vmovsd QWORD PTR [rbp-0x930],xmm2
    1691:	ff 
    1692:	48 63 d2             	movsxd rdx,edx
    1695:	c5 fb 10 3c d6       	vmovsd xmm7,QWORD PTR [rsi+rdx*8]
    169a:	8b 95 dc db ff ff    	mov    edx,DWORD PTR [rbp-0x2424]
    16a0:	01 c2                	add    edx,eax
    16a2:	48 63 d2             	movsxd rdx,edx
    16a5:	c5 7b 10 0c d6       	vmovsd xmm9,QWORD PTR [rsi+rdx*8]
    16aa:	8b 95 d8 db ff ff    	mov    edx,DWORD PTR [rbp-0x2428]
    16b0:	c5 fb 11 b5 d0 e6 ff 	vmovsd QWORD PTR [rbp-0x1930],xmm6
    16b7:	ff 
    16b8:	62 e1 ff 08 11 6d 92 	vmovsd QWORD PTR [rbp-0x370],xmm21
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    16bf:	44 8b b5 78 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2488]
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    16c6:	c5 fb 11 bd d0 ed ff 	vmovsd QWORD PTR [rbp-0x1230],xmm7
    16cd:	ff 
    16ce:	01 c2                	add    edx,eax
    16d0:	62 61 ff 08 11 7d 8a 	vmovsd QWORD PTR [rbp-0x3b0],xmm31
    16d7:	48 63 d2             	movsxd rdx,edx
    16da:	c5 fb 10 14 d6       	vmovsd xmm2,QWORD PTR [rsi+rdx*8]
    16df:	8b 95 d4 db ff ff    	mov    edx,DWORD PTR [rbp-0x242c]
    16e5:	c5 7b 11 8d d0 fc ff 	vmovsd QWORD PTR [rbp-0x330],xmm9
    16ec:	ff 
    16ed:	c5 fb 11 95 10 ee ff 	vmovsd QWORD PTR [rbp-0x11f0],xmm2
    16f4:	ff 
    16f5:	62 b1 ff 00 59 d6    	vmulsd xmm2,xmm16,xmm22
    16fb:	01 c2                	add    edx,eax
    16fd:	48 63 d2             	movsxd rdx,edx
    1700:	c5 fb 11 95 d0 e2 ff 	vmovsd QWORD PTR [rbp-0x1d30],xmm2
    1707:	ff 
    1708:	c5 fb 10 14 d6       	vmovsd xmm2,QWORD PTR [rsi+rdx*8]
    170d:	8b 95 d0 db ff ff    	mov    edx,DWORD PTR [rbp-0x2430]
    1713:	c5 fb 11 95 90 f7 ff 	vmovsd QWORD PTR [rbp-0x870],xmm2
    171a:	ff 
    171b:	01 c2                	add    edx,eax
    171d:	48 63 d2             	movsxd rdx,edx
    1720:	c5 fb 10 14 d6       	vmovsd xmm2,QWORD PTR [rsi+rdx*8]
    1725:	8b 95 cc db ff ff    	mov    edx,DWORD PTR [rbp-0x2434]
    172b:	c5 fb 11 95 10 e3 ff 	vmovsd QWORD PTR [rbp-0x1cf0],xmm2
    1732:	ff 
    1733:	01 c2                	add    edx,eax
    1735:	48 63 d2             	movsxd rdx,edx
    1738:	c5 fb 10 14 d6       	vmovsd xmm2,QWORD PTR [rsi+rdx*8]
        c[i + 1*ldc] = dotp;
    173d:	41 8d 14 00          	lea    edx,[r8+rax*1]
    1741:	4c 63 e2             	movsxd r12,edx
        c[i + 2*ldc] = dotp;
    1744:	44 01 c2             	add    edx,r8d
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    1747:	c5 fb 11 95 d0 f7 ff 	vmovsd QWORD PTR [rbp-0x830],xmm2
    174e:	ff 
    174f:	c5 bb 59 d6          	vmulsd xmm2,xmm8,xmm6
    1753:	62 b1 d7 08 59 f5    	vmulsd xmm6,xmm5,xmm21
    1759:	62 e1 ff 08 10 ad 90 	vmovsd xmm21,QWORD PTR [rbp-0x870]
    1760:	f7 ff ff 
    1763:	62 91 ef 08 58 d7    	vaddsd xmm2,xmm2,xmm31
    1769:	c5 eb 58 95 d0 f6 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x930]
    1770:	ff 
    1771:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    1775:	c5 ab 59 d7          	vmulsd xmm2,xmm10,xmm7
    1779:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    177d:	c4 c1 73 59 d1       	vmulsd xmm2,xmm1,xmm9
    1782:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1786:	62 f1 f7 00 59 b5 10 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0x11f0]
    178d:	ee ff ff 
    1790:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    1794:	62 b1 d7 00 58 f5    	vaddsd xmm6,xmm21,xmm21
    179a:	62 e1 ff 08 10 ad d0 	vmovsd xmm21,QWORD PTR [rbp-0x830]
    17a1:	f7 ff ff 
    17a4:	c5 eb 58 95 d0 e2 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x1d30]
    17ab:	ff 
    17ac:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    17b0:	c5 9b 59 95 10 e3 ff 	vmulsd xmm2,xmm12,QWORD PTR [rbp-0x1cf0]
    17b7:	ff 
    17b8:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    17bc:	62 b1 d7 00 58 f5    	vaddsd xmm6,xmm21,xmm21
    17c2:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 1*ldc] = dotp;
    17c6:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    17cc:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    17d0:	44 8b b5 c8 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2438]
    17d7:	4d 63 e4             	movsxd r12,r12d
    17da:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    17e0:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    17e4:	4d 63 e4             	movsxd r12,r12d
    17e7:	c5 fb 11 bd 90 fa ff 	vmovsd QWORD PTR [rbp-0x570],xmm7
    17ee:	ff 
    17ef:	c5 d3 59 d7          	vmulsd xmm2,xmm5,xmm7
    17f3:	c5 fb 11 95 48 dd ff 	vmovsd QWORD PTR [rbp-0x22b8],xmm2
    17fa:	ff 
    17fb:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1801:	44 8b b5 c4 db ff ff 	mov    r14d,DWORD PTR [rbp-0x243c]
    1808:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    180c:	44 8b b5 c0 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2440]
    1813:	c5 f9 28 f2          	vmovapd xmm6,xmm2
    1817:	c5 fb 11 b5 50 ee ff 	vmovsd QWORD PTR [rbp-0x11b0],xmm6
    181e:	ff 
    181f:	4d 63 e4             	movsxd r12,r12d
    1822:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    1828:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    182c:	44 8b b5 74 db ff ff 	mov    r14d,DWORD PTR [rbp-0x248c]
    1833:	4d 63 e4             	movsxd r12,r12d
    1836:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    183c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1840:	44 8b b5 bc db ff ff 	mov    r14d,DWORD PTR [rbp-0x2444]
    1847:	c5 fb 11 bd 10 f8 ff 	vmovsd QWORD PTR [rbp-0x7f0],xmm7
    184e:	ff 
    184f:	4d 63 e4             	movsxd r12,r12d
    1852:	62 e1 fd 48 28 ea    	vmovapd zmm21,zmm2
    1858:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    185e:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1862:	44 8b b5 b8 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2448]
    1869:	62 e1 ff 08 11 ad 50 	vmovsd QWORD PTR [rbp-0x7b0],xmm21
    1870:	f8 ff ff 
    1873:	4d 63 e4             	movsxd r12,r12d
    1876:	c5 fb 11 95 10 f2 ff 	vmovsd QWORD PTR [rbp-0xdf0],xmm2
    187d:	ff 
    187e:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1884:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1888:	44 8b b5 38 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22c8]
    188f:	4d 63 e4             	movsxd r12,r12d
    1892:	c5 fb 11 95 90 f8 ff 	vmovsd QWORD PTR [rbp-0x770],xmm2
    1899:	ff 
    189a:	62 61 87 08 59 fa    	vmulsd xmm31,xmm15,xmm2
    18a0:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    18a6:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    18aa:	4d 63 e4             	movsxd r12,r12d
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    18ad:	44 8b b5 34 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22cc]
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    18b4:	c5 79 28 ca          	vmovapd xmm9,xmm2
    18b8:	c5 7b 11 8d d0 fa ff 	vmovsd QWORD PTR [rbp-0x530],xmm9
    18bf:	ff 
    18c0:	62 f1 a7 00 59 d6    	vmulsd xmm2,xmm27,xmm6
    18c6:	c5 eb 58 95 48 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x22b8]
    18cd:	ff 
    18ce:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x8f0],xmm31
    18d5:	f7 ff ff 
    18d8:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
        c[i + 2*ldc] = dotp;
    18df:	4c 63 e2             	movsxd r12,edx
        c[i + 3*ldc] = dotp;
    18e2:	44 01 c2             	add    edx,r8d
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    18e5:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0x22b0],xmm31
    18ec:	dd ff ff 
    18ef:	c5 eb 58 f7          	vaddsd xmm6,xmm2,xmm7
    18f3:	62 b1 9f 00 59 d5    	vmulsd xmm2,xmm28,xmm21
    18f9:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    18fd:	62 f1 e7 00 59 b5 10 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0xdf0]
    1904:	f2 ff ff 
    1907:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    190b:	c4 c1 63 59 f1       	vmulsd xmm6,xmm3,xmm9
    1910:	c5 eb 58 95 10 f7 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x8f0]
    1917:	ff 
    1918:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    191c:	62 91 b7 00 59 f7    	vmulsd xmm6,xmm25,xmm31
    1922:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 2*ldc] = dotp;
    1926:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    192c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1930:	44 8b b5 30 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22d0]
    1937:	4d 63 e4             	movsxd r12,r12d
    193a:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
    1941:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1945:	44 8b b5 2c dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22d4]
    194c:	4d 63 e4             	movsxd r12,r12d
    194f:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1955:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1959:	4d 63 e4             	movsxd r12,r12d
    195c:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    1962:	c5 fb 11 95 d0 ec ff 	vmovsd QWORD PTR [rbp-0x1330],xmm2
    1969:	ff 
    196a:	c5 fb 11 b5 d0 f8 ff 	vmovsd QWORD PTR [rbp-0x730],xmm6
    1971:	ff 
    1972:	44 8b b5 44 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23bc]
    1979:	c5 d3 59 b5 d0 ec ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x1330]
    1980:	ff 
    1981:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0x1cb0],xmm31
    1988:	e3 ff ff 
    198b:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    198f:	44 8b b5 28 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22d8]
    1996:	4d 63 e4             	movsxd r12,r12d
    1999:	62 a1 ff 08 10 2c e6 	vmovsd xmm21,QWORD PTR [rsi+r12*8]
    19a0:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    19a4:	4d 63 f4             	movsxd r14,r12d
    19a7:	45 01 ec             	add    r12d,r13d
    19aa:	c4 a1 7b 10 14 f6    	vmovsd xmm2,QWORD PTR [rsi+r14*8]
    19b0:	44 8b b5 24 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22dc]
    19b7:	4d 63 e4             	movsxd r12,r12d
    19ba:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    19c0:	c5 3b 59 ca          	vmulsd xmm9,xmm8,xmm2
    19c4:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    19c8:	c5 fb 11 95 50 e7 ff 	vmovsd QWORD PTR [rbp-0x18b0],xmm2
    19cf:	ff 
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    19d0:	44 8b b5 20 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22e0]
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    19d7:	c5 fb 11 bd 10 fb ff 	vmovsd QWORD PTR [rbp-0x4f0],xmm7
    19de:	ff 
    19df:	4d 63 e4             	movsxd r12,r12d
    19e2:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 3*ldc] = dotp;
    19e8:	4c 63 e2             	movsxd r12,edx
        c[i + 4*ldc] = dotp;
    19eb:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    19ee:	c5 7b 11 8d 58 dd ff 	vmovsd QWORD PTR [rbp-0x22a8],xmm9
    19f5:	ff 
    19f6:	c5 79 28 ca          	vmovapd xmm9,xmm2
    19fa:	c5 7b 11 8d 10 f9 ff 	vmovsd QWORD PTR [rbp-0x6f0],xmm9
    1a01:	ff 
    1a02:	62 91 87 08 59 d7    	vmulsd xmm2,xmm15,xmm31
    1a08:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    1a0c:	62 f1 bf 00 59 95 d0 	vmulsd xmm2,xmm24,QWORD PTR [rbp-0x730]
    1a13:	f8 ff ff 
    1a16:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1a1a:	62 d1 d7 00 59 f0    	vmulsd xmm6,xmm21,xmm8
    1a20:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    1a24:	c5 bb 59 f7          	vmulsd xmm6,xmm8,xmm7
    1a28:	c5 eb 58 95 58 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x22a8]
    1a2f:	ff 
    1a30:	c5 fb 10 bd 50 ff ff 	vmovsd xmm7,QWORD PTR [rbp-0xb0]
    1a37:	ff 
    1a38:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    1a3c:	c5 b3 59 d7          	vmulsd xmm2,xmm9,xmm7
    1a40:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1a44:	c5 db 59 b5 90 f7 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0x870]
    1a4b:	ff 
    1a4c:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 3*ldc] = dotp;
    1a50:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    1a56:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1a5a:	44 8b b5 1c dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22e4]
    1a61:	4d 63 e4             	movsxd r12,r12d
    1a64:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    1a6a:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1a6e:	44 8b b5 18 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22e8]
    1a75:	4d 63 e4             	movsxd r12,r12d
    1a78:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
    1a7f:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1a83:	44 8b b5 40 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23c0]
    1a8a:	c5 7b 11 8d 90 ee ff 	vmovsd QWORD PTR [rbp-0x1170],xmm9
    1a91:	ff 
    1a92:	4d 63 e4             	movsxd r12,r12d
    1a95:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1a9b:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1a9f:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1870],xmm31
    1aa6:	e7 ff ff 
    1aa9:	4d 63 e4             	movsxd r12,r12d
    1aac:	c5 fb 11 95 d0 ee ff 	vmovsd QWORD PTR [rbp-0x1130],xmm2
    1ab3:	ff 
    1ab4:	62 f1 df 00 59 f2    	vmulsd xmm6,xmm20,xmm2
    1aba:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 4*ldc] = dotp;
    1ac0:	4c 63 e2             	movsxd r12,edx
        c[i + 5*ldc] = dotp;
    1ac3:	44 01 c2             	add    edx,r8d
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    1ac6:	c5 fb 11 95 10 ef ff 	vmovsd QWORD PTR [rbp-0x10f0],xmm2
    1acd:	ff 
    1ace:	62 91 87 00 59 d2    	vmulsd xmm2,xmm31,xmm26
    1ad4:	c5 fb 11 b5 60 dd ff 	vmovsd QWORD PTR [rbp-0x22a0],xmm6
    1adb:	ff 
    1adc:	62 d1 8f 00 59 f1    	vmulsd xmm6,xmm30,xmm9
    1ae2:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    1ae6:	c5 eb 58 95 60 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x22a0]
    1aed:	ff 
    1aee:	62 61 ff 08 10 bd 10 	vmovsd xmm31,QWORD PTR [rbp-0x10f0]
    1af5:	ef ff ff 
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    1af8:	62 e1 ff 08 11 75 82 	vmovsd QWORD PTR [rbp-0x3f0],xmm22
    1aff:	44 8b b5 34 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23cc]
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    1b06:	62 91 af 00 59 f7    	vmulsd xmm6,xmm26,xmm31
    1b0c:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 4*ldc] = dotp;
    1b10:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    1b16:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1b1a:	44 8b b5 30 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23d0]
    1b21:	4d 63 e4             	movsxd r12,r12d
    1b24:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1b2a:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1b2e:	44 8b b5 b4 db ff ff 	mov    r14d,DWORD PTR [rbp-0x244c]
    1b35:	4d 63 e4             	movsxd r12,r12d
    1b38:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    1b3e:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1b42:	44 8b b5 14 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22ec]
    1b49:	c5 fb 11 95 10 fd ff 	vmovsd QWORD PTR [rbp-0x2f0],xmm2
    1b50:	ff 
    1b51:	4d 63 e4             	movsxd r12,r12d
    1b54:	c5 79 28 ce          	vmovapd xmm9,xmm6
    1b58:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    1b5e:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1b62:	44 8b b5 10 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22f0]
    1b69:	c5 7b 11 8d 50 f2 ff 	vmovsd QWORD PTR [rbp-0xdb0],xmm9
    1b70:	ff 
    1b71:	4d 63 e4             	movsxd r12,r12d
    1b74:	c5 fb 11 b5 50 f9 ff 	vmovsd QWORD PTR [rbp-0x6b0],xmm6
    1b7b:	ff 
    1b7c:	62 f1 bf 00 59 b5 d0 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x1230]
    1b83:	ed ff ff 
    1b86:	c5 fb 11 b5 68 dd ff 	vmovsd QWORD PTR [rbp-0x2298],xmm6
    1b8d:	ff 
    1b8e:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    1b94:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    1b98:	44 8b b5 0c dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22f4]
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    1b9f:	4d 63 e4             	movsxd r12,r12d
    1ba2:	c5 fb 11 b5 50 ef ff 	vmovsd QWORD PTR [rbp-0x10b0],xmm6
    1ba9:	ff 
    1baa:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
        c[i + 5*ldc] = dotp;
    1bb0:	4c 63 e2             	movsxd r12,edx
        c[i + 6*ldc] = dotp;
    1bb3:	44 01 c2             	add    edx,r8d
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    1bb6:	c5 fb 11 b5 70 dd ff 	vmovsd QWORD PTR [rbp-0x2290],xmm6
    1bbd:	ff 
    1bbe:	c5 fb 59 f2          	vmulsd xmm6,xmm0,xmm2
    1bc2:	62 f1 97 00 59 55 8a 	vmulsd xmm2,xmm29,QWORD PTR [rbp-0x3b0]
    1bc9:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1bcd:	62 d1 c7 00 59 f1    	vmulsd xmm6,xmm23,xmm9
    1bd3:	c5 7b 10 8d 90 fe ff 	vmovsd xmm9,QWORD PTR [rbp-0x170]
    1bda:	ff 
    1bdb:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    1bdf:	c5 eb 58 95 50 f9 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x6b0]
    1be6:	ff 
    1be7:	c5 fb 10 b5 50 ef ff 	vmovsd xmm6,QWORD PTR [rbp-0x10b0]
    1bee:	ff 
    1bef:	c5 eb 58 95 68 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2298]
    1bf6:	ff 
    1bf7:	c4 c1 4b 59 f1       	vmulsd xmm6,xmm6,xmm9
    1bfc:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    1c00:	62 b1 9f 00 59 d6    	vmulsd xmm2,xmm28,xmm22
    1c06:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1c0a:	c5 fb 59 b5 70 dd ff 	vmulsd xmm6,xmm0,QWORD PTR [rbp-0x2290]
    1c11:	ff 
    1c12:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 5*ldc] = dotp;
    1c16:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    1c1c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1c20:	44 8b b5 b0 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2450]
    1c27:	4d 63 e4             	movsxd r12,r12d
    1c2a:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    1c31:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1c35:	4d 63 e4             	movsxd r12,r12d
    1c38:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0x1830],xmm22
    1c3f:	e7 ff ff 
    1c42:	62 a1 ef 00 59 f6    	vmulsd xmm22,xmm18,xmm22
    1c48:	62 e1 ff 08 11 b5 78 	vmovsd QWORD PTR [rbp-0x2288],xmm22
    1c4f:	dd ff ff 
    1c52:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1c58:	44 8b b5 08 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22f8]
    1c5f:	62 e1 ef 00 59 f2    	vmulsd xmm22,xmm18,xmm2
    1c65:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1c69:	44 8b b5 ac db ff ff 	mov    r14d,DWORD PTR [rbp-0x2454]
    1c70:	c5 fb 11 95 50 fb ff 	vmovsd QWORD PTR [rbp-0x4b0],xmm2
    1c77:	ff 
    1c78:	4d 63 e4             	movsxd r12,r12d
    1c7b:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    1c81:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1c85:	4d 63 f4             	movsxd r14,r12d
    1c88:	45 01 ec             	add    r12d,r13d
    1c8b:	c5 fb 11 b5 90 f9 ff 	vmovsd QWORD PTR [rbp-0x670],xmm6
    1c92:	ff 
    1c93:	4d 63 e4             	movsxd r12,r12d
    1c96:	62 e1 ff 08 11 b5 90 	vmovsd QWORD PTR [rbp-0x1c70],xmm22
    1c9d:	e3 ff ff 
    1ca0:	62 a1 ff 08 10 34 f6 	vmovsd xmm22,QWORD PTR [rsi+r14*8]
    1ca7:	44 8b b5 a8 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2458]
    1cae:	62 e1 ff 08 11 75 ba 	vmovsd QWORD PTR [rbp-0x230],xmm22
    1cb5:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    1cbc:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1cc0:	44 8b b5 a4 db ff ff 	mov    r14d,DWORD PTR [rbp-0x245c]
    1cc7:	4d 63 e4             	movsxd r12,r12d
    1cca:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1cd0:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1cd4:	44 8b b5 a0 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2460]
    1cdb:	62 e1 ff 08 11 b5 90 	vmovsd QWORD PTR [rbp-0x1070],xmm22
    1ce2:	ef ff ff 
    1ce5:	4d 63 e4             	movsxd r12,r12d
    1ce8:	62 e1 fd 48 28 f2    	vmovapd zmm22,zmm2
    1cee:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1cf4:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1cf8:	44 8b b5 04 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22fc]
    1cff:	62 e1 ff 08 11 75 c2 	vmovsd QWORD PTR [rbp-0x1f0],xmm22
    1d06:	4d 63 e4             	movsxd r12,r12d
    1d09:	c5 fb 11 95 d0 f9 ff 	vmovsd QWORD PTR [rbp-0x630],xmm2
    1d10:	ff 
    1d11:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1d17:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1d1b:	44 8b b5 00 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x2300]
    1d22:	4d 63 e4             	movsxd r12,r12d
    1d25:	c5 fb 11 95 90 f2 ff 	vmovsd QWORD PTR [rbp-0xd70],xmm2
    1d2c:	ff 
    1d2d:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1d33:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1d37:	4d 63 f4             	movsxd r14,r12d
    1d3a:	45 01 ec             	add    r12d,r13d
    1d3d:	c5 fb 11 95 10 e8 ff 	vmovsd QWORD PTR [rbp-0x17f0],xmm2
    1d44:	ff 
    1d45:	4d 63 e4             	movsxd r12,r12d
    1d48:	c4 a1 7b 10 14 f6    	vmovsd xmm2,QWORD PTR [rsi+r14*8]
    1d4e:	c5 fb 11 95 d0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c30],xmm2
    1d55:	ff 
    1d56:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 6*ldc] = dotp;
    1d5c:	4c 63 e2             	movsxd r12,edx
        c[i + 7*ldc] = dotp;
    1d5f:	44 01 c2             	add    edx,r8d
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    1d62:	c5 fb 11 95 50 fd ff 	vmovsd QWORD PTR [rbp-0x2b0],xmm2
    1d69:	ff 
    1d6a:	c5 a3 59 d6          	vmulsd xmm2,xmm11,xmm6
    1d6e:	c5 fb 10 b5 90 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1c70]
    1d75:	ff 
    1d76:	c5 cb 58 b5 78 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2288]
    1d7d:	ff 
    1d7e:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    1d82:	c5 bb 59 95 d0 fd ff 	vmulsd xmm2,xmm8,QWORD PTR [rbp-0x230]
    1d89:	ff 
    1d8a:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    1d8e:	62 f1 a7 00 59 95 90 	vmulsd xmm2,xmm27,QWORD PTR [rbp-0x1070]
    1d95:	ef ff ff 
    1d98:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1d9c:	62 b1 df 00 59 f6    	vmulsd xmm6,xmm20,xmm22
    1da2:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    1da6:	62 f1 97 00 59 b5 d0 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x630]
    1dad:	f9 ff ff 
    1db0:	62 e1 ff 08 10 b5 d0 	vmovsd xmm22,QWORD PTR [rbp-0x1c30]
    1db7:	e3 ff ff 
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    1dba:	44 8b b5 54 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23ac]
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    1dc1:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    1dc5:	c5 a3 59 95 90 f2 ff 	vmulsd xmm2,xmm11,QWORD PTR [rbp-0xd70]
    1dcc:	ff 
    1dcd:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    1dd1:	62 f1 ef 00 59 95 10 	vmulsd xmm2,xmm18,QWORD PTR [rbp-0x17f0]
    1dd8:	e8 ff ff 
    1ddb:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1ddf:	62 d1 cf 00 59 f1    	vmulsd xmm6,xmm22,xmm9
    1de5:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    1de9:	c5 eb 58 95 50 fd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2b0]
    1df0:	ff 
        c[i + 6*ldc] = dotp;
    1df1:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    1df7:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1dfb:	44 8b b5 9c db ff ff 	mov    r14d,DWORD PTR [rbp-0x2464]
    1e02:	4d 63 e4             	movsxd r12,r12d
    1e05:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    1e0c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1e10:	44 8b b5 fc dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2304]
    1e17:	4d 63 e4             	movsxd r12,r12d
    1e1a:	62 e1 ff 08 11 b5 50 	vmovsd QWORD PTR [rbp-0x17b0],xmm22
    1e21:	e8 ff ff 
    1e24:	62 a1 af 08 59 f6    	vmulsd xmm22,xmm10,xmm22
    1e2a:	62 e1 ff 08 11 b5 50 	vmovsd QWORD PTR [rbp-0x8b0],xmm22
    1e31:	f7 ff ff 
    1e34:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    1e3b:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1e3f:	44 8b b5 98 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2468]
    1e46:	4d 63 e4             	movsxd r12,r12d
    1e49:	62 b1 fd 48 28 f6    	vmovapd zmm6,zmm22
    1e4f:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    1e56:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1e5a:	44 8b b5 f8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2308]
    1e61:	c5 fb 11 b5 90 e8 ff 	vmovsd QWORD PTR [rbp-0x1770],xmm6
    1e68:	ff 
    1e69:	4d 63 e4             	movsxd r12,r12d
    1e6c:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1e72:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    1e76:	44 8b b5 4c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23b4]
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    1e7d:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0x5f0],xmm22
    1e84:	fa ff ff 
    1e87:	4d 63 e4             	movsxd r12,r12d
    1e8a:	c5 fb 11 95 d0 f2 ff 	vmovsd QWORD PTR [rbp-0xd30],xmm2
    1e91:	ff 
    1e92:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 7*ldc] = dotp;
    1e98:	4c 63 e2             	movsxd r12,edx
        c[i + 8*ldc] = dotp;
    1e9b:	44 01 c2             	add    edx,r8d
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    1e9e:	c5 fb 11 95 d0 ef ff 	vmovsd QWORD PTR [rbp-0x1030],xmm2
    1ea5:	ff 
    1ea6:	c5 fb 59 d6          	vmulsd xmm2,xmm0,xmm6
    1eaa:	c5 eb 58 95 50 f7 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x8b0]
    1eb1:	ff 
    1eb2:	c5 eb 58 95 10 f8 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x7f0]
    1eb9:	ff 
    1eba:	62 f1 ff 00 59 b5 d0 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0xd30]
    1ec1:	f2 ff ff 
    1ec4:	62 b1 ef 08 58 d6    	vaddsd xmm2,xmm2,xmm22
    1eca:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    1ece:	c5 e3 59 b5 d0 ef ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x1030]
    1ed5:	ff 
    1ed6:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 7*ldc] = dotp;
    1eda:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    1ee0:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1ee4:	44 8b b5 f4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x230c]
    1eeb:	4d 63 e4             	movsxd r12,r12d
    1eee:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    1ef5:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1ef9:	4d 63 e4             	movsxd r12,r12d
    1efc:	62 b1 fd 48 28 f6    	vmovapd zmm6,zmm22
    1f02:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
        c[i + 8*ldc] = dotp;
    1f09:	4c 63 e2             	movsxd r12,edx
        c[i + 9*ldc] = dotp;
    1f0c:	44 01 c2             	add    edx,r8d
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    1f0f:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0xcf0],xmm22
    1f16:	f3 ff ff 
    1f19:	62 f1 f7 00 59 55 92 	vmulsd xmm2,xmm17,QWORD PTR [rbp-0x370]
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    1f20:	44 8b b5 2c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23d4]
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    1f27:	c5 fb 11 b5 d0 e8 ff 	vmovsd QWORD PTR [rbp-0x1730],xmm6
    1f2e:	ff 
    1f2f:	c5 d3 59 f6          	vmulsd xmm6,xmm5,xmm6
    1f33:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    1f37:	c5 fb 10 95 50 fb ff 	vmovsd xmm2,QWORD PTR [rbp-0x4b0]
    1f3e:	ff 
    1f3f:	c5 eb 59 55 90       	vmulsd xmm2,xmm2,QWORD PTR [rbp-0x70]
    1f44:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    1f48:	c5 93 59 95 10 f3 ff 	vmulsd xmm2,xmm13,QWORD PTR [rbp-0xcf0]
    1f4f:	ff 
    1f50:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1f54:	62 91 f7 00 59 f7    	vmulsd xmm6,xmm17,xmm31
    1f5a:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    1f5e:	c5 d3 59 b5 90 ee ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x1170]
    1f65:	ff 
        c[i + 8*ldc] = dotp;
    1f66:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    1f6c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1f70:	44 8b b5 f0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2310]
    1f77:	4d 63 e4             	movsxd r12,r12d
    1f7a:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
    1f81:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    1f85:	44 8b b5 38 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23c8]
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    1f8c:	4d 63 e4             	movsxd r12,r12d
    1f8f:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 9*ldc] = dotp;
    1f95:	4c 63 e2             	movsxd r12,edx
        c[i + 10*ldc] = dotp;
    1f98:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    1f9b:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x16f0],xmm31
    1fa2:	e9 ff ff 
    1fa5:	62 e1 fd 48 28 f2    	vmovapd zmm22,zmm2
    1fab:	62 91 ff 00 59 d7    	vmulsd xmm2,xmm16,xmm31
    1fb1:	62 21 fd 48 28 fe    	vmovapd zmm31,zmm22
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    1fb7:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x1bf0],xmm31
    1fbe:	e4 ff ff 
    1fc1:	62 01 e7 00 59 ff    	vmulsd xmm31,xmm19,xmm31
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    1fc7:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    1fcb:	62 b1 d7 08 59 f6    	vmulsd xmm6,xmm5,xmm22
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    1fd1:	62 61 ff 08 11 bd 80 	vmovsd QWORD PTR [rbp-0x2280],xmm31
    1fd8:	dd ff ff 
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    1fdb:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 9*ldc] = dotp;
    1fdf:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    1fe5:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    1fe9:	44 8b b5 ec dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2314]
    1ff0:	4d 63 e4             	movsxd r12,r12d
    1ff3:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    1ff9:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    1ffd:	44 8b b5 e8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2318]
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    2004:	4d 63 e4             	movsxd r12,r12d
    2007:	62 e1 fd 48 28 f2    	vmovapd zmm22,zmm2
    200d:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 10*ldc] = dotp;
    2013:	4c 63 e2             	movsxd r12,edx
        c[i + 11*ldc] = dotp;
    2016:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    2019:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0xff0],xmm22
    2020:	f0 ff ff 
    2023:	c5 fb 11 95 50 e4 ff 	vmovsd QWORD PTR [rbp-0x1bb0],xmm2
    202a:	ff 
    202b:	c5 8b 59 f2          	vmulsd xmm6,xmm14,xmm2
    202f:	62 f1 df 00 59 95 d0 	vmulsd xmm2,xmm20,QWORD PTR [rbp-0x730]
    2036:	f8 ff ff 
    2039:	c5 fb 11 b5 90 e4 ff 	vmovsd QWORD PTR [rbp-0x1b70],xmm6
    2040:	ff 
    2041:	62 b1 a7 00 59 f6    	vmulsd xmm6,xmm27,xmm22
    2047:	62 e1 ff 08 10 75 82 	vmovsd xmm22,QWORD PTR [rbp-0x3f0]
    204e:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    2052:	62 f1 f7 00 59 b5 50 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0x12b0]
    2059:	ed ff ff 
    205c:	c5 eb 58 95 90 e4 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x1b70]
    2063:	ff 
    2064:	c5 eb 58 95 80 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2280]
    206b:	ff 
    206c:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    2070:	c5 83 59 95 90 ed ff 	vmulsd xmm2,xmm15,QWORD PTR [rbp-0x1270]
    2077:	ff 
    2078:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    207c:	62 b1 c7 00 59 f6    	vmulsd xmm6,xmm23,xmm22
    2082:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 10*ldc] = dotp;
    2086:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    208c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2090:	4d 63 e4             	movsxd r12,r12d
    2093:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    2099:	c5 fb 11 b5 50 fe ff 	vmovsd QWORD PTR [rbp-0x1b0],xmm6
    20a0:	ff 
    20a1:	44 8b b5 e4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x231c]
    20a8:	c5 b3 59 95 50 ee ff 	vmulsd xmm2,xmm9,QWORD PTR [rbp-0x11b0]
    20af:	ff 
    20b0:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    20b4:	44 8b b5 50 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23b0]
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    20bb:	4d 63 e4             	movsxd r12,r12d
    20be:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
        c[i + 11*ldc] = dotp;
    20c4:	4c 63 e2             	movsxd r12,edx
        c[i + 12*ldc] = dotp;
    20c7:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    20ca:	c5 fb 11 b5 50 f3 ff 	vmovsd QWORD PTR [rbp-0xcb0],xmm6
    20d1:	ff 
    20d2:	62 61 a7 08 59 fe    	vmulsd xmm31,xmm11,xmm6
    20d8:	62 61 ff 08 11 bd 88 	vmovsd QWORD PTR [rbp-0x2278],xmm31
    20df:	dd ff ff 
    20e2:	62 61 ff 08 10 bd 90 	vmovsd xmm31,QWORD PTR [rbp-0x1970]
    20e9:	e6 ff ff 
    20ec:	62 91 ff 00 59 f7    	vmulsd xmm6,xmm16,xmm31
    20f2:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    20f6:	62 f1 e7 00 59 b5 50 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x12b0]
    20fd:	ed ff ff 
    2100:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    2104:	62 f1 bf 00 59 95 50 	vmulsd xmm2,xmm24,QWORD PTR [rbp-0x10b0]
    210b:	ef ff ff 
    210e:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    2112:	c5 ab 59 95 50 fe ff 	vmulsd xmm2,xmm10,QWORD PTR [rbp-0x1b0]
    2119:	ff 
    211a:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    211e:	c5 b3 59 b5 90 e2 ff 	vmulsd xmm6,xmm9,QWORD PTR [rbp-0x1d70]
    2125:	ff 
    2126:	c5 7b 10 8d d0 f9 ff 	vmovsd xmm9,QWORD PTR [rbp-0x630]
    212d:	ff 
    212e:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    2132:	c4 c1 7b 59 f1       	vmulsd xmm6,xmm0,xmm9
    2137:	c5 eb 58 95 88 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2278]
    213e:	ff 
    213f:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 11*ldc] = dotp;
    2143:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    2149:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    214d:	44 8b b5 e0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2320]
    2154:	4d 63 e4             	movsxd r12,r12d
    2157:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    215d:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    2161:	44 8b b5 dc dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2324]
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    2168:	4d 63 e4             	movsxd r12,r12d
    216b:	c5 f9 28 f2          	vmovapd xmm6,xmm2
    216f:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 12*ldc] = dotp;
    2175:	4c 63 e2             	movsxd r12,edx
        c[i + 13*ldc] = dotp;
    2178:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    217b:	c5 fb 11 b5 90 f3 ff 	vmovsd QWORD PTR [rbp-0xc70],xmm6
    2182:	ff 
    2183:	62 f1 b7 00 59 f6    	vmulsd xmm6,xmm25,xmm6
    2189:	c5 fb 11 95 d0 f3 ff 	vmovsd QWORD PTR [rbp-0xc30],xmm2
    2190:	ff 
    2191:	c5 9b 59 95 d0 f8 ff 	vmulsd xmm2,xmm12,QWORD PTR [rbp-0x730]
    2198:	ff 
    2199:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    219d:	c5 bb 59 95 d0 f3 ff 	vmulsd xmm2,xmm8,QWORD PTR [rbp-0xc30]
    21a4:	ff 
    21a5:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    21a9:	62 d1 ef 00 59 d1    	vmulsd xmm2,xmm18,xmm9
    21af:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    21b3:	62 b1 9f 08 59 f6    	vmulsd xmm6,xmm12,xmm22
    21b9:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 12*ldc] = dotp;
    21bd:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    21c3:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    21c7:	44 8b b5 28 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23d8]
    21ce:	4d 63 e4             	movsxd r12,r12d
    21d1:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    21d8:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    21dc:	44 8b b5 d8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2328]
    21e3:	4d 63 e4             	movsxd r12,r12d
    21e6:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    21ec:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    21f0:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0xbf0],xmm22
    21f7:	f4 ff ff 
    21fa:	4d 63 e4             	movsxd r12,r12d
    21fd:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    2203:	62 d1 c7 00 59 f1    	vmulsd xmm6,xmm23,xmm9
        c[i + 13*ldc] = dotp;
    2209:	4c 63 e2             	movsxd r12,edx
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    220c:	c5 7b 11 8d 50 f0 ff 	vmovsd QWORD PTR [rbp-0xfb0],xmm9
    2213:	ff 
        c[i + 14*ldc] = dotp;
    2214:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    2217:	c5 fb 11 95 50 e9 ff 	vmovsd QWORD PTR [rbp-0x16b0],xmm2
    221e:	ff 
    221f:	62 b1 a7 08 59 d6    	vmulsd xmm2,xmm11,xmm22
    2225:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    2229:	c5 ab 59 b5 d0 f3 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0xc30]
    2230:	ff 
    2231:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    2235:	c5 eb 58 95 d0 fa ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x530]
    223c:	ff 
    223d:	62 f1 8f 00 59 b5 50 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x16b0]
    2244:	e9 ff ff 
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    2247:	44 8b b5 70 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2490]
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    224e:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    2252:	c5 ab 59 b5 d0 f7 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0x830]
    2259:	ff 
    225a:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 13*ldc] = dotp;
    225e:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    2264:	45 8d 24 07          	lea    r12d,[r15+rax*1]
    2268:	4d 63 e4             	movsxd r12,r12d
    226b:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    2271:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2275:	44 8b b5 d4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x232c]
    227c:	4d 63 e4             	movsxd r12,r12d
    227f:	c5 7b 11 8d 90 fb ff 	vmovsd QWORD PTR [rbp-0x470],xmm9
    2286:	ff 
    2287:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    228d:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2291:	44 8b b5 d0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2330]
    2298:	c5 bb 59 95 90 fb ff 	vmulsd xmm2,xmm8,QWORD PTR [rbp-0x470]
    229f:	ff 
    22a0:	4d 63 e4             	movsxd r12,r12d
    22a3:	c5 7b 11 8d 50 f4 ff 	vmovsd QWORD PTR [rbp-0xbb0],xmm9
    22aa:	ff 
    22ab:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    22b1:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    22b5:	44 8b b5 20 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23e0]
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    22bc:	4d 63 e4             	movsxd r12,r12d
    22bf:	c5 7b 11 8d d0 e1 ff 	vmovsd QWORD PTR [rbp-0x1e30],xmm9
    22c6:	ff 
    22c7:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
        c[i + 14*ldc] = dotp;
    22cd:	4c 63 e2             	movsxd r12,edx
        c[i + 15*ldc] = dotp;
    22d0:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    22d3:	c5 7b 11 8d d0 fb ff 	vmovsd QWORD PTR [rbp-0x430],xmm9
    22da:	ff 
    22db:	62 c1 df 00 59 f1    	vmulsd xmm22,xmm20,xmm9
    22e1:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0x1af0],xmm22
    22e8:	e5 ff ff 
    22eb:	62 e1 ff 08 10 75 92 	vmovsd xmm22,QWORD PTR [rbp-0x370]
    22f2:	62 b1 9f 08 59 f6    	vmulsd xmm6,xmm12,xmm22
    22f8:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    22fc:	c5 fb 10 95 50 f4 ff 	vmovsd xmm2,QWORD PTR [rbp-0xbb0]
    2303:	ff 
    2304:	c5 eb 58 d2          	vaddsd xmm2,xmm2,xmm2
    2308:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    230c:	62 f1 8f 00 59 b5 d0 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x1230]
    2313:	ed ff ff 
    2316:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    231a:	c5 bb 59 b5 d0 e1 ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x1e30]
    2321:	ff 
    2322:	c5 eb 58 95 50 ef ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x10b0]
    2329:	ff 
    232a:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    232e:	62 f1 f7 00 59 b5 50 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0x16b0]
    2335:	e9 ff ff 
    2338:	c5 eb 58 95 10 e5 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x1af0]
    233f:	ff 
    2340:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 14*ldc] = dotp;
    2344:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    234a:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    234e:	44 8b b5 94 db ff ff 	mov    r14d,DWORD PTR [rbp-0x246c]
    2355:	4d 63 e4             	movsxd r12,r12d
    2358:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    235e:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2362:	44 8b b5 1c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23e4]
    2369:	4d 63 e4             	movsxd r12,r12d
    236c:	c5 fb 11 95 90 f4 ff 	vmovsd QWORD PTR [rbp-0xb70],xmm2
    2373:	ff 
    2374:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    237a:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    237e:	4d 63 e4             	movsxd r12,r12d
    2381:	c5 fb 11 95 d0 f4 ff 	vmovsd QWORD PTR [rbp-0xb30],xmm2
    2388:	ff 
    2389:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    238f:	c5 fb 10 b5 10 e9 ff 	vmovsd xmm6,QWORD PTR [rbp-0x16f0]
    2396:	ff 
    2397:	44 8b b5 cc dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2334]
    239e:	c5 fb 11 95 10 f5 ff 	vmovsd QWORD PTR [rbp-0xaf0],xmm2
    23a5:	ff 
    23a6:	c5 cb 59 f7          	vmulsd xmm6,xmm6,xmm7
    23aa:	c5 a3 59 bd 90 f4 ff 	vmulsd xmm7,xmm11,QWORD PTR [rbp-0xb70]
    23b1:	ff 
    23b2:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    23b6:	44 8b b5 6c db ff ff 	mov    r14d,DWORD PTR [rbp-0x2494]
    23bd:	4d 63 e4             	movsxd r12,r12d
    23c0:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    23c6:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    23ca:	44 8b b5 c8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2338]
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    23d1:	4d 63 e4             	movsxd r12,r12d
    23d4:	c5 fb 11 95 90 f0 ff 	vmovsd QWORD PTR [rbp-0xf70],xmm2
    23db:	ff 
    23dc:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 15*ldc] = dotp;
    23e2:	4c 63 e2             	movsxd r12,edx
        c[i + 16*ldc] = dotp;
    23e5:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    23e8:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    23ec:	c5 bb 59 bd d0 f4 ff 	vmulsd xmm7,xmm8,QWORD PTR [rbp-0xb30]
    23f3:	ff 
    23f4:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    23f8:	62 f1 e7 00 59 b5 10 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0xaf0]
    23ff:	f5 ff ff 
    2402:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2406:	62 f1 9f 00 59 b5 90 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0xf70]
    240d:	f0 ff ff 
    2410:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2414:	62 b1 ef 08 59 fa    	vmulsd xmm7,xmm2,xmm18
    241a:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 15*ldc] = dotp;
    241e:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    2424:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2428:	44 8b b5 c4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x233c]
    242f:	4d 63 e4             	movsxd r12,r12d
    2432:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    2438:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    243c:	44 8b b5 c0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2340]
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    2443:	4d 63 e4             	movsxd r12,r12d
    2446:	c5 db 59 f7          	vmulsd xmm6,xmm4,xmm7
    244a:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    2450:	c5 fb 11 bd 90 fd ff 	vmovsd QWORD PTR [rbp-0x270],xmm7
    2457:	ff 
        c[i + 16*ldc] = dotp;
    2458:	4c 63 e2             	movsxd r12,edx
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    245b:	62 91 c7 00 59 ff    	vmulsd xmm7,xmm23,xmm31
        c[i + 17*ldc] = dotp;
    2461:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    2464:	c5 7b 11 8d 90 e9 ff 	vmovsd QWORD PTR [rbp-0x1670],xmm9
    246b:	ff 
    246c:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    2470:	62 f1 c7 00 59 b5 50 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x4b0]
    2477:	fb ff ff 
    247a:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    247e:	c5 93 59 b5 10 e3 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x1cf0]
    2485:	ff 
    2486:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    248a:	c4 c1 2b 59 f9       	vmulsd xmm7,xmm10,xmm9
    248f:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    2493:	c5 fb 59 bd 10 e9 ff 	vmulsd xmm7,xmm0,QWORD PTR [rbp-0x16f0]
    249a:	ff 
        c[i + 16*ldc] = dotp;
    249b:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    24a1:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    24a5:	44 8b b5 bc dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2344]
    24ac:	c5 8b 59 b5 90 e7 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x1870]
    24b3:	ff 
    24b4:	4d 63 e4             	movsxd r12,r12d
    24b7:	c5 fb 11 bd 18 e5 ff 	vmovsd QWORD PTR [rbp-0x1ae8],xmm7
    24be:	ff 
    24bf:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    24c5:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    24c9:	4d 63 e4             	movsxd r12,r12d
    24cc:	c5 79 28 cf          	vmovapd xmm9,xmm7
    24d0:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 17*ldc] = dotp;
    24d6:	4c 63 e2             	movsxd r12,edx
        c[i + 18*ldc] = dotp;
    24d9:	44 01 c2             	add    edx,r8d
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    24dc:	c5 7b 11 8d 50 f5 ff 	vmovsd QWORD PTR [rbp-0xab0],xmm9
    24e3:	ff 
    24e4:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    24ea:	c5 cb 58 bd 18 e5 ff 	vaddsd xmm7,xmm6,QWORD PTR [rbp-0x1ae8]
    24f1:	ff 
    24f2:	c4 c1 33 58 f1       	vaddsd xmm6,xmm9,xmm9
    24f7:	62 61 ff 08 11 bd 20 	vmovsd QWORD PTR [rbp-0x1ae0],xmm31
    24fe:	e5 ff ff 
    2501:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2505:	62 91 e7 08 59 ff    	vmulsd xmm7,xmm3,xmm31
    250b:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 17*ldc] = dotp;
    250f:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    2515:	44 8b b5 b8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2348]
    251c:	c5 d3 59 b5 10 e7 ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x18f0]
    2523:	ff 
    2524:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2528:	44 8b b5 90 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2470]
    252f:	4d 63 e4             	movsxd r12,r12d
    2532:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    2538:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    253c:	44 8b b5 b4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x234c]
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    2543:	4d 63 e4             	movsxd r12,r12d
    2546:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    254c:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 18*ldc] = dotp;
    2552:	4c 63 e2             	movsxd r12,edx
        c[i + 19*ldc] = dotp;
    2555:	44 01 c2             	add    edx,r8d
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    2558:	62 61 ff 08 11 bd 28 	vmovsd QWORD PTR [rbp-0x1ad8],xmm31
    255f:	e5 ff ff 
    2562:	c5 79 28 cf          	vmovapd xmm9,xmm7
    2566:	c5 fb 10 bd 90 f8 ff 	vmovsd xmm7,QWORD PTR [rbp-0x770]
    256d:	ff 
    256e:	c5 7b 11 8d 90 f5 ff 	vmovsd QWORD PTR [rbp-0xa70],xmm9
    2575:	ff 
    2576:	c5 c3 58 ff          	vaddsd xmm7,xmm7,xmm7
    257a:	c5 fb 11 bd 30 e5 ff 	vmovsd QWORD PTR [rbp-0x1ad0],xmm7
    2581:	ff 
    2582:	62 91 97 00 59 ff    	vmulsd xmm7,xmm29,xmm31
    2588:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    258c:	c4 c1 13 59 f9       	vmulsd xmm7,xmm13,xmm9
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    2591:	62 71 97 00 59 4d a2 	vmulsd xmm9,xmm29,QWORD PTR [rbp-0x2f0]
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    2598:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    259c:	62 f1 a7 00 59 bd d0 	vmulsd xmm7,xmm27,QWORD PTR [rbp-0xd30]
    25a3:	f2 ff ff 
    25a6:	c5 cb 58 b5 30 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ad0]
    25ad:	ff 
    25ae:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    25b2:	c5 9b 59 b5 90 f0 ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0xf70]
    25b9:	ff 
    25ba:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    25be:	c5 fb 59 bd 10 fb ff 	vmulsd xmm7,xmm0,QWORD PTR [rbp-0x4f0]
    25c5:	ff 
    25c6:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 18*ldc] = dotp;
    25ca:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    25d0:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    25d4:	62 b1 97 08 59 f6    	vmulsd xmm6,xmm13,xmm22
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    25da:	44 8b b5 18 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23e8]
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    25e1:	4d 63 e4             	movsxd r12,r12d
    25e4:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 19*ldc] = dotp;
    25ea:	4c 63 e2             	movsxd r12,edx
        c[i + 20*ldc] = dotp;
    25ed:	44 01 c2             	add    edx,r8d
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    25f0:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    25f6:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    25fb:	62 11 df 00 59 cf    	vmulsd xmm9,xmm20,xmm31
    2601:	c5 cb 58 b5 50 ee ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x11b0]
    2608:	ff 
    2609:	62 61 ff 08 11 bd 38 	vmovsd QWORD PTR [rbp-0x1ac8],xmm31
    2610:	e5 ff ff 
    2613:	62 f1 c7 00 59 bd d0 	vmulsd xmm7,xmm23,QWORD PTR [rbp-0x730]
    261a:	f8 ff ff 
    261d:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    2622:	c5 4b 58 cf          	vaddsd xmm9,xmm6,xmm7
    2626:	62 f1 ff 00 59 75 ba 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x230]
    262d:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    2631:	62 71 c7 00 59 4d ca 	vmulsd xmm9,xmm23,QWORD PTR [rbp-0x1b0]
    2638:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    263d:	62 71 a7 00 59 8d 10 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x6f0]
    2644:	f9 ff ff 
    2647:	c5 cb 58 b5 10 ee ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x11f0]
    264e:	ff 
    264f:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 19*ldc] = dotp;
    2654:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    265a:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    265e:	44 8b b5 48 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23b8]
    2665:	4d 63 e4             	movsxd r12,r12d
    2668:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
    266f:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2673:	44 8b b5 b0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2350]
    267a:	4d 63 e4             	movsxd r12,r12d
    267d:	62 91 bf 00 59 f7    	vmulsd xmm6,xmm24,xmm31
    2683:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    268a:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    268e:	62 61 ff 08 11 bd d0 	vmovsd QWORD PTR [rbp-0x1630],xmm31
    2695:	e9 ff ff 
    2698:	4d 63 e4             	movsxd r12,r12d
    269b:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
        c[i + 20*ldc] = dotp;
    26a1:	4c 63 e2             	movsxd r12,edx
        c[i + 21*ldc] = dotp;
    26a4:	44 01 c2             	add    edx,r8d
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    26a7:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0xa30],xmm22
    26ae:	f5 ff ff 
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    26b1:	44 8b b5 14 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23ec]
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    26b8:	c5 7b 11 8d 40 e5 ff 	vmovsd QWORD PTR [rbp-0x1ac0],xmm9
    26bf:	ff 
    26c0:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    26c4:	62 b1 bf 00 59 f6    	vmulsd xmm6,xmm24,xmm22
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    26ca:	62 81 fd 48 28 f2    	vmovapd zmm22,zmm26
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    26d0:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    26d4:	62 f1 bf 00 59 bd 50 	vmulsd xmm7,xmm24,QWORD PTR [rbp-0xab0]
    26db:	f5 ff ff 
    26de:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    26e2:	c5 f3 59 bd 10 fe ff 	vmulsd xmm7,xmm1,QWORD PTR [rbp-0x1f0]
    26e9:	ff 
    26ea:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    26ee:	c5 db 59 b5 d0 f2 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0xd30]
    26f5:	ff 
    26f6:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    26fa:	62 d1 9f 00 59 f1    	vmulsd xmm6,xmm28,xmm9
    2700:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2704:	62 91 ef 08 59 fc    	vmulsd xmm7,xmm2,xmm28
    270a:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 20*ldc] = dotp;
    270e:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    2714:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2718:	44 8b b5 ac dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2354]
    271f:	62 f1 df 00 59 75 b2 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x270]
    2726:	4d 63 e4             	movsxd r12,r12d
    2729:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    272f:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    2733:	44 8b b5 10 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23f0]
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    273a:	4d 63 e4             	movsxd r12,r12d
    273d:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    2743:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x15f0],xmm31
    274a:	ea ff ff 
    274d:	c4 c1 6b 59 fc       	vmulsd xmm7,xmm2,xmm12
    2752:	c5 fb 11 bd 90 dd ff 	vmovsd QWORD PTR [rbp-0x2270],xmm7
    2759:	ff 
    275a:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 21*ldc] = dotp;
    2760:	4c 63 e2             	movsxd r12,edx
        c[i + 22*ldc] = dotp;
    2763:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    2766:	c5 79 28 cf          	vmovapd xmm9,xmm7
    276a:	c5 7b 11 8d 50 ea ff 	vmovsd QWORD PTR [rbp-0x15b0],xmm9
    2771:	ff 
    2772:	62 91 b7 00 59 ff    	vmulsd xmm7,xmm25,xmm31
    2778:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    277c:	62 f1 bf 00 59 75 9a 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x330]
    2783:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2787:	62 f1 af 00 59 b5 50 	vmulsd xmm6,xmm26,QWORD PTR [rbp-0x7b0]
    278e:	f8 ff ff 
    2791:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2795:	62 b1 d7 00 59 fa    	vmulsd xmm7,xmm21,xmm18
    279b:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    279f:	62 d1 e7 00 59 f9    	vmulsd xmm7,xmm19,xmm9
    27a5:	c5 cb 58 b5 90 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2270]
    27ac:	ff 
    27ad:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 21*ldc] = dotp;
    27b1:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    27b7:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    27bb:	44 8b b5 0c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23f4]
    27c2:	4d 63 e4             	movsxd r12,r12d
    27c5:	62 21 ff 08 10 14 e6 	vmovsd xmm26,QWORD PTR [rsi+r12*8]
    27cc:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    27d0:	44 8b b5 a8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2358]
    27d7:	4d 63 e4             	movsxd r12,r12d
    27da:	62 a1 ff 08 10 2c e6 	vmovsd xmm21,QWORD PTR [rsi+r12*8]
    27e1:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    27e5:	44 8b b5 8c db ff ff 	mov    r14d,DWORD PTR [rbp-0x2474]
    27ec:	62 91 8f 00 59 f2    	vmulsd xmm6,xmm30,xmm26
    27f2:	62 61 ff 08 11 95 50 	vmovsd QWORD PTR [rbp-0x5b0],xmm26
    27f9:	fa ff ff 
    27fc:	4d 63 e4             	movsxd r12,r12d
    27ff:	62 61 ff 08 10 95 10 	vmovsd xmm26,QWORD PTR [rbp-0x4f0]
    2806:	fb ff ff 
    2809:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    280f:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2813:	62 e1 ff 08 11 ad d0 	vmovsd QWORD PTR [rbp-0xf30],xmm21
    281a:	f0 ff ff 
    281d:	4d 63 e4             	movsxd r12,r12d
    2820:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    2826:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 22*ldc] = dotp;
    282c:	4c 63 e2             	movsxd r12,edx
        c[i + 23*ldc] = dotp;
    282f:	44 01 c2             	add    edx,r8d
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    2832:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1570],xmm31
    2839:	ea ff ff 
    283c:	c5 fb 11 bd d0 e4 ff 	vmovsd QWORD PTR [rbp-0x1b30],xmm7
    2843:	ff 
    2844:	62 f1 ff 00 59 ff    	vmulsd xmm7,xmm16,xmm7
    284a:	c5 79 28 cf          	vmovapd xmm9,xmm7
    284e:	c5 7b 11 8d d8 da ff 	vmovsd QWORD PTR [rbp-0x2528],xmm9
    2855:	ff 
    2856:	62 b1 df 08 59 fd    	vmulsd xmm7,xmm4,xmm21
    285c:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2860:	c4 c1 6b 59 f7       	vmulsd xmm6,xmm2,xmm15
    2865:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2869:	62 91 af 08 59 ff    	vmulsd xmm7,xmm10,xmm31
    286f:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    2873:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    2878:	c5 7b 10 8d 50 ff ff 	vmovsd xmm9,QWORD PTR [rbp-0xb0]
    287f:	ff 
    2880:	62 e1 ff 08 10 6d 82 	vmovsd xmm21,QWORD PTR [rbp-0x3f0]
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    2887:	44 8b b5 04 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23fc]
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    288e:	62 d1 af 00 59 f9    	vmulsd xmm7,xmm26,xmm9
    2894:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    2898:	62 b1 d7 00 58 fd    	vaddsd xmm7,xmm21,xmm21
    289e:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 22*ldc] = dotp;
    28a2:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    28a8:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    28ac:	c5 83 59 b5 d0 e8 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0x1730]
    28b3:	ff 
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    28b4:	44 8b b5 a4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x235c]
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    28bb:	4d 63 e4             	movsxd r12,r12d
    28be:	62 21 ff 08 10 14 e6 	vmovsd xmm26,QWORD PTR [rsi+r12*8]
        c[i + 23*ldc] = dotp;
    28c5:	4c 63 e2             	movsxd r12,edx
        c[i + 24*ldc] = dotp;
    28c8:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    28cb:	62 61 ff 08 11 95 10 	vmovsd QWORD PTR [rbp-0xef0],xmm26
    28d2:	f1 ff ff 
    28d5:	62 81 af 08 59 ea    	vmulsd xmm21,xmm10,xmm26
    28db:	62 61 ff 08 10 95 d0 	vmovsd xmm26,QWORD PTR [rbp-0xb30]
    28e2:	f4 ff ff 
    28e5:	62 61 af 00 59 55 d2 	vmulsd xmm26,xmm26,QWORD PTR [rbp-0x170]
    28ec:	62 e1 ff 08 11 ad e0 	vmovsd QWORD PTR [rbp-0x2520],xmm21
    28f3:	da ff ff 
    28f6:	62 b1 cf 08 58 fd    	vaddsd xmm7,xmm6,xmm21
    28fc:	62 f1 97 00 59 b5 90 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xb70]
    2903:	f4 ff ff 
    2906:	62 e1 ff 08 10 6d ca 	vmovsd xmm21,QWORD PTR [rbp-0x1b0]
    290d:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2911:	c5 f3 59 bd 90 fa ff 	vmulsd xmm7,xmm1,QWORD PTR [rbp-0x570]
    2918:	ff 
    2919:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    291d:	62 b1 8f 00 59 fd    	vmulsd xmm7,xmm30,xmm21
    2923:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    2929:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    292d:	62 f1 c7 00 59 bd 10 	vmulsd xmm7,xmm23,QWORD PTR [rbp-0x17f0]
    2934:	e8 ff ff 
    2937:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 23*ldc] = dotp;
    293b:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    2941:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    2945:	c5 bb 59 b5 50 fc ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x3b0]
    294c:	ff 
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    294d:	44 8b b5 3c dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22c4]
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    2954:	4d 63 e4             	movsxd r12,r12d
    2957:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 24*ldc] = dotp;
    295d:	4c 63 e2             	movsxd r12,edx
        c[i + 25*ldc] = dotp;
    2960:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    2963:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    2969:	62 61 ff 08 11 bd d0 	vmovsd QWORD PTR [rbp-0x1530],xmm31
    2970:	ea ff ff 
    2973:	62 b1 a7 08 59 fd    	vmulsd xmm7,xmm11,xmm21
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    2979:	62 a1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+r10*8]
    2980:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2984:	4d 63 d2             	movsxd r10,r10d
    2987:	44 8b b5 a0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2360]
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    298e:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2992:	c5 b3 59 b5 d0 fa ff 	vmulsd xmm6,xmm9,QWORD PTR [rbp-0x530]
    2999:	ff 
    299a:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    299e:	62 91 df 00 59 ff    	vmulsd xmm7,xmm20,xmm31
    29a4:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    29a8:	62 b1 fd 48 28 fd    	vmovapd zmm7,zmm21
    29ae:	62 a1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+r10*8]
    29b5:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    29b9:	c5 fb 11 bd 48 e5 ff 	vmovsd QWORD PTR [rbp-0x1ab8],xmm7
    29c0:	ff 
    29c1:	62 f1 bf 00 59 ff    	vmulsd xmm7,xmm24,xmm7
    29c7:	4d 63 d2             	movsxd r10,r10d
    29ca:	62 e1 ff 08 11 ad 10 	vmovsd QWORD PTR [rbp-0x14f0],xmm21
    29d1:	eb ff ff 
    29d4:	62 a1 87 08 59 ed    	vmulsd xmm21,xmm15,xmm21
        c[i + 24*ldc] = dotp;
    29da:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    29e0:	62 b1 fd 48 28 f5    	vmovapd zmm6,zmm21
    29e6:	62 a1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+r10*8]
        c[i + 25*ldc] = dotp;
    29ed:	4c 63 d2             	movsxd r10,edx
        c[i + 26*ldc] = dotp;
    29f0:	44 01 c2             	add    edx,r8d
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    29f3:	c5 fb 11 b5 e8 da ff 	vmovsd QWORD PTR [rbp-0x2518],xmm6
    29fa:	ff 
    29fb:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    29ff:	c5 f3 59 bd d0 f5 ff 	vmulsd xmm7,xmm1,QWORD PTR [rbp-0xa30]
    2a06:	ff 
    2a07:	62 21 fd 48 28 fd    	vmovapd zmm31,zmm21
    2a0d:	62 e1 ff 08 10 ad d0 	vmovsd xmm21,QWORD PTR [rbp-0x430]
    2a14:	fb ff ff 
    2a17:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0xeb0],xmm31
    2a1e:	f1 ff ff 
    2a21:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    2a25:	62 91 f7 08 59 f7    	vmulsd xmm6,xmm1,xmm31
    2a2b:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2a2f:	62 f1 d7 00 59 75 da 	vmulsd xmm6,xmm21,QWORD PTR [rbp-0x130]
    2a36:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2a3a:	c5 ab 59 bd 90 f7 ff 	vmulsd xmm7,xmm10,QWORD PTR [rbp-0x870]
    2a41:	ff 
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    2a42:	44 8b b5 00 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2400]
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    2a49:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 25*ldc] = dotp;
    2a4d:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    2a53:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2a57:	44 8b b5 9c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2364]
    2a5e:	4d 63 d2             	movsxd r10,r10d
    2a61:	62 21 ff 08 10 3c d6 	vmovsd xmm31,QWORD PTR [rsi+r10*8]
    2a68:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2a6c:	44 8b b5 98 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2368]
    2a73:	4d 63 d2             	movsxd r10,r10d
    2a76:	62 a1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+r10*8]
    2a7d:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2a81:	44 8b b5 94 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x236c]
    2a88:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x9f0],xmm31
    2a8f:	f6 ff ff 
    2a92:	4d 63 d2             	movsxd r10,r10d
    2a95:	62 b1 fd 48 28 f5    	vmovapd zmm6,zmm21
    2a9b:	62 a1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+r10*8]
    2aa2:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2aa6:	44 8b b5 fc db ff ff 	mov    r14d,DWORD PTR [rbp-0x2404]
    2aad:	c5 fb 11 b5 f0 da ff 	vmovsd QWORD PTR [rbp-0x2510],xmm6
    2ab4:	ff 
    2ab5:	4d 63 d2             	movsxd r10,r10d
    2ab8:	62 b1 d7 00 59 f9    	vmulsd xmm7,xmm21,xmm17
    2abe:	62 21 ff 08 10 3c d6 	vmovsd xmm31,QWORD PTR [rsi+r10*8]
    2ac5:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2ac9:	44 8b b5 90 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2370]
    2ad0:	c5 93 59 f6          	vmulsd xmm6,xmm13,xmm6
    2ad4:	4d 63 d2             	movsxd r10,r10d
    2ad7:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0x9b0],xmm31
    2ade:	f6 ff ff 
    2ae1:	c5 fb 11 bd d0 dd ff 	vmovsd QWORD PTR [rbp-0x2230],xmm7
    2ae8:	ff 
    2ae9:	c4 a1 7b 10 3c d6    	vmovsd xmm7,QWORD PTR [rsi+r10*8]
    2aef:	45 8d 14 06          	lea    r10d,[r14+rax*1]
        dotp = 30.0*b[i + 17*ldb] + 28.0*b[i + 20*ldb] + 14.0*b[i + 59*ldb] + 13.0*b[i + 111*ldb] + 14.0*b[i + 122*ldb];
    2af3:	44 8b b5 8c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2374]
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    2afa:	4d 63 d2             	movsxd r10,r10d
    2afd:	c5 fb 11 bd 50 eb ff 	vmovsd QWORD PTR [rbp-0x14b0],xmm7
    2b04:	ff 
    2b05:	c4 a1 7b 10 3c d6    	vmovsd xmm7,QWORD PTR [rsi+r10*8]
        c[i + 26*ldc] = dotp;
    2b0b:	4c 63 d2             	movsxd r10,edx
        c[i + 27*ldc] = dotp;
    2b0e:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    2b11:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    2b17:	c5 8b 59 bd 10 f6 ff 	vmulsd xmm7,xmm14,QWORD PTR [rbp-0x9f0]
    2b1e:	ff 
    2b1f:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x970],xmm31
    2b26:	f6 ff ff 
    2b29:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    2b2d:	c5 b3 59 bd 50 fb ff 	vmulsd xmm7,xmm9,QWORD PTR [rbp-0x4b0]
    2b34:	ff 
    2b35:	c5 cb 58 b5 d0 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2230]
    2b3c:	ff 
    2b3d:	c5 7b 10 8d 10 f8 ff 	vmovsd xmm9,QWORD PTR [rbp-0x7f0]
    2b44:	ff 
    2b45:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    2b49:	c4 c1 53 59 f9       	vmulsd xmm7,xmm5,xmm9
    2b4e:	c5 cb 58 b5 38 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ac8]
    2b55:	ff 
    2b56:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    2b5a:	62 f1 df 00 59 bd 50 	vmulsd xmm7,xmm20,QWORD PTR [rbp-0x9b0]
    2b61:	f6 ff ff 
    2b64:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    2b68:	62 f1 97 00 59 b5 50 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x14b0]
    2b6f:	eb ff ff 
    2b72:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2b76:	62 91 ef 00 59 f7    	vmulsd xmm6,xmm18,xmm31
    2b7c:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2b80:	62 f1 e7 00 59 bd 90 	vmulsd xmm7,xmm19,QWORD PTR [rbp-0x1670]
    2b87:	e9 ff ff 
    2b8a:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 26*ldc] = dotp;
    2b8e:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 30.0*b[i + 17*ldb] + 28.0*b[i + 20*ldb] + 14.0*b[i + 59*ldb] + 13.0*b[i + 111*ldb] + 14.0*b[i + 122*ldb];
    2b94:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2b98:	c5 ab 59 b5 90 fa ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0x570]
    2b9f:	ff 
    2ba0:	4d 63 d2             	movsxd r10,r10d
    2ba3:	c4 a1 7b 10 3c d6    	vmovsd xmm7,QWORD PTR [rsi+r10*8]
        c[i + 27*ldc] = dotp;
    2ba9:	4c 63 d2             	movsxd r10,edx
        c[i + 28*ldc] = dotp;
    2bac:	44 01 c2             	add    edx,r8d
        dotp = 30.0*b[i + 17*ldb] + 28.0*b[i + 20*ldb] + 14.0*b[i + 59*ldb] + 13.0*b[i + 111*ldb] + 14.0*b[i + 122*ldb];
    2baf:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    2bb5:	c5 f3 59 bd 90 fc ff 	vmulsd xmm7,xmm1,QWORD PTR [rbp-0x370]
    2bbc:	ff 
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    2bbd:	44 8b b5 3c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23c4]
        dotp = 30.0*b[i + 17*ldb] + 28.0*b[i + 20*ldb] + 14.0*b[i + 59*ldb] + 13.0*b[i + 111*ldb] + 14.0*b[i + 122*ldb];
    2bc4:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1470],xmm31
    2bcb:	eb ff ff 
    2bce:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    2bd2:	62 f1 f7 00 59 75 ba 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0x230]
    2bd9:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2bdd:	62 f1 8f 00 59 b5 d0 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x1130]
    2be4:	ee ff ff 
    2be7:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2beb:	62 91 f7 00 59 ff    	vmulsd xmm7,xmm17,xmm31
    2bf1:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 26.0*b[i + 35*ldb] + 14.0*b[i + 36*ldb] + 11.0*b[i + 46*ldb] + 26.0*b[i + 52*ldb] + 7.0*b[i + 81*ldb];
    2bf5:	62 f1 f7 00 59 bd d0 	vmulsd xmm7,xmm17,QWORD PTR [rbp-0x1230]
    2bfc:	ed ff ff 
        c[i + 27*ldc] = dotp;
    2bff:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 26.0*b[i + 35*ldb] + 14.0*b[i + 36*ldb] + 11.0*b[i + 46*ldb] + 26.0*b[i + 52*ldb] + 7.0*b[i + 81*ldb];
    2c05:	c5 e3 59 b5 90 e8 ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x1770]
    2c0c:	ff 
        c[i + 28*ldc] = dotp;
    2c0d:	4c 63 d2             	movsxd r10,edx
        c[i + 29*ldc] = dotp;
    2c10:	44 01 c2             	add    edx,r8d
        dotp = 26.0*b[i + 35*ldb] + 14.0*b[i + 36*ldb] + 11.0*b[i + 46*ldb] + 26.0*b[i + 52*ldb] + 7.0*b[i + 81*ldb];
    2c13:	c5 fb 11 b5 10 de ff 	vmovsd QWORD PTR [rbp-0x21f0],xmm6
    2c1a:	ff 
    2c1b:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2c1f:	62 d1 d7 00 59 f7    	vmulsd xmm6,xmm21,xmm15
    2c25:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2c29:	c4 c1 63 59 f1       	vmulsd xmm6,xmm3,xmm9
    2c2e:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    2c32:	62 f1 a7 00 59 bd 10 	vmulsd xmm7,xmm27,QWORD PTR [rbp-0xdf0]
    2c39:	f2 ff ff 
    2c3c:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 28*ldc] = dotp;
    2c40:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    2c46:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2c4a:	44 8b b5 68 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2498]
    2c51:	4d 63 d2             	movsxd r10,r10d
    2c54:	c4 21 7b 10 0c d6    	vmovsd xmm9,QWORD PTR [rsi+r10*8]
    2c5a:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2c5e:	44 8b b5 54 d4 ff ff 	mov    r14d,DWORD PTR [rbp-0x2bac]
    2c65:	4d 63 d2             	movsxd r10,r10d
    2c68:	c4 a1 7b 10 34 d6    	vmovsd xmm6,QWORD PTR [rsi+r10*8]
    2c6e:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2c72:	c5 7b 11 8d 50 de ff 	vmovsd QWORD PTR [rbp-0x21b0],xmm9
    2c79:	ff 
    2c7a:	c4 41 63 59 c9       	vmulsd xmm9,xmm3,xmm9
    2c7f:	4d 63 d2             	movsxd r10,r10d
    2c82:	44 8b b5 88 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2378]
    2c89:	c5 fb 11 b5 90 de ff 	vmovsd QWORD PTR [rbp-0x2170],xmm6
    2c90:	ff 
    2c91:	62 f1 c7 00 59 fe    	vmulsd xmm7,xmm23,xmm6
    2c97:	c4 a1 7b 10 34 d6    	vmovsd xmm6,QWORD PTR [rsi+r10*8]
    2c9d:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    2ca1:	c5 fb 11 b5 50 e5 ff 	vmovsd QWORD PTR [rbp-0x1ab0],xmm6
    2ca8:	ff 
    2ca9:	4d 63 e2             	movsxd r12,r10d
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    2cac:	45 01 ea             	add    r10d,r13d
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    2caf:	62 f1 df 00 59 b5 90 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x470]
    2cb6:	fb ff ff 
    2cb9:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
        c[i + 29*ldc] = dotp;
    2cc0:	4c 63 e2             	movsxd r12,edx
        c[i + 30*ldc] = dotp;
    2cc3:	44 01 c2             	add    edx,r8d
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    2cc6:	4d 63 d2             	movsxd r10,r10d
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    2cc9:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1a70],xmm31
    2cd0:	e5 ff ff 
    2cd3:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    2cd7:	62 71 9f 00 59 8d 90 	vmulsd xmm9,xmm28,QWORD PTR [rbp-0xc70]
    2cde:	f3 ff ff 
    2ce1:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    2ce6:	c5 7b 59 8d 50 e5 ff 	vmulsd xmm9,xmm0,QWORD PTR [rbp-0x1ab0]
    2ced:	ff 
    2cee:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    2cf2:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    2cf7:	62 71 a7 00 59 8d 50 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x6b0]
    2cfe:	f9 ff ff 
    2d01:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    2d06:	62 91 8f 00 59 f7    	vmulsd xmm6,xmm30,xmm31
    2d0c:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    2d10:	c5 fb 59 b5 d0 fb ff 	vmulsd xmm6,xmm0,QWORD PTR [rbp-0x430]
    2d17:	ff 
    2d18:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    2d1c:	62 71 8f 00 59 8d 90 	vmulsd xmm9,xmm30,QWORD PTR [rbp-0x1570]
    2d23:	ea ff ff 
    2d26:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    2d2b:	62 71 c7 00 59 8d d0 	vmulsd xmm9,xmm23,QWORD PTR [rbp-0x1830]
    2d32:	e7 ff ff 
        c[i + 29*ldc] = dotp;
    2d35:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    2d3b:	62 f1 9f 00 59 b5 d0 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0x730]
    2d42:	f8 ff ff 
        c[i + 30*ldc] = dotp;
    2d45:	4c 63 e2             	movsxd r12,edx
        c[i + 31*ldc] = dotp;
    2d48:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    2d4b:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    2d50:	c5 cb 58 b5 90 e4 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1b70]
    2d57:	ff 
    2d58:	62 71 bf 00 59 8d 50 	vmulsd xmm9,xmm24,QWORD PTR [rbp-0x16b0]
    2d5f:	e9 ff ff 
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    2d62:	62 61 ff 08 10 bd 10 	vmovsd xmm31,QWORD PTR [rbp-0x9f0]
    2d69:	f6 ff ff 
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    2d6c:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    2d71:	62 f1 df 00 59 b5 10 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x4f0]
    2d78:	fb ff ff 
    2d7b:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    2d7f:	c5 fb 10 b5 50 dd ff 	vmovsd xmm6,QWORD PTR [rbp-0x22b0]
    2d86:	ff 
    2d87:	62 b1 cf 08 59 f6    	vmulsd xmm6,xmm6,xmm22
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    2d8d:	62 e1 e7 00 59 b5 d0 	vmulsd xmm22,xmm19,QWORD PTR [rbp-0x1830]
    2d94:	e7 ff ff 
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    2d97:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    2d9b:	62 71 ef 00 59 8d 10 	vmulsd xmm9,xmm18,QWORD PTR [rbp-0x10f0]
    2da2:	ef ff ff 
    2da5:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    2daa:	c4 21 3b 59 0c d6    	vmulsd xmm9,xmm8,QWORD PTR [rsi+r10*8]
        c[i + 30*ldc] = dotp;
    2db0:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    2db6:	62 f1 9f 00 59 75 92 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0x370]
        c[i + 31*ldc] = dotp;
    2dbd:	4c 63 e2             	movsxd r12,edx
        c[i + 32*ldc] = dotp;
    2dc0:	44 01 c2             	add    edx,r8d
    2dc3:	4c 63 d2             	movsxd r10,edx
        c[i + 33*ldc] = dotp;
    2dc6:	44 01 c2             	add    edx,r8d
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    2dc9:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    2dcf:	62 e1 87 00 59 75 d2 	vmulsd xmm22,xmm31,QWORD PTR [rbp-0x170]
    2dd6:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    2ddc:	62 e1 ff 08 10 b5 d0 	vmovsd xmm22,QWORD PTR [rbp-0x830]
    2de3:	f7 ff ff 
    2de6:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    2dea:	62 f1 bf 00 59 b5 90 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x670]
    2df1:	f9 ff ff 
    2df4:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    2df8:	c5 a3 59 b5 50 f0 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0xfb0]
    2dff:	ff 
    2e00:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    2e04:	62 71 8f 00 59 8d 10 	vmulsd xmm9,xmm30,QWORD PTR [rbp-0x17f0]
    2e0b:	e8 ff ff 
    2e0e:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    2e13:	62 b1 df 00 59 f6    	vmulsd xmm6,xmm20,xmm22
    2e19:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    2e1d:	c5 8b 59 b5 50 f9 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x6b0]
    2e24:	ff 
        c[i + 31*ldc] = dotp;
    2e25:	c4 21 7b 11 0c e1    	vmovsd QWORD PTR [rcx+r12*8],xmm9
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    2e2b:	62 71 df 00 59 8d 10 	vmulsd xmm9,xmm20,QWORD PTR [rbp-0xcf0]
    2e32:	f3 ff ff 
    2e35:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    2e39:	62 b1 b7 00 59 f6    	vmulsd xmm6,xmm25,xmm22
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    2e3f:	62 e1 e7 08 59 b5 50 	vmulsd xmm22,xmm3,QWORD PTR [rbp-0xab0]
    2e46:	f5 ff ff 
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    2e49:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    2e4d:	c5 7b 10 8d 90 fe ff 	vmovsd xmm9,QWORD PTR [rbp-0x170]
    2e54:	ff 
    2e55:	c5 33 59 8d 10 ef ff 	vmulsd xmm9,xmm9,QWORD PTR [rbp-0x10f0]
    2e5c:	ff 
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    2e5d:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0x2130],xmm22
    2e64:	de ff ff 
    2e67:	62 e1 ff 08 10 75 f2 	vmovsd xmm22,QWORD PTR [rbp-0x70]
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    2e6e:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    2e73:	c5 7b 10 8d 90 de ff 	vmovsd xmm9,QWORD PTR [rbp-0x2170]
    2e7a:	ff 
    2e7b:	62 31 b7 08 59 ce    	vmulsd xmm9,xmm9,xmm22
        c[i + 32*ldc] = dotp;
    2e81:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    2e87:	62 f1 8f 00 59 b5 10 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0xef0]
    2e8e:	f1 ff ff 
    2e91:	44 8d 14 07          	lea    r10d,[rdi+rax*1]
    2e95:	4d 63 d2             	movsxd r10,r10d
    2e98:	62 21 ff 08 10 3c d6 	vmovsd xmm31,QWORD PTR [rsi+r10*8]
        c[i + 33*ldc] = dotp;
    2e9f:	4c 63 d2             	movsxd r10,edx
        c[i + 34*ldc] = dotp;
    2ea2:	44 01 c2             	add    edx,r8d
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    2ea5:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0xe70],xmm31
    2eac:	f1 ff ff 
    2eaf:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    2eb4:	c5 fb 10 b5 10 fd ff 	vmovsd xmm6,QWORD PTR [rbp-0x2f0]
    2ebb:	ff 
    2ebc:	c5 cb 58 f6          	vaddsd xmm6,xmm6,xmm6
    2ec0:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    2ec4:	c5 db 59 b5 50 ee ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0x11b0]
    2ecb:	ff 
    2ecc:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    2ed0:	62 71 a7 00 59 8d 50 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0xbb0]
    2ed7:	f4 ff ff 
    2eda:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    2edf:	62 11 ff 08 59 cf    	vmulsd xmm9,xmm0,xmm31
    2ee5:	62 61 ff 08 10 7d ba 	vmovsd xmm31,QWORD PTR [rbp-0x230]
    2eec:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    2ef1:	62 91 87 00 58 f7    	vaddsd xmm6,xmm31,xmm31
    2ef7:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    2efb:	62 f1 f7 00 59 b5 10 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0x5f0]
    2f02:	fa ff ff 
    2f05:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    2f09:	c5 7b 10 8d 90 fe ff 	vmovsd xmm9,QWORD PTR [rbp-0x170]
    2f10:	ff 
    2f11:	c5 33 59 8d d0 f5 ff 	vmulsd xmm9,xmm9,QWORD PTR [rbp-0xa30]
    2f18:	ff 
    2f19:	62 61 ff 08 10 bd 90 	vmovsd xmm31,QWORD PTR [rbp-0x1470]
    2f20:	eb ff ff 
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    2f23:	44 8b b5 84 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x237c]
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    2f2a:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    2f2f:	62 71 87 00 59 4d da 	vmulsd xmm9,xmm31,QWORD PTR [rbp-0x130]
    2f36:	c5 cb 58 b5 10 f7 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x8f0]
    2f3d:	ff 
    2f3e:	c5 cb 58 b5 d0 de ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2130]
    2f45:	ff 
    2f46:	c5 cb 58 b5 d0 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1d30]
    2f4d:	ff 
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    2f4e:	62 61 bf 00 59 bd 50 	vmulsd xmm31,xmm24,QWORD PTR [rbp-0xdb0]
    2f55:	f2 ff ff 
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    2f58:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    2f5d:	c5 7b 10 8d d0 fc ff 	vmovsd xmm9,QWORD PTR [rbp-0x330]
    2f64:	ff 
    2f65:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x20f0],xmm31
    2f6c:	df ff ff 
    2f6f:	c5 c3 58 bd 10 df ff 	vaddsd xmm7,xmm7,QWORD PTR [rbp-0x20f0]
    2f76:	ff 
        c[i + 33*ldc] = dotp;
    2f77:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    2f7d:	62 d1 a7 00 59 f1    	vmulsd xmm6,xmm27,xmm9
    2f83:	45 8d 14 06          	lea    r10d,[r14+rax*1]
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    2f87:	44 8b b5 24 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23dc]
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    2f8e:	4d 63 d2             	movsxd r10,r10d
    2f91:	62 21 ff 08 10 3c d6 	vmovsd xmm31,QWORD PTR [rsi+r10*8]
        c[i + 34*ldc] = dotp;
    2f98:	4c 63 d2             	movsxd r10,edx
        c[i + 35*ldc] = dotp;
    2f9b:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    2f9e:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0x20b0],xmm31
    2fa5:	df ff ff 
    2fa8:	c5 fb 11 b5 f8 da ff 	vmovsd QWORD PTR [rbp-0x2508],xmm6
    2faf:	ff 
    2fb0:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2fb4:	c5 f3 59 b5 d0 f3 ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0xc30]
    2fbb:	ff 
    2fbc:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    2fc0:	62 91 97 08 59 f7    	vmulsd xmm6,xmm13,xmm31
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    2fc6:	62 61 97 08 59 bd 90 	vmulsd xmm31,xmm13,QWORD PTR [rbp-0x570]
    2fcd:	fa ff ff 
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    2fd0:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
    2fd4:	62 f1 e7 00 59 b5 50 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x1bb0]
    2fdb:	e4 ff ff 
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    2fde:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x2070],xmm31
    2fe5:	df ff ff 
        c[i + 34*ldc] = dotp;
    2fe8:	c4 a1 7b 11 3c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm7
        c[i + 35*ldc] = dotp;
    2fee:	4c 63 d2             	movsxd r10,edx
        c[i + 36*ldc] = dotp;
    2ff1:	44 01 c2             	add    edx,r8d
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
    2ff4:	c5 fb 10 bd 90 fa ff 	vmovsd xmm7,QWORD PTR [rbp-0x570]
    2ffb:	ff 
    2ffc:	c5 c3 59 bd d0 fe ff 	vmulsd xmm7,xmm7,QWORD PTR [rbp-0x130]
    3003:	ff 
    3004:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    3008:	c5 cb 58 bd 10 fa ff 	vaddsd xmm7,xmm6,QWORD PTR [rbp-0x5f0]
    300f:	ff 
    3010:	c5 a3 59 b5 d0 fb ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x430]
    3017:	ff 
    3018:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    301c:	c5 d3 59 bd d0 ea ff 	vmulsd xmm7,xmm5,QWORD PTR [rbp-0x1530]
    3023:	ff 
    3024:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 35*ldc] = dotp;
    3028:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    302e:	45 8d 14 01          	lea    r10d,[r9+rax*1]
    3032:	4d 63 d2             	movsxd r10,r10d
    3035:	c4 a1 7b 10 3c d6    	vmovsd xmm7,QWORD PTR [rsi+r10*8]
    303b:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    303f:	44 8b b5 80 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2380]
    3046:	4d 63 d2             	movsxd r10,r10d
    3049:	62 21 ff 08 10 3c d6 	vmovsd xmm31,QWORD PTR [rsi+r10*8]
    3050:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    3054:	4d 63 d2             	movsxd r10,r10d
    3057:	c4 a1 7b 10 34 d6    	vmovsd xmm6,QWORD PTR [rsi+r10*8]
        c[i + 36*ldc] = dotp;
    305d:	4c 63 d2             	movsxd r10,edx
        c[i + 37*ldc] = dotp;
    3060:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    3063:	c5 fb 11 b5 10 e6 ff 	vmovsd QWORD PTR [rbp-0x19f0],xmm6
    306a:	ff 
    306b:	62 f1 df 00 59 f7    	vmulsd xmm6,xmm20,xmm7
        dotp = 12.0*b[i + 14*ldb] + 20.0*b[i + 55*ldb] + 28.0*b[i + 58*ldb] + 9.0*b[i + 60*ldb] + 24.0*b[i + 67*ldb] + 8.0*b[i + 83*ldb] + 21.0*b[i + 106*ldb] + 4.0*b[i + 115*ldb];
    3071:	44 8b b5 7c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2384]
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    3078:	c5 fb 11 bd d0 e5 ff 	vmovsd QWORD PTR [rbp-0x1a30],xmm7
    307f:	ff 
    3080:	62 91 ef 00 59 ff    	vmulsd xmm7,xmm18,xmm31
    3086:	c5 cb 58 b5 90 df ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2070]
    308d:	ff 
    308e:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x570],xmm31
    3095:	fa ff ff 
    3098:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    309c:	62 f1 97 00 59 bd d0 	vmulsd xmm7,xmm29,QWORD PTR [rbp-0xa30]
    30a3:	f5 ff ff 
    30a6:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    30aa:	62 f1 ef 00 59 75 c2 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x1f0]
    30b1:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    30b5:	62 f1 bf 00 59 b5 d0 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x430]
    30bc:	fb ff ff 
    30bf:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    30c3:	c5 fb 10 bd 10 e6 ff 	vmovsd xmm7,QWORD PTR [rbp-0x19f0]
    30ca:	ff 
    30cb:	62 b1 c7 08 59 fe    	vmulsd xmm7,xmm7,xmm22
    30d1:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    30d5:	62 f1 f7 00 59 bd 10 	vmulsd xmm7,xmm17,QWORD PTR [rbp-0x7f0]
    30dc:	f8 ff ff 
        c[i + 36*ldc] = dotp;
    30df:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    30e5:	62 f1 cf 00 59 b5 d0 	vmulsd xmm6,xmm22,QWORD PTR [rbp-0x1a30]
    30ec:	e5 ff ff 
        c[i + 37*ldc] = dotp;
    30ef:	4c 63 d2             	movsxd r10,edx
        c[i + 38*ldc] = dotp;
    30f2:	44 01 c2             	add    edx,r8d
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    30f5:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    30f9:	c5 fb 59 b5 50 f1 ff 	vmulsd xmm6,xmm0,QWORD PTR [rbp-0xeb0]
    3100:	ff 
    3101:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    3105:	62 f1 bf 00 59 bd 90 	vmulsd xmm7,xmm24,QWORD PTR [rbp-0x870]
    310c:	f7 ff ff 
    310f:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    3113:	c5 8b 59 bd d0 f0 ff 	vmulsd xmm7,xmm14,QWORD PTR [rbp-0xf30]
    311a:	ff 
        c[i + 37*ldc] = dotp;
    311b:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    3121:	62 f1 cf 00 59 b5 10 	vmulsd xmm6,xmm22,QWORD PTR [rbp-0xbf0]
    3128:	f4 ff ff 
        c[i + 38*ldc] = dotp;
    312b:	4c 63 d2             	movsxd r10,edx
        c[i + 39*ldc] = dotp;
    312e:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    3131:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    3137:	c5 83 59 bd 50 ee ff 	vmulsd xmm7,xmm15,QWORD PTR [rbp-0x11b0]
    313e:	ff 
    313f:	62 61 ff 08 11 bd 00 	vmovsd QWORD PTR [rbp-0x2500],xmm31
    3146:	db ff ff 
    3149:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    314d:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    3153:	62 61 ff 08 10 7d e2 	vmovsd xmm31,QWORD PTR [rbp-0xf0]
    315a:	62 f1 87 00 59 bd d0 	vmulsd xmm7,xmm31,QWORD PTR [rbp-0x1330]
    3161:	ec ff ff 
    3164:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    3168:	62 f1 97 00 59 b5 10 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xaf0]
    316f:	f5 ff ff 
    3172:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    3176:	62 f1 ef 00 59 bd d0 	vmulsd xmm7,xmm18,QWORD PTR [rbp-0x1c30]
    317d:	e3 ff ff 
    3180:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 38*ldc] = dotp;
    3184:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 12.0*b[i + 14*ldb] + 20.0*b[i + 55*ldb] + 28.0*b[i + 58*ldb] + 9.0*b[i + 60*ldb] + 24.0*b[i + 67*ldb] + 8.0*b[i + 83*ldb] + 21.0*b[i + 106*ldb] + 4.0*b[i + 115*ldb];
    318a:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    318e:	62 f1 97 00 59 b5 d0 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xb30]
    3195:	f4 ff ff 
    3198:	4d 63 d2             	movsxd r10,r10d
    319b:	c4 a1 7b 10 3c d6    	vmovsd xmm7,QWORD PTR [rsi+r10*8]
        c[i + 39*ldc] = dotp;
    31a1:	4c 63 d2             	movsxd r10,edx
        c[i + 40*ldc] = dotp;
    31a4:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 14*ldb] + 20.0*b[i + 55*ldb] + 28.0*b[i + 58*ldb] + 9.0*b[i + 60*ldb] + 24.0*b[i + 67*ldb] + 8.0*b[i + 83*ldb] + 21.0*b[i + 106*ldb] + 4.0*b[i + 115*ldb];
    31a7:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    31ad:	c5 cb 58 bd d0 f6 ff 	vaddsd xmm7,xmm6,QWORD PTR [rbp-0x930]
    31b4:	ff 
    31b5:	c5 ab 59 b5 50 f6 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0x9b0]
    31bc:	ff 
    31bd:	62 61 ff 08 11 bd d0 	vmovsd QWORD PTR [rbp-0x930],xmm31
    31c4:	f6 ff ff 
    31c7:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    31cb:	62 91 df 00 59 ff    	vmulsd xmm7,xmm20,xmm31
    31d1:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    31d5:	62 f1 b7 00 59 bd 50 	vmulsd xmm7,xmm25,QWORD PTR [rbp-0x12b0]
    31dc:	ed ff ff 
    31df:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    31e3:	c5 d3 59 b5 50 f3 ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0xcb0]
    31ea:	ff 
    31eb:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    31ef:	c5 db 59 b5 10 f3 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0xcf0]
    31f6:	ff 
    31f7:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    31fb:	62 f1 9f 00 59 bd 90 	vmulsd xmm7,xmm28,QWORD PTR [rbp-0x970]
    3202:	f6 ff ff 
    3205:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 39*ldc] = dotp;
    3209:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 1.0*b[i + 12*ldb] + 28.0*b[i + 16*ldb] + 29.0*b[i + 29*ldb] + 20.0*b[i + 50*ldb] + 28.0*b[i + 67*ldb] + 22.0*b[i + 69*ldb] + 30.0*b[i + 117*ldb];
    320f:	44 8b b5 78 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2388]
    3216:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    321a:	4d 63 d2             	movsxd r10,r10d
    321d:	c4 a1 7b 10 3c d6    	vmovsd xmm7,QWORD PTR [rsi+r10*8]
        c[i + 40*ldc] = dotp;
    3223:	4c 63 d2             	movsxd r10,edx
        c[i + 41*ldc] = dotp;
    3226:	44 01 c2             	add    edx,r8d
        dotp = 1.0*b[i + 12*ldb] + 28.0*b[i + 16*ldb] + 29.0*b[i + 29*ldb] + 20.0*b[i + 50*ldb] + 28.0*b[i + 67*ldb] + 22.0*b[i + 69*ldb] + 30.0*b[i + 117*ldb];
    3229:	c5 fb 11 bd d0 eb ff 	vmovsd QWORD PTR [rbp-0x1430],xmm7
    3230:	ff 
    3231:	62 f1 97 00 59 f7    	vmulsd xmm6,xmm29,xmm7
    3237:	c5 fb 10 bd 10 f0 ff 	vmovsd xmm7,QWORD PTR [rbp-0xff0]
    323e:	ff 
    323f:	c5 c3 58 bd 50 f7 ff 	vaddsd xmm7,xmm7,QWORD PTR [rbp-0x8b0]
    3246:	ff 
    3247:	62 61 fd 48 28 fe    	vmovapd zmm31,zmm6
    324d:	c5 8b 59 b5 10 f4 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0xbf0]
    3254:	ff 
    3255:	62 61 ff 08 11 bd 08 	vmovsd QWORD PTR [rbp-0x24f8],xmm31
    325c:	db ff ff 
    325f:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    3263:	c5 ab 59 bd 50 ed ff 	vmulsd xmm7,xmm10,QWORD PTR [rbp-0x12b0]
    326a:	ff 
    326b:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    3271:	62 61 ff 08 10 bd 10 	vmovsd xmm31,QWORD PTR [rbp-0x5f0]
    3278:	fa ff ff 
    327b:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    327f:	62 f1 87 00 59 75 d2 	vmulsd xmm6,xmm31,QWORD PTR [rbp-0x170]
    3286:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    328a:	c5 f3 59 bd 10 fc ff 	vmulsd xmm7,xmm1,QWORD PTR [rbp-0x3f0]
    3291:	ff 
    3292:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    3296:	62 f1 b7 00 59 bd 50 	vmulsd xmm7,xmm25,QWORD PTR [rbp-0x9b0]
    329d:	f6 ff ff 
        c[i + 40*ldc] = dotp;
    32a0:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    32a6:	62 f1 df 00 59 b5 50 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x17b0]
    32ad:	e8 ff ff 
        c[i + 41*ldc] = dotp;
    32b0:	4c 63 d2             	movsxd r10,edx
        c[i + 42*ldc] = dotp;
    32b3:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    32b6:	62 61 fd 48 28 fe    	vmovapd zmm31,zmm6
    32bc:	c5 f3 59 b5 d0 f0 ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0xf30]
    32c3:	ff 
    32c4:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x24f0],xmm31
    32cb:	db ff ff 
    32ce:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    32d4:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    32da:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    32de:	c5 e3 59 b5 50 eb ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x14b0]
    32e5:	ff 
    32e6:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    32ea:	62 f1 c7 00 59 b5 90 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x1070]
    32f1:	ef ff ff 
    32f4:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    32f8:	62 f1 df 00 59 bd 90 	vmulsd xmm7,xmm20,QWORD PTR [rbp-0x970]
    32ff:	f6 ff ff 
    3302:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    3306:	62 f1 ff 00 59 bd 10 	vmulsd xmm7,xmm16,QWORD PTR [rbp-0x6f0]
    330d:	f9 ff ff 
        c[i + 41*ldc] = dotp;
    3310:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    3316:	62 f1 c7 00 59 b5 d0 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x1730]
    331d:	e8 ff ff 
        c[i + 42*ldc] = dotp;
    3320:	4c 63 d2             	movsxd r10,edx
        c[i + 43*ldc] = dotp;
    3323:	44 01 c2             	add    edx,r8d
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    3326:	62 61 fd 48 28 fe    	vmovapd zmm31,zmm6
    332c:	62 f1 8f 00 59 b5 90 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0xc70]
    3333:	f3 ff ff 
    3336:	62 61 ff 08 11 bd 18 	vmovsd QWORD PTR [rbp-0x24e8],xmm31
    333d:	db ff ff 
    3340:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    3346:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 42*ldc] = dotp;
    334a:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    3350:	62 f1 df 00 59 b5 50 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0xbb0]
    3357:	f4 ff ff 
    335a:	44 8b 95 88 db ff ff 	mov    r10d,DWORD PTR [rbp-0x2478]
    3361:	41 01 c2             	add    r10d,eax
    3364:	4d 63 d2             	movsxd r10,r10d
    3367:	c5 fb 11 b5 10 e2 ff 	vmovsd QWORD PTR [rbp-0x1df0],xmm6
    336e:	ff 
    336f:	c4 a1 7b 10 34 d6    	vmovsd xmm6,QWORD PTR [rsi+r10*8]
        c[i + 43*ldc] = dotp;
    3375:	4c 63 d2             	movsxd r10,edx
        c[i + 44*ldc] = dotp;
    3378:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    337b:	c5 f9 28 fe          	vmovapd xmm7,xmm6
    337f:	c5 a3 59 b5 d0 f3 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0xc30]
    3386:	ff 
    3387:	62 61 fd 48 28 fe    	vmovapd zmm31,zmm6
    338d:	c5 f3 59 b5 50 fb ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0x4b0]
    3394:	ff 
    3395:	c5 cb 58 b5 10 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1df0]
    339c:	ff 
    339d:	c5 fb 11 bd d0 f1 ff 	vmovsd QWORD PTR [rbp-0xe30],xmm7
    33a4:	ff 
    33a5:	c5 83 59 ff          	vmulsd xmm7,xmm15,xmm7
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    33a9:	44 8b b5 74 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x238c]
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    33b0:	62 61 ff 08 11 bd 20 	vmovsd QWORD PTR [rbp-0x24e0],xmm31
    33b7:	db ff ff 
    33ba:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    33be:	62 f1 9f 00 59 bd 90 	vmulsd xmm7,xmm28,QWORD PTR [rbp-0xd70]
    33c5:	f2 ff ff 
    33c8:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    33ce:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    33d2:	62 f1 df 00 59 bd d0 	vmulsd xmm7,xmm20,QWORD PTR [rbp-0x1b30]
    33d9:	e4 ff ff 
    33dc:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 43*ldc] = dotp;
    33e0:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    33e6:	c5 9b 59 b5 10 f4 ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0xbf0]
    33ed:	ff 
    33ee:	45 8d 14 06          	lea    r10d,[r14+rax*1]
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    33f2:	44 8b b5 6c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2394]
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    33f9:	4d 63 d2             	movsxd r10,r10d
    33fc:	62 61 fd 48 28 fe    	vmovapd zmm31,zmm6
    3402:	c4 a1 7b 10 34 d6    	vmovsd xmm6,QWORD PTR [rsi+r10*8]
    3408:	44 8b 95 70 dc ff ff 	mov    r10d,DWORD PTR [rbp-0x2390]
    340f:	62 61 ff 08 11 bd 28 	vmovsd QWORD PTR [rbp-0x24d8],xmm31
    3416:	db ff ff 
    3419:	41 01 c2             	add    r10d,eax
    341c:	c5 f9 28 fe          	vmovapd xmm7,xmm6
    3420:	c5 fb 11 bd 10 ec ff 	vmovsd QWORD PTR [rbp-0x13f0],xmm7
    3427:	ff 
    3428:	4d 63 d2             	movsxd r10,r10d
    342b:	c4 a1 7b 10 34 d6    	vmovsd xmm6,QWORD PTR [rsi+r10*8]
    3431:	c5 e3 59 ff          	vmulsd xmm7,xmm3,xmm7
        c[i + 44*ldc] = dotp;
    3435:	4c 63 d2             	movsxd r10,edx
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    3438:	c5 fb 11 b5 10 f7 ff 	vmovsd QWORD PTR [rbp-0x8f0],xmm6
    343f:	ff 
    3440:	62 b1 d7 00 59 f0    	vmulsd xmm6,xmm21,xmm16
    3446:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    344c:	c5 cb 58 b5 90 f9 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x670]
    3453:	ff 
    3454:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    3458:	c5 bb 59 b5 10 f7 ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x8f0]
    345f:	ff 
    3460:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    3464:	c5 a3 59 bd d0 ea ff 	vmulsd xmm7,xmm11,QWORD PTR [rbp-0x1530]
    346b:	ff 
    346c:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 44*ldc] = dotp;
    3470:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    3476:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    347a:	62 f1 cf 00 59 75 8a 	vmulsd xmm6,xmm22,QWORD PTR [rbp-0x3b0]
    3481:	62 c1 87 08 59 f1    	vmulsd xmm22,xmm15,xmm9
    3487:	4d 63 d2             	movsxd r10,r10d
    348a:	c4 21 7b 10 0c d6    	vmovsd xmm9,QWORD PTR [rsi+r10*8]
    3490:	44 8b 95 68 dc ff ff 	mov    r10d,DWORD PTR [rbp-0x2398]
    3497:	c5 7b 11 8d 50 f7 ff 	vmovsd QWORD PTR [rbp-0x8b0],xmm9
    349e:	ff 
    349f:	41 01 c2             	add    r10d,eax
        c[i + 45*ldc] = dotp;
    34a2:	44 01 c2             	add    edx,r8d
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    34a5:	62 71 df 00 59 8d 10 	vmulsd xmm9,xmm20,QWORD PTR [rbp-0x18f0]
    34ac:	e7 ff ff 
    34af:	4d 63 d2             	movsxd r10,r10d
    34b2:	62 21 fd 48 28 fe    	vmovapd zmm31,zmm22
    34b8:	62 a1 ff 08 10 34 d6 	vmovsd xmm22,QWORD PTR [rsi+r10*8]
        c[i + 45*ldc] = dotp;
    34bf:	4c 63 d2             	movsxd r10,edx
        c[i + 46*ldc] = dotp;
    34c2:	44 01 c2             	add    edx,r8d
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    34c5:	62 61 ff 08 11 bd 30 	vmovsd QWORD PTR [rbp-0x24d0],xmm31
    34cc:	db ff ff 
    34cf:	62 b1 fd 48 28 fe    	vmovapd zmm7,zmm22
    34d5:	62 e1 8f 00 59 b5 90 	vmulsd xmm22,xmm30,QWORD PTR [rbp-0x1270]
    34dc:	ed ff ff 
    34df:	c5 fb 11 bd 50 ec ff 	vmovsd QWORD PTR [rbp-0x13b0],xmm7
    34e6:	ff 
    34e7:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    34eb:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
    34f1:	62 61 8f 00 59 bd 50 	vmulsd xmm31,xmm30,QWORD PTR [rbp-0x8b0]
    34f8:	f7 ff ff 
    34fb:	62 e1 ff 08 11 b5 50 	vmovsd QWORD PTR [rbp-0x1db0],xmm22
    3502:	e2 ff ff 
    3505:	62 e1 ff 08 10 b5 d0 	vmovsd xmm22,QWORD PTR [rbp-0x1030]
    350c:	ef ff ff 
    350f:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
    3515:	62 61 df 00 59 bd 90 	vmulsd xmm31,xmm20,QWORD PTR [rbp-0x1170]
    351c:	ee ff ff 
    351f:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
    3525:	62 61 af 08 59 bd 50 	vmulsd xmm31,xmm10,QWORD PTR [rbp-0x10b0]
    352c:	ef ff ff 
    352f:	62 01 b7 08 58 ff    	vaddsd xmm31,xmm9,xmm31
    3535:	62 31 cf 00 58 ce    	vaddsd xmm9,xmm22,xmm22
    353b:	62 41 87 00 58 f9    	vaddsd xmm31,xmm31,xmm9
    3541:	c5 43 59 4d 90       	vmulsd xmm9,xmm7,QWORD PTR [rbp-0x70]
    3546:	62 51 87 00 58 c9    	vaddsd xmm9,xmm31,xmm9
    354c:	62 61 f7 08 59 bd 10 	vmulsd xmm31,xmm1,QWORD PTR [rbp-0xcf0]
    3553:	f3 ff ff 
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    3556:	62 e1 bf 08 59 75 9a 	vmulsd xmm22,xmm8,QWORD PTR [rbp-0x330]
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    355d:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
    3563:	c5 33 58 8d 50 e2 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1db0]
    356a:	ff 
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    356b:	62 61 bf 00 59 7d a2 	vmulsd xmm31,xmm24,QWORD PTR [rbp-0x2f0]
    3572:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0x2030],xmm22
    3579:	df ff ff 
    357c:	62 e1 ef 00 59 b5 d0 	vmulsd xmm22,xmm18,QWORD PTR [rbp-0x1b30]
    3583:	e4 ff ff 
        c[i + 45*ldc] = dotp;
    3586:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    358c:	c5 7b 59 8d 90 e6 ff 	vmulsd xmm9,xmm0,QWORD PTR [rbp-0x1970]
    3593:	ff 
        c[i + 46*ldc] = dotp;
    3594:	4c 63 d2             	movsxd r10,edx
        c[i + 47*ldc] = dotp;
    3597:	44 01 c2             	add    edx,r8d
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    359a:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0x1ff0],xmm22
    35a1:	e0 ff ff 
    35a4:	62 51 87 00 58 c9    	vaddsd xmm9,xmm31,xmm9
    35aa:	62 21 d7 00 59 ff    	vmulsd xmm31,xmm21,xmm23
        dotp = 10.0*b[i + 25*ldb] + 13.0*b[i + 46*ldb] + 15.0*b[i + 57*ldb] + 28.0*b[i + 74*ldb];
    35b0:	62 81 d7 00 59 ee    	vmulsd xmm21,xmm21,xmm30
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    35b6:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    35bc:	62 61 ff 08 10 7d 82 	vmovsd xmm31,QWORD PTR [rbp-0x3f0]
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    35c3:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    35c9:	62 71 ef 00 59 8d d0 	vmulsd xmm9,xmm18,QWORD PTR [rbp-0x930]
    35d0:	f6 ff ff 
    35d3:	62 61 af 00 58 95 d0 	vaddsd xmm26,xmm26,QWORD PTR [rbp-0x2030]
    35da:	df ff ff 
    35dd:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    35e3:	62 61 bf 08 59 95 90 	vmulsd xmm26,xmm8,QWORD PTR [rbp-0x1870]
    35ea:	e7 ff ff 
    35ed:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    35f3:	62 71 ff 00 59 8d 50 	vmulsd xmm9,xmm16,QWORD PTR [rbp-0xab0]
    35fa:	f5 ff ff 
    35fd:	62 41 af 00 58 d1    	vaddsd xmm26,xmm26,xmm9
        dotp = 11.0*b[i + 50*ldb] + 16.0*b[i + 87*ldb];
    3603:	c5 03 59 8d d0 eb ff 	vmulsd xmm9,xmm15,QWORD PTR [rbp-0x1430]
    360a:	ff 
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    360b:	62 21 af 00 58 d6    	vaddsd xmm26,xmm26,xmm22
        c[i + 46*ldc] = dotp;
    3611:	62 21 ff 08 11 14 d1 	vmovsd QWORD PTR [rcx+r10*8],xmm26
        dotp = 11.0*b[i + 50*ldb] + 16.0*b[i + 87*ldb];
    3618:	62 61 bf 08 59 55 c2 	vmulsd xmm26,xmm8,QWORD PTR [rbp-0x1f0]
        c[i + 47*ldc] = dotp;
    361f:	4c 63 d2             	movsxd r10,edx
        c[i + 48*ldc] = dotp;
    3622:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 50*ldb] + 16.0*b[i + 87*ldb];
    3625:	62 61 ff 08 11 95 38 	vmovsd QWORD PTR [rbp-0x24c8],xmm26
    362c:	db ff ff 
    362f:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    3635:	62 61 ff 08 10 55 da 	vmovsd xmm26,QWORD PTR [rbp-0x130]
    363c:	62 61 af 00 59 95 10 	vmulsd xmm26,xmm26,QWORD PTR [rbp-0x15f0]
    3643:	ea ff ff 
        c[i + 47*ldc] = dotp;
    3646:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        c[i + 48*ldc] = dotp;
    364c:	4c 63 d2             	movsxd r10,edx
        c[i + 49*ldc] = dotp;
    364f:	44 01 c2             	add    edx,r8d
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    3652:	62 81 fd 48 28 f2    	vmovapd zmm22,zmm26
    3658:	62 e1 ff 08 11 b5 40 	vmovsd QWORD PTR [rbp-0x24c0],xmm22
    365f:	db ff ff 
    3662:	62 21 ef 08 59 d7    	vmulsd xmm26,xmm2,xmm23
    3668:	62 91 fd 48 28 fa    	vmovapd zmm7,zmm26
    366e:	62 61 97 08 59 95 50 	vmulsd xmm26,xmm13,QWORD PTR [rbp-0x21b0]
    3675:	de ff ff 
    3678:	c5 fb 11 bd 48 db ff 	vmovsd QWORD PTR [rbp-0x24b8],xmm7
    367f:	ff 
    3680:	62 31 af 00 58 ce    	vaddsd xmm9,xmm26,xmm22
    3686:	62 61 df 00 59 95 90 	vmulsd xmm26,xmm20,QWORD PTR [rbp-0xa70]
    368d:	f5 ff ff 
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    3690:	62 e1 ff 08 10 75 b2 	vmovsd xmm22,QWORD PTR [rbp-0x270]
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    3697:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    369d:	62 71 ff 00 59 8d 50 	vmulsd xmm9,xmm16,QWORD PTR [rbp-0x9b0]
    36a4:	f6 ff ff 
    36a7:	62 41 af 00 58 d1    	vaddsd xmm26,xmm26,xmm9
    36ad:	62 71 97 00 59 8d d0 	vmulsd xmm9,xmm29,QWORD PTR [rbp-0x430]
    36b4:	fb ff ff 
    36b7:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    36bd:	62 61 8f 00 59 95 d0 	vmulsd xmm26,xmm30,QWORD PTR [rbp-0x630]
    36c4:	f9 ff ff 
    36c7:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    36cd:	62 61 87 00 59 55 d2 	vmulsd xmm26,xmm31,QWORD PTR [rbp-0x170]
    36d4:	c5 33 58 cf          	vaddsd xmm9,xmm9,xmm7
    36d8:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    36de:	62 61 b7 00 59 95 90 	vmulsd xmm26,xmm25,QWORD PTR [rbp-0xe70]
    36e5:	f1 ff ff 
        c[i + 48*ldc] = dotp;
    36e8:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    36ee:	62 31 e7 08 59 ce    	vmulsd xmm9,xmm3,xmm22
        c[i + 49*ldc] = dotp;
    36f4:	4c 63 d2             	movsxd r10,edx
        c[i + 50*ldc] = dotp;
    36f7:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    36fa:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    3700:	c5 33 58 8d 90 f8 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x770]
    3707:	ff 
    3708:	62 61 ff 08 10 7d c2 	vmovsd xmm31,QWORD PTR [rbp-0x1f0]
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    370f:	c5 fb 10 bd 10 f2 ff 	vmovsd xmm7,QWORD PTR [rbp-0xdf0]
    3716:	ff 
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    3717:	62 01 8f 08 59 d7    	vmulsd xmm26,xmm14,xmm31
    371d:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    3723:	62 61 af 08 59 95 50 	vmulsd xmm26,xmm10,QWORD PTR [rbp-0x6b0]
    372a:	f9 ff ff 
        c[i + 49*ldc] = dotp;
    372d:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    3733:	c5 63 59 8d d0 fd ff 	vmulsd xmm9,xmm3,QWORD PTR [rbp-0x230]
    373a:	ff 
        c[i + 50*ldc] = dotp;
    373b:	4c 63 d2             	movsxd r10,edx
        c[i + 51*ldc] = dotp;
    373e:	44 01 c2             	add    edx,r8d
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    3741:	62 61 ff 08 11 95 50 	vmovsd QWORD PTR [rbp-0x24b0],xmm26
    3748:	db ff ff 
    374b:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    3751:	62 71 b7 00 59 cf    	vmulsd xmm9,xmm25,xmm7
    3757:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    375d:	62 01 df 08 59 d7    	vmulsd xmm26,xmm4,xmm31
    3763:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    3769:	62 61 c7 00 59 95 90 	vmulsd xmm26,xmm23,QWORD PTR [rbp-0x1570]
    3770:	ea ff ff 
    3773:	c5 33 58 ca          	vaddsd xmm9,xmm9,xmm2
    3777:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    377d:	62 61 a7 08 59 95 10 	vmulsd xmm26,xmm11,QWORD PTR [rbp-0x4f0]
    3784:	fb ff ff 
    3787:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    378d:	62 61 ff 08 59 95 90 	vmulsd xmm26,xmm0,QWORD PTR [rbp-0xa70]
    3794:	f5 ff ff 
        c[i + 50*ldc] = dotp;
    3797:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    379d:	c5 53 59 cf          	vmulsd xmm9,xmm5,xmm7
        c[i + 51*ldc] = dotp;
    37a1:	4c 63 d2             	movsxd r10,edx
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    37a4:	c5 fb 10 bd 50 e8 ff 	vmovsd xmm7,QWORD PTR [rbp-0x17b0]
    37ab:	ff 
        c[i + 52*ldc] = dotp;
    37ac:	44 01 c2             	add    edx,r8d
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    37af:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    37b3:	62 41 fd 48 28 f9    	vmovapd zmm31,zmm9
    37b9:	c5 3b 59 8d 10 f4 ff 	vmulsd xmm9,xmm8,QWORD PTR [rbp-0xbf0]
    37c0:	ff 
    37c1:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0x19b0],xmm31
    37c8:	e6 ff ff 
    37cb:	62 41 af 00 58 d1    	vaddsd xmm26,xmm26,xmm9
    37d1:	62 71 f7 00 59 8d d0 	vmulsd xmm9,xmm17,QWORD PTR [rbp-0x930]
    37d8:	f6 ff ff 
    37db:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    37e1:	62 61 f7 00 59 95 50 	vmulsd xmm26,xmm17,QWORD PTR [rbp-0x7b0]
    37e8:	f8 ff ff 
    37eb:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    37f1:	62 61 c7 00 59 d7    	vmulsd xmm26,xmm23,xmm7
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    37f7:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    37fd:	62 61 ff 08 10 bd 10 	vmovsd xmm31,QWORD PTR [rbp-0x8f0]
    3804:	f7 ff ff 
    3807:	62 61 ff 08 11 95 58 	vmovsd QWORD PTR [rbp-0x24a8],xmm26
    380e:	db ff ff 
        c[i + 51*ldc] = dotp;
    3811:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    3817:	62 71 a7 00 59 8d 10 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x12f0]
    381e:	ed ff ff 
        c[i + 52*ldc] = dotp;
    3821:	4c 63 d2             	movsxd r10,edx
        c[i + 53*ldc] = dotp;
    3824:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    3827:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    382d:	62 61 87 00 59 55 ea 	vmulsd xmm26,xmm31,QWORD PTR [rbp-0xb0]
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    3834:	62 61 ff 08 10 7d e2 	vmovsd xmm31,QWORD PTR [rbp-0xf0]
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    383b:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    3841:	62 61 9f 00 59 55 8a 	vmulsd xmm26,xmm28,QWORD PTR [rbp-0x3b0]
        c[i + 52*ldc] = dotp;
    3848:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    384e:	c5 5b 59 8d 50 f0 ff 	vmulsd xmm9,xmm4,QWORD PTR [rbp-0xfb0]
    3855:	ff 
        c[i + 53*ldc] = dotp;
    3856:	4c 63 d2             	movsxd r10,edx
        c[i + 54*ldc] = dotp;
    3859:	44 01 c2             	add    edx,r8d
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    385c:	62 61 ff 08 11 95 50 	vmovsd QWORD PTR [rbp-0x1fb0],xmm26
    3863:	e0 ff ff 
    3866:	62 61 87 00 59 95 10 	vmulsd xmm26,xmm31,QWORD PTR [rbp-0x1bf0]
    386d:	e4 ff ff 
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    3870:	62 61 a7 00 59 bd d0 	vmulsd xmm31,xmm27,QWORD PTR [rbp-0x1930]
    3877:	e6 ff ff 
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    387a:	62 61 ff 08 11 95 90 	vmovsd QWORD PTR [rbp-0x1f70],xmm26
    3881:	e0 ff ff 
    3884:	62 61 af 00 58 95 50 	vaddsd xmm26,xmm26,QWORD PTR [rbp-0x1fb0]
    388b:	e0 ff ff 
    388e:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        c[i + 53*ldc] = dotp;
    3894:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    389a:	c5 73 59 8d d0 e8 ff 	vmulsd xmm9,xmm1,QWORD PTR [rbp-0x1730]
    38a1:	ff 
        c[i + 54*ldc] = dotp;
    38a2:	4c 63 d2             	movsxd r10,edx
        c[i + 55*ldc] = dotp;
    38a5:	44 01 c2             	add    edx,r8d
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    38a8:	62 61 ff 08 10 55 8a 	vmovsd xmm26,QWORD PTR [rbp-0x3b0]
        dotp = 22.0*b[i + 15*ldb] + 27.0*b[i + 62*ldb] + 31.0*b[i + 76*ldb] + 22.0*b[i + 90*ldb] + 3.0*b[i + 97*ldb] + 6.0*b[i + 109*ldb];
    38af:	44 8b b5 64 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x239c]
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    38b6:	62 01 af 00 58 d2    	vaddsd xmm26,xmm26,xmm26
    38bc:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    38c2:	62 01 b7 08 58 d7    	vaddsd xmm26,xmm9,xmm31
    38c8:	c5 13 59 8d 10 fd ff 	vmulsd xmm9,xmm13,QWORD PTR [rbp-0x2f0]
    38cf:	ff 
    38d0:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    38d6:	62 61 df 00 59 95 10 	vmulsd xmm26,xmm20,QWORD PTR [rbp-0x5f0]
    38dd:	fa ff ff 
    38e0:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    38e6:	62 61 ff 08 10 95 50 	vmovsd xmm26,QWORD PTR [rbp-0x18b0]
    38ed:	e7 ff ff 
    38f0:	62 01 af 00 58 d2    	vaddsd xmm26,xmm26,xmm26
    38f6:	c5 33 58 ca          	vaddsd xmm9,xmm9,xmm2
    38fa:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    3900:	62 61 97 08 59 95 50 	vmulsd xmm26,xmm13,QWORD PTR [rbp-0x15b0]
    3907:	ea ff ff 
    390a:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 25.0*b[i + 41*ldb] + 30.0*b[i + 66*ldb] + 5.0*b[i + 76*ldb] + 6.0*b[i + 84*ldb] + 27.0*b[i + 87*ldb] + 2.0*b[i + 96*ldb] + 7.0*b[i + 102*ldb] + 6.0*b[i + 114*ldb];
    3910:	62 61 f7 08 59 95 10 	vmulsd xmm26,xmm1,QWORD PTR [rbp-0x1bf0]
    3917:	e4 ff ff 
        c[i + 54*ldc] = dotp;
    391a:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 25.0*b[i + 41*ldb] + 30.0*b[i + 66*ldb] + 5.0*b[i + 76*ldb] + 6.0*b[i + 84*ldb] + 27.0*b[i + 87*ldb] + 2.0*b[i + 96*ldb] + 7.0*b[i + 102*ldb] + 6.0*b[i + 114*ldb];
    3920:	62 71 bf 00 59 4d c2 	vmulsd xmm9,xmm24,QWORD PTR [rbp-0x1f0]
        c[i + 55*ldc] = dotp;
    3927:	4c 63 d2             	movsxd r10,edx
        c[i + 56*ldc] = dotp;
    392a:	44 01 c2             	add    edx,r8d
        dotp = 25.0*b[i + 41*ldb] + 30.0*b[i + 66*ldb] + 5.0*b[i + 76*ldb] + 6.0*b[i + 84*ldb] + 27.0*b[i + 87*ldb] + 2.0*b[i + 96*ldb] + 7.0*b[i + 102*ldb] + 6.0*b[i + 114*ldb];
    392d:	c5 7b 11 8d d0 e0 ff 	vmovsd QWORD PTR [rbp-0x1f30],xmm9
    3934:	ff 
    3935:	c5 7b 10 8d 50 ff ff 	vmovsd xmm9,QWORD PTR [rbp-0xb0]
    393c:	ff 
    393d:	c5 33 59 8d 90 f1 ff 	vmulsd xmm9,xmm9,QWORD PTR [rbp-0xe70]
    3944:	ff 
    3945:	62 41 af 00 58 d1    	vaddsd xmm26,xmm26,xmm9
    394b:	62 71 e7 00 59 8d 50 	vmulsd xmm9,xmm19,QWORD PTR [rbp-0x7b0]
    3952:	f8 ff ff 
    3955:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    395b:	62 61 9f 08 59 95 90 	vmulsd xmm26,xmm12,QWORD PTR [rbp-0x770]
    3962:	f8 ff ff 
    3965:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    396b:	62 61 ef 08 58 d2    	vaddsd xmm26,xmm2,xmm2
    3971:	c5 33 58 8d d0 e0 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1f30]
    3978:	ff 
    3979:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    397f:	62 71 a7 00 59 8d 90 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x1570]
    3986:	ea ff ff 
    3989:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    398f:	62 61 9f 08 59 95 10 	vmulsd xmm26,xmm12,QWORD PTR [rbp-0x6f0]
    3996:	f9 ff ff 
    3999:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 22.0*b[i + 15*ldb] + 27.0*b[i + 62*ldb] + 31.0*b[i + 76*ldb] + 22.0*b[i + 90*ldb] + 3.0*b[i + 97*ldb] + 6.0*b[i + 109*ldb];
    399f:	62 61 ff 08 10 55 d2 	vmovsd xmm26,QWORD PTR [rbp-0x170]
    39a6:	62 61 af 00 59 95 50 	vmulsd xmm26,xmm26,QWORD PTR [rbp-0x5b0]
    39ad:	fa ff ff 
        c[i + 55*ldc] = dotp;
    39b0:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 22.0*b[i + 15*ldb] + 27.0*b[i + 62*ldb] + 31.0*b[i + 76*ldb] + 22.0*b[i + 90*ldb] + 3.0*b[i + 97*ldb] + 6.0*b[i + 109*ldb];
    39b6:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    39ba:	c5 7b 10 8d 50 f8 ff 	vmovsd xmm9,QWORD PTR [rbp-0x7b0]
    39c1:	ff 
    39c2:	c5 33 59 4d 90       	vmulsd xmm9,xmm9,QWORD PTR [rbp-0x70]
    39c7:	4d 63 d2             	movsxd r10,r10d
    39ca:	c5 7b 11 8d 10 e1 ff 	vmovsd QWORD PTR [rbp-0x1ef0],xmm9
    39d1:	ff 
    39d2:	c4 21 7b 10 0c d6    	vmovsd xmm9,QWORD PTR [rsi+r10*8]
        c[i + 56*ldc] = dotp;
    39d8:	4c 63 d2             	movsxd r10,edx
        c[i + 57*ldc] = dotp;
    39db:	44 01 c2             	add    edx,r8d
        dotp = 22.0*b[i + 15*ldb] + 27.0*b[i + 62*ldb] + 31.0*b[i + 76*ldb] + 22.0*b[i + 90*ldb] + 3.0*b[i + 97*ldb] + 6.0*b[i + 109*ldb];
    39de:	c5 7b 11 8d 90 ec ff 	vmovsd QWORD PTR [rbp-0x1370],xmm9
    39e5:	ff 
    39e6:	62 71 bf 00 59 8d 50 	vmulsd xmm9,xmm24,QWORD PTR [rbp-0x8b0]
    39ed:	f7 ff ff 
    39f0:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    39f6:	c5 33 58 8d 10 e1 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1ef0]
    39fd:	ff 
    39fe:	62 61 ff 08 10 55 d2 	vmovsd xmm26,QWORD PTR [rbp-0x170]
    3a05:	62 61 af 00 59 95 d0 	vmulsd xmm26,xmm26,QWORD PTR [rbp-0xd30]
    3a0c:	f2 ff ff 
    3a0f:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    3a15:	c5 7b 10 8d 10 ff ff 	vmovsd xmm9,QWORD PTR [rbp-0xf0]
    3a1c:	ff 
    3a1d:	c5 33 59 8d 10 ee ff 	vmulsd xmm9,xmm9,QWORD PTR [rbp-0x11f0]
    3a24:	ff 
    3a25:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    3a2b:	62 61 9f 08 59 95 90 	vmulsd xmm26,xmm12,QWORD PTR [rbp-0x1370]
    3a32:	ec ff ff 
    3a35:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        c[i + 56*ldc] = dotp;
    3a3b:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 9.0*b[i + 2*ldb] + 4.0*b[i + 39*ldb] + 9.0*b[i + 50*ldb] + 23.0*b[i + 109*ldb];
    3a41:	c5 7b 59 8d 90 ec ff 	vmulsd xmm9,xmm0,QWORD PTR [rbp-0x1370]
    3a48:	ff 
        c[i + 57*ldc] = dotp;
    3a49:	4c 63 d2             	movsxd r10,edx
        c[i + 58*ldc] = dotp;
    3a4c:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 2*ldb] + 4.0*b[i + 39*ldb] + 9.0*b[i + 50*ldb] + 23.0*b[i + 109*ldb];
    3a4f:	62 61 9f 00 59 95 90 	vmulsd xmm26,xmm28,QWORD PTR [rbp-0x1a70]
    3a56:	e5 ff ff 
    3a59:	c5 7b 11 8d 50 e1 ff 	vmovsd QWORD PTR [rbp-0x1eb0],xmm9
    3a60:	ff 
    3a61:	62 71 df 00 59 4d 8a 	vmulsd xmm9,xmm20,QWORD PTR [rbp-0x3b0]
    3a68:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    3a6e:	62 61 df 00 59 95 d0 	vmulsd xmm26,xmm20,QWORD PTR [rbp-0x1430]
    3a75:	eb ff ff 
    3a78:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    3a7e:	c5 33 58 8d 50 e1 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1eb0]
    3a85:	ff 
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    3a86:	62 61 ff 08 10 55 f2 	vmovsd xmm26,QWORD PTR [rbp-0x70]
    3a8d:	62 21 af 00 59 d6    	vmulsd xmm26,xmm26,xmm22
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    3a93:	62 e1 ff 08 10 b5 90 	vmovsd xmm22,QWORD PTR [rbp-0x1370]
    3a9a:	ec ff ff 
        c[i + 57*ldc] = dotp;
    3a9d:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    3aa3:	c5 03 59 8d d0 f2 ff 	vmulsd xmm9,xmm15,QWORD PTR [rbp-0xd30]
    3aaa:	ff 
        c[i + 58*ldc] = dotp;
    3aab:	4c 63 d2             	movsxd r10,edx
        c[i + 59*ldc] = dotp;
    3aae:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    3ab1:	c5 7b 11 8d 90 e1 ff 	vmovsd QWORD PTR [rbp-0x1e70],xmm9
    3ab8:	ff 
    3ab9:	62 71 ff 00 59 8d 10 	vmulsd xmm9,xmm16,QWORD PTR [rbp-0x15f0]
    3ac0:	ea ff ff 
    3ac3:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    3ac9:	62 61 f7 00 59 95 50 	vmulsd xmm26,xmm17,QWORD PTR [rbp-0xfb0]
    3ad0:	f0 ff ff 
    3ad3:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    3ad9:	c5 33 58 8d 90 e1 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1e70]
    3ae0:	ff 
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    3ae1:	62 61 ff 08 10 55 ca 	vmovsd xmm26,QWORD PTR [rbp-0x1b0]
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    3ae8:	c5 33 58 8d 50 fd ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x2b0]
    3aef:	ff 
        c[i + 58*ldc] = dotp;
    3af0:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 10.0*b[i + 25*ldb] + 13.0*b[i + 46*ldb] + 15.0*b[i + 57*ldb] + 28.0*b[i + 74*ldb];
    3af6:	62 71 c7 00 59 8d 10 	vmulsd xmm9,xmm23,QWORD PTR [rbp-0x16f0]
    3afd:	e9 ff ff 
        c[i + 59*ldc] = dotp;
    3b00:	4c 63 d2             	movsxd r10,edx
        c[i + 60*ldc] = dotp;
    3b03:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 25*ldb] + 13.0*b[i + 46*ldb] + 15.0*b[i + 57*ldb] + 28.0*b[i + 74*ldb];
    3b06:	62 51 d7 00 58 c9    	vaddsd xmm9,xmm21,xmm9
    3b0c:	62 e1 ff 00 59 6d 9a 	vmulsd xmm21,xmm16,QWORD PTR [rbp-0x330]
    3b13:	62 a1 b7 08 58 ed    	vaddsd xmm21,xmm9,xmm21
    3b19:	c5 2b 59 8d d0 e1 ff 	vmulsd xmm9,xmm10,QWORD PTR [rbp-0x1e30]
    3b20:	ff 
    3b21:	62 c1 d7 00 58 e9    	vaddsd xmm21,xmm21,xmm9
        c[i + 59*ldc] = dotp;
    3b27:	62 a1 ff 08 11 2c d1 	vmovsd QWORD PTR [rcx+r10*8],xmm21
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    3b2e:	62 e1 97 00 59 ad 50 	vmulsd xmm21,xmm29,QWORD PTR [rbp-0x1bb0]
    3b35:	e4 ff ff 
        c[i + 60*ldc] = dotp;
    3b38:	4c 63 d2             	movsxd r10,edx
        c[i + 61*ldc] = dotp;
    3b3b:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    3b3e:	62 31 fd 48 28 cd    	vmovapd zmm9,zmm21
    3b44:	62 e1 bf 08 59 ad d0 	vmulsd xmm21,xmm8,QWORD PTR [rbp-0x1630]
    3b4b:	e9 ff ff 
    3b4e:	c5 7b 11 8d 60 db ff 	vmovsd QWORD PTR [rbp-0x24a0],xmm9
    3b55:	ff 
    3b56:	62 c1 d7 00 58 e9    	vaddsd xmm21,xmm21,xmm9
    3b5c:	62 11 e7 08 59 ca    	vmulsd xmm9,xmm3,xmm26
    3b62:	62 c1 d7 00 58 e9    	vaddsd xmm21,xmm21,xmm9
    3b68:	62 71 cf 00 59 4d da 	vmulsd xmm9,xmm22,QWORD PTR [rbp-0x130]
    3b6f:	62 51 d7 00 58 c9    	vaddsd xmm9,xmm21,xmm9
    3b75:	62 e1 af 08 59 ad 90 	vmulsd xmm21,xmm10,QWORD PTR [rbp-0x1270]
    3b7c:	ed ff ff 
    3b7f:	62 31 b7 08 58 cd    	vaddsd xmm9,xmm9,xmm21
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
    3b85:	62 81 97 00 59 ea    	vmulsd xmm21,xmm29,xmm26
    3b8b:	62 61 ff 08 10 95 10 	vmovsd xmm26,QWORD PTR [rbp-0x7f0]
    3b92:	f8 ff ff 
        c[i + 60*ldc] = dotp;
    3b95:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
    3b9b:	62 71 f7 00 59 8d 90 	vmulsd xmm9,xmm17,QWORD PTR [rbp-0xe70]
    3ba2:	f1 ff ff 
        c[i + 61*ldc] = dotp;
    3ba5:	4c 63 d2             	movsxd r10,edx
        c[i + 62*ldc] = dotp;
    3ba8:	44 01 c2             	add    edx,r8d
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
    3bab:	62 a1 fd 48 28 f5    	vmovapd zmm22,zmm21
    3bb1:	62 e1 e7 00 59 ad 90 	vmulsd xmm21,xmm19,QWORD PTR [rbp-0xa70]
    3bb8:	f5 ff ff 
    3bbb:	62 e1 ff 08 11 b5 40 	vmovsd QWORD PTR [rbp-0x22c0],xmm22
    3bc2:	dd ff ff 
    3bc5:	62 51 d7 00 58 c9    	vaddsd xmm9,xmm21,xmm9
    3bcb:	62 81 a7 00 59 ea    	vmulsd xmm21,xmm27,xmm26
    3bd1:	62 31 b7 08 58 cd    	vaddsd xmm9,xmm9,xmm21
    3bd7:	62 31 b7 08 58 ce    	vaddsd xmm9,xmm9,xmm22
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    3bdd:	62 e1 fd 48 28 f7    	vmovapd zmm22,zmm7
        c[i + 61*ldc] = dotp;
    3be3:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    3be9:	c5 63 59 8d 90 fc ff 	vmulsd xmm9,xmm3,QWORD PTR [rbp-0x370]
    3bf0:	ff 
        c[i + 62*ldc] = dotp;
    3bf1:	4c 63 d2             	movsxd r10,edx
        c[i + 63*ldc] = dotp;
    3bf4:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    3bf7:	62 e1 b7 00 59 ad d0 	vmulsd xmm21,xmm25,QWORD PTR [rbp-0xf30]
    3bfe:	f0 ff ff 
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    3c01:	44 8b b5 08 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23f8]
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    3c08:	c5 fb 10 bd d0 ec ff 	vmovsd xmm7,QWORD PTR [rbp-0x1330]
    3c0f:	ff 
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    3c10:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    3c14:	62 71 f7 00 59 8d 90 	vmulsd xmm9,xmm17,QWORD PTR [rbp-0x570]
    3c1b:	fa ff ff 
    3c1e:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    3c23:	62 11 ff 00 59 ca    	vmulsd xmm9,xmm16,xmm26
    3c29:	c5 cb 58 b5 68 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2298]
    3c30:	ff 
    3c31:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    3c36:	c5 bb 59 b5 50 f7 ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x8b0]
    3c3d:	ff 
    3c3e:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    3c42:	62 71 df 00 59 8d 10 	vmulsd xmm9,xmm20,QWORD PTR [rbp-0x6f0]
    3c49:	f9 ff ff 
    3c4c:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 62*ldc] = dotp;
    3c51:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    3c57:	62 f1 b7 00 59 b5 28 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x1ad8]
    3c5e:	e5 ff ff 
    3c61:	44 8b 95 60 dc ff ff 	mov    r10d,DWORD PTR [rbp-0x23a0]
    3c68:	41 01 c2             	add    r10d,eax
    3c6b:	4d 63 d2             	movsxd r10,r10d
    3c6e:	c4 21 7b 10 0c d6    	vmovsd xmm9,QWORD PTR [rsi+r10*8]
        c[i + 63*ldc] = dotp;
    3c74:	4c 63 d2             	movsxd r10,edx
        c[i + 64*ldc] = dotp;
    3c77:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    3c7a:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    3c80:	62 e1 c7 00 59 ef    	vmulsd xmm21,xmm23,xmm7
    3c86:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    3c8c:	c5 e3 59 b5 50 fb ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x4b0]
    3c93:	ff 
    3c94:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    3c9a:	62 91 b7 08 59 f4    	vmulsd xmm6,xmm9,xmm28
    3ca0:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    3ca6:	62 e1 e7 00 59 ad 50 	vmulsd xmm21,xmm19,QWORD PTR [rbp-0x18b0]
    3cad:	e7 ff ff 
    3cb0:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 63*ldc] = dotp;
    3cb6:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    3cbc:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    3cc0:	c5 9b 59 b5 90 de ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x2170]
    3cc7:	ff 
    3cc8:	4d 63 d2             	movsxd r10,r10d
    3ccb:	62 a1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+r10*8]
        c[i + 64*ldc] = dotp;
    3cd2:	4c 63 d2             	movsxd r10,edx
        c[i + 65*ldc] = dotp;
    3cd5:	44 01 c2             	add    edx,r8d
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    3cd8:	62 21 fd 48 28 d5    	vmovapd zmm26,zmm21
    3cde:	62 61 ff 08 11 95 d0 	vmovsd QWORD PTR [rbp-0x1330],xmm26
    3ce5:	ec ff ff 
    3ce8:	62 01 f7 00 59 d2    	vmulsd xmm26,xmm17,xmm26
    3cee:	62 e1 e7 08 59 ad 50 	vmulsd xmm21,xmm3,QWORD PTR [rbp-0xcb0]
    3cf5:	f3 ff ff 
    3cf8:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    3cfe:	62 21 f7 00 59 d6    	vmulsd xmm26,xmm17,xmm22
    3d04:	62 e1 ff 08 10 75 ca 	vmovsd xmm22,QWORD PTR [rbp-0x1b0]
    3d0b:	62 e1 ff 08 11 ad d0 	vmovsd QWORD PTR [rbp-0x1e30],xmm21
    3d12:	e1 ff ff 
    3d15:	62 e1 a7 00 59 ad 20 	vmulsd xmm21,xmm27,QWORD PTR [rbp-0x1ae0]
    3d1c:	e5 ff ff 
    3d1f:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    3d25:	62 f1 c7 00 59 75 ba 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x230]
    3d2c:	62 61 af 00 58 d6    	vaddsd xmm26,xmm26,xmm6
    3d32:	62 f1 e7 00 59 b5 10 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x13f0]
    3d39:	ec ff ff 
    3d3c:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    3d42:	62 61 cf 00 59 55 e2 	vmulsd xmm26,xmm22,QWORD PTR [rbp-0xf0]
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    3d49:	62 e1 ff 08 10 75 ba 	vmovsd xmm22,QWORD PTR [rbp-0x230]
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    3d50:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    3d56:	62 61 bf 08 59 95 90 	vmulsd xmm26,xmm8,QWORD PTR [rbp-0x770]
    3d5d:	f8 ff ff 
    3d60:	c5 cb 58 b5 d0 e1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1e30]
    3d67:	ff 
    3d68:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    3d6e:	62 61 9f 08 59 95 10 	vmulsd xmm26,xmm12,QWORD PTR [rbp-0x4f0]
    3d75:	fb ff ff 
    3d78:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    3d7e:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    3d84:	62 61 f7 08 59 55 aa 	vmulsd xmm26,xmm1,QWORD PTR [rbp-0x2b0]
    3d8b:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        c[i + 64*ldc] = dotp;
    3d91:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    3d97:	62 f1 cf 00 59 75 d2 	vmulsd xmm6,xmm22,QWORD PTR [rbp-0x170]
        c[i + 65*ldc] = dotp;
    3d9e:	4c 63 d2             	movsxd r10,edx
        c[i + 66*ldc] = dotp;
    3da1:	44 01 c2             	add    edx,r8d
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    3da4:	62 61 97 08 59 55 8a 	vmulsd xmm26,xmm13,QWORD PTR [rbp-0x3b0]
    3dab:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    3db1:	62 61 ef 00 59 95 10 	vmulsd xmm26,xmm18,QWORD PTR [rbp-0x6f0]
    3db8:	f9 ff ff 
    3dbb:	c5 cb 58 b5 50 eb ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x14b0]
    3dc2:	ff 
    3dc3:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    3dc9:	62 61 bf 00 59 55 aa 	vmulsd xmm26,xmm24,QWORD PTR [rbp-0x2b0]
        c[i + 65*ldc] = dotp;
    3dd0:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    3dd6:	c5 8b 59 b5 90 f5 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0xa70]
    3ddd:	ff 
        c[i + 66*ldc] = dotp;
    3dde:	4c 63 d2             	movsxd r10,edx
        c[i + 67*ldc] = dotp;
    3de1:	44 01 c2             	add    edx,r8d
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    3de4:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    3de8:	c5 cb 58 b5 90 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1f70]
    3def:	ff 
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    3df0:	c5 fb 10 bd 10 f1 ff 	vmovsd xmm7,QWORD PTR [rbp-0xef0]
    3df7:	ff 
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    3df8:	c5 cb 58 b5 50 f1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0xeb0]
    3dff:	ff 
    3e00:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    3e06:	62 61 ff 08 59 d7    	vmulsd xmm26,xmm0,xmm7
        c[i + 66*ldc] = dotp;
    3e0c:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    3e12:	62 f1 a7 00 59 b5 50 	vmulsd xmm6,xmm27,QWORD PTR [rbp-0x5b0]
    3e19:	fa ff ff 
        c[i + 67*ldc] = dotp;
    3e1c:	4c 63 d2             	movsxd r10,edx
        c[i + 68*ldc] = dotp;
    3e1f:	44 01 c2             	add    edx,r8d
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    3e22:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    3e28:	62 61 97 00 59 55 b2 	vmulsd xmm26,xmm29,QWORD PTR [rbp-0x270]
    3e2f:	c5 cb 58 b5 10 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1df0]
    3e36:	ff 
    3e37:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    3e3d:	c5 a3 59 b5 10 ec ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x13f0]
    3e44:	ff 
    3e45:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    3e4b:	62 61 8f 08 59 95 90 	vmulsd xmm26,xmm14,QWORD PTR [rbp-0x970]
    3e52:	f6 ff ff 
    3e55:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 19.0*b[i + 11*ldb] + 28.0*b[i + 27*ldb] + 25.0*b[i + 83*ldb] + 8.0*b[i + 107*ldb] + 26.0*b[i + 119*ldb] + 29.0*b[i + 126*ldb];
    3e5b:	62 61 97 08 59 d7    	vmulsd xmm26,xmm13,xmm7
        c[i + 67*ldc] = dotp;
    3e61:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 19.0*b[i + 11*ldb] + 28.0*b[i + 27*ldb] + 25.0*b[i + 83*ldb] + 8.0*b[i + 107*ldb] + 26.0*b[i + 119*ldb] + 29.0*b[i + 126*ldb];
    3e67:	c5 ab 59 b5 d0 e9 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0x1630]
    3e6e:	ff 
        c[i + 68*ldc] = dotp;
    3e6f:	4c 63 d2             	movsxd r10,edx
        c[i + 69*ldc] = dotp;
    3e72:	44 01 c2             	add    edx,r8d
        dotp = 19.0*b[i + 11*ldb] + 28.0*b[i + 27*ldb] + 25.0*b[i + 83*ldb] + 8.0*b[i + 107*ldb] + 26.0*b[i + 119*ldb] + 29.0*b[i + 126*ldb];
    3e75:	62 e1 fd 48 28 f6    	vmovapd zmm22,zmm6
    3e7b:	62 e1 ff 08 11 b5 90 	vmovsd QWORD PTR [rbp-0x2170],xmm22
    3e82:	de ff ff 
    3e85:	62 b1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm22
    3e8b:	62 e1 ff 08 10 b5 50 	vmovsd xmm22,QWORD PTR [rbp-0xcb0]
    3e92:	f3 ff ff 
    3e95:	62 61 cf 00 59 55 ea 	vmulsd xmm26,xmm22,QWORD PTR [rbp-0xb0]
    3e9c:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    3ea2:	c5 d3 59 b5 10 fb ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x4f0]
    3ea9:	ff 
    3eaa:	62 61 af 00 58 d6    	vaddsd xmm26,xmm26,xmm6
    3eb0:	c5 e3 59 b5 50 fd ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x2b0]
    3eb7:	ff 
    3eb8:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    3ebe:	62 61 8f 08 59 95 d0 	vmulsd xmm26,xmm14,QWORD PTR [rbp-0x830]
    3ec5:	f7 ff ff 
    3ec8:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    3ece:	62 61 a7 00 59 95 d0 	vmulsd xmm26,xmm27,QWORD PTR [rbp-0xe30]
    3ed5:	f1 ff ff 
        c[i + 68*ldc] = dotp;
    3ed8:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    3ede:	c5 93 59 b5 d0 e8 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x1730]
    3ee5:	ff 
        c[i + 69*ldc] = dotp;
    3ee6:	4c 63 d2             	movsxd r10,edx
        c[i + 70*ldc] = dotp;
    3ee9:	44 01 c2             	add    edx,r8d
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    3eec:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    3ef2:	62 21 a7 00 59 d6    	vmulsd xmm26,xmm27,xmm22
    3ef8:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    3efe:	c5 cb 58 b5 50 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1db0]
    3f05:	ff 
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    3f06:	62 61 ff 08 10 95 50 	vmovsd xmm26,QWORD PTR [rbp-0x7b0]
    3f0d:	f8 ff ff 
    3f10:	62 81 f7 08 59 f2    	vmulsd xmm22,xmm1,xmm26
        c[i + 69*ldc] = dotp;
    3f16:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    3f1c:	c5 a3 59 b5 10 fc ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x3f0]
    3f23:	ff 
        c[i + 70*ldc] = dotp;
    3f24:	4c 63 d2             	movsxd r10,edx
        c[i + 71*ldc] = dotp;
    3f27:	44 01 c2             	add    edx,r8d
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    3f2a:	c5 fb 11 b5 10 e2 ff 	vmovsd QWORD PTR [rbp-0x1df0],xmm6
    3f31:	ff 
    3f32:	c5 fb 10 b5 10 ff ff 	vmovsd xmm6,QWORD PTR [rbp-0xf0]
    3f39:	ff 
    3f3a:	c5 cb 59 b5 90 fa ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0x570]
    3f41:	ff 
    3f42:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
    3f48:	c5 a3 59 b5 90 e7 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x1870]
    3f4f:	ff 
    3f50:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    3f56:	62 e1 97 08 59 75 c2 	vmulsd xmm22,xmm13,QWORD PTR [rbp-0x1f0]
    3f5d:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    3f63:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    3f69:	c5 cb 58 b5 10 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1df0]
    3f70:	ff 
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    3f71:	62 e1 df 08 59 ad d0 	vmulsd xmm21,xmm4,QWORD PTR [rbp-0x1830]
    3f78:	e7 ff ff 
        c[i + 70*ldc] = dotp;
    3f7b:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    3f81:	c5 a3 59 b5 10 e9 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x16f0]
    3f88:	ff 
        c[i + 71*ldc] = dotp;
    3f89:	4c 63 d2             	movsxd r10,edx
        c[i + 72*ldc] = dotp;
    3f8c:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    3f8f:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    3f95:	62 e1 d7 08 59 ad 10 	vmulsd xmm21,xmm5,QWORD PTR [rbp-0x9f0]
    3f9c:	f6 ff ff 
    3f9f:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    3fa5:	62 c1 ef 08 59 eb    	vmulsd xmm21,xmm2,xmm11
    3fab:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    3fb1:	62 e1 8f 08 59 ad d0 	vmulsd xmm21,xmm14,QWORD PTR [rbp-0x1630]
    3fb8:	e9 ff ff 
        c[i + 71*ldc] = dotp;
    3fbb:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        c[i + 72*ldc] = dotp;
    3fc1:	4c 63 d2             	movsxd r10,edx
        c[i + 73*ldc] = dotp;
    3fc4:	44 01 c2             	add    edx,r8d
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    3fc7:	62 b1 fd 48 28 fd    	vmovapd zmm7,zmm21
    3fcd:	62 e1 ff 08 10 6d ea 	vmovsd xmm21,QWORD PTR [rbp-0xb0]
    3fd4:	62 f1 d7 00 59 b5 10 	vmulsd xmm6,xmm21,QWORD PTR [rbp-0xef0]
    3fdb:	f1 ff ff 
    3fde:	c5 fb 11 bd 50 e2 ff 	vmovsd QWORD PTR [rbp-0x1db0],xmm7
    3fe5:	ff 
    3fe6:	62 e1 d7 00 59 ad d0 	vmulsd xmm21,xmm21,QWORD PTR [rbp-0x1230]
    3fed:	ed ff ff 
    3ff0:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    3ff4:	c5 fb 10 bd d0 f5 ff 	vmovsd xmm7,QWORD PTR [rbp-0xa30]
    3ffb:	ff 
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    3ffc:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    4002:	62 e1 f7 08 59 ad d0 	vmulsd xmm21,xmm1,QWORD PTR [rbp-0x730]
    4009:	f8 ff ff 
    400c:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    4012:	62 f1 ff 00 59 b5 d0 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0xe30]
    4019:	f1 ff ff 
    401c:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    4022:	62 f1 ff 00 59 b5 10 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x5f0]
    4029:	fa ff ff 
    402c:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    4032:	62 81 9f 08 59 ea    	vmulsd xmm21,xmm12,xmm26
    4038:	62 61 ff 08 10 55 f2 	vmovsd xmm26,QWORD PTR [rbp-0x70]
    403f:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    4045:	62 e1 a7 00 59 ad 90 	vmulsd xmm21,xmm27,QWORD PTR [rbp-0x1d70]
    404c:	e2 ff ff 
    404f:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    4055:	c5 ab 59 b5 50 f3 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0xcb0]
    405c:	ff 
    405d:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    4063:	62 f1 ff 00 59 b5 d0 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x1130]
    406a:	ee ff ff 
    406d:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    4073:	62 e1 af 00 59 ad 70 	vmulsd xmm21,xmm26,QWORD PTR [rbp-0x2290]
    407a:	dd ff ff 
    407d:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    4083:	62 e1 8f 08 59 ad 10 	vmulsd xmm21,xmm14,QWORD PTR [rbp-0x18f0]
    408a:	e7 ff ff 
        c[i + 72*ldc] = dotp;
    408d:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    4093:	62 f1 ef 00 59 75 92 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x370]
        c[i + 73*ldc] = dotp;
    409a:	4c 63 d2             	movsxd r10,edx
        c[i + 74*ldc] = dotp;
    409d:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    40a0:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    40a6:	62 e1 bf 08 59 ad 50 	vmulsd xmm21,xmm8,QWORD PTR [rbp-0x6b0]
    40ad:	f9 ff ff 
    40b0:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    40b6:	c5 a3 59 b5 d0 f4 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0xb30]
    40bd:	ff 
    40be:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    40c4:	c5 83 59 f7          	vmulsd xmm6,xmm15,xmm7
    40c8:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    40ce:	62 e1 9f 00 59 6d ca 	vmulsd xmm21,xmm28,QWORD PTR [rbp-0x1b0]
    40d5:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    40db:	62 e1 df 00 59 ad 10 	vmulsd xmm21,xmm20,QWORD PTR [rbp-0x7f0]
    40e2:	f8 ff ff 
        c[i + 73*ldc] = dotp;
    40e5:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    40eb:	62 f1 e7 00 59 75 9a 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x330]
        c[i + 74*ldc] = dotp;
    40f2:	4c 63 d2             	movsxd r10,edx
        c[i + 75*ldc] = dotp;
    40f5:	44 01 c2             	add    edx,r8d
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    40f8:	c5 fb 11 b5 d0 e8 ff 	vmovsd QWORD PTR [rbp-0x1730],xmm6
    40ff:	ff 
    4100:	62 e1 df 08 59 b5 50 	vmulsd xmm22,xmm4,QWORD PTR [rbp-0x5b0]
    4107:	fa ff ff 
    410a:	c5 fb 10 b5 d0 fe ff 	vmovsd xmm6,QWORD PTR [rbp-0x130]
    4111:	ff 
    4112:	c5 cb 59 b5 10 fd ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0x2f0]
    4119:	ff 
    411a:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    4120:	62 e1 a7 00 59 b5 90 	vmulsd xmm22,xmm27,QWORD PTR [rbp-0xe70]
    4127:	f1 ff ff 
    412a:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    4130:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    4136:	62 e1 cf 08 58 b5 d0 	vaddsd xmm22,xmm6,QWORD PTR [rbp-0x1730]
    413d:	e8 ff ff 
    4140:	62 f1 af 00 59 b5 50 	vmulsd xmm6,xmm26,QWORD PTR [rbp-0xcb0]
    4147:	f3 ff ff 
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    414a:	62 61 e7 00 59 95 50 	vmulsd xmm26,xmm19,QWORD PTR [rbp-0x17b0]
    4151:	e8 ff ff 
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    4154:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    415a:	62 e1 bf 08 59 b5 50 	vmulsd xmm22,xmm8,QWORD PTR [rbp-0xeb0]
    4161:	f1 ff ff 
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    4164:	62 61 ff 08 11 95 50 	vmovsd QWORD PTR [rbp-0x17b0],xmm26
    416b:	e8 ff ff 
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    416e:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    4174:	62 e1 9f 08 59 75 c2 	vmulsd xmm22,xmm12,QWORD PTR [rbp-0x1f0]
    417b:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        c[i + 74*ldc] = dotp;
    4181:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    4187:	62 f1 c7 00 59 b5 10 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0xff0]
    418e:	f0 ff ff 
        c[i + 75*ldc] = dotp;
    4191:	4c 63 d2             	movsxd r10,edx
        c[i + 76*ldc] = dotp;
    4194:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    4197:	c5 fb 11 b5 10 e9 ff 	vmovsd QWORD PTR [rbp-0x16f0],xmm6
    419e:	ff 
    419f:	c5 a3 59 b5 90 fc ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x370]
    41a6:	ff 
    41a7:	62 e1 ff 08 10 b5 10 	vmovsd xmm22,QWORD PTR [rbp-0x16f0]
    41ae:	e9 ff ff 
    41b1:	62 81 cf 00 58 f2    	vaddsd xmm22,xmm22,xmm26
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    41b7:	62 61 ff 00 59 95 48 	vmulsd xmm26,xmm16,QWORD PTR [rbp-0x1ab8]
    41be:	e5 ff ff 
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    41c1:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    41c7:	62 e1 ff 08 59 b5 90 	vmulsd xmm22,xmm0,QWORD PTR [rbp-0x1070]
    41ce:	ef ff ff 
    41d1:	c5 cb 58 b5 d0 da ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2530]
    41d8:	ff 
    41d9:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    41df:	62 e1 97 00 59 b5 90 	vmulsd xmm22,xmm29,QWORD PTR [rbp-0xd70]
    41e6:	f2 ff ff 
    41e9:	c5 cb 58 b5 38 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24c8]
    41f0:	ff 
    41f1:	c5 cb 58 b5 10 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1af0]
    41f8:	ff 
    41f9:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    41ff:	62 e1 d7 08 59 b5 d0 	vmulsd xmm22,xmm5,QWORD PTR [rbp-0x1c30]
    4206:	e3 ff ff 
    4209:	c5 cb 58 b5 48 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24b8]
    4210:	ff 
    4211:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        c[i + 75*ldc] = dotp;
    4217:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
    421d:	62 f1 8f 00 59 b5 90 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x670]
    4224:	f9 ff ff 
        c[i + 76*ldc] = dotp;
    4227:	4c 63 d2             	movsxd r10,edx
        c[i + 77*ldc] = dotp;
    422a:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
    422d:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    4233:	62 f1 ff 00 59 b5 d0 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x1930]
    423a:	e6 ff ff 
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
    423d:	62 e1 d7 00 58 ad d8 	vaddsd xmm21,xmm21,QWORD PTR [rbp-0x2528]
    4244:	da ff ff 
        c[i + 76*ldc] = dotp;
    4247:	62 a1 ff 08 11 2c d1 	vmovsd QWORD PTR [rcx+r10*8],xmm21
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    424e:	62 e1 c7 00 59 ad 10 	vmulsd xmm21,xmm23,QWORD PTR [rbp-0xaf0]
    4255:	f5 ff ff 
        c[i + 77*ldc] = dotp;
    4258:	4c 63 d2             	movsxd r10,edx
        c[i + 78*ldc] = dotp;
    425b:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    425e:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    4264:	c5 cb 58 b5 e0 da ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2520]
    426b:	ff 
    426c:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    4272:	c5 e3 59 f7          	vmulsd xmm6,xmm3,xmm7
    4276:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    427c:	62 f1 9f 00 59 b5 d0 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0xc30]
    4283:	f3 ff ff 
    4286:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    428c:	62 e1 c7 00 59 ad d0 	vmulsd xmm21,xmm23,QWORD PTR [rbp-0x630]
    4293:	f9 ff ff 
    4296:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 77*ldc] = dotp;
    429c:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    42a2:	44 8b 95 5c dc ff ff 	mov    r10d,DWORD PTR [rbp-0x23a4]
    42a9:	62 f1 c7 00 59 b5 90 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x570]
    42b0:	fa ff ff 
    42b3:	62 61 87 00 58 bd 28 	vaddsd xmm31,xmm31,QWORD PTR [rbp-0x24d8]
    42ba:	db ff ff 
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    42bd:	44 8b b5 58 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23a8]
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    42c4:	41 01 c2             	add    r10d,eax
    42c7:	4d 63 d2             	movsxd r10,r10d
    42ca:	62 a1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+r10*8]
        c[i + 78*ldc] = dotp;
    42d1:	4c 63 d2             	movsxd r10,edx
        c[i + 79*ldc] = dotp;
    42d4:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    42d7:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        c[i + 80*ldc] = dotp;
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
        c[i + 81*ldc] = dotp;
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    42dd:	62 61 ff 08 10 7d da 	vmovsd xmm31,QWORD PTR [rbp-0x130]
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    42e4:	62 a1 8f 08 59 f5    	vmulsd xmm22,xmm14,xmm21
    42ea:	62 b1 fd 48 28 fd    	vmovapd zmm7,zmm21
    42f0:	62 e1 d7 08 59 ad 50 	vmulsd xmm21,xmm5,QWORD PTR [rbp-0x10b0]
    42f7:	ef ff ff 
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    42fa:	c5 fb 11 bd 50 f3 ff 	vmovsd QWORD PTR [rbp-0xcb0],xmm7
    4301:	ff 
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    4302:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    4308:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    430e:	62 e1 97 08 59 ad d0 	vmulsd xmm21,xmm13,QWORD PTR [rbp-0x1130]
    4315:	ee ff ff 
    4318:	c5 cb 58 b5 90 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2270]
    431f:	ff 
    4320:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    4326:	62 e1 f7 00 59 ad 90 	vmulsd xmm21,xmm17,QWORD PTR [rbp-0x1670]
    432d:	e9 ff ff 
    4330:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
    4336:	62 e1 df 08 59 ad 90 	vmulsd xmm21,xmm4,QWORD PTR [rbp-0x470]
    433d:	fb ff ff 
    4340:	62 e1 d7 00 58 ad 18 	vaddsd xmm21,xmm21,QWORD PTR [rbp-0x1ae8]
    4347:	e5 ff ff 
        c[i + 78*ldc] = dotp;
    434a:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
    4350:	62 f1 b7 00 59 b5 90 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x1070]
    4357:	ef ff ff 
        c[i + 79*ldc] = dotp;
    435a:	4c 63 d2             	movsxd r10,edx
        c[i + 80*ldc] = dotp;
    435d:	44 01 c2             	add    edx,r8d
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
    4360:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    4366:	62 f1 df 00 59 b5 d0 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x530]
    436d:	fa ff ff 
    4370:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    4376:	62 e1 e7 00 59 ad 10 	vmulsd xmm21,xmm19,QWORD PTR [rbp-0x19f0]
    437d:	e6 ff ff 
    4380:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 79*ldc] = dotp;
    4386:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    438c:	45 8d 14 06          	lea    r10d,[r14+rax*1]
    4390:	c5 93 59 b5 50 f2 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0xdb0]
    4397:	ff 
    4398:	4d 63 d2             	movsxd r10,r10d
    439b:	62 a1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+r10*8]
        c[i + 80*ldc] = dotp;
    43a2:	4c 63 d2             	movsxd r10,edx
        c[i + 81*ldc] = dotp;
    43a5:	44 01 c2             	add    edx,r8d
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    43a8:	62 e1 ff 08 11 ad 10 	vmovsd QWORD PTR [rbp-0x7f0],xmm21
    43af:	f8 ff ff 
    43b2:	62 e1 ef 00 59 6d a2 	vmulsd xmm21,xmm18,QWORD PTR [rbp-0x2f0]
    43b9:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    43bf:	62 f1 8f 00 59 b5 10 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x7f0]
    43c6:	f8 ff ff 
    43c9:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    43cf:	c5 83 59 f7          	vmulsd xmm6,xmm15,xmm7
    43d3:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    43d9:	62 e1 df 00 59 ad 50 	vmulsd xmm21,xmm20,QWORD PTR [rbp-0xfb0]
    43e0:	f0 ff ff 
    43e3:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    43e9:	c5 cb 58 b5 d0 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1f30]
    43f0:	ff 
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    43f1:	62 e1 f7 08 59 ad 90 	vmulsd xmm21,xmm1,QWORD PTR [rbp-0x570]
    43f8:	fa ff ff 
        c[i + 80*ldc] = dotp;
    43fb:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    4401:	62 f1 e7 00 59 b5 50 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x1cb0]
    4408:	e3 ff ff 
        c[i + 81*ldc] = dotp;
    440b:	4c 63 d2             	movsxd r10,edx
        c[i + 82*ldc] = dotp;
    440e:	44 01 c2             	add    edx,r8d
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    4411:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    4417:	62 e1 e7 00 59 ad 10 	vmulsd xmm21,xmm19,QWORD PTR [rbp-0x8f0]
    441e:	f7 ff ff 
    4421:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    4427:	62 e1 87 00 59 ad 10 	vmulsd xmm21,xmm31,QWORD PTR [rbp-0x6f0]
    442e:	f9 ff ff 
    4431:	62 61 e7 00 59 bd 50 	vmulsd xmm31,xmm19,QWORD PTR [rbp-0x4b0]
    4438:	fb ff ff 
        c[i + 81*ldc] = dotp;
    443b:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    4441:	62 f1 b7 00 59 75 a2 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x2f0]
        c[i + 82*ldc] = dotp;
    4448:	4c 63 d2             	movsxd r10,edx
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
        c[i + 83*ldc] = dotp;
    444b:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    444e:	c5 fb 10 bd 50 fa ff 	vmovsd xmm7,QWORD PTR [rbp-0x5b0]
    4455:	ff 
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    4456:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    445c:	62 61 8f 00 59 bd d0 	vmulsd xmm31,xmm30,QWORD PTR [rbp-0x930]
    4463:	f6 ff ff 
    4466:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    446c:	62 61 bf 08 59 ff    	vmulsd xmm31,xmm8,xmm7
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    4472:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 82*ldc] = dotp;
    4478:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    447e:	c5 8b 59 b5 90 fb ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x470]
    4485:	ff 
        c[i + 83*ldc] = dotp;
    4486:	4c 63 d2             	movsxd r10,edx
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
        c[i + 84*ldc] = dotp;
    4489:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    448c:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4492:	62 61 ff 00 59 bd 90 	vmulsd xmm31,xmm16,QWORD PTR [rbp-0x1770]
    4499:	e8 ff ff 
    449c:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    44a2:	62 61 df 08 59 bd 90 	vmulsd xmm31,xmm4,QWORD PTR [rbp-0xa70]
    44a9:	f5 ff ff 
    44ac:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    44b2:	c5 fb 10 75 90       	vmovsd xmm6,QWORD PTR [rbp-0x70]
    44b7:	c5 cb 59 b5 50 eb ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0x14b0]
    44be:	ff 
    44bf:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    44c5:	c5 fb 10 75 90       	vmovsd xmm6,QWORD PTR [rbp-0x70]
    44ca:	c5 cb 59 b5 50 ed ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0x12b0]
    44d1:	ff 
    44d2:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    44d8:	62 41 b7 08 59 f8    	vmulsd xmm31,xmm9,xmm8
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
        c[i + 85*ldc] = dotp;
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    44de:	c5 33 59 c8          	vmulsd xmm9,xmm9,xmm0
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    44e2:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    44e8:	62 61 b7 00 59 bd 90 	vmulsd xmm31,xmm25,QWORD PTR [rbp-0x870]
    44ef:	f7 ff ff 
    44f2:	c5 cb 58 b5 d0 fa ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x530]
    44f9:	ff 
    44fa:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        c[i + 83*ldc] = dotp;
    4500:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
    4506:	c5 9b 59 f7          	vmulsd xmm6,xmm12,xmm7
        c[i + 84*ldc] = dotp;
    450a:	4c 63 d2             	movsxd r10,edx
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
    450d:	c5 fb 10 bd 90 ee ff 	vmovsd xmm7,QWORD PTR [rbp-0x1170]
    4514:	ff 
    4515:	c5 cb 58 b5 48 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x22b8]
    451c:	ff 
    451d:	62 61 cf 08 58 bd 60 	vaddsd xmm31,xmm6,QWORD PTR [rbp-0x24a0]
    4524:	db ff ff 
        c[i + 85*ldc] = dotp;
    4527:	44 01 c2             	add    edx,r8d
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
    452a:	62 f1 97 00 59 f7    	vmulsd xmm6,xmm29,xmm7
    4530:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4536:	62 61 ff 08 10 7d da 	vmovsd xmm31,QWORD PTR [rbp-0x130]
    453d:	62 61 87 00 59 bd 10 	vmulsd xmm31,xmm31,QWORD PTR [rbp-0x4f0]
    4544:	fb ff ff 
    4547:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    454d:	62 61 ff 08 10 7d f2 	vmovsd xmm31,QWORD PTR [rbp-0x70]
        c[i + 84*ldc] = dotp;
    4554:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
    455a:	62 f1 f7 00 59 b5 10 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0xef0]
    4561:	f1 ff ff 
        c[i + 85*ldc] = dotp;
    4564:	4c 63 d2             	movsxd r10,edx
        c[i + 86*ldc] = dotp;
    4567:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
    456a:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    4570:	c5 fb 10 b5 10 ff ff 	vmovsd xmm6,QWORD PTR [rbp-0xf0]
    4577:	ff 
    4578:	c5 cb 59 b5 90 f4 ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0xb70]
    457f:	ff 
    4580:	62 61 af 00 58 d6    	vaddsd xmm26,xmm26,xmm6
        c[i + 85*ldc] = dotp;
    4586:	62 21 ff 08 11 14 d1 	vmovsd QWORD PTR [rcx+r10*8],xmm26
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    458d:	62 61 97 00 59 95 48 	vmulsd xmm26,xmm29,QWORD PTR [rbp-0x1ab8]
    4594:	e5 ff ff 
        c[i + 86*ldc] = dotp;
    4597:	4c 63 d2             	movsxd r10,edx
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
        c[i + 87*ldc] = dotp;
    459a:	44 01 c2             	add    edx,r8d
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    459d:	62 f1 af 00 58 b5 10 	vaddsd xmm6,xmm26,QWORD PTR [rbp-0x24f0]
    45a4:	db ff ff 
    45a7:	62 61 c7 00 59 95 90 	vmulsd xmm26,xmm23,QWORD PTR [rbp-0x1a70]
    45ae:	e5 ff ff 
    45b1:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    45b7:	c5 83 59 b5 d0 f8 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0x730]
    45be:	ff 
    45bf:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    45c5:	c5 cb 58 b5 90 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1f70]
    45cc:	ff 
    45cd:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    45d2:	62 71 87 00 59 8d 10 	vmulsd xmm9,xmm31,QWORD PTR [rbp-0x11f0]
    45d9:	ee ff ff 
    45dc:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    45e1:	c5 03 59 8d d0 ee ff 	vmulsd xmm9,xmm15,QWORD PTR [rbp-0x1130]
    45e8:	ff 
    45e9:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    45ee:	62 f1 e7 00 59 b5 10 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x6f0]
    45f5:	f9 ff ff 
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    45f8:	62 61 ff 08 10 7d b2 	vmovsd xmm31,QWORD PTR [rbp-0x270]
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    45ff:	62 61 ff 08 10 95 10 	vmovsd xmm26,QWORD PTR [rbp-0x14f0]
    4606:	eb ff ff 
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    4609:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    460d:	c5 23 59 8d 90 fb ff 	vmulsd xmm9,xmm11,QWORD PTR [rbp-0x470]
    4614:	ff 
        c[i + 86*ldc] = dotp;
    4615:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    461b:	62 91 a7 08 59 f7    	vmulsd xmm6,xmm11,xmm31
        c[i + 87*ldc] = dotp;
    4621:	4c 63 d2             	movsxd r10,edx
        c[i + 88*ldc] = dotp;
    4624:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    4627:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    462c:	c5 7b 59 cf          	vmulsd xmm9,xmm0,xmm7
    4630:	c5 cb 58 b5 90 e4 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1b70]
    4637:	ff 
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    4638:	c5 fb 10 bd d0 fe ff 	vmovsd xmm7,QWORD PTR [rbp-0x130]
    463f:	ff 
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    4640:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    4645:	c5 5b 59 8d 90 e9 ff 	vmulsd xmm9,xmm4,QWORD PTR [rbp-0x1670]
    464c:	ff 
    464d:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    4653:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    4658:	62 11 af 00 58 ca    	vaddsd xmm9,xmm26,xmm26
    465e:	62 61 ff 08 10 95 10 	vmovsd xmm26,QWORD PTR [rbp-0xff0]
    4665:	f0 ff ff 
        c[i + 87*ldc] = dotp;
    4668:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    466e:	62 91 af 00 58 f2    	vaddsd xmm6,xmm26,xmm26
        c[i + 88*ldc] = dotp;
    4674:	4c 63 d2             	movsxd r10,edx
        c[i + 89*ldc] = dotp;
    4677:	44 01 c2             	add    edx,r8d
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    467a:	62 61 ff 08 59 95 50 	vmulsd xmm26,xmm0,QWORD PTR [rbp-0xdb0]
    4681:	f2 ff ff 
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    4684:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    4688:	c5 0b 59 8d d0 fd ff 	vmulsd xmm9,xmm14,QWORD PTR [rbp-0x230]
    468f:	ff 
    4690:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    4695:	c5 2b 59 8d d0 fa ff 	vmulsd xmm9,xmm10,QWORD PTR [rbp-0x530]
    469c:	ff 
    469d:	c5 cb 58 b5 80 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2280]
    46a4:	ff 
    46a5:	c5 cb 58 b5 20 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24e0]
    46ac:	ff 
    46ad:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    46b2:	c5 1b 59 8d 90 eb ff 	vmulsd xmm9,xmm12,QWORD PTR [rbp-0x1470]
    46b9:	ff 
        c[i + 88*ldc] = dotp;
    46ba:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    46c0:	c5 c3 59 b5 d0 ed ff 	vmulsd xmm6,xmm7,QWORD PTR [rbp-0x1230]
    46c7:	ff 
        c[i + 89*ldc] = dotp;
    46c8:	4c 63 d2             	movsxd r10,edx
        dotp = 7.0*b[i + 10*ldb] + 18.0*b[i + 105*ldb] + 15.0*b[i + 117*ldb] + 19.0*b[i + 119*ldb];
        c[i + 90*ldc] = dotp;
    46cb:	44 01 c2             	add    edx,r8d
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    46ce:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    46d4:	62 61 cf 08 58 95 d0 	vaddsd xmm26,xmm6,QWORD PTR [rbp-0x2030]
    46db:	df ff ff 
    46de:	62 f1 9f 00 59 b5 d0 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0xd30]
    46e5:	f2 ff ff 
    46e8:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    46ee:	62 61 d7 08 59 95 10 	vmulsd xmm26,xmm5,QWORD PTR [rbp-0xcf0]
    46f5:	f3 ff ff 
    46f8:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 7.0*b[i + 10*ldb] + 18.0*b[i + 105*ldb] + 15.0*b[i + 117*ldb] + 19.0*b[i + 119*ldb];
    46fe:	62 61 97 08 59 55 aa 	vmulsd xmm26,xmm13,QWORD PTR [rbp-0x2b0]
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    4705:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 89*ldc] = dotp;
    470a:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 7.0*b[i + 10*ldb] + 18.0*b[i + 105*ldb] + 15.0*b[i + 117*ldb] + 19.0*b[i + 119*ldb];
    4710:	62 f1 a7 00 59 b5 d0 	vmulsd xmm6,xmm27,QWORD PTR [rbp-0x1330]
    4717:	ec ff ff 
        c[i + 90*ldc] = dotp;
    471a:	4c 63 d2             	movsxd r10,edx
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
        c[i + 91*ldc] = dotp;
    471d:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 10*ldb] + 18.0*b[i + 105*ldb] + 15.0*b[i + 117*ldb] + 19.0*b[i + 119*ldb];
    4720:	c5 cb 58 b5 10 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ff0]
    4727:	ff 
    4728:	c5 cb 58 b5 d0 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1d30]
    472f:	ff 
    4730:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
    4736:	62 61 9f 00 59 95 90 	vmulsd xmm26,xmm28,QWORD PTR [rbp-0x1470]
    473d:	eb ff ff 
        c[i + 90*ldc] = dotp;
    4740:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
    4746:	c5 db 59 b5 10 f5 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0xaf0]
    474d:	ff 
        c[i + 91*ldc] = dotp;
    474e:	4c 63 d2             	movsxd r10,edx
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
        c[i + 92*ldc] = dotp;
    4751:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
    4754:	c5 cb 58 b5 f8 da ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2508]
    475b:	ff 
    475c:	c5 cb 58 b5 10 e1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ef0]
    4763:	ff 
    4764:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        c[i + 91*ldc] = dotp;
    476a:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
    4770:	62 61 df 00 59 95 50 	vmulsd xmm26,xmm20,QWORD PTR [rbp-0x20b0]
    4777:	df ff ff 
        c[i + 92*ldc] = dotp;
    477a:	4c 63 d2             	movsxd r10,edx
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
        c[i + 93*ldc] = dotp;
    477d:	44 01 c2             	add    edx,r8d
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
    4780:	c5 fb 10 b5 50 f9 ff 	vmovsd xmm6,QWORD PTR [rbp-0x6b0]
    4787:	ff 
    4788:	c5 cb 58 f6          	vaddsd xmm6,xmm6,xmm6
    478c:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    4792:	62 61 df 08 59 95 10 	vmulsd xmm26,xmm4,QWORD PTR [rbp-0x14f0]
    4799:	eb ff ff 
        c[i + 92*ldc] = dotp;
    479c:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    47a2:	62 f1 e7 00 59 b5 10 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x12f0]
    47a9:	ed ff ff 
        c[i + 93*ldc] = dotp;
    47ac:	4c 63 d2             	movsxd r10,edx
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
        c[i + 94*ldc] = dotp;
    47af:	44 01 c2             	add    edx,r8d
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    47b2:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    47b8:	c5 e3 59 b5 90 fa ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x570]
    47bf:	ff 
    47c0:	62 61 af 00 58 d6    	vaddsd xmm26,xmm26,xmm6
    47c6:	c5 fb 10 b5 50 ff ff 	vmovsd xmm6,QWORD PTR [rbp-0xb0]
    47cd:	ff 
    47ce:	c5 cb 59 b5 38 e5 ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0x1ac8]
    47d5:	ff 
    47d6:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    47dc:	62 61 e7 00 59 95 d0 	vmulsd xmm26,xmm19,QWORD PTR [rbp-0x1430]
    47e3:	eb ff ff 
    47e6:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    47ec:	c5 bb 59 b5 10 ee ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x11f0]
    47f3:	ff 
    47f4:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    47fa:	62 61 bf 08 59 95 90 	vmulsd xmm26,xmm8,QWORD PTR [rbp-0x1270]
    4801:	ed ff ff 
    4804:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    480a:	62 61 b7 00 59 95 d0 	vmulsd xmm26,xmm25,QWORD PTR [rbp-0x1530]
    4811:	ea ff ff 
    4814:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    481a:	62 01 a7 00 59 d7    	vmulsd xmm26,xmm27,xmm31
        c[i + 93*ldc] = dotp;
    4820:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    4826:	62 f1 ff 00 59 b5 50 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0xdb0]
    482d:	f2 ff ff 
        c[i + 94*ldc] = dotp;
    4830:	4c 63 d2             	movsxd r10,edx
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
        c[i + 95*ldc] = dotp;
    4833:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    4836:	62 61 cf 08 58 bd 58 	vaddsd xmm31,xmm6,QWORD PTR [rbp-0x24a8]
    483d:	db ff ff 
    4840:	c5 93 59 b5 50 e3 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x1cb0]
    4847:	ff 
    4848:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    484e:	62 61 ff 08 10 7d e2 	vmovsd xmm31,QWORD PTR [rbp-0xf0]
    4855:	62 61 87 00 59 bd f0 	vmulsd xmm31,xmm31,QWORD PTR [rbp-0x2510]
    485c:	da ff ff 
    485f:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4865:	62 61 ff 08 10 bd 40 	vmovsd xmm31,QWORD PTR [rbp-0x1ac0]
    486c:	e5 ff ff 
    486f:	62 61 87 00 59 ff    	vmulsd xmm31,xmm31,xmm7
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    4875:	c5 fb 10 bd 90 f5 ff 	vmovsd xmm7,QWORD PTR [rbp-0xa70]
    487c:	ff 
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    487d:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    4883:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4889:	62 61 f7 08 59 bd 50 	vmulsd xmm31,xmm1,QWORD PTR [rbp-0x15b0]
    4890:	ea ff ff 
    4893:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    4899:	62 61 9f 00 59 bd d0 	vmulsd xmm31,xmm28,QWORD PTR [rbp-0xe30]
    48a0:	f1 ff ff 
        c[i + 94*ldc] = dotp;
    48a3:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    48a9:	62 f1 a7 00 59 f7    	vmulsd xmm6,xmm27,xmm7
        c[i + 95*ldc] = dotp;
    48af:	4c 63 d2             	movsxd r10,edx
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
        c[i + 96*ldc] = dotp;
    48b2:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    48b5:	c5 cb 58 b5 e8 da ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2518]
    48bc:	ff 
    48bd:	c5 cb 58 b5 90 e3 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1c70]
    48c4:	ff 
    48c5:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    48cb:	62 61 ff 08 10 7d f2 	vmovsd xmm31,QWORD PTR [rbp-0x70]
    48d2:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    48d8:	62 f1 bf 00 59 b5 90 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x770]
    48df:	f8 ff ff 
    48e2:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    48e8:	62 e1 ff 08 59 b5 90 	vmulsd xmm22,xmm0,QWORD PTR [rbp-0xd70]
    48ef:	f2 ff ff 
    48f2:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    48f8:	c5 fb 10 b5 50 df ff 	vmovsd xmm6,QWORD PTR [rbp-0x20b0]
    48ff:	ff 
    4900:	62 91 cf 08 59 f7    	vmulsd xmm6,xmm6,xmm31
    4906:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
    490c:	c5 83 59 b5 d0 ef ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0x1030]
    4913:	ff 
        c[i + 95*ldc] = dotp;
    4914:	62 a1 ff 08 11 34 d1 	vmovsd QWORD PTR [rcx+r10*8],xmm22
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
    491b:	62 e1 8f 08 59 b5 d0 	vmulsd xmm22,xmm14,QWORD PTR [rbp-0x430]
    4922:	fb ff ff 
        c[i + 96*ldc] = dotp;
    4925:	4c 63 d2             	movsxd r10,edx
        dotp = 18.0*b[i + 28*ldb] + 1.0*b[i + 43*ldb];
        c[i + 97*ldc] = dotp;
    4928:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
    492b:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        c[i + 96*ldc] = dotp;
    4931:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        c[i + 97*ldc] = dotp;
    4937:	4c 63 d2             	movsxd r10,edx
        dotp = 18.0*b[i + 28*ldb] + 1.0*b[i + 43*ldb];
    493a:	c5 fb 10 b5 90 fd ff 	vmovsd xmm6,QWORD PTR [rbp-0x270]
    4941:	ff 
    4942:	c5 cb 58 b5 78 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2288]
    4949:	ff 
        dotp = 18.0*b[i + 4*ldb] + 19.0*b[i + 18*ldb] + 16.0*b[i + 82*ldb] + 16.0*b[i + 98*ldb] + 29.0*b[i + 112*ldb];
    494a:	62 e1 97 08 59 b5 90 	vmulsd xmm22,xmm13,QWORD PTR [rbp-0xb70]
    4951:	f4 ff ff 
        c[i + 98*ldc] = dotp;
    4954:	44 01 c2             	add    edx,r8d
        c[i + 97*ldc] = dotp;
    4957:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 18.0*b[i + 4*ldb] + 19.0*b[i + 18*ldb] + 16.0*b[i + 82*ldb] + 16.0*b[i + 98*ldb] + 29.0*b[i + 112*ldb];
    495d:	62 f1 ef 00 59 b5 90 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0xc70]
    4964:	f3 ff ff 
        c[i + 98*ldc] = dotp;
    4967:	4c 63 d2             	movsxd r10,edx
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
        c[i + 99*ldc] = dotp;
    496a:	44 01 c2             	add    edx,r8d
        dotp = 18.0*b[i + 4*ldb] + 19.0*b[i + 18*ldb] + 16.0*b[i + 82*ldb] + 16.0*b[i + 98*ldb] + 29.0*b[i + 112*ldb];
    496d:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    4973:	62 e1 bf 08 59 b5 90 	vmulsd xmm22,xmm8,QWORD PTR [rbp-0x1d70]
    497a:	e2 ff ff 
    497d:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    4983:	62 e1 8f 08 59 b5 90 	vmulsd xmm22,xmm14,QWORD PTR [rbp-0x1270]
    498a:	ed ff ff 
    498d:	c5 cb 58 b5 58 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x22a8]
    4994:	ff 
    4995:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
    499b:	62 e1 e7 08 59 b5 d0 	vmulsd xmm22,xmm3,QWORD PTR [rbp-0x1330]
    49a2:	ec ff ff 
        c[i + 98*ldc] = dotp;
    49a5:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
    49ab:	c5 ab 59 b5 50 f2 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0xdb0]
    49b2:	ff 
        c[i + 99*ldc] = dotp;
    49b3:	4c 63 d2             	movsxd r10,edx
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
        c[i + 100*ldc] = dotp;
    49b6:	44 01 c2             	add    edx,r8d
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
    49b9:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    49bf:	62 e1 af 08 59 75 b2 	vmulsd xmm22,xmm10,QWORD PTR [rbp-0x270]
    49c6:	c5 cb 58 b5 00 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2500]
    49cd:	ff 
    49ce:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    49d4:	c5 93 59 b5 90 f9 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x670]
    49db:	ff 
    49dc:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
    49e2:	62 f1 97 00 59 b5 50 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x13b0]
    49e9:	ec ff ff 
    49ec:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    49f2:	62 e1 8f 00 59 b5 90 	vmulsd xmm22,xmm30,QWORD PTR [rbp-0x970]
    49f9:	f6 ff ff 
    49fc:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    4a02:	62 e1 df 08 59 b5 90 	vmulsd xmm22,xmm4,QWORD PTR [rbp-0xe70]
    4a09:	f1 ff ff 
        c[i + 99*ldc] = dotp;
    4a0c:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    4a12:	c5 bb 59 b5 d0 e7 ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x1830]
    4a19:	ff 
        c[i + 100*ldc] = dotp;
    4a1a:	4c 63 d2             	movsxd r10,edx
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
        c[i + 101*ldc] = dotp;
    4a1d:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    4a20:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    4a26:	62 e1 a7 08 59 b5 50 	vmulsd xmm22,xmm11,QWORD PTR [rbp-0x4b0]
    4a2d:	fb ff ff 
    4a30:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    4a36:	62 f1 ff 00 59 b5 10 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x13f0]
    4a3d:	ec ff ff 
    4a40:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    4a46:	62 e1 bf 00 59 b5 90 	vmulsd xmm22,xmm24,QWORD PTR [rbp-0xf70]
    4a4d:	f0 ff ff 
    4a50:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    4a56:	62 e1 ff 08 10 b5 10 	vmovsd xmm22,QWORD PTR [rbp-0x12f0]
    4a5d:	ed ff ff 
    4a60:	62 a1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm22
        c[i + 100*ldc] = dotp;
    4a66:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    4a6c:	c5 83 59 f7          	vmulsd xmm6,xmm15,xmm7
        c[i + 101*ldc] = dotp;
    4a70:	4c 63 d2             	movsxd r10,edx
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    4a73:	c5 fb 10 bd 10 ff ff 	vmovsd xmm7,QWORD PTR [rbp-0xf0]
    4a7a:	ff 
        dotp = 27.0*b[i + 10*ldb] + 31.0*b[i + 54*ldb] + 26.0*b[i + 83*ldb] + 12.0*b[i + 117*ldb] + 3.0*b[i + 119*ldb];
        c[i + 102*ldc] = dotp;
    4a7b:	44 01 c2             	add    edx,r8d
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    4a7e:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    4a84:	c5 9b 59 b5 d0 fc ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x330]
    4a8b:	ff 
    4a8c:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
    4a92:	62 f1 e7 00 59 75 ba 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x230]
    4a99:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    4a9f:	62 e1 b7 00 59 b5 90 	vmulsd xmm22,xmm25,QWORD PTR [rbp-0x1870]
    4aa6:	e7 ff ff 
    4aa9:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    4aaf:	c5 cb 58 b5 90 f2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0xd70]
    4ab6:	ff 
    4ab7:	62 e1 ff 08 10 b5 d0 	vmovsd xmm22,QWORD PTR [rbp-0x1530]
    4abe:	ea ff ff 
    4ac1:	62 e1 cf 00 59 f7    	vmulsd xmm22,xmm22,xmm7
    4ac7:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    4acd:	62 e1 b7 00 59 75 82 	vmulsd xmm22,xmm25,QWORD PTR [rbp-0x3f0]
    4ad4:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        c[i + 101*ldc] = dotp;
    4ada:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        c[i + 102*ldc] = dotp;
    4ae0:	4c 63 d2             	movsxd r10,edx
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
        c[i + 103*ldc] = dotp;
    4ae3:	44 01 c2             	add    edx,r8d
        dotp = 27.0*b[i + 10*ldb] + 31.0*b[i + 54*ldb] + 26.0*b[i + 83*ldb] + 12.0*b[i + 117*ldb] + 3.0*b[i + 119*ldb];
    4ae6:	c5 fb 10 b5 90 f9 ff 	vmovsd xmm6,QWORD PTR [rbp-0x670]
    4aed:	ff 
    4aee:	62 81 cf 08 59 f7    	vmulsd xmm22,xmm6,xmm31
    4af4:	62 61 ff 08 10 7d aa 	vmovsd xmm31,QWORD PTR [rbp-0x2b0]
    4afb:	62 f1 bf 00 59 b5 d0 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x1330]
    4b02:	ec ff ff 
    4b05:	62 61 87 00 59 ff    	vmulsd xmm31,xmm31,xmm7
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    4b0b:	c5 fb 10 bd 90 f3 ff 	vmovsd xmm7,QWORD PTR [rbp-0xc70]
    4b12:	ff 
        dotp = 27.0*b[i + 10*ldb] + 31.0*b[i + 54*ldb] + 26.0*b[i + 83*ldb] + 12.0*b[i + 117*ldb] + 3.0*b[i + 119*ldb];
    4b13:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    4b19:	c5 cb 58 b5 d0 e1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1e30]
    4b20:	ff 
    4b21:	c5 cb 58 b5 10 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1df0]
    4b28:	ff 
    4b29:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    4b2f:	62 61 bf 08 59 ff    	vmulsd xmm31,xmm8,xmm7
        c[i + 102*ldc] = dotp;
    4b35:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    4b3b:	62 f1 e7 00 59 b5 50 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x8b0]
    4b42:	f7 ff ff 
        c[i + 103*ldc] = dotp;
    4b45:	4c 63 d2             	movsxd r10,edx
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
        c[i + 104*ldc] = dotp;
    4b48:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    4b4b:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4b51:	62 61 d7 08 59 bd 50 	vmulsd xmm31,xmm5,QWORD PTR [rbp-0xab0]
    4b58:	f5 ff ff 
    4b5b:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    4b61:	62 f1 ef 00 59 b5 50 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x16b0]
    4b68:	e9 ff ff 
    4b6b:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    4b71:	62 61 97 00 59 bd 50 	vmulsd xmm31,xmm29,QWORD PTR [rbp-0x5b0]
    4b78:	fa ff ff 
        c[i + 103*ldc] = dotp;
    4b7b:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    4b81:	c5 c3 59 b5 d0 fe ff 	vmulsd xmm6,xmm7,QWORD PTR [rbp-0x130]
    4b88:	ff 
        c[i + 104*ldc] = dotp;
    4b89:	4c 63 d2             	movsxd r10,edx
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
        c[i + 105*ldc] = dotp;
    4b8c:	44 01 c2             	add    edx,r8d
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    4b8f:	c5 fb 10 bd 50 fb ff 	vmovsd xmm7,QWORD PTR [rbp-0x4b0]
    4b96:	ff 
    4b97:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    4b9d:	c5 db 59 b5 90 fa ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0x570]
    4ba4:	ff 
    4ba5:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4bab:	62 61 ff 08 10 7d ea 	vmovsd xmm31,QWORD PTR [rbp-0xb0]
    4bb2:	62 61 87 00 59 bd d0 	vmulsd xmm31,xmm31,QWORD PTR [rbp-0xf30]
    4bb9:	f0 ff ff 
    4bbc:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4bc2:	62 61 cf 08 58 bd d0 	vaddsd xmm31,xmm6,QWORD PTR [rbp-0x2230]
    4bc9:	dd ff ff 
    4bcc:	62 f1 df 00 59 f7    	vmulsd xmm6,xmm20,xmm7
    4bd2:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4bd8:	62 61 a7 08 59 bd 90 	vmulsd xmm31,xmm11,QWORD PTR [rbp-0x1170]
    4bdf:	ee ff ff 
    4be2:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4be8:	62 61 b7 00 59 bd d0 	vmulsd xmm31,xmm25,QWORD PTR [rbp-0x630]
    4bef:	f9 ff ff 
    4bf2:	c5 cb 58 b5 50 e6 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x19b0]
    4bf9:	ff 
    4bfa:	c5 cb 58 b5 30 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ad0]
    4c01:	ff 
    4c02:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4c08:	62 61 bf 08 59 bd 90 	vmulsd xmm31,xmm8,QWORD PTR [rbp-0xf70]
    4c0f:	f0 ff ff 
    4c12:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    4c18:	c5 eb 59 f4          	vmulsd xmm6,xmm2,xmm4
    4c1c:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    4c22:	c5 d3 59 b5 90 ea ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x1570]
    4c29:	ff 
    4c2a:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4c30:	62 61 b7 00 59 bd 10 	vmulsd xmm31,xmm25,QWORD PTR [rbp-0x4f0]
    4c37:	fb ff ff 
    4c3a:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    4c40:	62 61 a7 00 59 bd 90 	vmulsd xmm31,xmm27,QWORD PTR [rbp-0x470]
    4c47:	fb ff ff 
        c[i + 104*ldc] = dotp;
    4c4a:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    4c50:	62 f1 ff 00 59 b5 50 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x1cb0]
    4c57:	e3 ff ff 
        c[i + 105*ldc] = dotp;
    4c5a:	4c 63 d2             	movsxd r10,edx
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
        c[i + 106*ldc] = dotp;
    4c5d:	44 01 c2             	add    edx,r8d
    4c60:	41 83 c3 01          	add    r11d,0x1
    4c64:	83 c0 01             	add    eax,0x1
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    4c67:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    4c6d:	62 f1 df 00 59 b5 10 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0xbf0]
    4c74:	f4 ff ff 
    4c77:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    4c7d:	62 f1 9f 00 59 b5 10 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0x9f0]
    4c84:	f6 ff ff 
    4c87:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4c8d:	62 61 ff 00 59 bd 50 	vmulsd xmm31,xmm16,QWORD PTR [rbp-0xcb0]
    4c94:	f3 ff ff 
    4c97:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4c9d:	62 61 ff 08 10 7d f2 	vmovsd xmm31,QWORD PTR [rbp-0x70]
    4ca4:	62 61 87 00 59 bd d0 	vmulsd xmm31,xmm31,QWORD PTR [rbp-0x430]
    4cab:	fb ff ff 
    4cae:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    4cb4:	c5 bb 59 b5 50 ec ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x13b0]
    4cbb:	ff 
    4cbc:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    4cc2:	62 f1 a7 00 59 b5 90 	vmulsd xmm6,xmm27,QWORD PTR [rbp-0x970]
    4cc9:	f6 ff ff 
    4ccc:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4cd2:	62 61 f7 00 59 bd 10 	vmulsd xmm31,xmm17,QWORD PTR [rbp-0x1cf0]
    4cd9:	e3 ff ff 
    4cdc:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
    4ce2:	62 61 e7 08 59 bd 10 	vmulsd xmm31,xmm3,QWORD PTR [rbp-0xdf0]
    4ce9:	f2 ff ff 
        c[i + 105*ldc] = dotp;
    4cec:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
    4cf2:	62 f1 b7 00 59 b5 d0 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x1130]
    4cf9:	ee ff ff 
        c[i + 106*ldc] = dotp;
    4cfc:	4c 63 d2             	movsxd r10,edx
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
        c[i + 107*ldc] = dotp;
    4cff:	44 01 c2             	add    edx,r8d
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
    4d02:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    4d08:	62 61 bf 00 59 bd d0 	vmulsd xmm31,xmm24,QWORD PTR [rbp-0xb30]
    4d0f:	f4 ff ff 
        c[i + 106*ldc] = dotp;
    4d12:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    4d18:	62 f1 8f 00 59 75 9a 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x330]
        c[i + 107*ldc] = dotp;
    4d1f:	4c 63 d2             	movsxd r10,edx
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
        c[i + 108*ldc] = dotp;
    4d22:	44 01 c2             	add    edx,r8d
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    4d25:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    4d2b:	c5 f3 59 b5 50 f7 ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0x8b0]
    4d32:	ff 
    4d33:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    4d39:	c5 fb 10 b5 50 ff ff 	vmovsd xmm6,QWORD PTR [rbp-0xb0]
    4d40:	ff 
    4d41:	c5 cb 59 b5 d0 f5 ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0xa30]
    4d48:	ff 
    4d49:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4d4f:	62 61 9f 00 59 bd 10 	vmulsd xmm31,xmm28,QWORD PTR [rbp-0xcf0]
    4d56:	f3 ff ff 
    4d59:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    4d5f:	62 61 ff 08 10 7d e2 	vmovsd xmm31,QWORD PTR [rbp-0xf0]
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    4d66:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    4d6b:	62 71 87 00 59 8d 50 	vmulsd xmm9,xmm31,QWORD PTR [rbp-0x11b0]
    4d72:	ee ff ff 
        c[i + 107*ldc] = dotp;
    4d75:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    4d7b:	62 f1 b7 00 59 b5 d0 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x1930]
    4d82:	e6 ff ff 
        c[i + 108*ldc] = dotp;
    4d85:	4c 63 d2             	movsxd r10,edx
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
        c[i + 109*ldc] = dotp;
    4d88:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    4d8b:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    4d8f:	c5 3b 59 cf          	vmulsd xmm9,xmm8,xmm7
    4d93:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    4d98:	c5 0b 59 8d 50 e5 ff 	vmulsd xmm9,xmm14,QWORD PTR [rbp-0x1ab0]
    4d9f:	ff 
    4da0:	c5 33 58 8d 08 db ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x24f8]
    4da7:	ff 
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    4da8:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    4dae:	c5 9b 59 b5 d0 fa ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x530]
    4db5:	ff 
    4db6:	62 e1 cf 00 58 b5 d0 	vaddsd xmm22,xmm22,QWORD PTR [rbp-0x1730]
    4dbd:	e8 ff ff 
    4dc0:	62 e1 cf 00 58 b5 50 	vaddsd xmm22,xmm22,QWORD PTR [rbp-0x19b0]
    4dc7:	e6 ff ff 
    4dca:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    4dd0:	62 f1 df 00 59 b5 50 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x7b0]
    4dd7:	f8 ff ff 
        c[i + 108*ldc] = dotp;
    4dda:	62 a1 ff 08 11 34 d1 	vmovsd QWORD PTR [rcx+r10*8],xmm22
        c[i + 109*ldc] = dotp;
    4de1:	4c 63 d2             	movsxd r10,edx
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
        c[i + 110*ldc] = dotp;
    4de4:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    4de7:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    4deb:	c5 e3 59 b5 10 fc ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x3f0]
    4df2:	ff 
    4df3:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    4df7:	62 71 8f 00 59 8d 90 	vmulsd xmm9,xmm30,QWORD PTR [rbp-0x1470]
    4dfe:	eb ff ff 
    4e01:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    4e06:	62 71 87 00 59 4d c2 	vmulsd xmm9,xmm31,QWORD PTR [rbp-0x1f0]
    4e0d:	62 61 ff 08 10 bd 90 	vmovsd xmm31,QWORD PTR [rbp-0x470]
    4e14:	fb ff ff 
    4e17:	62 e1 87 00 59 75 d2 	vmulsd xmm22,xmm31,QWORD PTR [rbp-0x170]
        c[i + 109*ldc] = dotp;
    4e1e:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    4e24:	62 f1 97 00 59 b5 90 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xc70]
    4e2b:	f3 ff ff 
        c[i + 110*ldc] = dotp;
    4e2e:	4c 63 d2             	movsxd r10,edx
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
        c[i + 111*ldc] = dotp;
    4e31:	44 01 c2             	add    edx,r8d
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    4e34:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    4e3a:	62 f1 b7 00 59 b5 10 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0xff0]
    4e41:	f0 ff ff 
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    4e44:	c5 fb 10 bd 50 ff ff 	vmovsd xmm7,QWORD PTR [rbp-0xb0]
    4e4b:	ff 
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    4e4c:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    4e52:	62 e1 8f 00 59 b5 10 	vmulsd xmm22,xmm30,QWORD PTR [rbp-0x9f0]
    4e59:	f6 ff ff 
    4e5c:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    4e62:	62 f1 df 00 59 b5 90 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x670]
    4e69:	f9 ff ff 
    4e6c:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    4e72:	62 e1 97 08 59 b5 d0 	vmulsd xmm22,xmm13,QWORD PTR [rbp-0x930]
    4e79:	f6 ff ff 
    4e7c:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    4e82:	62 e1 bf 00 59 b5 50 	vmulsd xmm22,xmm24,QWORD PTR [rbp-0x13b0]
    4e89:	ec ff ff 
    4e8c:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    4e91:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    4e97:	62 f1 ef 00 59 b5 90 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x870]
    4e9e:	f7 ff ff 
    4ea1:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    4ea7:	62 e1 df 00 59 75 aa 	vmulsd xmm22,xmm20,QWORD PTR [rbp-0x2b0]
    4eae:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    4eb4:	62 e1 ff 08 10 b5 10 	vmovsd xmm22,QWORD PTR [rbp-0xaf0]
    4ebb:	f5 ff ff 
    4ebe:	62 a1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm22
        c[i + 110*ldc] = dotp;
    4ec4:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    4eca:	62 f1 bf 00 59 b5 90 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x1770]
    4ed1:	e8 ff ff 
        c[i + 111*ldc] = dotp;
    4ed4:	4c 63 d2             	movsxd r10,edx
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
        c[i + 112*ldc] = dotp;
    4ed7:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    4eda:	62 61 cf 08 58 bd 50 	vaddsd xmm31,xmm6,QWORD PTR [rbp-0x1db0]
    4ee1:	e2 ff ff 
    4ee4:	c5 93 59 b5 90 fd ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x270]
    4eeb:	ff 
    4eec:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4ef2:	62 61 d7 08 59 bd 50 	vmulsd xmm31,xmm5,QWORD PTR [rbp-0x1bb0]
    4ef9:	e4 ff ff 
    4efc:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4f02:	62 61 ff 08 10 7d ca 	vmovsd xmm31,QWORD PTR [rbp-0x1b0]
    4f09:	62 61 87 00 59 ff    	vmulsd xmm31,xmm31,xmm7
    4f0f:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    4f15:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4f1b:	62 61 f7 08 59 bd d0 	vmulsd xmm31,xmm1,QWORD PTR [rbp-0x630]
    4f22:	f9 ff ff 
    4f25:	c5 cb 58 b5 50 f1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0xeb0]
    4f2c:	ff 
    4f2d:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    4f33:	62 61 97 00 59 bd 20 	vmulsd xmm31,xmm29,QWORD PTR [rbp-0x1ae0]
    4f3a:	e5 ff ff 
    4f3d:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    4f43:	62 61 b7 00 59 bd d0 	vmulsd xmm31,xmm25,QWORD PTR [rbp-0x1a30]
    4f4a:	e5 ff ff 
        c[i + 111*ldc] = dotp;
    4f4d:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    4f53:	c5 9b 59 b5 90 e8 ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x1770]
    4f5a:	ff 
        c[i + 112*ldc] = dotp;
    4f5b:	4c 63 d2             	movsxd r10,edx
        dotp = 18.0*b[i + 39*ldb] + 7.0*b[i + 43*ldb];
        c[i + 113*ldc] = dotp;
    4f5e:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    4f61:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    4f67:	62 f1 97 00 59 b5 50 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xfb0]
    4f6e:	f0 ff ff 
    4f71:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    4f77:	62 61 ff 08 10 bd 10 	vmovsd xmm31,QWORD PTR [rbp-0x19f0]
    4f7e:	e6 ff ff 
    4f81:	62 61 87 00 59 ff    	vmulsd xmm31,xmm31,xmm7
        dotp = 18.0*b[i + 39*ldb] + 7.0*b[i + 43*ldb];
    4f87:	c5 fb 10 bd 90 e5 ff 	vmovsd xmm7,QWORD PTR [rbp-0x1a70]
    4f8e:	ff 
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    4f8f:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    4f95:	62 61 ff 08 10 bd 90 	vmovsd xmm31,QWORD PTR [rbp-0x970]
    4f9c:	f6 ff ff 
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    4f9f:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    4fa5:	62 e1 ff 00 59 ad 50 	vmulsd xmm21,xmm16,QWORD PTR [rbp-0xbb0]
    4fac:	f4 ff ff 
        c[i + 112*ldc] = dotp;
    4faf:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 18.0*b[i + 39*ldb] + 7.0*b[i + 43*ldb];
    4fb5:	62 f1 ef 00 59 f7    	vmulsd xmm6,xmm18,xmm7
        c[i + 113*ldc] = dotp;
    4fbb:	4c 63 d2             	movsxd r10,edx
        c[i + 114*ldc] = dotp;
    4fbe:	44 01 c2             	add    edx,r8d
        dotp = 18.0*b[i + 39*ldb] + 7.0*b[i + 43*ldb];
    4fc1:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    4fc7:	c5 93 59 b5 48 e5 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x1ab8]
    4fce:	ff 
    4fcf:	c5 cb 58 b5 90 de ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2170]
    4fd6:	ff 
        c[i + 113*ldc] = dotp;
    4fd7:	62 21 ff 08 11 14 d1 	vmovsd QWORD PTR [rcx+r10*8],xmm26
        c[i + 114*ldc] = dotp;
    4fde:	4c 63 d2             	movsxd r10,edx
        dotp = 11.0*b[i + 18*ldb] + 26.0*b[i + 35*ldb] + 2.0*b[i + 63*ldb] + 24.0*b[i + 123*ldb];
        c[i + 115*ldc] = dotp;
    4fe1:	44 01 c2             	add    edx,r8d
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    4fe4:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    4fea:	62 91 c7 00 59 f7    	vmulsd xmm6,xmm23,xmm31
    4ff0:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    4ff6:	62 e1 ff 08 10 6d da 	vmovsd xmm21,QWORD PTR [rbp-0x130]
    4ffd:	62 e1 d7 00 59 ad 90 	vmulsd xmm21,xmm21,QWORD PTR [rbp-0x1670]
    5004:	e9 ff ff 
    5007:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 114*ldc] = dotp;
    500d:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 11.0*b[i + 18*ldb] + 26.0*b[i + 35*ldb] + 2.0*b[i + 63*ldb] + 24.0*b[i + 123*ldb];
    5013:	c5 83 59 b5 90 f4 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0xb70]
    501a:	ff 
        c[i + 115*ldc] = dotp;
    501b:	4c 63 d2             	movsxd r10,edx
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
        c[i + 116*ldc] = dotp;
    501e:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 18*ldb] + 26.0*b[i + 35*ldb] + 2.0*b[i + 63*ldb] + 24.0*b[i + 123*ldb];
    5021:	c5 cb 58 b5 10 de ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x21f0]
    5028:	ff 
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    5029:	62 e1 f7 00 59 ad 10 	vmulsd xmm21,xmm17,QWORD PTR [rbp-0x15f0]
    5030:	ea ff ff 
    5033:	62 61 ff 08 10 55 d2 	vmovsd xmm26,QWORD PTR [rbp-0x170]
        dotp = 11.0*b[i + 18*ldb] + 26.0*b[i + 35*ldb] + 2.0*b[i + 63*ldb] + 24.0*b[i + 123*ldb];
    503a:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    5040:	62 f1 b7 00 59 b5 50 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x15b0]
    5047:	ea ff ff 
    504a:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    5050:	c5 83 59 b5 50 f2 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0xdb0]
    5057:	ff 
        c[i + 115*ldc] = dotp;
    5058:	62 a1 ff 08 11 34 d1 	vmovsd QWORD PTR [rcx+r10*8],xmm22
        c[i + 116*ldc] = dotp;
    505f:	4c 63 d2             	movsxd r10,edx
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
        c[i + 117*ldc] = dotp;
    5062:	44 01 c2             	add    edx,r8d
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    5065:	62 e1 ff 08 10 75 e2 	vmovsd xmm22,QWORD PTR [rbp-0xf0]
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    506c:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    5072:	62 e1 cf 08 58 ef    	vaddsd xmm21,xmm6,xmm7
    5078:	c5 fb 10 bd 50 f7 ff 	vmovsd xmm7,QWORD PTR [rbp-0x8b0]
    507f:	ff 
    5080:	62 f1 af 00 59 f7    	vmulsd xmm6,xmm26,xmm7
    5086:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    508c:	62 e1 bf 08 59 ad 10 	vmulsd xmm21,xmm8,QWORD PTR [rbp-0xdf0]
    5093:	f2 ff ff 
    5096:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    509c:	62 e1 ff 08 10 ad d0 	vmovsd xmm21,QWORD PTR [rbp-0xf30]
    50a3:	f0 ff ff 
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    50a6:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    50ab:	c5 53 59 8d d0 e4 ff 	vmulsd xmm9,xmm5,QWORD PTR [rbp-0x1b30]
    50b2:	ff 
    50b3:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    50b8:	c5 fb 59 b5 10 f7 ff 	vmulsd xmm6,xmm0,QWORD PTR [rbp-0x8f0]
    50bf:	ff 
    50c0:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    50c4:	62 91 97 08 59 f7    	vmulsd xmm6,xmm13,xmm31
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    50ca:	62 61 ff 08 10 7d f2 	vmovsd xmm31,QWORD PTR [rbp-0x70]
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    50d1:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    50d5:	62 f1 9f 00 59 b5 10 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0xbf0]
    50dc:	f4 ff ff 
        c[i + 116*ldc] = dotp;
    50df:	c4 21 7b 11 0c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm9
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    50e5:	c5 4b 58 8d 50 fc ff 	vaddsd xmm9,xmm6,QWORD PTR [rbp-0x3b0]
    50ec:	ff 
        c[i + 117*ldc] = dotp;
    50ed:	4c 63 d2             	movsxd r10,edx
        dotp = 29.0*b[i + 9*ldb] + 5.0*b[i + 16*ldb] + 30.0*b[i + 79*ldb] + 9.0*b[i + 96*ldb] + 18.0*b[i + 105*ldb];
        c[i + 118*ldc] = dotp;
    50f0:	44 01 c2             	add    edx,r8d
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    50f3:	c5 9b 59 b5 10 ed ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x12f0]
    50fa:	ff 
    50fb:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    50ff:	62 31 cf 00 59 cd    	vmulsd xmm9,xmm22,xmm21
    5105:	62 e1 ff 08 10 b5 d0 	vmovsd xmm22,QWORD PTR [rbp-0x530]
    510c:	fa ff ff 
    510f:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    5114:	62 71 87 00 59 cf    	vmulsd xmm9,xmm31,xmm7
    511a:	c5 cb 58 b5 30 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24d0]
    5121:	ff 
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
        c[i + 119*ldc] = dotp;
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
        c[i + 120*ldc] = dotp;
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    5122:	c5 c3 58 ff          	vaddsd xmm7,xmm7,xmm7
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    5126:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    512b:	62 f1 c7 00 59 b5 10 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x13f0]
    5132:	ec ff ff 
    5135:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    5139:	c5 83 59 b5 50 f1 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0xeb0]
    5140:	ff 
    5141:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    5145:	c5 2b 59 8d 50 f5 ff 	vmulsd xmm9,xmm10,QWORD PTR [rbp-0xab0]
    514c:	ff 
    514d:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    5152:	c5 e3 59 b5 d0 fb ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x430]
    5159:	ff 
    515a:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    515e:	62 31 cf 00 58 ce    	vaddsd xmm9,xmm22,xmm22
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    5164:	62 e1 ff 08 10 75 da 	vmovsd xmm22,QWORD PTR [rbp-0x130]
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    516b:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 117*ldc] = dotp;
    5170:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 29.0*b[i + 9*ldb] + 5.0*b[i + 16*ldb] + 30.0*b[i + 79*ldb] + 9.0*b[i + 96*ldb] + 18.0*b[i + 105*ldb];
    5176:	c5 8b 59 b5 90 e6 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x1970]
    517d:	ff 
        c[i + 118*ldc] = dotp;
    517e:	4c 63 d2             	movsxd r10,edx
        c[i + 119*ldc] = dotp;
    5181:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 9*ldb] + 5.0*b[i + 16*ldb] + 30.0*b[i + 79*ldb] + 9.0*b[i + 96*ldb] + 18.0*b[i + 105*ldb];
    5184:	c5 4b 58 8d 50 e8 ff 	vaddsd xmm9,xmm6,QWORD PTR [rbp-0x17b0]
    518b:	ff 
    518c:	c5 f3 59 b5 50 fe ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0x1b0]
    5193:	ff 
    5194:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    5198:	62 31 ef 08 59 cc    	vmulsd xmm9,xmm2,xmm20
    519e:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    51a3:	c5 cb 58 b5 10 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ff0]
    51aa:	ff 
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    51ab:	c5 3b 59 8d d0 ec ff 	vmulsd xmm9,xmm8,QWORD PTR [rbp-0x1330]
    51b2:	ff 
        c[i + 118*ldc] = dotp;
    51b3:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    51b9:	62 f1 cf 00 59 b5 d0 	vmulsd xmm6,xmm22,QWORD PTR [rbp-0x1a30]
    51c0:	e5 ff ff 
        c[i + 119*ldc] = dotp;
    51c3:	4c 63 d2             	movsxd r10,edx
        c[i + 120*ldc] = dotp;
    51c6:	44 01 c2             	add    edx,r8d
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    51c9:	62 e1 ff 08 10 b5 10 	vmovsd xmm22,QWORD PTR [rbp-0x14f0]
    51d0:	eb ff ff 
    51d3:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    51d7:	62 f1 bf 00 59 b5 50 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x5b0]
    51de:	fa ff ff 
    51e1:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    51e5:	62 71 e7 00 59 8d 50 	vmulsd xmm9,xmm19,QWORD PTR [rbp-0x1ab0]
    51ec:	e5 ff ff 
    51ef:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    51f4:	62 31 87 00 59 ce    	vmulsd xmm9,xmm31,xmm22
    51fa:	c5 cb 58 b5 50 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24b0]
    5201:	ff 
        c[i + 121*ldc] = dotp;
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    5202:	62 61 bf 00 59 bd d0 	vmulsd xmm31,xmm24,QWORD PTR [rbp-0x1930]
    5209:	e6 ff ff 
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    520c:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    5211:	62 31 e7 08 59 cd    	vmulsd xmm9,xmm3,xmm21
    5217:	c5 cb 58 b5 50 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1db0]
    521e:	ff 
    521f:	c5 cb 58 b5 40 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24c0]
    5226:	ff 
    5227:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    522c:	c5 1b 59 8d d0 f1 ff 	vmulsd xmm9,xmm12,QWORD PTR [rbp-0xe30]
    5233:	ff 
    5234:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    5239:	62 71 a7 00 59 8d 10 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x5f0]
    5240:	fa ff ff 
    5243:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    5248:	c5 4b 58 8d 90 e1 ff 	vaddsd xmm9,xmm6,QWORD PTR [rbp-0x1e70]
    524f:	ff 
    5250:	c5 8b 59 b5 40 e5 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x1ac0]
    5257:	ff 
    5258:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    525c:	62 71 c7 00 59 8d 10 	vmulsd xmm9,xmm23,QWORD PTR [rbp-0x8f0]
    5263:	f7 ff ff 
    5266:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    526b:	62 71 a7 00 59 8d 10 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x18f0]
    5272:	e7 ff ff 
    5275:	62 e1 b7 08 58 ad 10 	vaddsd xmm21,xmm9,QWORD PTR [rbp-0x20f0]
    527c:	df ff ff 
        c[i + 119*ldc] = dotp;
    527f:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    5285:	62 b1 8f 00 59 f6    	vmulsd xmm6,xmm30,xmm22
        c[i + 120*ldc] = dotp;
    528b:	4c 63 d2             	movsxd r10,edx
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    528e:	62 e1 ff 08 10 b5 90 	vmovsd xmm22,QWORD PTR [rbp-0x670]
    5295:	f9 ff ff 
        c[i + 121*ldc] = dotp;
    5298:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    529b:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    52a1:	62 a1 af 00 59 ee    	vmulsd xmm21,xmm26,xmm22
    52a7:	c5 cb 58 b5 90 e3 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1c70]
    52ae:	ff 
    52af:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    52b5:	c5 e3 59 b5 90 f8 ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x770]
    52bc:	ff 
    52bd:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    52c3:	62 f1 bf 00 59 b5 d0 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x830]
    52ca:	f7 ff ff 
    52cd:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    52d3:	62 e1 ff 00 59 ad 10 	vmulsd xmm21,xmm16,QWORD PTR [rbp-0x10f0]
    52da:	ef ff ff 
    52dd:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 120*ldc] = dotp;
    52e3:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    52e9:	c5 bb 59 b5 90 fa ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x570]
    52f0:	ff 
        c[i + 121*ldc] = dotp;
    52f1:	4c 63 d2             	movsxd r10,edx
        c[i + 122*ldc] = dotp;
    52f4:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    52f7:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    52fc:	c5 e3 59 b5 28 e5 ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x1ad8]
    5303:	ff 
    5304:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    5308:	62 f1 9f 00 59 b5 50 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0x9b0]
    530f:	f6 ff ff 
    5312:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    5316:	c5 33 58 cf          	vaddsd xmm9,xmm9,xmm7
    531a:	c5 bb 59 bd 50 f5 ff 	vmulsd xmm7,xmm8,QWORD PTR [rbp-0xab0]
    5321:	ff 
    5322:	c5 b3 58 b5 40 dd ff 	vaddsd xmm6,xmm9,QWORD PTR [rbp-0x22c0]
    5329:	ff 
    532a:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    532e:	62 f1 9f 00 59 bd 90 	vmulsd xmm7,xmm28,QWORD PTR [rbp-0x1370]
    5335:	ec ff ff 
    5338:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    533c:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 121*ldc] = dotp;
    5340:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    5346:	62 f1 c7 00 59 b5 50 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x21b0]
    534d:	de ff ff 
        c[i + 122*ldc] = dotp;
    5350:	4c 63 d2             	movsxd r10,edx
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
        c[i + 123*ldc] = dotp;
    5353:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    5356:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    535c:	c5 8b 59 b5 10 fd ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x2f0]
    5363:	ff 
    5364:	62 61 87 00 58 bd 10 	vaddsd xmm31,xmm31,QWORD PTR [rbp-0x16f0]
    536b:	e9 ff ff 
    536e:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    5374:	62 61 87 00 58 bd 90 	vaddsd xmm31,xmm31,QWORD PTR [rbp-0x2070]
    537b:	df ff ff 
    537e:	c5 db 59 b5 50 f4 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0xbb0]
    5385:	ff 
    5386:	c5 83 59 bd 10 fa ff 	vmulsd xmm7,xmm15,QWORD PTR [rbp-0x5f0]
    538d:	ff 
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    538e:	62 e1 ff 08 10 6d ea 	vmovsd xmm21,QWORD PTR [rbp-0xb0]
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    5395:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    539b:	62 f1 b7 00 59 75 9a 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x330]
    53a2:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    53a8:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    53ac:	c5 83 59 bd 90 f2 ff 	vmulsd xmm7,xmm15,QWORD PTR [rbp-0xd70]
    53b3:	ff 
    53b4:	c5 cb 58 b5 d0 de ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2130]
    53bb:	ff 
    53bc:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    53c0:	62 f1 97 00 59 75 aa 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x2b0]
    53c7:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    53cb:	c5 93 59 bd 50 dd ff 	vmulsd xmm7,xmm13,QWORD PTR [rbp-0x22b0]
    53d2:	ff 
    53d3:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    53d7:	c5 db 59 bd 90 f4 ff 	vmulsd xmm7,xmm4,QWORD PTR [rbp-0xb70]
    53de:	ff 
        c[i + 122*ldc] = dotp;
    53df:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    53e5:	62 f1 c7 00 59 75 92 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x370]
        c[i + 123*ldc] = dotp;
    53ec:	4c 63 d2             	movsxd r10,edx
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
        c[i + 124*ldc] = dotp;
    53ef:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    53f2:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    53f6:	c5 83 59 bd 10 ea ff 	vmulsd xmm7,xmm15,QWORD PTR [rbp-0x15f0]
    53fd:	ff 
    53fe:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    5402:	c5 ab 59 bd d0 eb ff 	vmulsd xmm7,xmm10,QWORD PTR [rbp-0x1430]
    5409:	ff 
    540a:	c5 cb 58 b5 10 de ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x21f0]
    5411:	ff 
    5412:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    5416:	62 b1 97 00 59 f6    	vmulsd xmm6,xmm29,xmm22
    541c:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    5420:	62 f1 d7 00 59 bd d0 	vmulsd xmm7,xmm21,QWORD PTR [rbp-0xb30]
    5427:	f4 ff ff 
    542a:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    542e:	62 f1 d7 00 59 7d c2 	vmulsd xmm7,xmm21,QWORD PTR [rbp-0x1f0]
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
        c[i + 125*ldc] = dotp;
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    5435:	62 e1 ff 08 10 ad d0 	vmovsd xmm21,QWORD PTR [rbp-0x930]
    543c:	f6 ff ff 
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    543f:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    5443:	62 b1 ef 08 59 f8    	vmulsd xmm7,xmm2,xmm16
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
    5449:	c5 ab 59 95 10 f6 ff 	vmulsd xmm2,xmm10,QWORD PTR [rbp-0x9f0]
    5450:	ff 
    5451:	c5 eb 58 95 18 db ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x24e8]
    5458:	ff 
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    5459:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    545d:	62 f1 97 00 59 b5 50 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x18b0]
    5464:	e7 ff ff 
    5467:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
    546b:	c5 9b 59 b5 10 e4 ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x1bf0]
    5472:	ff 
        c[i + 123*ldc] = dotp;
    5473:	c4 a1 7b 11 3c d1    	vmovsd QWORD PTR [rcx+r10*8],xmm7
        c[i + 124*ldc] = dotp;
    5479:	4c 63 d2             	movsxd r10,edx
        c[i + 125*ldc] = dotp;
    547c:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
    547f:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    5483:	c5 e3 59 b5 10 f7 ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x8f0]
    548a:	ff 
    548b:	c5 eb 58 95 50 e6 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x19b0]
    5492:	ff 
    5493:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
    5497:	62 f1 97 00 59 b5 90 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xf70]
    549e:	f0 ff ff 
        c[i + 124*ldc] = dotp;
    54a1:	c4 a1 7b 11 14 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm2
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
    54a7:	62 f1 9f 00 59 95 10 	vmulsd xmm2,xmm28,QWORD PTR [rbp-0x17f0]
    54ae:	e8 ff ff 
        c[i + 125*ldc] = dotp;
    54b1:	4c 63 d2             	movsxd r10,edx
        c[i + 126*ldc] = dotp;
    54b4:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
    54b7:	c5 eb 58 95 88 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2278]
    54be:	ff 
    54bf:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    54c3:	62 b1 d7 00 58 f5    	vaddsd xmm6,xmm21,xmm21
    54c9:	c5 cb 58 b5 50 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1fb0]
    54d0:	ff 
    54d1:	c5 cb 58 b5 50 f3 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0xcb0]
    54d8:	ff 
        c[i + 125*ldc] = dotp;
    54d9:	c4 a1 7b 11 14 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm2
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    54df:	62 f1 f7 00 59 95 d0 	vmulsd xmm2,xmm17,QWORD PTR [rbp-0x1030]
    54e6:	ef ff ff 
        c[i + 126*ldc] = dotp;
    54e9:	4c 63 d2             	movsxd r10,edx
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
        c[i + 127*ldc] = dotp;
    54ec:	44 01 c2             	add    edx,r8d
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
    54ef:	c5 8b 59 bd 90 ef ff 	vmulsd xmm7,xmm14,QWORD PTR [rbp-0x1070]
    54f6:	ff 
        c[i + 127*ldc] = dotp;
    54f7:	48 63 d2             	movsxd rdx,edx
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
    54fa:	c5 7b 59 8d 50 ea ff 	vmulsd xmm9,xmm0,QWORD PTR [rbp-0x15b0]
    5501:	ff 
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    5502:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    5506:	c5 8b 59 b5 50 ec ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x13b0]
    550d:	ff 
    550e:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    5512:	c5 cb 58 b5 50 e1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1eb0]
    5519:	ff 
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
    551a:	c5 93 59 95 d0 e9 ff 	vmulsd xmm2,xmm13,QWORD PTR [rbp-0x1630]
    5521:	ff 
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    5522:	c5 cb 58 b5 60 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x22a0]
    5529:	ff 
        c[i + 126*ldc] = dotp;
    552a:	c4 a1 7b 11 34 d1    	vmovsd QWORD PTR [rcx+r10*8],xmm6
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
    5530:	c5 e3 59 b5 90 fb ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x470]
    5537:	ff 
    5538:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    553c:	c5 a3 59 b5 10 f8 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x7f0]
    5543:	ff 
    5544:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    5548:	c5 a3 59 b5 d0 f1 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0xe30]
    554f:	ff 
    5550:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    5554:	62 f1 ef 00 59 b5 50 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x9b0]
    555b:	f6 ff ff 
    555e:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    5562:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    5566:	c5 fb 59 bd d0 f3 ff 	vmulsd xmm7,xmm0,QWORD PTR [rbp-0xc30]
    556d:	ff 
    556e:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    5572:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 127*ldc] = dotp;
    5577:	c5 fb 11 34 d1       	vmovsd QWORD PTR [rcx+rdx*8],xmm6
    557c:	41 39 db             	cmp    r11d,ebx
    557f:	0f 82 bb bf ff ff    	jb     1540 <gimmik_mm+0x6a0>
    5585:	89 85 fc cf ff ff    	mov    DWORD PTR [rbp-0x3004],eax
    558b:	8b bd 50 d4 ff ff    	mov    edi,DWORD PTR [rbp-0x2bb0]
    5591:	4c 8b b5 a0 d7 ff ff 	mov    r14,QWORD PTR [rbp-0x2860]
    5598:	41 89 d9             	mov    r9d,ebx
    559b:	29 df                	sub    edi,ebx
    559d:	4d 63 df             	movsxd r11,r15d
    55a0:	89 bd 00 d0 ff ff    	mov    DWORD PTR [rbp-0x3000],edi
    55a6:	c1 ef 03             	shr    edi,0x3
    55a9:	4f 8d 14 9b          	lea    r10,[r11+r11*4]
    55ad:	4b 8d 14 31          	lea    rdx,[r9+r14*1]
    55b1:	89 bd 0c d0 ff ff    	mov    DWORD PTR [rbp-0x2ff4],edi
    55b7:	48 8d 3c d6          	lea    rdi,[rsi+rdx*8]
    55bb:	48 89 bd b8 d8 ff ff 	mov    QWORD PTR [rbp-0x2748],rdi
    55c2:	4b 8d 3c 93          	lea    rdi,[r11+r10*4]
    55c6:	48 01 fa             	add    rdx,rdi
    55c9:	48 89 bd 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdi
    55d0:	4b 8d 3c db          	lea    rdi,[r11+r11*8]
    55d4:	48 8d 1c d6          	lea    rbx,[rsi+rdx*8]
    55d8:	48 89 9d c0 d8 ff ff 	mov    QWORD PTR [rbp-0x2740],rbx
    55df:	49 8d 1c bb          	lea    rbx,[r11+rdi*4]
    55e3:	49 8d 3c 7b          	lea    rdi,[r11+rdi*2]
    55e7:	48 01 da             	add    rdx,rbx
    55ea:	48 89 9d 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rbx
    55f1:	4c 8d 24 d6          	lea    r12,[rsi+rdx*8]
    55f5:	48 89 bd 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rdi
    55fc:	4c 89 a5 c8 d8 ff ff 	mov    QWORD PTR [rbp-0x2738],r12
    5603:	4d 89 dc             	mov    r12,r11
    5606:	49 c1 e4 04          	shl    r12,0x4
    560a:	4c 89 e3             	mov    rbx,r12
    560d:	4c 29 db             	sub    rbx,r11
    5610:	48 01 da             	add    rdx,rbx
    5613:	4c 8d 24 d6          	lea    r12,[rsi+rdx*8]
    5617:	4c 89 a5 d0 d8 ff ff 	mov    QWORD PTR [rbp-0x2730],r12
    561e:	4c 8d 24 1b          	lea    r12,[rbx+rbx*1]
    5622:	4c 01 e2             	add    rdx,r12
    5625:	4c 89 a5 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],r12
    562c:	4f 8d 24 1b          	lea    r12,[r11+r11*1]
    5630:	4c 8d 34 d6          	lea    r14,[rsi+rdx*8]
    5634:	4c 01 d2             	add    rdx,r10
    5637:	4c 89 b5 d8 d8 ff ff 	mov    QWORD PTR [rbp-0x2728],r14
    563e:	4c 8d 34 d6          	lea    r14,[rsi+rdx*8]
    5642:	4c 89 b5 e0 d8 ff ff 	mov    QWORD PTR [rbp-0x2720],r14
    5649:	4e 8d 34 cd 00 00 00 	lea    r14,[r9*8+0x0]
    5650:	00 
    5651:	4a 8d 1c 31          	lea    rbx,[rcx+r14*1]
    5655:	4c 89 b5 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],r14
    565c:	48 89 9d e8 d8 ff ff 	mov    QWORD PTR [rbp-0x2718],rbx
    5663:	49 6b db 73          	imul   rbx,r11,0x73
    5667:	48 29 da             	sub    rdx,rbx
    566a:	48 8d 1c d6          	lea    rbx,[rsi+rdx*8]
    566e:	48 89 9d f0 d8 ff ff 	mov    QWORD PTR [rbp-0x2710],rbx
    5675:	4b 8d 1c 1c          	lea    rbx,[r12+r11*1]
    5679:	4c 8d 34 1b          	lea    r14,[rbx+rbx*1]
    567d:	48 89 5d 90          	mov    QWORD PTR [rbp-0x70],rbx
    5681:	4c 01 f2             	add    rdx,r14
    5684:	48 8d 04 d6          	lea    rax,[rsi+rdx*8]
    5688:	4c 01 f2             	add    rdx,r14
    568b:	48 89 85 f8 d8 ff ff 	mov    QWORD PTR [rbp-0x2708],rax
    5692:	48 8d 04 d6          	lea    rax,[rsi+rdx*8]
    5696:	48 01 da             	add    rdx,rbx
    5699:	48 89 85 00 d9 ff ff 	mov    QWORD PTR [rbp-0x2700],rax
    56a0:	48 8d 04 d6          	lea    rax,[rsi+rdx*8]
    56a4:	48 01 fa             	add    rdx,rdi
    56a7:	48 8b bd 50 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xb0]
    56ae:	48 89 85 08 d9 ff ff 	mov    QWORD PTR [rbp-0x26f8],rax
    56b5:	48 8d 04 d6          	lea    rax,[rsi+rdx*8]
    56b9:	48 01 fa             	add    rdx,rdi
    56bc:	48 89 85 10 d9 ff ff 	mov    QWORD PTR [rbp-0x26f0],rax
    56c3:	4a 8d 1c d2          	lea    rbx,[rdx+r10*8]
    56c7:	48 8d 04 d6          	lea    rax,[rsi+rdx*8]
    56cb:	48 89 85 18 d9 ff ff 	mov    QWORD PTR [rbp-0x26e8],rax
    56d2:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    56d6:	48 01 fb             	add    rbx,rdi
    56d9:	49 63 f8             	movsxd rdi,r8d
    56dc:	48 89 85 20 d9 ff ff 	mov    QWORD PTR [rbp-0x26e0],rax
    56e3:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    56e7:	4c 01 e3             	add    rbx,r12
    56ea:	4a 8d 14 0f          	lea    rdx,[rdi+r9*1]
    56ee:	48 89 85 28 d9 ff ff 	mov    QWORD PTR [rbp-0x26d8],rax
    56f5:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    56f9:	4c 01 f3             	add    rbx,r14
    56fc:	48 89 85 30 d9 ff ff 	mov    QWORD PTR [rbp-0x26d0],rax
    5703:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5707:	48 89 85 38 d9 ff ff 	mov    QWORD PTR [rbp-0x26c8],rax
    570e:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5712:	48 01 fa             	add    rdx,rdi
    5715:	48 89 85 40 d9 ff ff 	mov    QWORD PTR [rbp-0x26c0],rax
    571c:	49 6b c3 6a          	imul   rax,r11,0x6a
    5720:	48 29 c3             	sub    rbx,rax
    5723:	49 01 de             	add    r14,rbx
    5726:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    572a:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
    572e:	48 89 85 48 d9 ff ff 	mov    QWORD PTR [rbp-0x26b8],rax
    5735:	4a 8d 04 f6          	lea    rax,[rsi+r14*8]
    5739:	49 8d 1c 9b          	lea    rbx,[r11+rbx*4]
    573d:	48 89 85 50 d9 ff ff 	mov    QWORD PTR [rbp-0x26b0],rax
    5744:	49 8d 1c 5e          	lea    rbx,[r14+rbx*2]
    5748:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    574c:	48 89 85 58 d9 ff ff 	mov    QWORD PTR [rbp-0x26a8],rax
    5753:	4c 8b 75 90          	mov    r14,QWORD PTR [rbp-0x70]
    5757:	4a 8d 1c f3          	lea    rbx,[rbx+r14*8]
    575b:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    575f:	4c 01 d3             	add    rbx,r10
    5762:	48 89 85 60 d9 ff ff 	mov    QWORD PTR [rbp-0x26a0],rax
    5769:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    576d:	4c 01 f3             	add    rbx,r14
    5770:	4c 8b b5 a0 d7 ff ff 	mov    r14,QWORD PTR [rbp-0x2860]
    5777:	48 89 85 68 d9 ff ff 	mov    QWORD PTR [rbp-0x2698],rax
    577e:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5782:	48 03 9d 10 ff ff ff 	add    rbx,QWORD PTR [rbp-0xf0]
    5789:	48 89 85 70 d9 ff ff 	mov    QWORD PTR [rbp-0x2690],rax
    5790:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5794:	48 63 9d 38 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22c8]
    579b:	48 89 85 78 d9 ff ff 	mov    QWORD PTR [rbp-0x2688],rax
    57a2:	4c 01 cb             	add    rbx,r9
    57a5:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    57a9:	48 63 9d 34 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22cc]
    57b0:	48 89 85 80 d9 ff ff 	mov    QWORD PTR [rbp-0x2680],rax
    57b7:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    57bb:	4c 01 cb             	add    rbx,r9
    57be:	48 89 85 88 d9 ff ff 	mov    QWORD PTR [rbp-0x2678],rax
    57c5:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    57c9:	48 63 9d 30 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22d0]
    57d0:	48 89 85 90 d9 ff ff 	mov    QWORD PTR [rbp-0x2670],rax
    57d7:	4c 01 cb             	add    rbx,r9
    57da:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    57de:	48 63 9d 2c dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22d4]
    57e5:	48 89 85 98 d9 ff ff 	mov    QWORD PTR [rbp-0x2668],rax
    57ec:	4c 01 cb             	add    rbx,r9
    57ef:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    57f3:	48 63 9d 44 dc ff ff 	movsxd rbx,DWORD PTR [rbp-0x23bc]
    57fa:	48 89 85 a0 d9 ff ff 	mov    QWORD PTR [rbp-0x2660],rax
    5801:	4c 01 cb             	add    rbx,r9
    5804:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5808:	48 63 9d 28 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22d8]
    580f:	48 89 85 a8 d9 ff ff 	mov    QWORD PTR [rbp-0x2658],rax
    5816:	4c 01 cb             	add    rbx,r9
    5819:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    581d:	4c 01 f3             	add    rbx,r14
    5820:	48 01 fa             	add    rdx,rdi
    5823:	48 89 85 b0 d9 ff ff 	mov    QWORD PTR [rbp-0x2650],rax
    582a:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    582e:	48 63 9d 24 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22dc]
    5835:	48 89 85 b8 d9 ff ff 	mov    QWORD PTR [rbp-0x2648],rax
    583c:	4c 01 cb             	add    rbx,r9
    583f:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5843:	48 63 9d 20 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22e0]
    584a:	48 89 85 c0 d9 ff ff 	mov    QWORD PTR [rbp-0x2640],rax
    5851:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5855:	48 01 fa             	add    rdx,rdi
    5858:	4c 01 cb             	add    rbx,r9
    585b:	48 89 85 c8 d9 ff ff 	mov    QWORD PTR [rbp-0x2638],rax
    5862:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5866:	48 63 9d 1c dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22e4]
    586d:	48 89 85 d0 d9 ff ff 	mov    QWORD PTR [rbp-0x2630],rax
    5874:	4c 01 cb             	add    rbx,r9
    5877:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    587b:	48 63 9d 18 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22e8]
    5882:	48 89 85 d8 d9 ff ff 	mov    QWORD PTR [rbp-0x2628],rax
    5889:	4c 01 cb             	add    rbx,r9
    588c:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5890:	48 63 9d 40 dc ff ff 	movsxd rbx,DWORD PTR [rbp-0x23c0]
    5897:	48 89 85 e0 d9 ff ff 	mov    QWORD PTR [rbp-0x2620],rax
    589e:	4c 01 cb             	add    rbx,r9
    58a1:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    58a5:	48 89 85 e8 d9 ff ff 	mov    QWORD PTR [rbp-0x2618],rax
    58ac:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    58b0:	48 01 fa             	add    rdx,rdi
    58b3:	48 89 85 f0 d9 ff ff 	mov    QWORD PTR [rbp-0x2610],rax
    58ba:	48 63 9d 34 dc ff ff 	movsxd rbx,DWORD PTR [rbp-0x23cc]
    58c1:	4c 01 cb             	add    rbx,r9
    58c4:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    58c8:	48 63 9d 30 dc ff ff 	movsxd rbx,DWORD PTR [rbp-0x23d0]
    58cf:	48 89 85 f8 d9 ff ff 	mov    QWORD PTR [rbp-0x2608],rax
    58d6:	4c 01 cb             	add    rbx,r9
    58d9:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    58dd:	4c 01 e3             	add    rbx,r12
    58e0:	48 89 85 00 da ff ff 	mov    QWORD PTR [rbp-0x2600],rax
    58e7:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    58eb:	48 63 9d 14 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22ec]
    58f2:	48 89 85 08 da ff ff 	mov    QWORD PTR [rbp-0x25f8],rax
    58f9:	4c 01 cb             	add    rbx,r9
    58fc:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5900:	48 63 9d 10 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22f0]
    5907:	48 89 85 10 da ff ff 	mov    QWORD PTR [rbp-0x25f0],rax
    590e:	4c 01 cb             	add    rbx,r9
    5911:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5915:	48 63 9d 0c dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22f4]
    591c:	48 89 85 18 da ff ff 	mov    QWORD PTR [rbp-0x25e8],rax
    5923:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5927:	48 01 fa             	add    rdx,rdi
    592a:	4c 01 cb             	add    rbx,r9
    592d:	48 89 85 20 da ff ff 	mov    QWORD PTR [rbp-0x25e0],rax
    5934:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5938:	48 03 9d 10 ff ff ff 	add    rbx,QWORD PTR [rbp-0xf0]
    593f:	48 89 85 28 da ff ff 	mov    QWORD PTR [rbp-0x25d8],rax
    5946:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    594a:	48 63 9d 08 dd ff ff 	movsxd rbx,DWORD PTR [rbp-0x22f8]
    5951:	48 89 85 30 da ff ff 	mov    QWORD PTR [rbp-0x25d0],rax
    5958:	4c 01 cb             	add    rbx,r9
    595b:	49 01 da             	add    r10,rbx
    595e:	48 8d 04 de          	lea    rax,[rsi+rbx*8]
    5962:	48 8b 9d 10 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xf0]
    5969:	48 89 85 38 da ff ff 	mov    QWORD PTR [rbp-0x25c8],rax
    5970:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5974:	4d 01 f2             	add    r10,r14
    5977:	48 89 85 40 da ff ff 	mov    QWORD PTR [rbp-0x25c0],rax
    597e:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5982:	49 01 da             	add    r10,rbx
    5985:	48 89 85 48 da ff ff 	mov    QWORD PTR [rbp-0x25b8],rax
    598c:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5990:	4d 01 e2             	add    r10,r12
    5993:	48 89 85 50 da ff ff 	mov    QWORD PTR [rbp-0x25b0],rax
    599a:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    599e:	4d 01 e2             	add    r10,r12
    59a1:	48 89 85 58 da ff ff 	mov    QWORD PTR [rbp-0x25a8],rax
    59a8:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    59ac:	4c 63 95 04 dd ff ff 	movsxd r10,DWORD PTR [rbp-0x22fc]
    59b3:	48 89 85 60 da ff ff 	mov    QWORD PTR [rbp-0x25a0],rax
    59ba:	4d 01 ca             	add    r10,r9
    59bd:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    59c1:	4c 63 95 00 dd ff ff 	movsxd r10,DWORD PTR [rbp-0x2300]
    59c8:	48 89 85 68 da ff ff 	mov    QWORD PTR [rbp-0x2598],rax
    59cf:	4d 01 ca             	add    r10,r9
    59d2:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    59d6:	4d 01 f2             	add    r10,r14
    59d9:	4e 8d 34 d6          	lea    r14,[rsi+r10*8]
    59dd:	4c 63 95 54 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23ac]
    59e4:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
    59eb:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    59ef:	48 89 85 70 da ff ff 	mov    QWORD PTR [rbp-0x2590],rax
    59f6:	48 01 fa             	add    rdx,rdi
    59f9:	4d 01 ca             	add    r10,r9
    59fc:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5a00:	49 01 da             	add    r10,rbx
    5a03:	48 89 85 78 da ff ff 	mov    QWORD PTR [rbp-0x2588],rax
    5a0a:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5a0e:	4c 63 95 fc dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2304]
    5a15:	48 89 85 80 da ff ff 	mov    QWORD PTR [rbp-0x2580],rax
    5a1c:	4d 01 ca             	add    r10,r9
    5a1f:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5a23:	48 89 85 88 da ff ff 	mov    QWORD PTR [rbp-0x2578],rax
    5a2a:	4c 03 95 50 ff ff ff 	add    r10,QWORD PTR [rbp-0xb0]
    5a31:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5a35:	4c 63 95 f8 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2308]
    5a3c:	48 89 85 90 da ff ff 	mov    QWORD PTR [rbp-0x2570],rax
    5a43:	4d 01 ca             	add    r10,r9
    5a46:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5a4a:	4c 63 95 4c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23b4]
    5a51:	48 89 85 98 da ff ff 	mov    QWORD PTR [rbp-0x2568],rax
    5a58:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5a5c:	4d 01 ca             	add    r10,r9
    5a5f:	48 89 85 a0 da ff ff 	mov    QWORD PTR [rbp-0x2560],rax
    5a66:	48 01 fa             	add    rdx,rdi
    5a69:	4d 01 cb             	add    r11,r9
    5a6c:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5a70:	4c 63 95 f4 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x230c]
    5a77:	48 89 85 a8 da ff ff 	mov    QWORD PTR [rbp-0x2558],rax
    5a7e:	4d 01 ca             	add    r10,r9
    5a81:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5a85:	4c 63 95 2c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23d4]
    5a8c:	48 89 85 b0 da ff ff 	mov    QWORD PTR [rbp-0x2550],rax
    5a93:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5a97:	48 01 fa             	add    rdx,rdi
    5a9a:	4d 01 ca             	add    r10,r9
    5a9d:	48 89 85 b8 da ff ff 	mov    QWORD PTR [rbp-0x2548],rax
    5aa4:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5aa8:	4c 63 95 f0 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2310]
    5aaf:	48 89 85 c0 da ff ff 	mov    QWORD PTR [rbp-0x2540],rax
    5ab6:	4d 01 ca             	add    r10,r9
    5ab9:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5abd:	4c 63 95 38 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23c8]
    5ac4:	48 89 85 c8 da ff ff 	mov    QWORD PTR [rbp-0x2538],rax
    5acb:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5acf:	48 01 fa             	add    rdx,rdi
    5ad2:	4d 01 ca             	add    r10,r9
    5ad5:	48 89 85 d0 da ff ff 	mov    QWORD PTR [rbp-0x2530],rax
    5adc:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5ae0:	4c 63 95 ec dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2314]
    5ae7:	48 89 85 d8 da ff ff 	mov    QWORD PTR [rbp-0x2528],rax
    5aee:	4d 01 ca             	add    r10,r9
    5af1:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5af5:	4c 63 95 e8 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2318]
    5afc:	48 89 85 e0 da ff ff 	mov    QWORD PTR [rbp-0x2520],rax
    5b03:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5b07:	48 01 fa             	add    rdx,rdi
    5b0a:	4d 01 ca             	add    r10,r9
    5b0d:	48 89 85 e8 da ff ff 	mov    QWORD PTR [rbp-0x2518],rax
    5b14:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5b18:	4c 63 95 e4 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x231c]
    5b1f:	48 89 85 f0 da ff ff 	mov    QWORD PTR [rbp-0x2510],rax
    5b26:	4d 01 ca             	add    r10,r9
    5b29:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5b2d:	4c 63 95 50 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23b0]
    5b34:	48 89 85 f8 da ff ff 	mov    QWORD PTR [rbp-0x2508],rax
    5b3b:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5b3f:	48 01 fa             	add    rdx,rdi
    5b42:	4d 01 ca             	add    r10,r9
    5b45:	48 89 85 00 db ff ff 	mov    QWORD PTR [rbp-0x2500],rax
    5b4c:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5b50:	4c 63 95 e0 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2320]
    5b57:	48 89 85 08 db ff ff 	mov    QWORD PTR [rbp-0x24f8],rax
    5b5e:	4d 01 ca             	add    r10,r9
    5b61:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5b65:	4c 63 95 dc dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2324]
    5b6c:	48 89 85 10 db ff ff 	mov    QWORD PTR [rbp-0x24f0],rax
    5b73:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5b77:	48 01 fa             	add    rdx,rdi
    5b7a:	4d 01 ca             	add    r10,r9
    5b7d:	48 89 85 18 db ff ff 	mov    QWORD PTR [rbp-0x24e8],rax
    5b84:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5b88:	48 89 85 20 db ff ff 	mov    QWORD PTR [rbp-0x24e0],rax
    5b8f:	4c 63 95 28 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23d8]
    5b96:	4d 01 ca             	add    r10,r9
    5b99:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5b9d:	4c 63 95 d8 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2328]
    5ba4:	48 89 85 28 db ff ff 	mov    QWORD PTR [rbp-0x24d8],rax
    5bab:	4d 01 ca             	add    r10,r9
    5bae:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5bb2:	4c 63 95 d4 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x232c]
    5bb9:	48 89 85 30 db ff ff 	mov    QWORD PTR [rbp-0x24d0],rax
    5bc0:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5bc4:	48 01 fa             	add    rdx,rdi
    5bc7:	4d 01 ca             	add    r10,r9
    5bca:	48 89 85 38 db ff ff 	mov    QWORD PTR [rbp-0x24c8],rax
    5bd1:	4a 8d 04 de          	lea    rax,[rsi+r11*8]
    5bd5:	4c 03 9d 50 fe ff ff 	add    r11,QWORD PTR [rbp-0x1b0]
    5bdc:	48 89 85 40 db ff ff 	mov    QWORD PTR [rbp-0x24c0],rax
    5be3:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5be7:	4e 8d 1c de          	lea    r11,[rsi+r11*8]
    5beb:	4c 63 95 d0 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2330]
    5bf2:	48 89 85 48 db ff ff 	mov    QWORD PTR [rbp-0x24b8],rax
    5bf9:	4d 01 ca             	add    r10,r9
    5bfc:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5c00:	4c 63 95 20 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23e0]
    5c07:	48 89 85 50 db ff ff 	mov    QWORD PTR [rbp-0x24b0],rax
    5c0e:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5c12:	48 01 fa             	add    rdx,rdi
    5c15:	4d 01 ca             	add    r10,r9
    5c18:	48 89 85 58 db ff ff 	mov    QWORD PTR [rbp-0x24a8],rax
    5c1f:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5c23:	4c 03 95 90 fe ff ff 	add    r10,QWORD PTR [rbp-0x170]
    5c2a:	48 89 85 60 db ff ff 	mov    QWORD PTR [rbp-0x24a0],rax
    5c31:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5c35:	4c 63 95 1c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23e4]
    5c3c:	48 89 85 40 dd ff ff 	mov    QWORD PTR [rbp-0x22c0],rax
    5c43:	4d 01 ca             	add    r10,r9
    5c46:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5c4a:	4c 63 95 cc dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2334]
    5c51:	48 89 85 48 dd ff ff 	mov    QWORD PTR [rbp-0x22b8],rax
    5c58:	4d 01 ca             	add    r10,r9
    5c5b:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5c5f:	4d 01 d4             	add    r12,r10
    5c62:	4c 63 95 c8 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2338]
    5c69:	48 89 85 50 dd ff ff 	mov    QWORD PTR [rbp-0x22b0],rax
    5c70:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5c74:	4e 8d 24 e6          	lea    r12,[rsi+r12*8]
    5c78:	4d 01 ca             	add    r10,r9
    5c7b:	48 89 85 58 dd ff ff 	mov    QWORD PTR [rbp-0x22a8],rax
    5c82:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5c86:	4c 63 95 c4 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x233c]
    5c8d:	48 89 85 60 dd ff ff 	mov    QWORD PTR [rbp-0x22a0],rax
    5c94:	4d 01 ca             	add    r10,r9
    5c97:	48 01 fa             	add    rdx,rdi
    5c9a:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5c9e:	4c 63 95 c0 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2340]
    5ca5:	48 89 85 68 dd ff ff 	mov    QWORD PTR [rbp-0x2298],rax
    5cac:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5cb0:	48 01 fa             	add    rdx,rdi
    5cb3:	4d 01 ca             	add    r10,r9
    5cb6:	48 89 85 70 dd ff ff 	mov    QWORD PTR [rbp-0x2290],rax
    5cbd:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5cc1:	4c 63 95 bc dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2344]
    5cc8:	48 89 85 78 dd ff ff 	mov    QWORD PTR [rbp-0x2288],rax
    5ccf:	4d 01 ca             	add    r10,r9
    5cd2:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5cd6:	4c 63 95 b8 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2348]
    5cdd:	48 89 85 80 dd ff ff 	mov    QWORD PTR [rbp-0x2280],rax
    5ce4:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5ce8:	48 01 fa             	add    rdx,rdi
    5ceb:	4d 01 ca             	add    r10,r9
    5cee:	48 89 85 88 dd ff ff 	mov    QWORD PTR [rbp-0x2278],rax
    5cf5:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5cf9:	48 89 85 10 e5 ff ff 	mov    QWORD PTR [rbp-0x1af0],rax
    5d00:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
    5d04:	49 01 da             	add    r10,rbx
    5d07:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5d0b:	4c 63 95 b4 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x234c]
    5d12:	48 89 85 18 e5 ff ff 	mov    QWORD PTR [rbp-0x1ae8],rax
    5d19:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5d1d:	48 01 fa             	add    rdx,rdi
    5d20:	4d 01 ca             	add    r10,r9
    5d23:	48 89 85 20 e5 ff ff 	mov    QWORD PTR [rbp-0x1ae0],rax
    5d2a:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5d2e:	4c 63 95 18 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23e8]
    5d35:	48 89 85 28 e5 ff ff 	mov    QWORD PTR [rbp-0x1ad8],rax
    5d3c:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5d40:	48 01 fa             	add    rdx,rdi
    5d43:	4d 01 ca             	add    r10,r9
    5d46:	48 89 85 30 e5 ff ff 	mov    QWORD PTR [rbp-0x1ad0],rax
    5d4d:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5d51:	4c 63 95 48 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23b8]
    5d58:	48 89 85 38 e5 ff ff 	mov    QWORD PTR [rbp-0x1ac8],rax
    5d5f:	4d 01 ca             	add    r10,r9
    5d62:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5d66:	4c 63 95 b0 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2350]
    5d6d:	48 89 85 40 e5 ff ff 	mov    QWORD PTR [rbp-0x1ac0],rax
    5d74:	4d 01 ca             	add    r10,r9
    5d77:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5d7b:	4c 63 95 14 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23ec]
    5d82:	48 89 85 18 d8 ff ff 	mov    QWORD PTR [rbp-0x27e8],rax
    5d89:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5d8d:	48 01 fa             	add    rdx,rdi
    5d90:	4d 01 ca             	add    r10,r9
    5d93:	48 89 85 20 d8 ff ff 	mov    QWORD PTR [rbp-0x27e0],rax
    5d9a:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5d9e:	4c 63 95 ac dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2354]
    5da5:	48 89 85 28 d8 ff ff 	mov    QWORD PTR [rbp-0x27d8],rax
    5dac:	4d 01 ca             	add    r10,r9
    5daf:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5db3:	4c 63 95 10 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23f0]
    5dba:	48 89 85 30 d8 ff ff 	mov    QWORD PTR [rbp-0x27d0],rax
    5dc1:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5dc5:	48 01 fa             	add    rdx,rdi
    5dc8:	4d 01 ca             	add    r10,r9
    5dcb:	48 89 85 38 d8 ff ff 	mov    QWORD PTR [rbp-0x27c8],rax
    5dd2:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5dd6:	4c 63 95 0c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23f4]
    5ddd:	48 89 85 40 d8 ff ff 	mov    QWORD PTR [rbp-0x27c0],rax
    5de4:	4d 01 ca             	add    r10,r9
    5de7:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5deb:	4c 63 95 a8 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2358]
    5df2:	48 89 85 48 d8 ff ff 	mov    QWORD PTR [rbp-0x27b8],rax
    5df9:	4d 01 ca             	add    r10,r9
    5dfc:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5e00:	49 01 da             	add    r10,rbx
    5e03:	48 89 85 50 d8 ff ff 	mov    QWORD PTR [rbp-0x27b0],rax
    5e0a:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5e0e:	4c 63 95 04 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23fc]
    5e15:	48 89 85 58 d8 ff ff 	mov    QWORD PTR [rbp-0x27a8],rax
    5e1c:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5e20:	48 01 fa             	add    rdx,rdi
    5e23:	4d 01 ca             	add    r10,r9
    5e26:	48 89 85 60 d8 ff ff 	mov    QWORD PTR [rbp-0x27a0],rax
    5e2d:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5e31:	4c 63 95 a4 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x235c]
    5e38:	48 89 85 68 d8 ff ff 	mov    QWORD PTR [rbp-0x2798],rax
    5e3f:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5e43:	48 01 fa             	add    rdx,rdi
    5e46:	4d 01 ca             	add    r10,r9
    5e49:	48 89 85 70 d8 ff ff 	mov    QWORD PTR [rbp-0x2790],rax
    5e50:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5e54:	48 89 85 78 d8 ff ff 	mov    QWORD PTR [rbp-0x2788],rax
    5e5b:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5e5f:	48 01 fa             	add    rdx,rdi
    5e62:	48 89 85 80 d8 ff ff 	mov    QWORD PTR [rbp-0x2780],rax
    5e69:	4c 8b 95 d0 fe ff ff 	mov    r10,QWORD PTR [rbp-0x130]
    5e70:	4a 8d 04 16          	lea    rax,[rsi+r10*1]
    5e74:	4c 63 95 3c dd ff ff 	movsxd r10,DWORD PTR [rbp-0x22c4]
    5e7b:	48 89 85 88 d8 ff ff 	mov    QWORD PTR [rbp-0x2778],rax
    5e82:	4d 01 ca             	add    r10,r9
    5e85:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5e89:	4c 63 95 a0 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2360]
    5e90:	48 89 85 90 d8 ff ff 	mov    QWORD PTR [rbp-0x2770],rax
    5e97:	4d 01 ca             	add    r10,r9
    5e9a:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5e9e:	4c 63 95 00 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2400]
    5ea5:	48 89 85 98 d8 ff ff 	mov    QWORD PTR [rbp-0x2768],rax
    5eac:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5eb0:	4d 01 ca             	add    r10,r9
    5eb3:	48 89 85 a0 d8 ff ff 	mov    QWORD PTR [rbp-0x2760],rax
    5eba:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5ebe:	4c 63 95 9c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2364]
    5ec5:	48 89 85 a8 d8 ff ff 	mov    QWORD PTR [rbp-0x2758],rax
    5ecc:	4d 01 ca             	add    r10,r9
    5ecf:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5ed3:	4c 63 95 98 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2368]
    5eda:	48 89 85 b0 d8 ff ff 	mov    QWORD PTR [rbp-0x2750],rax
    5ee1:	4d 01 ca             	add    r10,r9
    5ee4:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5ee8:	4c 63 95 94 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x236c]
    5eef:	48 89 85 10 d8 ff ff 	mov    QWORD PTR [rbp-0x27f0],rax
    5ef6:	4d 01 ca             	add    r10,r9
    5ef9:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5efd:	4c 63 95 fc db ff ff 	movsxd r10,DWORD PTR [rbp-0x2404]
    5f04:	48 89 85 08 d8 ff ff 	mov    QWORD PTR [rbp-0x27f8],rax
    5f0b:	4d 01 ca             	add    r10,r9
    5f0e:	48 01 fa             	add    rdx,rdi
    5f11:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5f15:	4c 63 95 90 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2370]
    5f1c:	48 89 85 00 d8 ff ff 	mov    QWORD PTR [rbp-0x2800],rax
    5f23:	4d 01 ca             	add    r10,r9
    5f26:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5f2a:	4c 63 95 8c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2374]
    5f31:	48 89 85 f8 d7 ff ff 	mov    QWORD PTR [rbp-0x2808],rax
    5f38:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5f3c:	48 01 fa             	add    rdx,rdi
    5f3f:	4d 01 ca             	add    r10,r9
    5f42:	48 89 85 f0 d7 ff ff 	mov    QWORD PTR [rbp-0x2810],rax
    5f49:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5f4d:	4c 63 95 3c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23c4]
    5f54:	48 89 85 e8 d7 ff ff 	mov    QWORD PTR [rbp-0x2818],rax
    5f5b:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5f5f:	48 01 fa             	add    rdx,rdi
    5f62:	4d 01 ca             	add    r10,r9
    5f65:	48 89 85 e0 d7 ff ff 	mov    QWORD PTR [rbp-0x2820],rax
    5f6c:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5f70:	48 01 fa             	add    rdx,rdi
    5f73:	48 89 85 d8 d7 ff ff 	mov    QWORD PTR [rbp-0x2828],rax
    5f7a:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5f7e:	49 01 da             	add    r10,rbx
    5f81:	48 89 85 d0 d7 ff ff 	mov    QWORD PTR [rbp-0x2830],rax
    5f88:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5f8c:	4c 63 95 54 d4 ff ff 	movsxd r10,DWORD PTR [rbp-0x2bac]
    5f93:	48 89 85 c8 d7 ff ff 	mov    QWORD PTR [rbp-0x2838],rax
    5f9a:	4d 01 ca             	add    r10,r9
    5f9d:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5fa1:	4c 63 95 88 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2378]
    5fa8:	48 89 85 c0 d7 ff ff 	mov    QWORD PTR [rbp-0x2840],rax
    5faf:	4d 01 ca             	add    r10,r9
    5fb2:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5fb6:	48 89 85 b8 d7 ff ff 	mov    QWORD PTR [rbp-0x2848],rax
    5fbd:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5fc1:	48 01 fa             	add    rdx,rdi
    5fc4:	48 89 85 b0 d7 ff ff 	mov    QWORD PTR [rbp-0x2850],rax
    5fcb:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5fcf:	48 01 fa             	add    rdx,rdi
    5fd2:	48 89 85 a8 d7 ff ff 	mov    QWORD PTR [rbp-0x2858],rax
    5fd9:	4c 03 95 a0 d7 ff ff 	add    r10,QWORD PTR [rbp-0x2860]
    5fe0:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    5fe4:	4c 63 95 08 d0 ff ff 	movsxd r10,DWORD PTR [rbp-0x2ff8]
    5feb:	48 89 85 a0 d7 ff ff 	mov    QWORD PTR [rbp-0x2860],rax
    5ff2:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    5ff6:	48 01 fa             	add    rdx,rdi
    5ff9:	4d 01 ca             	add    r10,r9
    5ffc:	48 89 85 98 d7 ff ff 	mov    QWORD PTR [rbp-0x2868],rax
    6003:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    6007:	48 01 fa             	add    rdx,rdi
    600a:	48 89 85 90 d7 ff ff 	mov    QWORD PTR [rbp-0x2870],rax
    6011:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    6015:	4c 63 95 84 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x237c]
    601c:	48 89 85 88 d7 ff ff 	mov    QWORD PTR [rbp-0x2878],rax
    6023:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    6027:	48 01 fa             	add    rdx,rdi
    602a:	4d 01 ca             	add    r10,r9
    602d:	48 89 85 80 d7 ff ff 	mov    QWORD PTR [rbp-0x2880],rax
    6034:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    6038:	4c 63 95 04 d0 ff ff 	movsxd r10,DWORD PTR [rbp-0x2ffc]
    603f:	48 89 85 78 d7 ff ff 	mov    QWORD PTR [rbp-0x2888],rax
    6046:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    604a:	48 01 fa             	add    rdx,rdi
    604d:	4d 01 ca             	add    r10,r9
    6050:	48 89 85 70 d7 ff ff 	mov    QWORD PTR [rbp-0x2890],rax
    6057:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    605b:	48 01 fa             	add    rdx,rdi
    605e:	48 89 85 68 d7 ff ff 	mov    QWORD PTR [rbp-0x2898],rax
    6065:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    6069:	4c 63 95 24 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23dc]
    6070:	48 89 85 60 d7 ff ff 	mov    QWORD PTR [rbp-0x28a0],rax
    6077:	4d 01 ca             	add    r10,r9
    607a:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    607e:	4c 63 95 80 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2380]
    6085:	48 89 85 58 d7 ff ff 	mov    QWORD PTR [rbp-0x28a8],rax
    608c:	4d 01 ca             	add    r10,r9
    608f:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    6093:	4c 63 95 7c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2384]
    609a:	48 89 85 50 d7 ff ff 	mov    QWORD PTR [rbp-0x28b0],rax
    60a1:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    60a5:	48 01 fa             	add    rdx,rdi
    60a8:	48 89 85 48 d7 ff ff 	mov    QWORD PTR [rbp-0x28b8],rax
    60af:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    60b3:	48 01 fa             	add    rdx,rdi
    60b6:	4d 01 ca             	add    r10,r9
    60b9:	48 89 85 40 d7 ff ff 	mov    QWORD PTR [rbp-0x28c0],rax
    60c0:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    60c4:	48 01 fa             	add    rdx,rdi
    60c7:	48 89 85 38 d7 ff ff 	mov    QWORD PTR [rbp-0x28c8],rax
    60ce:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    60d2:	4c 63 95 78 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2388]
    60d9:	48 89 85 30 d7 ff ff 	mov    QWORD PTR [rbp-0x28d0],rax
    60e0:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    60e4:	48 01 fa             	add    rdx,rdi
    60e7:	4d 01 ca             	add    r10,r9
    60ea:	48 89 85 28 d7 ff ff 	mov    QWORD PTR [rbp-0x28d8],rax
    60f1:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    60f5:	48 89 85 20 d7 ff ff 	mov    QWORD PTR [rbp-0x28e0],rax
    60fc:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    6100:	48 01 fa             	add    rdx,rdi
    6103:	48 89 85 18 d7 ff ff 	mov    QWORD PTR [rbp-0x28e8],rax
    610a:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    610e:	48 01 fa             	add    rdx,rdi
    6111:	49 01 da             	add    r10,rbx
    6114:	48 89 85 10 d7 ff ff 	mov    QWORD PTR [rbp-0x28f0],rax
    611b:	48 8d 04 d1          	lea    rax,[rcx+rdx*8]
    611f:	48 01 fa             	add    rdx,rdi
    6122:	48 89 85 08 d7 ff ff 	mov    QWORD PTR [rbp-0x28f8],rax
    6129:	4a 8d 04 d6          	lea    rax,[rsi+r10*8]
    612d:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6131:	48 01 fa             	add    rdx,rdi
    6134:	4c 89 95 00 d7 ff ff 	mov    QWORD PTR [rbp-0x2900],r10
    613b:	4c 63 95 74 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x238c]
    6142:	4d 01 ca             	add    r10,r9
    6145:	4e 8d 14 d6          	lea    r10,[rsi+r10*8]
    6149:	4c 89 55 90          	mov    QWORD PTR [rbp-0x70],r10
    614d:	4c 63 95 70 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2390]
    6154:	4d 01 ca             	add    r10,r9
    6157:	4e 8d 14 d6          	lea    r10,[rsi+r10*8]
    615b:	4c 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],r10
    6162:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6166:	48 01 fa             	add    rdx,rdi
    6169:	4c 89 95 f8 d6 ff ff 	mov    QWORD PTR [rbp-0x2908],r10
    6170:	4c 63 95 6c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2394]
    6177:	4d 01 ca             	add    r10,r9
    617a:	4e 8d 14 d6          	lea    r10,[rsi+r10*8]
    617e:	4c 89 95 f0 d6 ff ff 	mov    QWORD PTR [rbp-0x2910],r10
    6185:	4c 63 95 68 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x2398]
    618c:	4d 01 ca             	add    r10,r9
    618f:	4e 8d 14 d6          	lea    r10,[rsi+r10*8]
    6193:	4c 89 95 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],r10
    619a:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    619e:	48 01 fa             	add    rdx,rdi
    61a1:	4c 89 95 e8 d6 ff ff 	mov    QWORD PTR [rbp-0x2918],r10
    61a8:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    61ac:	48 01 fa             	add    rdx,rdi
    61af:	4c 89 95 e0 d6 ff ff 	mov    QWORD PTR [rbp-0x2920],r10
    61b6:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    61ba:	48 01 fa             	add    rdx,rdi
    61bd:	4c 89 95 d8 d6 ff ff 	mov    QWORD PTR [rbp-0x2928],r10
    61c4:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    61c8:	48 01 fa             	add    rdx,rdi
    61cb:	4c 89 95 d0 d6 ff ff 	mov    QWORD PTR [rbp-0x2930],r10
    61d2:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    61d6:	48 01 fa             	add    rdx,rdi
    61d9:	4c 89 95 c8 d6 ff ff 	mov    QWORD PTR [rbp-0x2938],r10
    61e0:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    61e4:	48 01 fa             	add    rdx,rdi
    61e7:	4c 89 95 c0 d6 ff ff 	mov    QWORD PTR [rbp-0x2940],r10
    61ee:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    61f2:	48 01 fa             	add    rdx,rdi
    61f5:	4c 89 95 b8 d6 ff ff 	mov    QWORD PTR [rbp-0x2948],r10
    61fc:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6200:	48 01 fa             	add    rdx,rdi
    6203:	4c 89 95 b0 d6 ff ff 	mov    QWORD PTR [rbp-0x2950],r10
    620a:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    620e:	48 01 fa             	add    rdx,rdi
    6211:	4c 89 95 a8 d6 ff ff 	mov    QWORD PTR [rbp-0x2958],r10
    6218:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    621c:	48 01 fa             	add    rdx,rdi
    621f:	4c 89 95 a0 d6 ff ff 	mov    QWORD PTR [rbp-0x2960],r10
    6226:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    622a:	48 01 fa             	add    rdx,rdi
    622d:	4c 89 95 98 d6 ff ff 	mov    QWORD PTR [rbp-0x2968],r10
    6234:	4c 63 95 64 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x239c]
    623b:	4d 01 ca             	add    r10,r9
    623e:	4e 8d 14 d6          	lea    r10,[rsi+r10*8]
    6242:	4c 89 95 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],r10
    6249:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    624d:	48 01 fa             	add    rdx,rdi
    6250:	4c 89 95 90 d6 ff ff 	mov    QWORD PTR [rbp-0x2970],r10
    6257:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    625b:	48 01 fa             	add    rdx,rdi
    625e:	4c 89 95 88 d6 ff ff 	mov    QWORD PTR [rbp-0x2978],r10
    6265:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6269:	48 01 fa             	add    rdx,rdi
    626c:	4c 89 95 80 d6 ff ff 	mov    QWORD PTR [rbp-0x2980],r10
    6273:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6277:	48 01 fa             	add    rdx,rdi
    627a:	4c 89 95 78 d6 ff ff 	mov    QWORD PTR [rbp-0x2988],r10
    6281:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6285:	48 01 fa             	add    rdx,rdi
    6288:	4c 89 95 70 d6 ff ff 	mov    QWORD PTR [rbp-0x2990],r10
    628f:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6293:	48 01 fa             	add    rdx,rdi
    6296:	4c 89 95 68 d6 ff ff 	mov    QWORD PTR [rbp-0x2998],r10
    629d:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    62a1:	48 01 fa             	add    rdx,rdi
    62a4:	4c 89 95 60 d6 ff ff 	mov    QWORD PTR [rbp-0x29a0],r10
    62ab:	4c 63 95 60 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23a0]
    62b2:	4d 01 ca             	add    r10,r9
    62b5:	4e 8d 14 d6          	lea    r10,[rsi+r10*8]
    62b9:	4c 89 95 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],r10
    62c0:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    62c4:	48 01 fa             	add    rdx,rdi
    62c7:	4c 89 95 58 d6 ff ff 	mov    QWORD PTR [rbp-0x29a8],r10
    62ce:	4c 63 95 08 dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23f8]
    62d5:	4d 01 ca             	add    r10,r9
    62d8:	4e 8d 14 d6          	lea    r10,[rsi+r10*8]
    62dc:	4c 89 95 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],r10
    62e3:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    62e7:	48 01 fa             	add    rdx,rdi
    62ea:	4c 89 95 50 d6 ff ff 	mov    QWORD PTR [rbp-0x29b0],r10
    62f1:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    62f5:	48 01 fa             	add    rdx,rdi
    62f8:	4c 89 95 48 d6 ff ff 	mov    QWORD PTR [rbp-0x29b8],r10
    62ff:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6303:	48 01 fa             	add    rdx,rdi
    6306:	4c 89 95 40 d6 ff ff 	mov    QWORD PTR [rbp-0x29c0],r10
    630d:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6311:	48 01 fa             	add    rdx,rdi
    6314:	4c 89 95 38 d6 ff ff 	mov    QWORD PTR [rbp-0x29c8],r10
    631b:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    631f:	48 01 fa             	add    rdx,rdi
    6322:	4c 89 95 30 d6 ff ff 	mov    QWORD PTR [rbp-0x29d0],r10
    6329:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    632d:	48 01 fa             	add    rdx,rdi
    6330:	4c 89 95 28 d6 ff ff 	mov    QWORD PTR [rbp-0x29d8],r10
    6337:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    633b:	48 01 fa             	add    rdx,rdi
    633e:	4c 89 95 20 d6 ff ff 	mov    QWORD PTR [rbp-0x29e0],r10
    6345:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6349:	48 01 fa             	add    rdx,rdi
    634c:	4c 89 95 18 d6 ff ff 	mov    QWORD PTR [rbp-0x29e8],r10
    6353:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6357:	48 01 fa             	add    rdx,rdi
    635a:	4c 89 95 10 d6 ff ff 	mov    QWORD PTR [rbp-0x29f0],r10
    6361:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6365:	48 01 fa             	add    rdx,rdi
    6368:	4c 89 95 08 d6 ff ff 	mov    QWORD PTR [rbp-0x29f8],r10
    636f:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6373:	48 01 fa             	add    rdx,rdi
    6376:	4c 89 95 00 d6 ff ff 	mov    QWORD PTR [rbp-0x2a00],r10
    637d:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    6381:	48 01 fa             	add    rdx,rdi
    6384:	4c 89 95 f8 d5 ff ff 	mov    QWORD PTR [rbp-0x2a08],r10
    638b:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    638f:	48 01 fa             	add    rdx,rdi
    6392:	4c 89 95 f0 d5 ff ff 	mov    QWORD PTR [rbp-0x2a10],r10
    6399:	4c 8d 14 d1          	lea    r10,[rcx+rdx*8]
    639d:	48 01 fa             	add    rdx,rdi
    63a0:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    63a4:	48 01 fa             	add    rdx,rdi
    63a7:	4c 89 95 e8 d5 ff ff 	mov    QWORD PTR [rbp-0x2a18],r10
    63ae:	4c 63 95 5c dc ff ff 	movsxd r10,DWORD PTR [rbp-0x23a4]
    63b5:	48 89 9d e0 d5 ff ff 	mov    QWORD PTR [rbp-0x2a20],rbx
    63bc:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    63c0:	48 01 fa             	add    rdx,rdi
    63c3:	48 89 9d d8 d5 ff ff 	mov    QWORD PTR [rbp-0x2a28],rbx
    63ca:	48 63 9d 58 dc ff ff 	movsxd rbx,DWORD PTR [rbp-0x23a8]
    63d1:	4d 01 ca             	add    r10,r9
    63d4:	4e 8d 14 d6          	lea    r10,[rsi+r10*8]
    63d8:	49 01 d9             	add    r9,rbx
    63db:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    63df:	48 01 fa             	add    rdx,rdi
    63e2:	48 89 9d d0 d5 ff ff 	mov    QWORD PTR [rbp-0x2a30],rbx
    63e9:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    63ed:	48 01 fa             	add    rdx,rdi
    63f0:	4e 8d 0c ce          	lea    r9,[rsi+r9*8]
    63f4:	48 89 9d c8 d5 ff ff 	mov    QWORD PTR [rbp-0x2a38],rbx
    63fb:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    63ff:	48 01 fa             	add    rdx,rdi
    6402:	48 89 9d c0 d5 ff ff 	mov    QWORD PTR [rbp-0x2a40],rbx
    6409:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    640d:	48 01 fa             	add    rdx,rdi
    6410:	48 89 9d b8 d5 ff ff 	mov    QWORD PTR [rbp-0x2a48],rbx
    6417:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    641b:	48 01 fa             	add    rdx,rdi
    641e:	48 89 9d b0 d5 ff ff 	mov    QWORD PTR [rbp-0x2a50],rbx
    6425:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6429:	48 01 fa             	add    rdx,rdi
    642c:	48 89 9d a8 d5 ff ff 	mov    QWORD PTR [rbp-0x2a58],rbx
    6433:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6437:	48 01 fa             	add    rdx,rdi
    643a:	48 89 9d a0 d5 ff ff 	mov    QWORD PTR [rbp-0x2a60],rbx
    6441:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6445:	48 01 fa             	add    rdx,rdi
    6448:	48 89 9d 98 d5 ff ff 	mov    QWORD PTR [rbp-0x2a68],rbx
    644f:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6453:	48 01 fa             	add    rdx,rdi
    6456:	48 89 9d 90 d5 ff ff 	mov    QWORD PTR [rbp-0x2a70],rbx
    645d:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6461:	48 01 fa             	add    rdx,rdi
    6464:	48 89 9d 88 d5 ff ff 	mov    QWORD PTR [rbp-0x2a78],rbx
    646b:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    646f:	48 01 fa             	add    rdx,rdi
    6472:	48 89 9d 80 d5 ff ff 	mov    QWORD PTR [rbp-0x2a80],rbx
    6479:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    647d:	48 01 fa             	add    rdx,rdi
    6480:	48 89 9d 78 d5 ff ff 	mov    QWORD PTR [rbp-0x2a88],rbx
    6487:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    648b:	48 01 fa             	add    rdx,rdi
    648e:	48 89 9d 70 d5 ff ff 	mov    QWORD PTR [rbp-0x2a90],rbx
    6495:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6499:	48 01 fa             	add    rdx,rdi
    649c:	48 89 9d 68 d5 ff ff 	mov    QWORD PTR [rbp-0x2a98],rbx
    64a3:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    64a7:	48 01 fa             	add    rdx,rdi
    64aa:	48 89 9d 60 d5 ff ff 	mov    QWORD PTR [rbp-0x2aa0],rbx
    64b1:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    64b5:	48 01 fa             	add    rdx,rdi
    64b8:	48 89 9d 58 d5 ff ff 	mov    QWORD PTR [rbp-0x2aa8],rbx
    64bf:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    64c3:	48 01 fa             	add    rdx,rdi
    64c6:	48 89 9d 50 d5 ff ff 	mov    QWORD PTR [rbp-0x2ab0],rbx
    64cd:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    64d1:	48 01 fa             	add    rdx,rdi
    64d4:	48 89 9d 48 d5 ff ff 	mov    QWORD PTR [rbp-0x2ab8],rbx
    64db:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    64df:	48 01 fa             	add    rdx,rdi
    64e2:	62 e1 fd 48 28 0d d4 	vmovapd zmm17,ZMMWORD PTR [rip+0x9dd4]        # 102c0 <_IO_stdin_used+0x3c0>
    64e9:	9d 00 00 
    64ec:	48 89 9d 40 d5 ff ff 	mov    QWORD PTR [rbp-0x2ac0],rbx
    64f3:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    64f7:	48 01 fa             	add    rdx,rdi
    64fa:	62 e1 fd 48 28 3d 3c 	vmovapd zmm23,ZMMWORD PTR [rip+0x9e3c]        # 10340 <_IO_stdin_used+0x440>
    6501:	9e 00 00 
    6504:	48 89 9d 38 d5 ff ff 	mov    QWORD PTR [rbp-0x2ac8],rbx
    650b:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    650f:	48 01 fa             	add    rdx,rdi
    6512:	62 71 fd 48 28 05 64 	vmovapd zmm8,ZMMWORD PTR [rip+0x9e64]        # 10380 <_IO_stdin_used+0x480>
    6519:	9e 00 00 
    651c:	48 89 9d 30 d5 ff ff 	mov    QWORD PTR [rbp-0x2ad0],rbx
    6523:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6527:	48 01 fa             	add    rdx,rdi
    652a:	48 89 9d 28 d5 ff ff 	mov    QWORD PTR [rbp-0x2ad8],rbx
    6531:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6535:	48 01 fa             	add    rdx,rdi
    6538:	48 89 9d 20 d5 ff ff 	mov    QWORD PTR [rbp-0x2ae0],rbx
    653f:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6543:	48 01 fa             	add    rdx,rdi
    6546:	48 89 9d 18 d5 ff ff 	mov    QWORD PTR [rbp-0x2ae8],rbx
    654d:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6551:	48 01 fa             	add    rdx,rdi
    6554:	48 89 9d 10 d5 ff ff 	mov    QWORD PTR [rbp-0x2af0],rbx
    655b:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    655f:	48 01 fa             	add    rdx,rdi
    6562:	48 89 9d 08 d5 ff ff 	mov    QWORD PTR [rbp-0x2af8],rbx
    6569:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    656d:	48 01 fa             	add    rdx,rdi
    6570:	48 89 9d 00 d5 ff ff 	mov    QWORD PTR [rbp-0x2b00],rbx
    6577:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    657b:	48 01 fa             	add    rdx,rdi
    657e:	48 89 9d f8 d4 ff ff 	mov    QWORD PTR [rbp-0x2b08],rbx
    6585:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6589:	48 01 fa             	add    rdx,rdi
    658c:	48 89 9d f0 d4 ff ff 	mov    QWORD PTR [rbp-0x2b10],rbx
    6593:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6597:	48 01 fa             	add    rdx,rdi
    659a:	48 89 9d e8 d4 ff ff 	mov    QWORD PTR [rbp-0x2b18],rbx
    65a1:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    65a5:	48 01 fa             	add    rdx,rdi
    65a8:	48 89 9d e0 d4 ff ff 	mov    QWORD PTR [rbp-0x2b20],rbx
    65af:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    65b3:	48 01 fa             	add    rdx,rdi
    65b6:	48 89 9d d8 d4 ff ff 	mov    QWORD PTR [rbp-0x2b28],rbx
    65bd:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    65c1:	48 01 fa             	add    rdx,rdi
    65c4:	48 89 9d d0 d4 ff ff 	mov    QWORD PTR [rbp-0x2b30],rbx
    65cb:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    65cf:	48 01 fa             	add    rdx,rdi
    65d2:	48 89 9d c8 d4 ff ff 	mov    QWORD PTR [rbp-0x2b38],rbx
    65d9:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    65dd:	48 01 fa             	add    rdx,rdi
    65e0:	48 89 9d c0 d4 ff ff 	mov    QWORD PTR [rbp-0x2b40],rbx
    65e7:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    65eb:	48 01 fa             	add    rdx,rdi
    65ee:	48 89 9d b8 d4 ff ff 	mov    QWORD PTR [rbp-0x2b48],rbx
    65f5:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    65f9:	48 01 fa             	add    rdx,rdi
    65fc:	48 89 9d b0 d4 ff ff 	mov    QWORD PTR [rbp-0x2b50],rbx
    6603:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6607:	48 01 fa             	add    rdx,rdi
    660a:	48 89 9d a8 d4 ff ff 	mov    QWORD PTR [rbp-0x2b58],rbx
    6611:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6615:	48 01 fa             	add    rdx,rdi
    6618:	48 89 9d a0 d4 ff ff 	mov    QWORD PTR [rbp-0x2b60],rbx
    661f:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6623:	48 01 fa             	add    rdx,rdi
    6626:	48 89 9d 98 d4 ff ff 	mov    QWORD PTR [rbp-0x2b68],rbx
    662d:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6631:	48 01 fa             	add    rdx,rdi
    6634:	48 89 9d 90 d4 ff ff 	mov    QWORD PTR [rbp-0x2b70],rbx
    663b:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    663f:	48 01 fa             	add    rdx,rdi
    6642:	48 89 9d 88 d4 ff ff 	mov    QWORD PTR [rbp-0x2b78],rbx
    6649:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    664d:	48 01 fa             	add    rdx,rdi
    6650:	48 89 9d 80 d4 ff ff 	mov    QWORD PTR [rbp-0x2b80],rbx
    6657:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    665b:	48 01 fa             	add    rdx,rdi
    665e:	48 89 9d 78 d4 ff ff 	mov    QWORD PTR [rbp-0x2b88],rbx
    6665:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6669:	48 01 fa             	add    rdx,rdi
    666c:	48 89 9d 70 d4 ff ff 	mov    QWORD PTR [rbp-0x2b90],rbx
    6673:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6677:	48 01 fa             	add    rdx,rdi
    667a:	48 89 9d 68 d4 ff ff 	mov    QWORD PTR [rbp-0x2b98],rbx
    6681:	48 01 d7             	add    rdi,rdx
    6684:	48 8d 1c d1          	lea    rbx,[rcx+rdx*8]
    6688:	48 89 9d 60 d4 ff ff 	mov    QWORD PTR [rbp-0x2ba0],rbx
    668f:	48 8d 14 f9          	lea    rdx,[rcx+rdi*8]
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    6693:	31 ff                	xor    edi,edi
    6695:	62 61 fd 48 28 3d 21 	vmovapd zmm31,ZMMWORD PTR [rip+0x9d21]        # 103c0 <_IO_stdin_used+0x4c0>
    669c:	9d 00 00 
    669f:	48 89 b5 f0 cf ff ff 	mov    QWORD PTR [rbp-0x3010],rsi
    66a6:	48 8b 9d 10 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xf0]
    66ad:	48 89 95 58 d4 ff ff 	mov    QWORD PTR [rbp-0x2ba8],rdx
    66b4:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    66b8:	89 bd 48 e5 ff ff    	mov    DWORD PTR [rbp-0x1ab8],edi
    66be:	48 8b bd d0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x130]
    66c5:	44 89 bd f8 cf ff ff 	mov    DWORD PTR [rbp-0x3008],r15d
    66cc:	4c 8b bd 10 fe ff ff 	mov    r15,QWORD PTR [rbp-0x1f0]
    66d3:	48 89 8d e8 cf ff ff 	mov    QWORD PTR [rbp-0x3018],rcx
    66da:	62 71 fd 48 28 15 1c 	vmovapd zmm10,ZMMWORD PTR [rip+0x9d1c]        # 10400 <_IO_stdin_used+0x500>
    66e1:	9d 00 00 
    66e4:	44 89 85 e4 cf ff ff 	mov    DWORD PTR [rbp-0x301c],r8d
    66eb:	62 e1 fd 48 28 05 4b 	vmovapd zmm16,ZMMWORD PTR [rip+0x9d4b]        # 10440 <_IO_stdin_used+0x540>
    66f2:	9d 00 00 
    66f5:	44 89 ad e0 cf ff ff 	mov    DWORD PTR [rbp-0x3020],r13d
    66fc:	62 e1 fd 48 28 15 7a 	vmovapd zmm18,ZMMWORD PTR [rip+0x9d7a]        # 10480 <_IO_stdin_used+0x580>
    6703:	9d 00 00 
    6706:	62 61 fd 48 28 25 30 	vmovapd zmm28,ZMMWORD PTR [rip+0x9e30]        # 10540 <_IO_stdin_used+0x640>
    670d:	9e 00 00 
    6710:	62 71 fd 48 28 1d 66 	vmovapd zmm11,ZMMWORD PTR [rip+0x9e66]        # 10580 <_IO_stdin_used+0x680>
    6717:	9e 00 00 
    671a:	62 61 fd 48 28 35 9c 	vmovapd zmm30,ZMMWORD PTR [rip+0x9e9c]        # 105c0 <_IO_stdin_used+0x6c0>
    6721:	9e 00 00 
    6724:	62 e1 fd 48 28 1d d2 	vmovapd zmm19,ZMMWORD PTR [rip+0x9ed2]        # 10600 <_IO_stdin_used+0x700>
    672b:	9e 00 00 
    672e:	62 71 fd 48 28 3d 08 	vmovapd zmm15,ZMMWORD PTR [rip+0x9f08]        # 10640 <_IO_stdin_used+0x740>
    6735:	9f 00 00 
    6738:	62 61 fd 48 28 1d 3e 	vmovapd zmm27,ZMMWORD PTR [rip+0x9f3e]        # 10680 <_IO_stdin_used+0x780>
    673f:	9f 00 00 
    6742:	62 61 fd 48 28 0d 74 	vmovapd zmm25,ZMMWORD PTR [rip+0x9f74]        # 106c0 <_IO_stdin_used+0x7c0>
    6749:	9f 00 00 
    674c:	62 61 fd 48 28 05 aa 	vmovapd zmm24,ZMMWORD PTR [rip+0x9faa]        # 10700 <_IO_stdin_used+0x800>
    6753:	9f 00 00 
    6756:	62 e1 fd 48 28 25 60 	vmovapd zmm20,ZMMWORD PTR [rip+0xa060]        # 107c0 <_IO_stdin_used+0x8c0>
    675d:	a0 00 00 
    6760:	62 f1 fd 48 28 1d 96 	vmovapd zmm3,ZMMWORD PTR [rip+0xa096]        # 10800 <_IO_stdin_used+0x900>
    6767:	a0 00 00 
    676a:	62 61 fd 48 28 2d cc 	vmovapd zmm29,ZMMWORD PTR [rip+0xa0cc]        # 10840 <_IO_stdin_used+0x940>
    6771:	a0 00 00 
    6774:	62 71 fd 48 28 25 02 	vmovapd zmm12,ZMMWORD PTR [rip+0xa102]        # 10880 <_IO_stdin_used+0x980>
    677b:	a1 00 00 
    677e:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
    6785:	4c 8b 85 90 fe ff ff 	mov    r8,QWORD PTR [rbp-0x170]
    678c:	62 71 fd 48 28 35 aa 	vmovapd zmm14,ZMMWORD PTR [rip+0xa1aa]        # 10940 <_IO_stdin_used+0xa40>
    6793:	a1 00 00 
    6796:	4c 8b ad 50 fe ff ff 	mov    r13,QWORD PTR [rbp-0x1b0]
    679d:	62 71 fd 48 28 2d d9 	vmovapd zmm13,ZMMWORD PTR [rip+0xa1d9]        # 10980 <_IO_stdin_used+0xa80>
    67a4:	a1 00 00 
    67a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    67ae:	00 00 
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    67b0:	48 8b b5 b8 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2748]
    67b7:	62 e1 fd 48 28 2e    	vmovapd zmm21,ZMMWORD PTR [rsi]
    67bd:	48 8b b5 c0 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2740]
    67c4:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    67ca:	62 b1 c5 40 59 cd    	vmulpd zmm1,zmm23,zmm21
    67d0:	48 8b b5 c8 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2738]
    67d7:	62 e1 fd 48 29 ad 50 	vmovapd ZMMWORD PTR [rbp-0x11b0],zmm21
    67de:	ee ff ff 
    67e1:	62 f1 fd 48 29 85 50 	vmovapd ZMMWORD PTR [rbp-0xab0],zmm0
    67e8:	f5 ff ff 
    67eb:	62 f1 fd 48 10 2e    	vmovupd zmm5,ZMMWORD PTR [rsi]
    67f1:	62 f1 fd 48 59 05 05 	vmulpd zmm0,zmm0,ZMMWORD PTR [rip+0x9b05]        # 10300 <_IO_stdin_used+0x400>
    67f8:	9b 00 00 
    67fb:	48 8b b5 d0 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2730]
    6802:	62 f1 fd 48 29 ad 10 	vmovapd ZMMWORD PTR [rbp-0xaf0],zmm5
    6809:	f5 ff ff 
    680c:	62 f1 f5 40 59 fd    	vmulpd zmm7,zmm17,zmm5
    6812:	62 e1 fd 48 10 36    	vmovupd zmm22,ZMMWORD PTR [rsi]
    6818:	48 8b b5 d8 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2728]
    681f:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    6825:	62 b1 bd 48 59 ce    	vmulpd zmm1,zmm8,zmm22
    682b:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
    6831:	48 8b b5 e0 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2720]
    6838:	62 e1 fd 48 29 b5 d0 	vmovapd ZMMWORD PTR [rbp-0x1830],zmm22
    683f:	e7 ff ff 
    6842:	62 f1 fd 48 29 bd 90 	vmovapd ZMMWORD PTR [rbp-0x2c70],zmm7
    6849:	d3 ff ff 
    684c:	62 61 fd 48 10 16    	vmovupd zmm26,ZMMWORD PTR [rsi]
        c[i + 0*ldc] = dotp;
    6852:	48 8b b5 e8 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2718]
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    6859:	62 f1 fd 48 29 a5 d0 	vmovapd ZMMWORD PTR [rbp-0xb30],zmm4
    6860:	f4 ff ff 
    6863:	62 f1 fd 48 58 c7    	vaddpd zmm0,zmm0,zmm7
    6869:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    686f:	62 f1 dd 48 58 cc    	vaddpd zmm1,zmm4,zmm4
    6875:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    687b:	62 91 85 40 59 ca    	vmulpd zmm1,zmm31,zmm26
    6881:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 0*ldc] = dotp;
    6887:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    688d:	48 8b b5 f0 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2710]
    6894:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    689a:	48 8b b5 f8 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2708]
    68a1:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    68a7:	48 8b b5 00 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2700]
    68ae:	62 f1 ed 40 59 c1    	vmulpd zmm0,zmm18,zmm1
    68b4:	62 e1 fd 48 10 36    	vmovupd zmm22,ZMMWORD PTR [rsi]
    68ba:	48 8b b5 08 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26f8]
    68c1:	62 e1 fd 48 29 b5 90 	vmovapd ZMMWORD PTR [rbp-0x1270],zmm22
    68c8:	ed ff ff 
    68cb:	62 a1 ad 48 59 f6    	vmulpd zmm22,zmm10,zmm22
    68d1:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
    68d7:	48 8b b5 10 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26f0]
    68de:	62 f1 fd 48 10 36    	vmovupd zmm6,ZMMWORD PTR [rsi]
    68e4:	48 8b b5 18 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26e8]
    68eb:	62 f1 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0x1230],zmm1
    68f2:	ed ff ff 
    68f5:	62 f1 fd 48 58 c7    	vaddpd zmm0,zmm0,zmm7
    68fb:	62 f1 dd 48 59 0d bb 	vmulpd zmm1,zmm4,ZMMWORD PTR [rip+0x9bbb]        # 104c0 <_IO_stdin_used+0x5c0>
    6902:	9b 00 00 
    6905:	62 f1 fd 48 29 b5 90 	vmovapd ZMMWORD PTR [rbp-0xb70],zmm6
    690c:	f4 ff ff 
    690f:	62 e1 fd 48 10 2e    	vmovupd zmm21,ZMMWORD PTR [rsi]
    6915:	48 8b b5 20 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26e0]
    691c:	62 b1 fd 48 58 c6    	vaddpd zmm0,zmm0,zmm22
    6922:	62 71 fd 48 10 0e    	vmovupd zmm9,ZMMWORD PTR [rsi]
    6928:	48 8b b5 28 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26d8]
    692f:	62 e1 fd 48 29 ad d0 	vmovapd ZMMWORD PTR [rbp-0x130],zmm21
    6936:	fe ff ff 
    6939:	62 d1 fd 48 28 e9    	vmovapd zmm5,zmm9
    693f:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    6945:	62 f1 c5 40 59 c6    	vmulpd zmm0,zmm23,zmm6
    694b:	62 f1 fd 48 29 ad 50 	vmovapd ZMMWORD PTR [rbp-0x12b0],zmm5
    6952:	ed ff ff 
    6955:	62 11 fd 40 59 ca    	vmulpd zmm9,zmm16,zmm26
    695b:	62 f1 f5 48 58 c8    	vaddpd zmm1,zmm1,zmm0
    6961:	62 f1 d5 40 59 05 95 	vmulpd zmm0,zmm21,ZMMWORD PTR [rip+0x9b95]        # 10500 <_IO_stdin_used+0x600>
    6968:	9b 00 00 
    696b:	62 71 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x1770],zmm9
    6972:	e8 ff ff 
    6975:	62 71 fd 48 10 0e    	vmovupd zmm9,ZMMWORD PTR [rsi]
    697b:	48 8b b5 30 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26d0]
    6982:	62 71 fd 48 29 8d 50 	vmovapd ZMMWORD PTR [rbp-0xbb0],zmm9
    6989:	f4 ff ff 
    698c:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    6992:	48 8b b5 38 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26c8]
    6999:	62 f1 fd 48 29 95 90 	vmovapd ZMMWORD PTR [rbp-0x1870],zmm2
    69a0:	e7 ff ff 
    69a3:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    69a9:	62 f1 9d 40 59 cd    	vmulpd zmm1,zmm28,zmm5
    69af:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
        c[i + 1*ldc] = dotp;
    69b5:	48 8b b5 40 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26c0]
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    69bc:	62 f1 fd 48 29 95 10 	vmovapd ZMMWORD PTR [rbp-0xbf0],zmm2
    69c3:	f4 ff ff 
    69c6:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    69cc:	62 d1 b5 48 58 c9    	vaddpd zmm1,zmm9,zmm9
    69d2:	62 f1 fd 48 58 85 90 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x1770]
    69d9:	e8 ff ff 
    69dc:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    69e2:	62 f1 a5 48 59 85 90 	vmulpd zmm0,zmm11,ZMMWORD PTR [rbp-0x1870]
    69e9:	e7 ff ff 
    69ec:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    69f2:	62 f1 ed 48 58 ca    	vaddpd zmm1,zmm2,zmm2
    69f8:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 1*ldc] = dotp;
    69fe:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    6a04:	48 8b b5 48 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26b8]
    6a0b:	62 f1 fd 48 10 36    	vmovupd zmm6,ZMMWORD PTR [rsi]
    6a11:	62 71 cd 48 59 0d a5 	vmulpd zmm9,zmm6,ZMMWORD PTR [rip+0x9aa5]        # 104c0 <_IO_stdin_used+0x5c0>
    6a18:	9a 00 00 
    6a1b:	48 8b b5 50 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26b0]
    6a22:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6a28:	48 8b b5 58 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26a8]
    6a2f:	62 71 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x1cf0],zmm9
    6a36:	e3 ff ff 
    6a39:	62 f1 fd 48 10 2e    	vmovupd zmm5,ZMMWORD PTR [rsi]
    6a3f:	48 8b b5 60 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x26a0]
    6a46:	62 f1 fd 48 28 c8    	vmovapd zmm1,zmm0
    6a4c:	62 f1 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0xc30],zmm1
    6a53:	f3 ff ff 
    6a56:	62 f1 fd 48 29 ad 10 	vmovapd ZMMWORD PTR [rbp-0x2f0],zmm5
    6a5d:	fd ff ff 
    6a60:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    6a66:	48 8b b5 68 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2698]
    6a6d:	62 f1 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x330],zmm2
    6a74:	fc ff ff 
    6a77:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6a7d:	48 8b b5 70 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2690]
    6a84:	62 f1 fd 48 29 85 10 	vmovapd ZMMWORD PTR [rbp-0x6f0],zmm0
    6a8b:	f9 ff ff 
    6a8e:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6a94:	48 8b b5 78 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2688]
    6a9b:	62 71 fd 48 10 0e    	vmovupd zmm9,ZMMWORD PTR [rsi]
    6aa1:	62 e1 8d 40 59 e8    	vmulpd zmm21,zmm30,zmm0
    6aa7:	48 8b b5 80 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2680]
    6aae:	62 f1 fd 48 29 85 90 	vmovapd ZMMWORD PTR [rbp-0x370],zmm0
    6ab5:	fc ff ff 
    6ab8:	62 71 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x170],zmm9
    6abf:	fe ff ff 
    6ac2:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
        c[i + 2*ldc] = dotp;
    6ac8:	48 8b b5 88 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2678]
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    6acf:	62 f1 fd 48 29 85 50 	vmovapd ZMMWORD PTR [rbp-0x18b0],zmm0
    6ad6:	e7 ff ff 
    6ad9:	62 f1 e5 40 59 c1    	vmulpd zmm0,zmm19,zmm1
    6adf:	62 f1 fd 48 58 85 10 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x1cf0]
    6ae6:	e3 ff ff 
    6ae9:	62 f1 fd 48 58 cd    	vaddpd zmm1,zmm0,zmm5
    6aef:	62 f1 85 48 59 c2    	vmulpd zmm0,zmm15,zmm2
    6af5:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    6afb:	62 f1 a5 40 59 8d 10 	vmulpd zmm1,zmm27,ZMMWORD PTR [rbp-0x6f0]
    6b02:	f9 ff ff 
    6b05:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    6b0b:	62 d1 f5 40 59 c9    	vmulpd zmm1,zmm17,zmm9
    6b11:	62 b1 fd 48 58 c5    	vaddpd zmm0,zmm0,zmm21
    6b17:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    6b1d:	62 f1 b5 40 59 8d 50 	vmulpd zmm1,zmm25,ZMMWORD PTR [rbp-0x18b0]
    6b24:	e7 ff ff 
    6b27:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 2*ldc] = dotp;
    6b2d:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    6b33:	48 8b b5 90 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2670]
    6b3a:	62 71 fd 48 10 0e    	vmovupd zmm9,ZMMWORD PTR [rsi]
    6b40:	48 8b b5 98 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2668]
    6b47:	62 71 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x12f0],zmm9
    6b4e:	ed ff ff 
    6b51:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    6b57:	48 8b b5 a0 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2660]
    6b5e:	62 f1 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x1330],zmm2
    6b65:	ec ff ff 
    6b68:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    6b6e:	48 8b b5 a8 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2658]
    6b75:	62 f1 fd 48 29 8d 50 	vmovapd ZMMWORD PTR [rbp-0x3b0],zmm1
    6b7c:	fc ff ff 
    6b7f:	62 f1 fd 48 10 2e    	vmovupd zmm5,ZMMWORD PTR [rsi]
    6b85:	48 8b b5 b0 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2650]
    6b8c:	62 71 fd 48 10 0e    	vmovupd zmm9,ZMMWORD PTR [rsi]
    6b92:	48 8b b5 b8 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2648]
    6b99:	62 71 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x1370],zmm9
    6ba0:	ec ff ff 
    6ba3:	62 d1 ed 40 59 d1    	vmulpd zmm2,zmm18,zmm9
    6ba9:	62 f1 fd 48 29 95 50 	vmovapd ZMMWORD PTR [rbp-0x1cb0],zmm2
    6bb0:	e3 ff ff 
    6bb3:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    6bb9:	48 8b b5 c0 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2640]
    6bc0:	62 f1 fd 48 29 95 50 	vmovapd ZMMWORD PTR [rbp-0x1b0],zmm2
    6bc7:	fe ff ff 
    6bca:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
        c[i + 3*ldc] = dotp;
    6bd0:	48 8b b5 c8 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2638]
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    6bd7:	62 71 fd 48 28 c8    	vmovapd zmm9,zmm0
    6bdd:	62 f1 fd 48 28 85 d0 	vmovapd zmm0,ZMMWORD PTR [rbp-0x1330]
    6be4:	ec ff ff 
    6be7:	62 f1 fd 48 59 0d cf 	vmulpd zmm1,zmm0,ZMMWORD PTR [rip+0x98cf]        # 104c0 <_IO_stdin_used+0x5c0>
    6bee:	98 00 00 
    6bf1:	62 71 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x3f0],zmm9
    6bf8:	fc ff ff 
    6bfb:	62 f1 8d 40 59 85 10 	vmulpd zmm0,zmm30,ZMMWORD PTR [rbp-0x12f0]
    6c02:	ed ff ff 
    6c05:	62 f1 f5 48 58 c8    	vaddpd zmm1,zmm1,zmm0
    6c0b:	62 f1 bd 40 59 85 50 	vmulpd zmm0,zmm24,ZMMWORD PTR [rbp-0x3b0]
    6c12:	fc ff ff 
    6c15:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    6c1b:	62 b1 d5 48 59 ca    	vmulpd zmm1,zmm5,zmm18
    6c21:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    6c27:	62 f1 ed 40 59 ca    	vmulpd zmm1,zmm18,zmm2
    6c2d:	62 f1 fd 48 58 85 50 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x1cb0]
    6c34:	e3 ff ff 
    6c37:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    6c3d:	62 f1 fd 48 28 05 f9 	vmovapd zmm0,ZMMWORD PTR [rip+0x9af9]        # 10740 <_IO_stdin_used+0x840>
    6c44:	9a 00 00 
    6c47:	62 d1 fd 48 59 c1    	vmulpd zmm0,zmm0,zmm9
    6c4d:	62 71 fd 48 28 8d 50 	vmovapd zmm9,ZMMWORD PTR [rbp-0xbb0]
    6c54:	f4 ff ff 
    6c57:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    6c5d:	62 f1 b5 48 59 0d 19 	vmulpd zmm1,zmm9,ZMMWORD PTR [rip+0x9b19]        # 10780 <_IO_stdin_used+0x880>
    6c64:	9b 00 00 
    6c67:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 3*ldc] = dotp;
    6c6d:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    6c73:	48 8b b5 d0 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2630]
    6c7a:	62 71 fd 48 10 0e    	vmovupd zmm9,ZMMWORD PTR [rsi]
    6c80:	48 8b b5 d8 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2628]
    6c87:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    6c8d:	48 8b b5 e0 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2620]
    6c94:	62 d1 e5 48 59 c9    	vmulpd zmm1,zmm3,zmm9
    6c9a:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6ca0:	48 8b b5 e8 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2618]
    6ca7:	62 f1 fd 48 29 85 50 	vmovapd ZMMWORD PTR [rbp-0xcb0],zmm0
    6cae:	f3 ff ff 
    6cb1:	62 f1 dd 40 59 c0    	vmulpd zmm0,zmm20,zmm0
    6cb7:	62 f1 fd 48 29 85 90 	vmovapd ZMMWORD PTR [rbp-0x1c70],zmm0
    6cbe:	e3 ff ff 
    6cc1:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6cc7:	62 f1 fd 48 29 85 10 	vmovapd ZMMWORD PTR [rbp-0xcf0],zmm0
    6cce:	f3 ff ff 
    6cd1:	62 f1 fd 48 29 95 50 	vmovapd ZMMWORD PTR [rbp-0x13b0],zmm2
    6cd8:	ec ff ff 
    6cdb:	62 f1 ed 48 59 05 1b 	vmulpd zmm0,zmm2,ZMMWORD PTR [rip+0x961b]        # 10300 <_IO_stdin_used+0x400>
    6ce2:	96 00 00 
        c[i + 4*ldc] = dotp;
    6ce5:	48 8b b5 f0 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2610]
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    6cec:	62 71 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0xc70],zmm9
    6cf3:	f3 ff ff 
    6cf6:	62 71 fd 48 28 8d 10 	vmovapd zmm9,ZMMWORD PTR [rbp-0xcf0]
    6cfd:	f3 ff ff 
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    6d00:	62 f1 fd 48 29 bd 10 	vmovapd ZMMWORD PTR [rbp-0xf0],zmm7
    6d07:	ff ff ff 
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    6d0a:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    6d10:	62 f1 b5 48 59 0d e6 	vmulpd zmm1,zmm9,ZMMWORD PTR [rip+0x95e6]        # 10300 <_IO_stdin_used+0x400>
    6d17:	95 00 00 
    6d1a:	62 f1 fd 48 58 85 90 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x1c70]
    6d21:	e3 ff ff 
    6d24:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    6d2a:	62 f1 bd 40 59 8d 90 	vmulpd zmm1,zmm24,ZMMWORD PTR [rbp-0xb70]
    6d31:	f4 ff ff 
        c[i + 4*ldc] = dotp;
    6d34:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    6d3a:	48 8b b5 f8 d9 ff ff 	mov    rsi,QWORD PTR [rbp-0x2608]
    6d41:	62 f1 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0x1c30],zmm1
    6d48:	e3 ff ff 
    6d4b:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6d51:	48 8b b5 00 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2600]
    6d58:	62 f1 fd 48 29 85 50 	vmovapd ZMMWORD PTR [rbp-0xb0],zmm0
    6d5f:	ff ff ff 
    6d62:	62 71 fd 48 10 0e    	vmovupd zmm9,ZMMWORD PTR [rsi]
    6d68:	48 8b b5 08 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25f8]
    6d6f:	62 71 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0x730],zmm9
    6d76:	f8 ff ff 
    6d79:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    6d7f:	48 8b b5 10 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25f0]
    6d86:	62 f1 fd 48 29 95 90 	vmovapd ZMMWORD PTR [rbp-0x770],zmm2
    6d8d:	f8 ff ff 
    6d90:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    6d96:	48 8b b5 18 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25e8]
    6d9d:	62 f1 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0xd30],zmm1
    6da4:	f2 ff ff 
    6da7:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
        c[i + 5*ldc] = dotp;
    6dad:	48 8b b5 20 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25e0]
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    6db4:	62 f1 fd 48 29 8d 50 	vmovapd ZMMWORD PTR [rbp-0x20b0],zmm1
    6dbb:	df ff ff 
    6dbe:	62 f1 95 40 59 c8    	vmulpd zmm1,zmm29,zmm0
    6dc4:	62 f1 9d 48 59 c7    	vmulpd zmm0,zmm12,zmm7
    6dca:	62 f1 fd 48 28 bd d0 	vmovapd zmm7,ZMMWORD PTR [rbp-0xd30]
    6dd1:	f2 ff ff 
    6dd4:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    6dda:	62 d1 bd 48 59 c9    	vmulpd zmm1,zmm8,zmm9
    6de0:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    6de6:	62 f1 c5 48 59 0d d0 	vmulpd zmm1,zmm7,ZMMWORD PTR [rip+0x9ad0]        # 108c0 <_IO_stdin_used+0x9c0>
    6ded:	9a 00 00 
    6df0:	62 f1 fd 48 58 c2    	vaddpd zmm0,zmm0,zmm2
    6df6:	62 f1 fd 48 58 85 d0 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x1c30]
    6dfd:	e3 ff ff 
    6e00:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    6e06:	62 91 85 48 59 c2    	vmulpd zmm0,zmm15,zmm26
    6e0c:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    6e12:	62 f1 95 40 59 8d 50 	vmulpd zmm1,zmm29,ZMMWORD PTR [rbp-0x20b0]
    6e19:	df ff ff 
    6e1c:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 5*ldc] = dotp;
    6e22:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    6e28:	48 8b b5 28 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25d8]
    6e2f:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    6e35:	48 8b b5 30 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25d0]
    6e3c:	62 f1 fd 48 29 bd 10 	vmovapd ZMMWORD PTR [rbp-0x13f0],zmm7
    6e43:	ec ff ff 
    6e46:	62 f1 85 40 59 ff    	vmulpd zmm7,zmm31,zmm7
    6e4c:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    6e52:	48 8b b5 38 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25c8]
    6e59:	62 71 fd 48 10 0e    	vmovupd zmm9,ZMMWORD PTR [rsi]
    6e5f:	48 8b b5 40 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25c0]
    6e66:	62 71 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0x430],zmm9
    6e6d:	fb ff ff 
    6e70:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    6e76:	48 8b b5 48 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25b8]
    6e7d:	62 f1 fd 48 29 bd 10 	vmovapd ZMMWORD PTR [rbp-0x1bf0],zmm7
    6e84:	e4 ff ff 
    6e87:	62 f1 85 40 59 fa    	vmulpd zmm7,zmm31,zmm2
    6e8d:	62 f1 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x70],zmm1
    6e94:	ff ff ff 
    6e97:	62 f1 fd 48 29 bd d0 	vmovapd ZMMWORD PTR [rbp-0x1730],zmm7
    6e9e:	e8 ff ff 
    6ea1:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    6ea7:	48 8b b5 50 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25b0]
    6eae:	62 f1 fd 48 29 bd 90 	vmovapd ZMMWORD PTR [rbp-0xd70],zmm7
    6eb5:	f2 ff ff 
    6eb8:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    6ebe:	48 8b b5 58 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25a8]
    6ec5:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    6ecb:	48 8b b5 60 da ff ff 	mov    rsi,QWORD PTR [rbp-0x25a0]
    6ed2:	62 f1 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x470],zmm1
    6ed9:	fb ff ff 
    6edc:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6ee2:	48 8b b5 68 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2598]
    6ee9:	62 f1 fd 48 28 8d d0 	vmovapd zmm1,ZMMWORD PTR [rbp-0x1730]
    6ef0:	e8 ff ff 
    6ef3:	62 f1 f5 48 58 8d 10 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1bf0]
    6efa:	e4 ff ff 
    6efd:	62 f1 fd 48 29 85 50 	vmovapd ZMMWORD PTR [rbp-0x7b0],zmm0
    6f04:	f8 ff ff 
    6f07:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6f0d:	62 f1 fd 48 29 85 d0 	vmovapd ZMMWORD PTR [rbp-0x1430],zmm0
    6f14:	eb ff ff 
    6f17:	62 d1 ad 48 59 c1    	vmulpd zmm0,zmm10,zmm9
    6f1d:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    6f23:	62 f1 ed 40 59 85 90 	vmulpd zmm0,zmm18,ZMMWORD PTR [rbp-0x70]
    6f2a:	ff ff ff 
    6f2d:	62 f1 f5 48 58 c8    	vaddpd zmm1,zmm1,zmm0
    6f33:	62 f1 e5 40 59 85 90 	vmulpd zmm0,zmm19,ZMMWORD PTR [rbp-0xd70]
    6f3a:	f2 ff ff 
    6f3d:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    6f43:	62 f1 dd 40 59 cf    	vmulpd zmm1,zmm20,zmm7
    6f49:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    6f4f:	62 f1 9d 48 59 8d 90 	vmulpd zmm1,zmm12,ZMMWORD PTR [rbp-0x470]
    6f56:	fb ff ff 
    6f59:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    6f5f:	62 f1 ad 48 59 85 50 	vmulpd zmm0,zmm10,ZMMWORD PTR [rbp-0x7b0]
    6f66:	f8 ff ff 
    6f69:	62 f1 f5 48 58 c8    	vaddpd zmm1,zmm1,zmm0
    6f6f:	62 f1 85 40 59 85 d0 	vmulpd zmm0,zmm31,ZMMWORD PTR [rbp-0x1430]
    6f76:	eb ff ff 
        c[i + 6*ldc] = dotp;
    6f79:	48 8b b5 70 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2590]
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    6f80:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    6f86:	62 f1 fd 48 10 0b    	vmovupd zmm1,ZMMWORD PTR [rbx]
    6f8c:	62 f1 f5 48 59 0d 2a 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x992a]        # 108c0 <_IO_stdin_used+0x9c0>
    6f93:	99 00 00 
    6f96:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    6f9c:	62 d1 fd 48 58 06    	vaddpd zmm0,zmm0,ZMMWORD PTR [r14]
        c[i + 6*ldc] = dotp;
    6fa2:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    6fa8:	48 8b b5 78 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2588]
    6faf:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6fb5:	48 8b b5 80 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2580]
    6fbc:	62 f1 fd 48 29 85 10 	vmovapd ZMMWORD PTR [rbp-0xdf0],zmm0
    6fc3:	f2 ff ff 
    6fc6:	62 71 c5 40 59 c8    	vmulpd zmm9,zmm23,zmm0
    6fcc:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    6fd2:	48 8b b5 88 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2578]
    6fd9:	62 f1 fd 48 29 85 90 	vmovapd ZMMWORD PTR [rbp-0x1470],zmm0
    6fe0:	eb ff ff 
    6fe3:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    6fe9:	48 8b b5 90 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2570]
    6ff0:	62 f1 95 40 59 c0    	vmulpd zmm0,zmm29,zmm0
    6ff6:	62 f1 fd 48 29 8d 50 	vmovapd ZMMWORD PTR [rbp-0x4b0],zmm1
    6ffd:	fb ff ff 
    7000:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    7006:	48 8b b5 98 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2568]
    700d:	62 f1 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x7f0],zmm1
    7014:	f8 ff ff 
    7017:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
        c[i + 7*ldc] = dotp;
    701d:	48 8b b5 a0 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2560]
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    7024:	62 d1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm9
    702a:	62 f1 fd 48 58 85 10 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x2f0]
    7031:	fd ff ff 
    7034:	62 f1 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0xe30],zmm1
    703b:	f1 ff ff 
    703e:	62 f1 fd 40 59 8d 10 	vmulpd zmm1,zmm16,ZMMWORD PTR [rbp-0x7f0]
    7045:	f8 ff ff 
    7048:	62 f1 fd 48 58 85 50 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x4b0]
    704f:	fb ff ff 
    7052:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    7058:	62 f1 f5 40 59 8d d0 	vmulpd zmm1,zmm17,ZMMWORD PTR [rbp-0xe30]
    705f:	f1 ff ff 
    7062:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 7*ldc] = dotp;
    7068:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    706e:	48 8b b5 a8 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2558]
    7075:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    707b:	48 8b b5 b0 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2550]
    7082:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    7088:	62 f1 fd 48 29 85 d0 	vmovapd ZMMWORD PTR [rbp-0x830],zmm0
    708f:	f7 ff ff 
    7092:	62 f1 9d 40 59 c4    	vmulpd zmm0,zmm28,zmm4
    7098:	62 f1 fd 48 29 8d 50 	vmovapd ZMMWORD PTR [rbp-0x14b0],zmm1
    709f:	eb ff ff 
    70a2:	62 f1 f5 48 59 0d 14 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x9414]        # 104c0 <_IO_stdin_used+0x5c0>
    70a9:	94 00 00 
        c[i + 8*ldc] = dotp;
    70ac:	48 8b b5 b8 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2548]
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    70b3:	62 f1 fd 48 29 95 10 	vmovapd ZMMWORD PTR [rbp-0x1f0],zmm2
    70ba:	fe ff ff 
    70bd:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    70c3:	62 f1 ed 48 59 05 33 	vmulpd zmm0,zmm2,ZMMWORD PTR [rip+0x9833]        # 10900 <_IO_stdin_used+0xa00>
    70ca:	98 00 00 
    70cd:	62 f1 f5 48 58 c8    	vaddpd zmm1,zmm1,zmm0
    70d3:	62 f1 8d 48 59 85 d0 	vmulpd zmm0,zmm14,ZMMWORD PTR [rbp-0x830]
    70da:	f7 ff ff 
    70dd:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    70e3:	62 f1 9d 40 59 8d 10 	vmulpd zmm1,zmm28,ZMMWORD PTR [rbp-0xcf0]
    70ea:	f3 ff ff 
    70ed:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 8*ldc] = dotp;
    70f3:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    70f9:	48 8b b5 c0 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2540]
    7100:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    7106:	48 8b b5 c8 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2538]
    710d:	62 f1 fd 48 29 95 10 	vmovapd ZMMWORD PTR [rbp-0x14f0],zmm2
    7114:	eb ff ff 
    7117:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
        c[i + 9*ldc] = dotp;
    711d:	48 8b b5 d0 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2530]
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    7124:	62 f1 fd 48 29 85 90 	vmovapd ZMMWORD PTR [rbp-0xe70],zmm0
    712b:	f1 ff ff 
    712e:	62 f1 fd 48 28 85 90 	vmovapd zmm0,ZMMWORD PTR [rbp-0xc70]
    7135:	f3 ff ff 
    7138:	62 f1 fd 48 59 0d 7e 	vmulpd zmm1,zmm0,ZMMWORD PTR [rip+0x937e]        # 104c0 <_IO_stdin_used+0x5c0>
    713f:	93 00 00 
    7142:	62 f1 fd 40 59 c2    	vmulpd zmm0,zmm16,zmm2
    7148:	62 f1 fd 48 28 95 90 	vmovapd zmm2,ZMMWORD PTR [rbp-0xe70]
    714f:	f1 ff ff 
    7152:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    7158:	62 f1 ed 48 59 0d 5e 	vmulpd zmm1,zmm2,ZMMWORD PTR [rip+0x935e]        # 104c0 <_IO_stdin_used+0x5c0>
    715f:	93 00 00 
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    7162:	62 f1 a5 40 59 d2    	vmulpd zmm2,zmm27,zmm2
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    7168:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    716e:	62 f1 fd 48 29 95 50 	vmovapd ZMMWORD PTR [rbp-0x1bb0],zmm2
    7175:	e4 ff ff 
        c[i + 9*ldc] = dotp;
    7178:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    717e:	48 8b b5 d8 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2528]
    7185:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    718b:	48 8b b5 e0 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2520]
    7192:	62 f1 fd 48 29 85 90 	vmovapd ZMMWORD PTR [rbp-0x870],zmm0
    7199:	f7 ff ff 
    719c:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    71a2:	62 f1 fd 48 29 85 10 	vmovapd ZMMWORD PTR [rbp-0x18f0],zmm0
    71a9:	e7 ff ff 
    71ac:	62 f1 95 48 59 c8    	vmulpd zmm1,zmm13,zmm0
    71b2:	62 f1 dd 40 59 85 50 	vmulpd zmm0,zmm20,ZMMWORD PTR [rbp-0x3b0]
    71b9:	fc ff ff 
    71bc:	62 f1 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x16f0],zmm1
    71c3:	e9 ff ff 
    71c6:	62 f1 e5 40 59 8d 90 	vmulpd zmm1,zmm19,ZMMWORD PTR [rbp-0x870]
    71cd:	f7 ff ff 
    71d0:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    71d6:	62 f1 fd 48 58 85 10 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x16f0]
    71dd:	e9 ff ff 
    71e0:	62 f1 9d 40 59 8d 10 	vmulpd zmm1,zmm28,ZMMWORD PTR [rbp-0xaf0]
    71e7:	f5 ff ff 
    71ea:	62 f1 fd 48 58 c2    	vaddpd zmm0,zmm0,zmm2
    71f0:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    71f6:	62 f1 8d 40 59 85 d0 	vmulpd zmm0,zmm30,ZMMWORD PTR [rbp-0xb30]
    71fd:	f4 ff ff 
        c[i + 10*ldc] = dotp;
    7200:	48 8b b5 e8 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2518]
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    7207:	62 61 fd 48 29 95 10 	vmovapd ZMMWORD PTR [rbp-0x11f0],zmm26
    720e:	ee ff ff 
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    7211:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    7217:	62 91 bd 48 59 ca    	vmulpd zmm1,zmm8,zmm26
    721d:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 10*ldc] = dotp;
    7223:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    7229:	48 8b b5 f0 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2510]
    7230:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    7236:	48 8b b5 f8 da ff ff 	mov    rsi,QWORD PTR [rbp-0x2508]
    723d:	62 f1 fd 48 28 d0    	vmovapd zmm2,zmm0
    7243:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
        c[i + 11*ldc] = dotp;
    7249:	48 8b b5 00 db ff ff 	mov    rsi,QWORD PTR [rbp-0x2500]
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    7250:	62 f1 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x230],zmm2
    7257:	fd ff ff 
    725a:	62 f1 fd 48 29 85 50 	vmovapd ZMMWORD PTR [rbp-0x8b0],zmm0
    7261:	f7 ff ff 
    7264:	62 f1 ad 48 59 c8    	vmulpd zmm1,zmm10,zmm0
    726a:	62 f1 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x1b70],zmm1
    7271:	e4 ff ff 
    7274:	62 f1 fd 48 28 8d d0 	vmovapd zmm1,ZMMWORD PTR [rbp-0xc30]
    727b:	f3 ff ff 
    727e:	62 f1 f5 48 59 05 38 	vmulpd zmm0,zmm1,ZMMWORD PTR [rip+0x9638]        # 108c0 <_IO_stdin_used+0x9c0>
    7285:	96 00 00 
    7288:	62 f1 fd 40 59 8d 50 	vmulpd zmm1,zmm16,ZMMWORD PTR [rbp-0x11b0]
    728f:	ee ff ff 
    7292:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    7298:	62 f1 a5 40 59 8d 10 	vmulpd zmm1,zmm27,ZMMWORD PTR [rbp-0xaf0]
    729f:	f5 ff ff 
    72a2:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    72a8:	62 f1 bd 40 59 85 d0 	vmulpd zmm0,zmm24,ZMMWORD PTR [rbp-0xd30]
    72af:	f2 ff ff 
    72b2:	62 f1 f5 48 58 c8    	vaddpd zmm1,zmm1,zmm0
    72b8:	62 f1 c5 40 59 c2    	vmulpd zmm0,zmm23,zmm2
    72be:	62 f1 fd 48 28 95 90 	vmovapd zmm2,ZMMWORD PTR [rbp-0x470]
    72c5:	fb ff ff 
    72c8:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    72ce:	62 f1 fd 48 28 8d d0 	vmovapd zmm1,ZMMWORD PTR [rbp-0x1830]
    72d5:	e7 ff ff 
    72d8:	62 f1 f5 48 59 0d de 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x95de]        # 108c0 <_IO_stdin_used+0x9c0>
    72df:	95 00 00 
    72e2:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    72e8:	62 f1 95 40 59 ca    	vmulpd zmm1,zmm29,zmm2
    72ee:	62 f1 fd 48 58 85 90 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x1b70]
    72f5:	e4 ff ff 
    72f8:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 11*ldc] = dotp;
    72fe:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    7304:	48 8b b5 08 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24f8]
    730b:	62 f1 a5 48 59 85 50 	vmulpd zmm0,zmm11,ZMMWORD PTR [rbp-0x3b0]
    7312:	fc ff ff 
    7315:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    731b:	48 8b b5 10 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24f0]
    7322:	62 f1 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x4f0],zmm1
    7329:	fb ff ff 
    732c:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
        c[i + 12*ldc] = dotp;
    7332:	48 8b b5 18 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24e8]
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    7339:	62 f1 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x8f0],zmm1
    7340:	f7 ff ff 
    7343:	62 f1 b5 40 59 8d 10 	vmulpd zmm1,zmm25,ZMMWORD PTR [rbp-0x4f0]
    734a:	fb ff ff 
    734d:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    7353:	62 f1 ed 40 59 85 10 	vmulpd zmm0,zmm18,ZMMWORD PTR [rbp-0x8f0]
    735a:	f7 ff ff 
    735d:	62 f1 f5 48 58 c8    	vaddpd zmm1,zmm1,zmm0
    7363:	62 f1 85 40 59 c2    	vmulpd zmm0,zmm31,zmm2
    7369:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    736f:	62 91 a5 48 59 ca    	vmulpd zmm1,zmm11,zmm26
    7375:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 12*ldc] = dotp;
    737b:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    7381:	48 8b b5 20 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24e0]
    7388:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    738e:	48 8b b5 28 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24d8]
    7395:	62 f1 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x930],zmm2
    739c:	f6 ff ff 
    739f:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    73a5:	48 8b b5 30 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24d0]
    73ac:	62 f1 fd 48 29 8d 50 	vmovapd ZMMWORD PTR [rbp-0xeb0],zmm1
    73b3:	f1 ff ff 
    73b6:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    73bc:	62 f1 bd 48 59 c9    	vmulpd zmm1,zmm8,zmm1
        c[i + 13*ldc] = dotp;
    73c2:	48 8b b5 38 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24c8]
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    73c9:	62 61 fd 48 28 d0    	vmovapd zmm26,zmm0
    73cf:	62 61 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x1930],zmm26
    73d6:	e6 ff ff 
    73d9:	62 f1 ad 48 59 c2    	vmulpd zmm0,zmm10,zmm2
    73df:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    73e5:	62 f1 c5 40 59 8d 10 	vmulpd zmm1,zmm23,ZMMWORD PTR [rbp-0x8f0]
    73ec:	f7 ff ff 
    73ef:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    73f5:	62 91 e5 48 59 ca    	vmulpd zmm1,zmm3,zmm26
    73fb:	62 f1 fd 48 58 85 90 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x170]
    7402:	fe ff ff 
    7405:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    740b:	62 f1 c5 40 59 8d 10 	vmulpd zmm1,zmm23,ZMMWORD PTR [rbp-0xbf0]
    7412:	f4 ff ff 
    7415:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 13*ldc] = dotp;
    741b:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    7421:	48 8b b5 40 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24c0]
    7428:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    742e:	48 8b b5 48 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24b8]
    7435:	62 f1 fd 48 29 85 d0 	vmovapd ZMMWORD PTR [rbp-0x530],zmm0
    743c:	fa ff ff 
    743f:	62 61 fd 48 10 16    	vmovupd zmm26,ZMMWORD PTR [rsi]
    7445:	48 8b b5 50 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24b0]
    744c:	62 f1 ed 40 59 c0    	vmulpd zmm0,zmm18,zmm0
    7452:	62 61 fd 48 29 95 90 	vmovapd ZMMWORD PTR [rbp-0x2070],zmm26
    7459:	df ff ff 
    745c:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
        c[i + 14*ldc] = dotp;
    7462:	48 8b b5 58 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24a8]
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    7469:	62 f1 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x270],zmm1
    7470:	fd ff ff 
    7473:	62 f1 dd 40 59 d1    	vmulpd zmm2,zmm20,zmm1
    7479:	62 f1 a5 48 59 cc    	vmulpd zmm1,zmm11,zmm4
    747f:	62 f1 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x1b30],zmm2
    7486:	e4 ff ff 
    7489:	62 d1 fd 48 10 13    	vmovupd zmm2,ZMMWORD PTR [r11]
    748f:	62 f1 f5 48 58 c8    	vaddpd zmm1,zmm1,zmm0
    7495:	62 f1 ed 48 58 c2    	vaddpd zmm0,zmm2,zmm2
    749b:	62 f1 f5 48 58 c0    	vaddpd zmm0,zmm1,zmm0
    74a1:	62 f1 e5 48 59 8d 90 	vmulpd zmm1,zmm3,ZMMWORD PTR [rbp-0xb70]
    74a8:	f4 ff ff 
    74ab:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    74b1:	62 91 ed 40 59 ca    	vmulpd zmm1,zmm18,zmm26
    74b7:	62 f1 fd 48 58 85 d0 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0xd30]
    74be:	f2 ff ff 
    74c1:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    74c7:	62 f1 9d 40 59 8d d0 	vmulpd zmm1,zmm28,ZMMWORD PTR [rbp-0x1930]
    74ce:	e6 ff ff 
    74d1:	62 f1 fd 48 58 85 d0 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x1b30]
    74d8:	e4 ff ff 
    74db:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 14*ldc] = dotp;
    74e1:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    74e7:	48 8b b5 60 db ff ff 	mov    rsi,QWORD PTR [rbp-0x24a0]
    74ee:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    74f4:	48 8b b5 40 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x22c0]
    74fb:	62 61 fd 48 28 95 10 	vmovapd zmm26,ZMMWORD PTR [rbp-0x14f0]
    7502:	eb ff ff 
    7505:	62 f1 fd 48 28 0d 31 	vmovapd zmm1,ZMMWORD PTR [rip+0x9231]        # 10740 <_IO_stdin_used+0x840>
    750c:	92 00 00 
    750f:	62 f1 fd 48 29 95 10 	vmovapd ZMMWORD PTR [rbp-0xef0],zmm2
    7516:	f1 ff ff 
    7519:	62 f1 ad 48 59 d2    	vmulpd zmm2,zmm10,zmm2
    751f:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    7525:	48 8b b5 48 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x22b8]
    752c:	62 91 f5 48 59 ca    	vmulpd zmm1,zmm1,zmm26
    7532:	62 f1 fd 48 29 85 90 	vmovapd ZMMWORD PTR [rbp-0x970],zmm0
    7539:	f6 ff ff 
    753c:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
    7542:	48 8b b5 50 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x22b0]
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    7549:	62 01 95 40 59 d2    	vmulpd zmm26,zmm29,zmm26
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    754f:	62 f1 fd 48 29 85 50 	vmovapd ZMMWORD PTR [rbp-0x9b0],zmm0
    7556:	f6 ff ff 
    7559:	62 f1 fd 48 10 06    	vmovupd zmm0,ZMMWORD PTR [rsi]
        c[i + 15*ldc] = dotp;
    755f:	48 8b b5 58 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x22a8]
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    7566:	62 f1 fd 48 29 85 d0 	vmovapd ZMMWORD PTR [rbp-0xf30],zmm0
    756d:	f0 ff ff 
    7570:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    7576:	62 f1 ed 40 59 95 90 	vmulpd zmm2,zmm18,ZMMWORD PTR [rbp-0x970]
    757d:	f6 ff ff 
    7580:	62 d1 fd 48 10 04 24 	vmovupd zmm0,ZMMWORD PTR [r12]
    7587:	62 f1 f5 48 58 d2    	vaddpd zmm2,zmm1,zmm2
    758d:	62 f1 a5 40 59 8d 50 	vmulpd zmm1,zmm27,ZMMWORD PTR [rbp-0x9b0]
    7594:	f6 ff ff 
    7597:	62 f1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm1
    759d:	62 f1 85 48 59 8d d0 	vmulpd zmm1,zmm15,ZMMWORD PTR [rbp-0xf30]
    75a4:	f0 ff ff 
    75a7:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    75ad:	62 91 fd 48 59 d7    	vmulpd zmm2,zmm0,zmm31
    75b3:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        c[i + 15*ldc] = dotp;
    75b9:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    75bf:	48 8b b5 60 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x22a0]
    75c6:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
    75cc:	48 8b b5 68 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x2298]
    75d3:	62 f1 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x570],zmm1
    75da:	fa ff ff 
    75dd:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    75e3:	62 f1 f5 48 59 0d 93 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x9193]        # 10780 <_IO_stdin_used+0x880>
    75ea:	91 00 00 
        c[i + 16*ldc] = dotp;
    75ed:	48 8b b5 70 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x2290]
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    75f4:	62 f1 fd 48 29 95 90 	vmovapd ZMMWORD PTR [rbp-0xf70],zmm2
    75fb:	f0 ff ff 
    75fe:	62 f1 bd 48 59 95 50 	vmulpd zmm2,zmm8,ZMMWORD PTR [rbp-0x11b0]
    7605:	ee ff ff 
    7608:	62 f1 f5 48 58 d2    	vaddpd zmm2,zmm1,zmm2
    760e:	62 f1 bd 48 59 8d 10 	vmulpd zmm1,zmm8,ZMMWORD PTR [rbp-0x1f0]
    7615:	fe ff ff 
    7618:	62 f1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm1
    761e:	62 f1 8d 48 59 8d 90 	vmulpd zmm1,zmm14,ZMMWORD PTR [rbp-0x1870]
    7625:	e7 ff ff 
    7628:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    762e:	62 f1 c5 40 59 95 90 	vmulpd zmm2,zmm23,ZMMWORD PTR [rbp-0xf70]
    7635:	f0 ff ff 
    7638:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        c[i + 16*ldc] = dotp;
    763e:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    7644:	48 8b b5 78 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x2288]
    764b:	62 f1 95 48 59 8d 50 	vmulpd zmm1,zmm13,ZMMWORD PTR [rbp-0x13b0]
    7652:	ec ff ff 
    7655:	62 61 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x2c30],zmm26
    765c:	d3 ff ff 
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    765f:	62 f1 fd 48 29 a5 50 	vmovapd ZMMWORD PTR [rbp-0x6b0],zmm4
    7666:	f9 ff ff 
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    7669:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    766f:	48 8b b5 80 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x2280]
    7676:	62 f1 fd 48 29 95 50 	vmovapd ZMMWORD PTR [rbp-0x5b0],zmm2
    767d:	fa ff ff 
    7680:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
        c[i + 17*ldc] = dotp;
    7686:	48 8b b5 88 dd ff ff 	mov    rsi,QWORD PTR [rbp-0x2278]
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    768d:	62 f1 fd 48 29 95 90 	vmovapd ZMMWORD PTR [rbp-0x1970],zmm2
    7694:	e6 ff ff 
    7697:	62 91 f5 48 58 d2    	vaddpd zmm2,zmm1,zmm26
    769d:	62 f1 fd 48 28 8d 50 	vmovapd zmm1,ZMMWORD PTR [rbp-0x5b0]
    76a4:	fa ff ff 
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    76a7:	62 61 fd 48 28 95 90 	vmovapd zmm26,ZMMWORD PTR [rbp-0x370]
    76ae:	fc ff ff 
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    76b1:	62 f1 f5 48 58 c9    	vaddpd zmm1,zmm1,zmm1
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    76b7:	62 01 ad 40 58 d2    	vaddpd zmm26,zmm26,zmm26
    76bd:	62 61 fd 48 29 95 10 	vmovapd ZMMWORD PTR [rbp-0x2bf0],zmm26
    76c4:	d4 ff ff 
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    76c7:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    76cd:	62 f1 f5 40 59 95 90 	vmulpd zmm2,zmm17,ZMMWORD PTR [rbp-0x1970]
    76d4:	e6 ff ff 
    76d7:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        c[i + 17*ldc] = dotp;
    76dd:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    76e3:	48 8b b5 10 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1af0]
    76ea:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    76f0:	48 8b b5 18 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1ae8]
    76f7:	62 f1 fd 48 28 ca    	vmovapd zmm1,zmm2
    76fd:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
        c[i + 18*ldc] = dotp;
    7703:	48 8b b5 20 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1ae0]
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    770a:	62 f1 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x20f0],zmm1
    7711:	df ff ff 
    7714:	62 f1 fd 48 29 95 50 	vmovapd ZMMWORD PTR [rbp-0x2b0],zmm2
    771b:	fd ff ff 
    771e:	62 f1 9d 48 59 d1    	vmulpd zmm2,zmm12,zmm1
    7724:	62 f1 fd 48 28 8d 90 	vmovapd zmm1,ZMMWORD PTR [rbp-0x1270]
    772b:	ed ff ff 
    772e:	62 f1 f5 48 59 0d 88 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x8d88]        # 104c0 <_IO_stdin_used+0x5c0>
    7735:	8d 00 00 
    7738:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    773e:	62 f1 8d 48 59 95 50 	vmulpd zmm2,zmm14,ZMMWORD PTR [rbp-0x2b0]
    7745:	fd ff ff 
    7748:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    774e:	62 f1 e5 40 59 95 10 	vmulpd zmm2,zmm19,ZMMWORD PTR [rbp-0x7f0]
    7755:	f8 ff ff 
    7758:	62 91 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm26
    775e:	62 f1 f5 48 58 d2    	vaddpd zmm2,zmm1,zmm2
    7764:	62 f1 a5 48 59 8d d0 	vmulpd zmm1,zmm11,ZMMWORD PTR [rbp-0xf30]
    776b:	f0 ff ff 
    776e:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    7774:	62 f1 95 40 59 95 50 	vmulpd zmm2,zmm29,ZMMWORD PTR [rbp-0x1b0]
    777b:	fe ff ff 
    777e:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        c[i + 18*ldc] = dotp;
    7784:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    778a:	48 8b b5 28 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1ad8]
    7791:	62 f1 8d 48 59 cc    	vmulpd zmm1,zmm14,zmm4
    7797:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    779d:	62 61 fd 48 28 d2    	vmovapd zmm26,zmm2
    77a3:	62 f1 bd 48 59 95 50 	vmulpd zmm2,zmm8,ZMMWORD PTR [rbp-0x3b0]
    77aa:	fc ff ff 
    77ad:	62 f1 9d 48 59 a5 50 	vmulpd zmm4,zmm12,ZMMWORD PTR [rbp-0xb0]
    77b4:	ff ff ff 
        c[i + 19*ldc] = dotp;
    77b7:	48 8b b5 30 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1ad0]
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    77be:	62 f1 fd 48 29 bd 50 	vmovapd ZMMWORD PTR [rbp-0xdb0],zmm7
    77c5:	f2 ff ff 
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    77c8:	62 61 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x2130],zmm26
    77cf:	de ff ff 
    77d2:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    77d8:	62 91 dd 40 59 e2    	vmulpd zmm4,zmm20,zmm26
    77de:	62 f1 f5 48 58 8d d0 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0xc30]
    77e5:	f3 ff ff 
    77e8:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    77ee:	62 f1 f5 48 58 e2    	vaddpd zmm4,zmm1,zmm2
    77f4:	62 f1 fd 40 59 8d 90 	vmulpd zmm1,zmm16,ZMMWORD PTR [rbp-0x70]
    77fb:	ff ff ff 
    77fe:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    7804:	62 f1 bd 48 59 a5 d0 	vmulpd zmm4,zmm8,ZMMWORD PTR [rbp-0x230]
    780b:	fd ff ff 
    780e:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    7814:	62 f1 e5 40 59 a5 10 	vmulpd zmm4,zmm19,ZMMWORD PTR [rbp-0x3f0]
    781b:	fc ff ff 
    781e:	62 f1 f5 48 58 8d 50 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x12b0]
    7825:	ed ff ff 
    7828:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        c[i + 19*ldc] = dotp;
    782e:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    7834:	48 8b b5 38 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1ac8]
    783b:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
    7841:	48 8b b5 40 e5 ff ff 	mov    rsi,QWORD PTR [rbp-0x1ac0]
    7848:	62 f1 fd 48 28 cc    	vmovapd zmm1,zmm4
    784e:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
    7854:	48 8b b5 18 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27e8]
    785b:	62 f1 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0x1530],zmm1
    7862:	ea ff ff 
    7865:	62 f1 bd 40 59 c9    	vmulpd zmm1,zmm24,zmm1
    786b:	62 f1 fd 48 29 a5 10 	vmovapd ZMMWORD PTR [rbp-0x9f0],zmm4
    7872:	f6 ff ff 
    7875:	62 61 fd 48 10 16    	vmovupd zmm26,ZMMWORD PTR [rsi]
        c[i + 20*ldc] = dotp;
    787b:	48 8b b5 20 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27e0]
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    7882:	62 61 fd 48 29 95 90 	vmovapd ZMMWORD PTR [rbp-0x2170],zmm26
    7889:	de ff ff 
    788c:	62 f1 f5 48 58 d2    	vaddpd zmm2,zmm1,zmm2
    7892:	62 f1 bd 40 59 cc    	vmulpd zmm1,zmm24,zmm4
    7898:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    789e:	62 f1 bd 40 59 95 50 	vmulpd zmm2,zmm24,ZMMWORD PTR [rbp-0x5b0]
    78a5:	fa ff ff 
    78a8:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    78ae:	62 f1 c5 48 59 15 48 	vmulpd zmm2,zmm7,ZMMWORD PTR [rip+0x8c48]        # 10500 <_IO_stdin_used+0x600>
    78b5:	8c 00 00 
    78b8:	62 f1 fd 48 28 bd 10 	vmovapd zmm7,ZMMWORD PTR [rbp-0x7f0]
    78bf:	f8 ff ff 
    78c2:	62 f1 f5 48 58 d2    	vaddpd zmm2,zmm1,zmm2
    78c8:	62 f1 c5 48 59 0d ae 	vmulpd zmm1,zmm7,ZMMWORD PTR [rip+0x8eae]        # 10780 <_IO_stdin_used+0x880>
    78cf:	8e 00 00 
    78d2:	62 f1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm1
    78d8:	62 91 85 48 59 ca    	vmulpd zmm1,zmm15,zmm26
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    78de:	62 41 fd 48 59 d3    	vmulpd zmm26,zmm0,zmm11
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    78e4:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    78ea:	62 d1 fd 48 59 d7    	vmulpd zmm2,zmm0,zmm15
    78f0:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        c[i + 20*ldc] = dotp;
    78f6:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    78fc:	48 8b b5 28 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27d8]
    7903:	62 f1 dd 40 59 8d 90 	vmulpd zmm1,zmm20,ZMMWORD PTR [rbp-0x570]
    790a:	fa ff ff 
    790d:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7913:	48 8b b5 30 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27d0]
    791a:	62 f1 b5 40 59 d7    	vmulpd zmm2,zmm25,zmm7
    7920:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
    7926:	62 f1 fd 48 29 bd 90 	vmovapd ZMMWORD PTR [rbp-0x1570],zmm7
    792d:	ea ff ff 
    7930:	62 f1 fd 48 29 a5 50 	vmovapd ZMMWORD PTR [rbp-0xfb0],zmm4
    7937:	f0 ff ff 
    793a:	62 f1 f5 48 58 d2    	vaddpd zmm2,zmm1,zmm2
    7940:	62 f1 bd 40 59 8d d0 	vmulpd zmm1,zmm24,ZMMWORD PTR [rbp-0x130]
    7947:	fe ff ff 
    794a:	62 f1 fd 48 28 a5 d0 	vmovapd zmm4,ZMMWORD PTR [rbp-0x330]
    7951:	fc ff ff 
    7954:	62 61 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x2d30],zmm26
    795b:	d2 ff ff 
        c[i + 21*ldc] = dotp;
    795e:	48 8b b5 38 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27c8]
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    7965:	62 f1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm1
    796b:	62 f1 dd 48 59 0d 8b 	vmulpd zmm1,zmm4,ZMMWORD PTR [rip+0x898b]        # 10300 <_IO_stdin_used+0x400>
    7972:	89 00 00 
    7975:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    797b:	62 91 d5 48 59 d7    	vmulpd zmm2,zmm5,zmm31
    7981:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    7987:	62 f1 a5 40 59 95 50 	vmulpd zmm2,zmm27,ZMMWORD PTR [rbp-0xfb0]
    798e:	f0 ff ff 
    7991:	62 91 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm26
    7997:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        c[i + 21*ldc] = dotp;
    799d:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    79a3:	48 8b b5 40 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27c0]
    79aa:	62 f1 fd 48 10 2e    	vmovupd zmm5,ZMMWORD PTR [rsi]
    79b0:	48 8b b5 48 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27b8]
    79b7:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    79bd:	62 f1 e5 48 59 cd    	vmulpd zmm1,zmm3,zmm5
    79c3:	48 8b b5 50 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27b0]
    79ca:	62 f1 fd 48 29 ad 10 	vmovapd ZMMWORD PTR [rbp-0x5f0],zmm5
    79d1:	fa ff ff 
    79d4:	62 f1 fd 48 28 ad 50 	vmovapd zmm5,ZMMWORD PTR [rbp-0x1b0]
    79db:	fe ff ff 
    79de:	62 f1 fd 48 29 bd 10 	vmovapd ZMMWORD PTR [rbp-0xff0],zmm7
    79e5:	f0 ff ff 
    79e8:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
    79ee:	48 8b b5 58 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27a8]
    79f5:	62 f1 fd 48 29 a5 50 	vmovapd ZMMWORD PTR [rbp-0x15b0],zmm4
    79fc:	ea ff ff 
    79ff:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
        c[i + 22*ldc] = dotp;
    7a05:	48 8b b5 60 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27a0]
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    7a0c:	62 f1 fd 48 29 95 50 	vmovapd ZMMWORD PTR [rbp-0x19b0],zmm2
    7a13:	e6 ff ff 
    7a16:	62 61 fd 40 59 d2    	vmulpd zmm26,zmm16,zmm2
    7a1c:	62 f1 c5 48 59 15 5a 	vmulpd zmm2,zmm7,ZMMWORD PTR [rip+0x8d5a]        # 10780 <_IO_stdin_used+0x880>
    7a23:	8d 00 00 
    7a26:	62 61 fd 48 29 95 10 	vmovapd ZMMWORD PTR [rbp-0x2cf0],zmm26
    7a2d:	d3 ff ff 
    7a30:	62 f1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm1
    7a36:	62 91 fd 48 59 ce    	vmulpd zmm1,zmm0,zmm30
    7a3c:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    7a42:	62 f1 c5 40 59 d4    	vmulpd zmm2,zmm23,zmm4
    7a48:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    7a4e:	62 f1 d5 48 59 15 e8 	vmulpd zmm2,zmm5,ZMMWORD PTR [rip+0x8ce8]        # 10740 <_IO_stdin_used+0x840>
    7a55:	8c 00 00 
    7a58:	62 91 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm26
    7a5e:	62 61 fd 48 28 95 10 	vmovapd zmm26,ZMMWORD PTR [rbp-0x11f0]
    7a65:	ee ff ff 
    7a68:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    7a6e:	62 91 ad 40 58 d2    	vaddpd zmm2,zmm26,zmm26
    7a74:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        c[i + 22*ldc] = dotp;
    7a7a:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    7a80:	48 8b b5 68 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2798]
    7a87:	62 f1 8d 40 59 8d 50 	vmulpd zmm1,zmm30,ZMMWORD PTR [rbp-0x14b0]
    7a8e:	eb ff ff 
    7a91:	62 f1 fd 48 10 2e    	vmovupd zmm5,ZMMWORD PTR [rsi]
    7a97:	62 f1 fd 48 29 ad d0 	vmovapd ZMMWORD PTR [rbp-0x1030],zmm5
    7a9e:	ef ff ff 
    7aa1:	62 f1 c5 40 59 ed    	vmulpd zmm5,zmm23,zmm5
    7aa7:	62 f1 fd 48 28 fd    	vmovapd zmm7,zmm5
    7aad:	62 f1 fd 48 28 ad 90 	vmovapd zmm5,ZMMWORD PTR [rbp-0x970]
    7ab4:	f6 ff ff 
    7ab7:	62 f1 f5 48 58 d7    	vaddpd zmm2,zmm1,zmm7
    7abd:	62 f1 d5 48 59 2d f9 	vmulpd zmm5,zmm5,ZMMWORD PTR [rip+0x8df9]        # 108c0 <_IO_stdin_used+0x9c0>
    7ac4:	8d 00 00 
    7ac7:	62 f1 fd 48 29 bd 50 	vmovapd ZMMWORD PTR [rbp-0x2cb0],zmm7
    7ace:	d3 ff ff 
    7ad1:	62 f1 fd 48 28 bd d0 	vmovapd zmm7,ZMMWORD PTR [rbp-0x230]
    7ad8:	fd ff ff 
    7adb:	62 f1 9d 48 59 8d 10 	vmulpd zmm1,zmm12,ZMMWORD PTR [rbp-0xef0]
    7ae2:	f1 ff ff 
        c[i + 23*ldc] = dotp;
    7ae5:	48 8b b5 70 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2790]
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    7aec:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    7af2:	62 f1 cd 48 59 15 04 	vmulpd zmm2,zmm6,ZMMWORD PTR [rip+0x8a04]        # 10500 <_IO_stdin_used+0x600>
    7af9:	8a 00 00 
    7afc:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    7b02:	62 f1 e5 48 59 d7    	vmulpd zmm2,zmm3,zmm7
    7b08:	62 f1 f5 48 58 cd    	vaddpd zmm1,zmm1,zmm5
    7b0e:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    7b14:	62 f1 bd 48 59 95 d0 	vmulpd zmm2,zmm8,ZMMWORD PTR [rbp-0x1430]
    7b1b:	eb ff ff 
    7b1e:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    7b24:	62 f1 ad 48 59 d7    	vmulpd zmm2,zmm10,zmm7
    7b2a:	62 f1 fd 48 28 bd 90 	vmovapd zmm7,ZMMWORD PTR [rbp-0x170]
    7b31:	fe ff ff 
        c[i + 23*ldc] = dotp;
    7b34:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    7b3a:	62 f1 ed 40 59 8d 10 	vmulpd zmm1,zmm18,ZMMWORD PTR [rbp-0xf0]
    7b41:	ff ff ff 
    7b44:	48 8b b5 78 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2788]
    7b4b:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
        c[i + 24*ldc] = dotp;
    7b51:	48 8b b5 80 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2780]
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    7b58:	62 f1 fd 48 29 a5 10 	vmovapd ZMMWORD PTR [rbp-0x15f0],zmm4
    7b5f:	ea ff ff 
    7b62:	62 f1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm1
    7b68:	62 f1 c5 48 59 0d ce 	vmulpd zmm1,zmm7,ZMMWORD PTR [rip+0x8bce]        # 10740 <_IO_stdin_used+0x840>
    7b6f:	8b 00 00 
    7b72:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    7b78:	62 f1 dd 40 59 d4    	vmulpd zmm2,zmm20,zmm4
    7b7e:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        c[i + 24*ldc] = dotp;
    7b84:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    7b8a:	48 8b b5 88 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2778]
    7b91:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7b97:	48 8b b5 90 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2770]
    7b9e:	62 f1 fd 48 28 cf    	vmovapd zmm1,zmm7
    7ba4:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7baa:	48 8b b5 98 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2768]
    7bb1:	62 f1 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x19f0],zmm1
    7bb8:	e6 ff ff 
    7bbb:	62 f1 bd 40 59 d1    	vmulpd zmm2,zmm24,zmm1
    7bc1:	62 f1 fd 48 29 bd d0 	vmovapd ZMMWORD PTR [rbp-0x1630],zmm7
    7bc8:	e9 ff ff 
    7bcb:	62 f1 8d 40 59 e7    	vmulpd zmm4,zmm30,zmm7
    7bd1:	62 f1 fd 48 28 bd 10 	vmovapd zmm7,ZMMWORD PTR [rbp-0x9f0]
    7bd8:	f6 ff ff 
    7bdb:	62 f1 fd 48 29 a5 d0 	vmovapd ZMMWORD PTR [rbp-0x1d30],zmm4
    7be2:	e2 ff ff 
    7be5:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
    7beb:	62 f1 ed 48 58 8d d0 	vaddpd zmm1,zmm2,ZMMWORD PTR [rbp-0x1d30]
    7bf2:	e2 ff ff 
    7bf5:	62 f1 c5 48 59 15 01 	vmulpd zmm2,zmm7,ZMMWORD PTR [rip+0x8901]        # 10500 <_IO_stdin_used+0x600>
    7bfc:	89 00 00 
        c[i + 25*ldc] = dotp;
    7bff:	48 8b b5 a0 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2760]
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    7c06:	62 f1 fd 48 29 a5 90 	vmovapd ZMMWORD PTR [rbp-0x1070],zmm4
    7c0d:	ef ff ff 
    7c10:	62 f1 f5 48 58 d2    	vaddpd zmm2,zmm1,zmm2
    7c16:	62 f1 dd 48 59 0d e0 	vmulpd zmm1,zmm4,ZMMWORD PTR [rip+0x88e0]        # 10500 <_IO_stdin_used+0x600>
    7c1d:	88 00 00 
    7c20:	62 f1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm1
    7c26:	62 f1 fd 48 28 8d 90 	vmovapd zmm1,ZMMWORD PTR [rbp-0x270]
    7c2d:	fd ff ff 
    7c30:	62 f1 f5 48 59 0d 86 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x8d86]        # 109c0 <_IO_stdin_used+0xac0>
    7c37:	8d 00 00 
    7c3a:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    7c40:	62 f1 c5 40 59 95 50 	vmulpd zmm2,zmm23,ZMMWORD PTR [rbp-0xbb0]
    7c47:	f4 ff ff 
    7c4a:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        c[i + 25*ldc] = dotp;
    7c50:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    7c56:	48 8b b5 a8 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2758]
    7c5d:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
    7c63:	48 8b b5 b0 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2750]
    7c6a:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7c70:	48 8b b5 10 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27f0]
    7c77:	62 f1 95 48 59 cc    	vmulpd zmm1,zmm13,zmm4
    7c7d:	62 f1 fd 48 29 a5 50 	vmovapd ZMMWORD PTR [rbp-0x10b0],zmm4
    7c84:	ef ff ff 
    7c87:	62 f1 fd 48 29 bd 50 	vmovapd ZMMWORD PTR [rbp-0x21b0],zmm7
    7c8e:	de ff ff 
    7c91:	62 f1 fd 48 10 16    	vmovupd zmm2,ZMMWORD PTR [rsi]
    7c97:	48 8b b5 08 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x27f8]
    7c9e:	62 f1 8d 48 59 a5 50 	vmulpd zmm4,zmm14,ZMMWORD PTR [rbp-0x21b0]
    7ca5:	de ff ff 
    7ca8:	62 91 ed 48 59 fc    	vmulpd zmm7,zmm2,zmm28
    7cae:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    7cb4:	62 f1 fd 48 29 bd 90 	vmovapd ZMMWORD PTR [rbp-0x1d70],zmm7
    7cbb:	e2 ff ff 
    7cbe:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7cc4:	48 8b b5 00 d8 ff ff 	mov    rsi,QWORD PTR [rbp-0x2800]
    7ccb:	62 f1 f5 48 58 8d 90 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1d70]
    7cd2:	e2 ff ff 
    7cd5:	62 f1 fd 48 29 bd 10 	vmovapd ZMMWORD PTR [rbp-0x10f0],zmm7
    7cdc:	ef ff ff 
    7cdf:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7ce5:	48 8b b5 f8 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2808]
    7cec:	62 f1 fd 48 29 bd 90 	vmovapd ZMMWORD PTR [rbp-0x1670],zmm7
    7cf3:	e9 ff ff 
    7cf6:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
        c[i + 26*ldc] = dotp;
    7cfc:	48 8b b5 f0 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2810]
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    7d03:	62 f1 fd 48 29 bd d0 	vmovapd ZMMWORD PTR [rbp-0x630],zmm7
    7d0a:	f9 ff ff 
    7d0d:	62 f1 fd 48 28 bd 10 	vmovapd zmm7,ZMMWORD PTR [rbp-0x1f0]
    7d14:	fe ff ff 
    7d17:	62 f1 c5 48 59 25 1f 	vmulpd zmm4,zmm7,ZMMWORD PTR [rip+0x8a1f]        # 10740 <_IO_stdin_used+0x840>
    7d1e:	8a 00 00 
    7d21:	62 f1 fd 48 28 bd 10 	vmovapd zmm7,ZMMWORD PTR [rbp-0x2f0]
    7d28:	fd ff ff 
    7d2b:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    7d31:	62 f1 c5 48 59 25 85 	vmulpd zmm4,zmm7,ZMMWORD PTR [rip+0x8785]        # 104c0 <_IO_stdin_used+0x5c0>
    7d38:	87 00 00 
    7d3b:	62 f1 f5 48 58 8d d0 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x2130]
    7d42:	de ff ff 
    7d45:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    7d4b:	62 f1 dd 40 59 a5 10 	vmulpd zmm4,zmm20,ZMMWORD PTR [rbp-0x10f0]
    7d52:	ef ff ff 
    7d55:	62 f1 f5 48 58 e4    	vaddpd zmm4,zmm1,zmm4
    7d5b:	62 f1 9d 48 59 8d 90 	vmulpd zmm1,zmm12,ZMMWORD PTR [rbp-0x1670]
    7d62:	e9 ff ff 
    7d65:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    7d6b:	62 f1 85 40 59 8d d0 	vmulpd zmm1,zmm31,ZMMWORD PTR [rbp-0x630]
    7d72:	f9 ff ff 
    7d75:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    7d7b:	62 f1 a5 40 59 a5 90 	vmulpd zmm4,zmm27,ZMMWORD PTR [rbp-0xf70]
    7d82:	f0 ff ff 
    7d85:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        c[i + 26*ldc] = dotp;
    7d8b:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 30.0*b[i + 17*ldb] + 28.0*b[i + 20*ldb] + 14.0*b[i + 59*ldb] + 13.0*b[i + 111*ldb] + 14.0*b[i + 122*ldb];
    7d91:	48 8b b5 e8 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2818]
    7d98:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
        c[i + 27*ldc] = dotp;
    7d9e:	48 8b b5 e0 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2820]
        dotp = 30.0*b[i + 17*ldb] + 28.0*b[i + 20*ldb] + 14.0*b[i + 59*ldb] + 13.0*b[i + 111*ldb] + 14.0*b[i + 122*ldb];
    7da5:	62 f1 fd 48 29 a5 d0 	vmovapd ZMMWORD PTR [rbp-0x1130],zmm4
    7dac:	ee ff ff 
    7daf:	62 f1 fd 48 28 a5 50 	vmovapd zmm4,ZMMWORD PTR [rbp-0x6b0]
    7db6:	f9 ff ff 
    7db9:	62 f1 dd 48 59 0d 3d 	vmulpd zmm1,zmm4,ZMMWORD PTR [rip+0x873d]        # 10500 <_IO_stdin_used+0x600>
    7dc0:	87 00 00 
    7dc3:	62 b1 cd 48 59 e7    	vmulpd zmm4,zmm6,zmm23
    7dc9:	62 f1 f5 48 58 e4    	vaddpd zmm4,zmm1,zmm4
    7dcf:	62 f1 9d 40 59 8d 90 	vmulpd zmm1,zmm28,ZMMWORD PTR [rbp-0x70]
    7dd6:	ff ff ff 
    7dd9:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    7ddf:	62 f1 e5 48 59 8d 50 	vmulpd zmm1,zmm3,ZMMWORD PTR [rbp-0xcb0]
    7de6:	f3 ff ff 
    7de9:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    7def:	62 f1 9d 40 59 a5 d0 	vmulpd zmm4,zmm28,ZMMWORD PTR [rbp-0x1130]
    7df6:	ee ff ff 
    7df9:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        dotp = 26.0*b[i + 35*ldb] + 14.0*b[i + 36*ldb] + 11.0*b[i + 46*ldb] + 26.0*b[i + 52*ldb] + 7.0*b[i + 81*ldb];
    7dff:	62 f1 f5 40 59 a5 90 	vmulpd zmm4,zmm17,ZMMWORD PTR [rbp-0x1470]
    7e06:	eb ff ff 
        c[i + 27*ldc] = dotp;
    7e09:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        c[i + 28*ldc] = dotp;
    7e0f:	48 8b b5 d8 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2828]
        dotp = 26.0*b[i + 35*ldb] + 14.0*b[i + 36*ldb] + 11.0*b[i + 46*ldb] + 26.0*b[i + 52*ldb] + 7.0*b[i + 81*ldb];
    7e16:	62 f1 fd 48 28 cc    	vmovapd zmm1,zmm4
    7e1c:	62 f1 9d 40 59 a5 90 	vmulpd zmm4,zmm28,ZMMWORD PTR [rbp-0xb70]
    7e23:	f4 ff ff 
    7e26:	62 f1 fd 48 29 8d 50 	vmovapd ZMMWORD PTR [rbp-0x1db0],zmm1
    7e2d:	e2 ff ff 
    7e30:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    7e36:	62 91 ed 48 59 ce    	vmulpd zmm1,zmm2,zmm30
    7e3c:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    7e42:	62 f1 f5 40 59 cf    	vmulpd zmm1,zmm17,zmm7
    7e48:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    7e4e:	62 f1 e5 40 59 a5 10 	vmulpd zmm4,zmm19,ZMMWORD PTR [rbp-0x6f0]
    7e55:	f9 ff ff 
    7e58:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        c[i + 28*ldc] = dotp;
    7e5e:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    7e64:	48 8b b5 d0 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2830]
    7e6b:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7e71:	48 8b b5 c8 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2838]
    7e78:	62 f1 fd 48 28 cf    	vmovapd zmm1,zmm7
    7e7e:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7e84:	48 8b b5 c0 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2840]
    7e8b:	62 f1 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x21f0],zmm1
    7e92:	de ff ff 
    7e95:	62 f1 f5 40 59 c9    	vmulpd zmm1,zmm17,zmm1
    7e9b:	62 f1 fd 48 29 bd d0 	vmovapd ZMMWORD PTR [rbp-0x2230],zmm7
    7ea2:	dd ff ff 
    7ea5:	62 f1 bd 48 59 e7    	vmulpd zmm4,zmm8,zmm7
    7eab:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7eb1:	48 8b b5 b8 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2848]
    7eb8:	62 f1 fd 48 29 bd d0 	vmovapd ZMMWORD PTR [rbp-0x1a30],zmm7
    7ebf:	e5 ff ff 
    7ec2:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    7ec8:	62 f1 fd 48 29 bd 90 	vmovapd ZMMWORD PTR [rbp-0x1170],zmm7
    7ecf:	ee ff ff 
    7ed2:	62 f1 dd 40 59 bd d0 	vmulpd zmm7,zmm20,ZMMWORD PTR [rbp-0x530]
    7ed9:	fa ff ff 
    7edc:	62 f1 c5 48 58 c9    	vaddpd zmm1,zmm7,zmm1
    7ee2:	62 f1 85 48 59 bd 10 	vmulpd zmm7,zmm15,ZMMWORD PTR [rbp-0x4f0]
    7ee9:	fb ff ff 
    7eec:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
    7ef2:	62 f1 95 40 59 bd d0 	vmulpd zmm7,zmm29,ZMMWORD PTR [rbp-0x1a30]
    7ef9:	e5 ff ff 
    7efc:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    7f02:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
    7f08:	62 f1 e5 40 59 bd 90 	vmulpd zmm7,zmm19,ZMMWORD PTR [rbp-0x770]
    7f0f:	f8 ff ff 
    7f12:	62 f1 f5 48 58 ff    	vaddpd zmm7,zmm1,zmm7
    7f18:	62 f1 e5 48 59 8d 90 	vmulpd zmm1,zmm3,ZMMWORD PTR [rbp-0x1170]
    7f1f:	ee ff ff 
    7f22:	62 f1 c5 48 58 f9    	vaddpd zmm7,zmm7,zmm1
    7f28:	62 f1 95 40 59 8d 90 	vmulpd zmm1,zmm29,ZMMWORD PTR [rbp-0x270]
    7f2f:	fd ff ff 
        c[i + 29*ldc] = dotp;
    7f32:	48 8b b5 b0 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2850]
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    7f39:	62 f1 c5 48 58 c9    	vaddpd zmm1,zmm7,zmm1
    7f3f:	62 f1 e5 48 59 bd 50 	vmulpd zmm7,zmm3,ZMMWORD PTR [rbp-0x15b0]
    7f46:	ea ff ff 
    7f49:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    7f4f:	62 f1 85 48 59 bd 50 	vmulpd zmm7,zmm15,ZMMWORD PTR [rbp-0x3b0]
    7f56:	fc ff ff 
        c[i + 29*ldc] = dotp;
    7f59:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    7f5f:	62 f1 bd 48 59 8d 10 	vmulpd zmm1,zmm8,ZMMWORD PTR [rbp-0x13f0]
    7f66:	ec ff ff 
        c[i + 30*ldc] = dotp;
    7f69:	48 8b b5 a8 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2858]
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    7f70:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
    7f76:	62 f1 bd 40 59 bd d0 	vmulpd zmm7,zmm24,ZMMWORD PTR [rbp-0x1930]
    7f7d:	e6 ff ff 
    7f80:	62 f1 f5 48 58 8d 10 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x16f0]
    7f87:	e9 ff ff 
    7f8a:	62 f1 f5 48 58 ff    	vaddpd zmm7,zmm1,zmm7
    7f90:	62 f1 dd 40 59 8d 50 	vmulpd zmm1,zmm20,ZMMWORD PTR [rbp-0x1b0]
    7f97:	fe ff ff 
    7f9a:	62 f1 c5 48 58 f9    	vaddpd zmm7,zmm7,zmm1
    7fa0:	62 f1 fd 48 28 8d 50 	vmovapd zmm1,ZMMWORD PTR [rbp-0x18b0]
    7fa7:	e7 ff ff 
    7faa:	62 f1 f5 48 59 0d 4c 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x834c]        # 10300 <_IO_stdin_used+0x400>
    7fb1:	83 00 00 
    7fb4:	62 f1 c5 48 58 c9    	vaddpd zmm1,zmm7,zmm1
    7fba:	62 f1 85 40 59 bd 10 	vmulpd zmm7,zmm31,ZMMWORD PTR [rbp-0xcf0]
    7fc1:	f3 ff ff 
    7fc4:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    7fca:	62 f1 85 48 59 bd 50 	vmulpd zmm7,zmm15,ZMMWORD PTR [rbp-0x6b0]
    7fd1:	f9 ff ff 
        c[i + 30*ldc] = dotp;
    7fd4:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    7fda:	62 f1 a5 40 59 8d 10 	vmulpd zmm1,zmm27,ZMMWORD PTR [rbp-0x13f0]
    7fe1:	ec ff ff 
    7fe4:	48 8b b5 a0 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2860]
    7feb:	62 f1 c5 48 58 f9    	vaddpd zmm7,zmm7,zmm1
    7ff1:	62 f1 fd 48 28 8d 50 	vmovapd zmm1,ZMMWORD PTR [rbp-0x10b0]
    7ff8:	ef ff ff 
    7ffb:	62 f1 f5 48 59 0d bb 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x88bb]        # 108c0 <_IO_stdin_used+0x9c0>
    8002:	88 00 00 
    8005:	62 f1 c5 48 58 c9    	vaddpd zmm1,zmm7,zmm1
    800b:	62 f1 ed 40 59 3e    	vmulpd zmm7,zmm18,ZMMWORD PTR [rsi]
        c[i + 31*ldc] = dotp;
    8011:	48 8b b5 98 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2868]
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    8018:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
    801e:	62 f1 bd 40 59 bd d0 	vmulpd zmm7,zmm24,ZMMWORD PTR [rbp-0x430]
    8025:	fb ff ff 
    8028:	62 f1 f5 48 58 ff    	vaddpd zmm7,zmm1,zmm7
    802e:	62 f1 ad 48 59 8d 50 	vmulpd zmm1,zmm10,ZMMWORD PTR [rbp-0xeb0]
    8035:	f1 ff ff 
    8038:	62 f1 c5 48 58 f9    	vaddpd zmm7,zmm7,zmm1
    803e:	62 f1 e5 48 59 8d d0 	vmulpd zmm1,zmm3,ZMMWORD PTR [rbp-0x1430]
    8045:	eb ff ff 
    8048:	62 f1 c5 48 58 c9    	vaddpd zmm1,zmm7,zmm1
    804e:	62 f1 dd 40 59 bd 10 	vmulpd zmm7,zmm20,ZMMWORD PTR [rbp-0xbf0]
    8055:	f4 ff ff 
    8058:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    805e:	62 f1 95 48 59 bd 90 	vmulpd zmm7,zmm13,ZMMWORD PTR [rbp-0x770]
    8065:	f8 ff ff 
        c[i + 31*ldc] = dotp;
    8068:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    806e:	62 f1 dd 40 59 8d d0 	vmulpd zmm1,zmm20,ZMMWORD PTR [rbp-0x830]
    8075:	f7 ff ff 
        c[i + 32*ldc] = dotp;
    8078:	48 8b b5 90 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2870]
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    807f:	62 f1 c5 48 58 f9    	vaddpd zmm7,zmm7,zmm1
    8085:	62 f1 b5 40 59 8d 10 	vmulpd zmm1,zmm25,ZMMWORD PTR [rbp-0xbf0]
    808c:	f4 ff ff 
    808f:	62 f1 c5 48 58 c9    	vaddpd zmm1,zmm7,zmm1
    8095:	62 f1 fd 48 28 bd 10 	vmovapd zmm7,ZMMWORD PTR [rbp-0xcf0]
    809c:	f3 ff ff 
    809f:	62 f1 c5 48 59 3d 17 	vmulpd zmm7,zmm7,ZMMWORD PTR [rip+0x8817]        # 108c0 <_IO_stdin_used+0x9c0>
    80a6:	88 00 00 
    80a9:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
        c[i + 32*ldc] = dotp;
    80af:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    80b5:	62 f1 f5 40 59 8d 50 	vmulpd zmm1,zmm17,ZMMWORD PTR [rbp-0x5b0]
    80bc:	fa ff ff 
    80bf:	48 8b b5 88 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2878]
    80c6:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
        c[i + 33*ldc] = dotp;
    80cc:	48 8b b5 80 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2880]
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    80d3:	62 f1 fd 48 29 bd d0 	vmovapd ZMMWORD PTR [rbp-0xa30],zmm7
    80da:	f5 ff ff 
    80dd:	62 f1 fd 48 28 bd d0 	vmovapd zmm7,ZMMWORD PTR [rbp-0x2230]
    80e4:	dd ff ff 
    80e7:	62 f1 fd 48 29 8d 10 	vmovapd ZMMWORD PTR [rbp-0x1df0],zmm1
    80ee:	e2 ff ff 
    80f1:	62 f1 c5 48 59 0d 05 	vmulpd zmm1,zmm7,ZMMWORD PTR [rip+0x8805]        # 10900 <_IO_stdin_used+0xa00>
    80f8:	88 00 00 
    80fb:	62 f1 e5 48 59 bd d0 	vmulpd zmm7,zmm3,ZMMWORD PTR [rbp-0x1030]
    8102:	ef ff ff 
    8105:	62 f1 f5 48 58 ff    	vaddpd zmm7,zmm1,zmm7
    810b:	62 f1 fd 48 28 8d 50 	vmovapd zmm1,ZMMWORD PTR [rbp-0xb0]
    8112:	ff ff ff 
    8115:	62 f1 f5 48 58 c9    	vaddpd zmm1,zmm1,zmm1
    811b:	62 f1 c5 48 58 f9    	vaddpd zmm7,zmm7,zmm1
    8121:	62 f1 fd 48 28 8d d0 	vmovapd zmm1,ZMMWORD PTR [rbp-0xc30]
    8128:	f3 ff ff 
    812b:	62 f1 f5 48 59 0d 4b 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x864b]        # 10780 <_IO_stdin_used+0x880>
    8132:	86 00 00 
    8135:	62 f1 c5 48 58 c9    	vaddpd zmm1,zmm7,zmm1
    813b:	62 d1 e5 40 59 3b    	vmulpd zmm7,zmm19,ZMMWORD PTR [r11]
    8141:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
    8147:	62 f1 95 40 59 bd d0 	vmulpd zmm7,zmm29,ZMMWORD PTR [rbp-0xa30]
    814e:	f5 ff ff 
    8151:	62 f1 f5 48 58 ff    	vaddpd zmm7,zmm1,zmm7
    8157:	62 f1 fd 48 28 8d 90 	vmovapd zmm1,ZMMWORD PTR [rbp-0x70]
    815e:	ff ff ff 
    8161:	62 f1 f5 48 58 c9    	vaddpd zmm1,zmm1,zmm1
    8167:	62 f1 c5 48 58 f9    	vaddpd zmm7,zmm7,zmm1
    816d:	62 f1 9d 40 59 8d 50 	vmulpd zmm1,zmm28,ZMMWORD PTR [rbp-0x4b0]
    8174:	fb ff ff 
    8177:	62 f1 c5 48 58 c9    	vaddpd zmm1,zmm7,zmm1
    817d:	62 f1 fd 48 28 bd 10 	vmovapd zmm7,ZMMWORD PTR [rbp-0x9f0]
    8184:	f6 ff ff 
    8187:	62 f1 c5 48 59 3d 2f 	vmulpd zmm7,zmm7,ZMMWORD PTR [rip+0x872f]        # 108c0 <_IO_stdin_used+0x9c0>
    818e:	87 00 00 
    8191:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
    8197:	62 b1 f5 48 58 cd    	vaddpd zmm1,zmm1,zmm21
    819d:	62 f1 f5 48 58 8d 10 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1df0]
    81a4:	e2 ff ff 
    81a7:	62 e1 fd 48 28 ad d0 	vmovapd zmm21,ZMMWORD PTR [rbp-0x1130]
    81ae:	ee ff ff 
    81b1:	62 f1 d5 40 59 3d 05 	vmulpd zmm7,zmm21,ZMMWORD PTR [rip+0x8805]        # 109c0 <_IO_stdin_used+0xac0>
    81b8:	88 00 00 
    81bb:	62 f1 f5 48 58 8d 90 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1770]
    81c2:	e8 ff ff 
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    81c5:	62 e1 bd 40 59 ad d0 	vmulpd zmm21,zmm24,ZMMWORD PTR [rbp-0x730]
    81cc:	f8 ff ff 
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    81cf:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
        c[i + 33*ldc] = dotp;
    81d5:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    81db:	62 b1 fd 48 28 cd    	vmovapd zmm1,zmm21
    81e1:	62 e1 fd 48 28 ad d0 	vmovapd zmm21,ZMMWORD PTR [rbp-0x130]
    81e8:	fe ff ff 
    81eb:	48 8b b5 78 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2888]
    81f2:	62 f1 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x2d70],zmm1
    81f9:	d2 ff ff 
    81fc:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    8202:	62 f1 fd 48 28 8d 10 	vmovapd zmm1,ZMMWORD PTR [rbp-0x8f0]
    8209:	f7 ff ff 
    820c:	62 f1 f5 48 59 0d ea 	vmulpd zmm1,zmm1,ZMMWORD PTR [rip+0x82ea]        # 10500 <_IO_stdin_used+0x600>
    8213:	82 00 00 
    8216:	62 b1 e5 40 59 fd    	vmulpd zmm7,zmm19,zmm21
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    821c:	62 a1 8d 40 59 ed    	vmulpd zmm21,zmm30,zmm21
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    8222:	62 f1 fd 48 29 bd d0 	vmovapd ZMMWORD PTR [rbp-0x1e30],zmm7
    8229:	e1 ff ff 
    822c:	62 f1 fd 48 10 3e    	vmovupd zmm7,ZMMWORD PTR [rsi]
    8232:	62 f1 dd 48 58 a5 d0 	vaddpd zmm4,zmm4,ZMMWORD PTR [rbp-0x1e30]
    8239:	e1 ff ff 
    823c:	62 f1 fd 48 29 bd 90 	vmovapd ZMMWORD PTR [rbp-0x2270],zmm7
    8243:	dd ff ff 
        c[i + 34*ldc] = dotp;
    8246:	48 8b b5 70 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2890]
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    824d:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    8253:	62 f1 8d 48 59 cf    	vmulpd zmm1,zmm14,zmm7
    8259:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
    825f:	62 f1 cd 48 59 0d 57 	vmulpd zmm1,zmm6,ZMMWORD PTR [rip+0x8757]        # 109c0 <_IO_stdin_used+0xac0>
    8266:	87 00 00 
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    8269:	62 d1 cd 48 59 f6    	vmulpd zmm6,zmm6,zmm14
        c[i + 34*ldc] = dotp;
    826f:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
    8275:	62 f1 a5 40 59 a5 10 	vmulpd zmm4,zmm27,ZMMWORD PTR [rbp-0x18f0]
    827c:	e7 ff ff 
        c[i + 35*ldc] = dotp;
    827f:	48 8b b5 68 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2898]
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    8286:	62 f1 fd 48 28 fe    	vmovapd zmm7,zmm6
    828c:	62 f1 fd 48 29 bd 50 	vmovapd ZMMWORD PTR [rbp-0x2db0],zmm7
    8293:	d2 ff ff 
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
    8296:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    829c:	62 f1 f5 48 58 a5 50 	vaddpd zmm4,zmm1,ZMMWORD PTR [rbp-0x4b0]
    82a3:	fb ff ff 
    82a6:	62 f1 ad 48 59 8d 90 	vmulpd zmm1,zmm10,ZMMWORD PTR [rbp-0x270]
    82ad:	fd ff ff 
    82b0:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    82b6:	62 f1 fd 48 28 a5 10 	vmovapd zmm4,ZMMWORD PTR [rbp-0x15f0]
    82bd:	ea ff ff 
    82c0:	62 f1 dd 48 59 25 f6 	vmulpd zmm4,zmm4,ZMMWORD PTR [rip+0x81f6]        # 104c0 <_IO_stdin_used+0x5c0>
    82c7:	81 00 00 
    82ca:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        c[i + 35*ldc] = dotp;
    82d0:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    82d6:	48 8b b5 60 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28a0]
    82dd:	62 f1 fd 48 10 26    	vmovupd zmm4,ZMMWORD PTR [rsi]
    82e3:	48 8b b5 58 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28a8]
    82ea:	62 f1 fd 48 29 a5 90 	vmovapd ZMMWORD PTR [rbp-0x1a70],zmm4
    82f1:	e5 ff ff 
    82f4:	62 f1 fd 48 10 36    	vmovupd zmm6,ZMMWORD PTR [rsi]
    82fa:	48 8b b5 50 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28b0]
    8301:	62 f1 fd 48 29 b5 90 	vmovapd ZMMWORD PTR [rbp-0x670],zmm6
    8308:	f9 ff ff 
    830b:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
        c[i + 36*ldc] = dotp;
    8311:	48 8b b5 48 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28b8]
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    8318:	62 f1 fd 48 29 8d 50 	vmovapd ZMMWORD PTR [rbp-0x1ab0],zmm1
    831f:	e5 ff ff 
    8322:	62 f1 dd 40 59 cc    	vmulpd zmm1,zmm20,zmm4
    8328:	62 f1 85 40 59 e6    	vmulpd zmm4,zmm31,zmm6
    832e:	62 f1 fd 48 28 b5 50 	vmovapd zmm6,ZMMWORD PTR [rbp-0x1ab0]
    8335:	e5 ff ff 
    8338:	62 f1 f5 48 58 cf    	vaddpd zmm1,zmm1,zmm7
    833e:	62 f1 fd 48 28 bd 50 	vmovapd zmm7,ZMMWORD PTR [rbp-0xdb0]
    8345:	f2 ff ff 
    8348:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    834e:	62 f1 9d 48 59 a5 10 	vmulpd zmm4,zmm12,ZMMWORD PTR [rbp-0x9f0]
    8355:	f6 ff ff 
    8358:	62 f1 f5 48 58 e4    	vaddpd zmm4,zmm1,zmm4
    835e:	62 f1 85 40 59 cf    	vmulpd zmm1,zmm31,zmm7
    8364:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    836a:	62 f1 bd 40 59 8d 90 	vmulpd zmm1,zmm24,ZMMWORD PTR [rbp-0x270]
    8371:	fd ff ff 
    8374:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    837a:	62 f1 cd 48 59 25 7c 	vmulpd zmm4,zmm6,ZMMWORD PTR [rip+0x857c]        # 10900 <_IO_stdin_used+0xa00>
    8381:	85 00 00 
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    8384:	62 f1 fd 48 28 b5 90 	vmovapd zmm6,ZMMWORD PTR [rbp-0x1a70]
    838b:	e5 ff ff 
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    838e:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    8394:	62 f1 cd 48 59 25 62 	vmulpd zmm4,zmm6,ZMMWORD PTR [rip+0x8562]        # 10900 <_IO_stdin_used+0xa00>
    839b:	85 00 00 
        c[i + 36*ldc] = dotp;
    839e:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    83a4:	62 f1 9d 40 59 8d 10 	vmulpd zmm1,zmm28,ZMMWORD PTR [rbp-0x2f0]
    83ab:	fd ff ff 
    83ae:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    83b4:	62 f1 95 40 59 8d 90 	vmulpd zmm1,zmm29,ZMMWORD PTR [rbp-0x1070]
    83bb:	ef ff ff 
    83be:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    83c4:	62 f1 bd 40 59 a5 50 	vmulpd zmm4,zmm24,ZMMWORD PTR [rbp-0xbb0]
    83cb:	f4 ff ff 
        c[i + 37*ldc] = dotp;
    83ce:	48 8b b5 40 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28c0]
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    83d5:	62 f1 95 48 59 b5 10 	vmulpd zmm6,zmm13,ZMMWORD PTR [rbp-0xff0]
    83dc:	f0 ff ff 
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    83df:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    83e5:	62 f1 fd 48 28 a5 d0 	vmovapd zmm4,ZMMWORD PTR [rbp-0x930]
    83ec:	f6 ff ff 
    83ef:	62 f1 dd 48 59 25 07 	vmulpd zmm4,zmm4,ZMMWORD PTR [rip+0x8507]        # 10900 <_IO_stdin_used+0xa00>
    83f6:	85 00 00 
    83f9:	62 f1 fd 48 29 b5 90 	vmovapd ZMMWORD PTR [rbp-0x1e70],zmm6
    8400:	e1 ff ff 
        c[i + 37*ldc] = dotp;
    8403:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    8409:	62 f1 8d 40 59 8d d0 	vmulpd zmm1,zmm30,ZMMWORD PTR [rbp-0xc30]
    8410:	f3 ff ff 
        c[i + 38*ldc] = dotp;
    8413:	48 8b b5 38 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28c8]
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    841a:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    8420:	62 f1 f5 48 58 ce    	vaddpd zmm1,zmm1,zmm6
    8426:	62 f1 fd 48 28 b5 d0 	vmovapd zmm6,ZMMWORD PTR [rbp-0x1330]
    842d:	ec ff ff 
    8430:	62 f1 cd 48 59 25 c6 	vmulpd zmm4,zmm6,ZMMWORD PTR [rip+0x7ec6]        # 10300 <_IO_stdin_used+0x400>
    8437:	7e 00 00 
    843a:	62 f1 f5 48 58 e4    	vaddpd zmm4,zmm1,zmm4
    8440:	62 f1 9d 48 59 8d 50 	vmulpd zmm1,zmm12,ZMMWORD PTR [rbp-0x9b0]
    8447:	f6 ff ff 
    844a:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    8450:	62 f1 85 40 59 23    	vmulpd zmm4,zmm31,ZMMWORD PTR [rbx]
    8456:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        c[i + 38*ldc] = dotp;
    845c:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 12.0*b[i + 14*ldb] + 20.0*b[i + 55*ldb] + 28.0*b[i + 58*ldb] + 9.0*b[i + 60*ldb] + 24.0*b[i + 67*ldb] + 8.0*b[i + 83*ldb] + 21.0*b[i + 106*ldb] + 4.0*b[i + 115*ldb];
    8462:	62 f1 9d 48 59 8d 90 	vmulpd zmm1,zmm12,ZMMWORD PTR [rbp-0x970]
    8469:	f6 ff ff 
    846c:	48 8b b5 30 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28d0]
    8473:	62 f1 fd 48 10 36    	vmovupd zmm6,ZMMWORD PTR [rsi]
        c[i + 39*ldc] = dotp;
    8479:	48 8b b5 28 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28d8]
        dotp = 12.0*b[i + 14*ldb] + 20.0*b[i + 55*ldb] + 28.0*b[i + 58*ldb] + 9.0*b[i + 60*ldb] + 24.0*b[i + 67*ldb] + 8.0*b[i + 83*ldb] + 21.0*b[i + 106*ldb] + 4.0*b[i + 115*ldb];
    8480:	62 f1 fd 48 29 b5 90 	vmovapd ZMMWORD PTR [rbp-0xa70],zmm6
    8487:	f5 ff ff 
    848a:	62 b1 f5 48 58 e6    	vaddpd zmm4,zmm1,zmm22
    8490:	62 f1 c5 40 59 8d 10 	vmulpd zmm1,zmm23,ZMMWORD PTR [rbp-0x10f0]
    8497:	ef ff ff 
    849a:	62 e1 fd 48 28 b5 50 	vmovapd zmm22,ZMMWORD PTR [rbp-0x8b0]
    84a1:	f7 ff ff 
    84a4:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    84aa:	62 f1 dd 40 59 e6    	vmulpd zmm4,zmm20,zmm6
    84b0:	62 f1 fd 48 28 b5 d0 	vmovapd zmm6,ZMMWORD PTR [rbp-0x630]
    84b7:	f9 ff ff 
    84ba:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    84c0:	62 f1 b5 40 59 a5 10 	vmulpd zmm4,zmm25,ZMMWORD PTR [rbp-0xaf0]
    84c7:	f5 ff ff 
    84ca:	62 f1 f5 48 58 e4    	vaddpd zmm4,zmm1,zmm4
    84d0:	62 f1 cd 40 59 0d e6 	vmulpd zmm1,zmm22,ZMMWORD PTR [rip+0x7fe6]        # 104c0 <_IO_stdin_used+0x5c0>
    84d7:	7f 00 00 
    84da:	62 e1 fd 48 28 b5 d0 	vmovapd zmm22,ZMMWORD PTR [rbp-0x830]
    84e1:	f7 ff ff 
    84e4:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    84ea:	62 f1 cd 40 59 0d 8c 	vmulpd zmm1,zmm22,ZMMWORD PTR [rip+0x828c]        # 10780 <_IO_stdin_used+0x880>
    84f1:	82 00 00 
    84f4:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    84fa:	62 f1 85 48 59 e6    	vmulpd zmm4,zmm15,zmm6
    8500:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        c[i + 39*ldc] = dotp;
    8506:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 1.0*b[i + 12*ldb] + 28.0*b[i + 16*ldb] + 29.0*b[i + 29*ldb] + 20.0*b[i + 50*ldb] + 28.0*b[i + 67*ldb] + 22.0*b[i + 69*ldb] + 30.0*b[i + 117*ldb];
    850c:	48 8b b5 20 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28e0]
    8513:	62 f1 b5 48 58 8d 90 	vaddpd zmm1,zmm9,ZMMWORD PTR [rbp-0x870]
    851a:	f7 ff ff 
    851d:	62 71 fd 48 28 8d d0 	vmovapd zmm9,ZMMWORD PTR [rbp-0x930]
    8524:	f6 ff ff 
    8527:	62 e1 fd 48 10 36    	vmovupd zmm22,ZMMWORD PTR [rsi]
    852d:	62 d1 95 48 59 e1    	vmulpd zmm4,zmm13,zmm9
    8533:	62 e1 fd 48 29 b5 50 	vmovapd ZMMWORD PTR [rbp-0x16b0],zmm22
    853a:	e9 ff ff 
    853d:	62 a1 9d 48 59 f6    	vmulpd zmm22,zmm12,zmm22
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    8543:	62 51 a5 48 59 c9    	vmulpd zmm9,zmm11,zmm9
        dotp = 1.0*b[i + 12*ldb] + 28.0*b[i + 16*ldb] + 29.0*b[i + 29*ldb] + 20.0*b[i + 50*ldb] + 28.0*b[i + 67*ldb] + 22.0*b[i + 69*ldb] + 30.0*b[i + 117*ldb];
    8549:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    854f:	62 e1 fd 48 29 b5 50 	vmovapd ZMMWORD PTR [rbp-0x1eb0],zmm22
    8556:	e1 ff ff 
    8559:	62 f1 f5 48 58 8d 50 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1eb0]
    8560:	e1 ff ff 
    8563:	62 f1 c5 40 59 a5 10 	vmulpd zmm4,zmm23,ZMMWORD PTR [rbp-0xaf0]
    856a:	f5 ff ff 
    856d:	62 e1 fd 48 28 b5 50 	vmovapd zmm22,ZMMWORD PTR [rbp-0x4b0]
    8574:	fb ff ff 
        c[i + 40*ldc] = dotp;
    8577:	48 8b b5 18 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28e8]
        dotp = 1.0*b[i + 12*ldb] + 28.0*b[i + 16*ldb] + 29.0*b[i + 29*ldb] + 20.0*b[i + 50*ldb] + 28.0*b[i + 67*ldb] + 22.0*b[i + 69*ldb] + 30.0*b[i + 117*ldb];
    857e:	62 f1 f5 48 58 e4    	vaddpd zmm4,zmm1,zmm4
    8584:	62 f1 cd 40 59 0d 32 	vmulpd zmm1,zmm22,ZMMWORD PTR [rip+0x8332]        # 108c0 <_IO_stdin_used+0x9c0>
    858b:	83 00 00 
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    858e:	62 e1 dd 40 59 b5 10 	vmulpd zmm22,zmm20,ZMMWORD PTR [rbp-0xdf0]
    8595:	f2 ff ff 
        dotp = 1.0*b[i + 12*ldb] + 28.0*b[i + 16*ldb] + 29.0*b[i + 29*ldb] + 20.0*b[i + 50*ldb] + 28.0*b[i + 67*ldb] + 22.0*b[i + 69*ldb] + 30.0*b[i + 117*ldb];
    8598:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    859e:	62 f1 ad 40 59 25 58 	vmulpd zmm4,zmm26,ZMMWORD PTR [rip+0x7f58]        # 10500 <_IO_stdin_used+0x600>
    85a5:	7f 00 00 
    85a8:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    85ae:	62 b1 fd 48 28 e6    	vmovapd zmm4,zmm22
    85b4:	62 e1 fd 48 28 b5 10 	vmovapd zmm22,ZMMWORD PTR [rbp-0xff0]
    85bb:	f0 ff ff 
    85be:	62 f1 fd 48 29 a5 10 	vmovapd ZMMWORD PTR [rbp-0x2df0],zmm4
    85c5:	d2 ff ff 
        c[i + 40*ldc] = dotp;
    85c8:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    85ce:	62 f1 cd 40 59 0d 28 	vmulpd zmm1,zmm22,ZMMWORD PTR [rip+0x7f28]        # 10500 <_IO_stdin_used+0x600>
    85d5:	7f 00 00 
        c[i + 41*ldc] = dotp;
    85d8:	48 8b b5 10 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28f0]
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    85df:	62 c1 dd 40 59 33    	vmulpd zmm22,zmm20,ZMMWORD PTR [r11]
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    85e5:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    85eb:	62 f1 b5 40 59 a5 10 	vmulpd zmm4,zmm25,ZMMWORD PTR [rbp-0x10f0]
    85f2:	ef ff ff 
    85f5:	62 f1 f5 48 58 cd    	vaddpd zmm1,zmm1,zmm5
    85fb:	62 f1 f5 48 58 e4    	vaddpd zmm4,zmm1,zmm4
    8601:	62 f1 f5 40 59 8d 90 	vmulpd zmm1,zmm17,ZMMWORD PTR [rbp-0x1670]
    8608:	e9 ff ff 
    860b:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    8611:	62 f1 bd 48 59 8d 90 	vmulpd zmm1,zmm8,ZMMWORD PTR [rbp-0xd70]
    8618:	f2 ff ff 
    861b:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    8621:	62 f1 dd 40 59 e6    	vmulpd zmm4,zmm20,zmm6
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    8627:	62 f1 bd 48 59 b5 50 	vmulpd zmm6,zmm8,ZMMWORD PTR [rbp-0x14b0]
    862e:	eb ff ff 
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    8631:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    8637:	62 f1 fd 40 59 a5 10 	vmulpd zmm4,zmm16,ZMMWORD PTR [rbp-0x3f0]
    863e:	fc ff ff 
    8641:	62 f1 fd 48 29 b5 d0 	vmovapd ZMMWORD PTR [rbp-0x2e30],zmm6
    8648:	d1 ff ff 
        c[i + 41*ldc] = dotp;
    864b:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    8651:	62 f1 e5 48 59 8d 10 	vmulpd zmm1,zmm3,ZMMWORD PTR [rbp-0x4f0]
    8658:	fb ff ff 
        c[i + 42*ldc] = dotp;
    865b:	48 8b b5 08 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x28f8]
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    8662:	62 f1 f5 48 58 ce    	vaddpd zmm1,zmm1,zmm6
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    8668:	62 f1 ad 48 59 b5 10 	vmulpd zmm6,zmm10,ZMMWORD PTR [rbp-0x8f0]
    866f:	f7 ff ff 
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    8672:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    8678:	62 f1 8d 40 59 20    	vmulpd zmm4,zmm30,ZMMWORD PTR [rax]
    867e:	62 f1 fd 48 29 b5 10 	vmovapd ZMMWORD PTR [rbp-0x1ef0],zmm6
    8685:	e1 ff ff 
    8688:	62 f1 fd 48 28 b5 10 	vmovapd zmm6,ZMMWORD PTR [rbp-0x1f0]
    868f:	fe ff ff 
        c[i + 42*ldc] = dotp;
    8692:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    8698:	62 f1 cd 48 59 0d 5e 	vmulpd zmm1,zmm6,ZMMWORD PTR [rip+0x7e5e]        # 10500 <_IO_stdin_used+0x600>
    869f:	7e 00 00 
        c[i + 43*ldc] = dotp;
    86a2:	48 8b b5 00 d7 ff ff 	mov    rsi,QWORD PTR [rbp-0x2900]
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    86a9:	62 b1 fd 48 28 f5    	vmovapd zmm6,zmm21
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    86af:	62 b1 f5 48 58 ce    	vaddpd zmm1,zmm1,zmm22
    86b5:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    86bb:	62 f1 85 48 59 a5 50 	vmulpd zmm4,zmm15,ZMMWORD PTR [rbp-0x7b0]
    86c2:	f8 ff ff 
    86c5:	62 f1 f5 48 58 8d 10 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1ef0]
    86cc:	e1 ff ff 
    86cf:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    86d5:	62 f1 dd 40 59 a5 50 	vmulpd zmm4,zmm20,ZMMWORD PTR [rbp-0x19b0]
    86dc:	e6 ff ff 
    86df:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        c[i + 43*ldc] = dotp;
    86e5:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    86eb:	62 b1 ed 48 59 c8    	vmulpd zmm1,zmm2,zmm16
        c[i + 44*ldc] = dotp;
    86f1:	48 8b b5 f8 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2908]
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    86f8:	62 71 fd 48 29 8d 90 	vmovapd ZMMWORD PTR [rbp-0x2e70],zmm9
    86ff:	d1 ff ff 
    8702:	62 f1 f5 40 59 22    	vmulpd zmm4,zmm17,ZMMWORD PTR [rdx]
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    8708:	62 f1 fd 48 29 b5 50 	vmovapd ZMMWORD PTR [rbp-0x2eb0],zmm6
    870f:	d1 ff ff 
    8712:	62 e1 e5 48 59 ad d0 	vmulpd zmm21,zmm3,ZMMWORD PTR [rbp-0xb30]
    8719:	f4 ff ff 
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    871c:	62 d1 f5 48 58 c9    	vaddpd zmm1,zmm1,zmm9
    8722:	62 f1 f5 48 58 8d d0 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x430]
    8729:	fb ff ff 
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    872c:	62 71 fd 48 28 8d 10 	vmovapd zmm9,ZMMWORD PTR [rbp-0xf0]
    8733:	ff ff ff 
    8736:	62 71 b5 48 59 0d c0 	vmulpd zmm9,zmm9,ZMMWORD PTR [rip+0x81c0]        # 10900 <_IO_stdin_used+0xa00>
    873d:	81 00 00 
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    8740:	62 f1 f5 48 58 e4    	vaddpd zmm4,zmm1,zmm4
    8746:	62 f1 ed 40 59 09    	vmulpd zmm1,zmm18,ZMMWORD PTR [rcx]
    874c:	62 f1 dd 48 58 c9    	vaddpd zmm1,zmm4,zmm1
    8752:	62 f1 ad 48 59 a5 10 	vmulpd zmm4,zmm10,ZMMWORD PTR [rbp-0x15f0]
    8759:	ea ff ff 
    875c:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    8762:	62 f1 dd 40 59 a5 90 	vmulpd zmm4,zmm20,ZMMWORD PTR [rbp-0x1270]
    8769:	ed ff ff 
        c[i + 44*ldc] = dotp;
    876c:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    8772:	48 8b b5 f0 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2910]
    8779:	62 d1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm9
    877f:	62 f1 fd 48 10 0e    	vmovupd zmm1,ZMMWORD PTR [rsi]
        c[i + 45*ldc] = dotp;
    8785:	48 8b b5 e8 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2918]
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    878c:	62 f1 dd 48 58 e6    	vaddpd zmm4,zmm4,zmm6
    8792:	62 f1 f5 48 59 f3    	vmulpd zmm6,zmm1,zmm3
    8798:	62 f1 dd 48 58 e6    	vaddpd zmm4,zmm4,zmm6
    879e:	62 f1 dd 40 59 b5 90 	vmulpd zmm6,zmm20,ZMMWORD PTR [rbp-0xc70]
    87a5:	f3 ff ff 
    87a8:	62 f1 dd 48 58 e6    	vaddpd zmm4,zmm4,zmm6
    87ae:	62 f1 c5 40 59 b5 d0 	vmulpd zmm6,zmm23,ZMMWORD PTR [rbp-0xd30]
    87b5:	f2 ff ff 
    87b8:	62 f1 dd 48 58 f6    	vaddpd zmm6,zmm4,zmm6
    87be:	62 f1 fd 48 28 a5 d0 	vmovapd zmm4,ZMMWORD PTR [rbp-0xe30]
    87c5:	f1 ff ff 
    87c8:	62 f1 dd 48 58 e4    	vaddpd zmm4,zmm4,zmm4
    87ce:	62 f1 cd 48 58 f4    	vaddpd zmm6,zmm6,zmm4
    87d4:	62 f1 fd 48 10 27    	vmovupd zmm4,ZMMWORD PTR [rdi]
    87da:	62 f1 dd 48 59 25 1c 	vmulpd zmm4,zmm4,ZMMWORD PTR [rip+0x811c]        # 10900 <_IO_stdin_used+0xa00>
    87e1:	81 00 00 
    87e4:	62 f1 cd 48 58 e4    	vaddpd zmm4,zmm6,zmm4
    87ea:	62 f1 fd 48 28 b5 d0 	vmovapd zmm6,ZMMWORD PTR [rbp-0x830]
    87f1:	f7 ff ff 
    87f4:	62 f1 cd 48 59 35 02 	vmulpd zmm6,zmm6,ZMMWORD PTR [rip+0x7d02]        # 10500 <_IO_stdin_used+0x600>
    87fb:	7d 00 00 
    87fe:	62 f1 dd 48 58 e6    	vaddpd zmm4,zmm4,zmm6
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    8804:	62 f1 85 40 59 b5 50 	vmulpd zmm6,zmm31,ZMMWORD PTR [rbp-0x19b0]
    880b:	e6 ff ff 
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    880e:	62 b1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm21
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    8814:	62 f1 fd 48 29 b5 50 	vmovapd ZMMWORD PTR [rbp-0x17b0],zmm6
    881b:	e8 ff ff 
    881e:	62 f1 95 40 59 b5 50 	vmulpd zmm6,zmm29,ZMMWORD PTR [rbp-0x11b0]
    8825:	ee ff ff 
        c[i + 45*ldc] = dotp;
    8828:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    882e:	62 f1 ed 40 59 a5 d0 	vmulpd zmm4,zmm18,ZMMWORD PTR [rbp-0x130]
    8835:	fe ff ff 
    8838:	62 f1 fd 48 29 a5 d0 	vmovapd ZMMWORD PTR [rbp-0x1f30],zmm4
    883f:	e0 ff ff 
    8842:	62 f1 bd 40 59 a5 50 	vmulpd zmm4,zmm24,ZMMWORD PTR [rbp-0xb0]
    8849:	ff ff ff 
    884c:	62 f1 cd 48 58 e4    	vaddpd zmm4,zmm6,zmm4
    8852:	62 d1 ed 48 59 f0    	vmulpd zmm6,zmm2,zmm8
        dotp = 10.0*b[i + 25*ldb] + 13.0*b[i + 46*ldb] + 15.0*b[i + 57*ldb] + 28.0*b[i + 74*ldb];
    8858:	62 f1 ed 48 59 d3    	vmulpd zmm2,zmm2,zmm3
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    885e:	62 f1 dd 48 58 e6    	vaddpd zmm4,zmm4,zmm6
    8864:	62 f1 dd 48 58 ed    	vaddpd zmm5,zmm4,zmm5
    886a:	62 f1 85 40 59 a5 90 	vmulpd zmm4,zmm31,ZMMWORD PTR [rbp-0xa70]
    8871:	f5 ff ff 
    8874:	62 f1 d5 48 58 ad d0 	vaddpd zmm5,zmm5,ZMMWORD PTR [rbp-0x1f30]
    887b:	e0 ff ff 
    887e:	62 f1 d5 48 58 e4    	vaddpd zmm4,zmm5,zmm4
    8884:	62 f1 ed 40 59 ad 50 	vmulpd zmm5,zmm18,ZMMWORD PTR [rbp-0x13b0]
    888b:	ec ff ff 
    888e:	62 f1 dd 48 58 ed    	vaddpd zmm5,zmm4,zmm5
    8894:	62 f1 fd 40 59 a5 50 	vmulpd zmm4,zmm16,ZMMWORD PTR [rbp-0x5b0]
    889b:	fa ff ff 
        c[i + 46*ldc] = dotp;
    889e:	48 8b b5 e0 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2920]
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    88a5:	62 f1 d5 48 58 ec    	vaddpd zmm5,zmm5,zmm4
    88ab:	62 f1 d5 48 58 ad 50 	vaddpd zmm5,zmm5,ZMMWORD PTR [rbp-0x17b0]
    88b2:	e8 ff ff 
        dotp = 11.0*b[i + 50*ldb] + 16.0*b[i + 87*ldb];
    88b5:	62 f1 8d 40 59 a5 50 	vmulpd zmm4,zmm30,ZMMWORD PTR [rbp-0x16b0]
    88bc:	e9 ff ff 
        c[i + 46*ldc] = dotp;
    88bf:	62 f1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm5
        dotp = 11.0*b[i + 50*ldb] + 16.0*b[i + 87*ldb];
    88c5:	62 f1 ed 40 59 ef    	vmulpd zmm5,zmm18,zmm7
        c[i + 47*ldc] = dotp;
    88cb:	48 8b b5 d8 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2928]
        dotp = 11.0*b[i + 50*ldb] + 16.0*b[i + 87*ldb];
    88d2:	62 f1 fd 48 29 ad 10 	vmovapd ZMMWORD PTR [rbp-0x2ef0],zmm5
    88d9:	d1 ff ff 
    88dc:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    88e2:	62 f1 fd 48 28 ad 90 	vmovapd zmm5,ZMMWORD PTR [rbp-0x1570]
    88e9:	ea ff ff 
    88ec:	62 f1 d5 48 59 2d ca 	vmulpd zmm5,zmm5,ZMMWORD PTR [rip+0x80ca]        # 109c0 <_IO_stdin_used+0xac0>
    88f3:	80 00 00 
        c[i + 47*ldc] = dotp;
    88f6:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        c[i + 48*ldc] = dotp;
    88fc:	48 8b b5 d0 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2930]
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    8903:	62 f1 fd 48 28 f5    	vmovapd zmm6,zmm5
    8909:	62 f1 fd 48 29 b5 d0 	vmovapd ZMMWORD PTR [rbp-0x2f30],zmm6
    8910:	d0 ff ff 
    8913:	62 d1 fd 48 59 e8    	vmulpd zmm5,zmm0,zmm8
    8919:	62 f1 fd 48 29 ad 90 	vmovapd ZMMWORD PTR [rbp-0x1f70],zmm5
    8920:	e0 ff ff 
    8923:	62 f1 8d 48 59 ad 10 	vmulpd zmm5,zmm14,ZMMWORD PTR [rbp-0x21f0]
    892a:	de ff ff 
    892d:	62 f1 d5 48 58 e6    	vaddpd zmm4,zmm5,zmm6
    8933:	62 f1 dd 40 59 ad 50 	vmulpd zmm5,zmm20,ZMMWORD PTR [rbp-0x2b0]
    893a:	fd ff ff 
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    893d:	62 f1 fd 48 28 b5 10 	vmovapd zmm6,ZMMWORD PTR [rbp-0x6f0]
    8944:	f9 ff ff 
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    8947:	62 f1 dd 48 58 ed    	vaddpd zmm5,zmm4,zmm5
    894d:	62 f1 fd 40 59 a5 10 	vmulpd zmm4,zmm16,ZMMWORD PTR [rbp-0x10f0]
    8954:	ef ff ff 
    8957:	62 f1 d5 48 58 ec    	vaddpd zmm5,zmm5,zmm4
    895d:	62 f1 9d 48 59 a5 90 	vmulpd zmm4,zmm12,ZMMWORD PTR [rbp-0x270]
    8964:	fd ff ff 
    8967:	62 f1 d5 48 58 e4    	vaddpd zmm4,zmm5,zmm4
    896d:	62 f1 e5 48 59 ad 90 	vmulpd zmm5,zmm3,ZMMWORD PTR [rbp-0x470]
    8974:	fb ff ff 
    8977:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
    897d:	62 f1 ad 40 59 2d 39 	vmulpd zmm5,zmm26,ZMMWORD PTR [rip+0x7f39]        # 108c0 <_IO_stdin_used+0x9c0>
    8984:	7f 00 00 
    8987:	62 f1 dd 48 58 a5 90 	vaddpd zmm4,zmm4,ZMMWORD PTR [rbp-0x1f70]
    898e:	e0 ff ff 
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    8991:	62 61 c5 40 59 95 90 	vmulpd zmm26,zmm23,ZMMWORD PTR [rbp-0x770]
    8998:	f8 ff ff 
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    899b:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    89a1:	62 f1 f5 40 59 ad 90 	vmulpd zmm5,zmm17,ZMMWORD PTR [rbp-0x570]
    89a8:	fa ff ff 
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    89ab:	62 61 fd 48 29 95 90 	vmovapd ZMMWORD PTR [rbp-0x2f70],zmm26
    89b2:	d0 ff ff 
        c[i + 48*ldc] = dotp;
    89b5:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    89bb:	62 f1 b5 40 59 a5 d0 	vmulpd zmm4,zmm25,ZMMWORD PTR [rbp-0xa30]
    89c2:	f5 ff ff 
        c[i + 49*ldc] = dotp;
    89c5:	48 8b b5 c8 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2938]
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    89cc:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
    89d2:	62 f1 95 48 59 ef    	vmulpd zmm5,zmm13,zmm7
    89d8:	62 f1 dd 48 58 a5 90 	vaddpd zmm4,zmm4,ZMMWORD PTR [rbp-0x370]
    89df:	fc ff ff 
    89e2:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
        c[i + 49*ldc] = dotp;
    89e8:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    89ee:	62 f1 f5 40 59 a5 90 	vmulpd zmm4,zmm17,ZMMWORD PTR [rbp-0x70]
    89f5:	ff ff ff 
    89f8:	62 91 dd 48 58 ea    	vaddpd zmm5,zmm4,zmm26
    89fe:	62 f1 b5 40 59 e6    	vmulpd zmm4,zmm25,zmm6
    8a04:	62 61 fd 48 28 d7    	vmovapd zmm26,zmm7
    8a0a:	62 f1 d5 48 58 e4    	vaddpd zmm4,zmm5,zmm4
    8a10:	62 f1 c5 48 59 2d 66 	vmulpd zmm5,zmm7,ZMMWORD PTR [rip+0x7d66]        # 10780 <_IO_stdin_used+0x880>
    8a17:	7d 00 00 
    8a1a:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
    8a20:	62 f1 bd 48 59 ad 50 	vmulpd zmm5,zmm8,ZMMWORD PTR [rbp-0x15b0]
    8a27:	ea ff ff 
    8a2a:	62 f1 dd 48 58 e0    	vaddpd zmm4,zmm4,zmm0
    8a30:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
    8a36:	62 f1 ad 48 59 ad 50 	vmulpd zmm5,zmm10,ZMMWORD PTR [rbp-0x1b0]
    8a3d:	fe ff ff 
        c[i + 50*ldc] = dotp;
    8a40:	48 8b b5 c0 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2940]
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    8a47:	62 f1 fd 48 28 bd 50 	vmovapd zmm7,ZMMWORD PTR [rbp-0xeb0]
    8a4e:	f1 ff ff 
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    8a51:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    8a57:	62 f1 fd 48 28 2d 5f 	vmovapd zmm5,ZMMWORD PTR [rip+0x7a5f]        # 104c0 <_IO_stdin_used+0x5c0>
    8a5e:	7a 00 00 
    8a61:	62 f1 d5 48 59 ee    	vmulpd zmm5,zmm5,zmm6
        c[i + 50*ldc] = dotp;
    8a67:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    8a6d:	62 f1 95 40 59 a5 50 	vmulpd zmm4,zmm29,ZMMWORD PTR [rbp-0x2b0]
    8a74:	fd ff ff 
        c[i + 51*ldc] = dotp;
    8a77:	48 8b b5 b8 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2948]
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    8a7e:	62 f1 fd 48 28 f5    	vmovapd zmm6,zmm5
    8a84:	62 f1 ed 40 59 ad d0 	vmulpd zmm5,zmm18,ZMMWORD PTR [rbp-0x930]
    8a8b:	f6 ff ff 
    8a8e:	62 f1 fd 48 29 b5 10 	vmovapd ZMMWORD PTR [rbp-0x17f0],zmm6
    8a95:	e8 ff ff 
    8a98:	62 f1 d5 48 58 ec    	vaddpd zmm5,zmm5,zmm4
    8a9e:	62 f1 9d 40 59 a5 90 	vmulpd zmm4,zmm28,ZMMWORD PTR [rbp-0xa70]
    8aa5:	f5 ff ff 
    8aa8:	62 f1 d5 48 58 e4    	vaddpd zmm4,zmm5,zmm4
    8aae:	62 f1 9d 40 59 ad d0 	vmulpd zmm5,zmm28,ZMMWORD PTR [rbp-0x330]
    8ab5:	fc ff ff 
    8ab8:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    8abe:	62 f1 bd 48 59 ad 10 	vmulpd zmm5,zmm8,ZMMWORD PTR [rbp-0xdf0]
    8ac5:	f2 ff ff 
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    8ac8:	62 f1 dd 48 58 e6    	vaddpd zmm4,zmm4,zmm6
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    8ace:	62 f1 fd 48 29 ad 50 	vmovapd ZMMWORD PTR [rbp-0x2fb0],zmm5
    8ad5:	d0 ff ff 
        c[i + 51*ldc] = dotp;
    8ad8:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    8ade:	62 f1 e5 40 59 a5 50 	vmulpd zmm4,zmm19,ZMMWORD PTR [rbp-0xab0]
    8ae5:	f5 ff ff 
        c[i + 52*ldc] = dotp;
    8ae8:	48 8b b5 b0 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2950]
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    8aef:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
    8af5:	62 f1 fd 48 10 29    	vmovupd zmm5,ZMMWORD PTR [rcx]
    8afb:	62 f1 d5 48 59 2d 3b 	vmulpd zmm5,zmm5,ZMMWORD PTR [rip+0x7c3b]        # 10740 <_IO_stdin_used+0x840>
    8b02:	7c 00 00 
    8b05:	62 f1 dd 48 58 e5    	vaddpd zmm4,zmm4,zmm5
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    8b0b:	62 f1 85 48 59 ad 10 	vmulpd zmm5,zmm15,ZMMWORD PTR [rbp-0xf0]
    8b12:	ff ff ff 
        c[i + 52*ldc] = dotp;
    8b15:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        c[i + 53*ldc] = dotp;
    8b1b:	48 8b b5 a8 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2958]
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    8b22:	62 f1 fd 48 28 f5    	vmovapd zmm6,zmm5
    8b28:	62 f1 fd 48 28 ad 90 	vmovapd zmm5,ZMMWORD PTR [rbp-0xe70]
    8b2f:	f1 ff ff 
    8b32:	62 f1 d5 48 59 25 c4 	vmulpd zmm4,zmm5,ZMMWORD PTR [rip+0x77c4]        # 10300 <_IO_stdin_used+0x400>
    8b39:	77 00 00 
    8b3c:	62 f1 fd 48 29 b5 10 	vmovapd ZMMWORD PTR [rbp-0x2ff0],zmm6
    8b43:	d0 ff ff 
    8b46:	62 f1 dd 48 58 ee    	vaddpd zmm5,zmm4,zmm6
    8b4c:	62 f1 c5 48 59 35 2a 	vmulpd zmm6,zmm7,ZMMWORD PTR [rip+0x7c2a]        # 10780 <_IO_stdin_used+0x880>
    8b53:	7c 00 00 
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    8b56:	62 f1 e5 40 59 bd d0 	vmulpd zmm7,zmm19,ZMMWORD PTR [rbp-0x1230]
    8b5d:	ed ff ff 
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    8b60:	62 f1 d5 48 58 ee    	vaddpd zmm5,zmm5,zmm6
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    8b66:	62 f1 fd 48 28 b5 50 	vmovapd zmm6,ZMMWORD PTR [rbp-0x14b0]
    8b6d:	eb ff ff 
    8b70:	62 f1 cd 48 59 35 86 	vmulpd zmm6,zmm6,ZMMWORD PTR [rip+0x7986]        # 10500 <_IO_stdin_used+0x600>
    8b77:	79 00 00 
        c[i + 53*ldc] = dotp;
    8b7a:	62 f1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm5
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    8b80:	62 f1 fd 48 28 ad 10 	vmovapd zmm5,ZMMWORD PTR [rbp-0xf0]
    8b87:	ff ff ff 
    8b8a:	62 f1 d5 48 58 ed    	vaddpd zmm5,zmm5,zmm5
    8b90:	62 f1 d5 48 58 ee    	vaddpd zmm5,zmm5,zmm6
    8b96:	62 f1 d5 48 58 f7    	vaddpd zmm6,zmm5,zmm7
    8b9c:	62 f1 8d 48 59 ad 50 	vmulpd zmm5,zmm14,ZMMWORD PTR [rbp-0xb0]
    8ba3:	ff ff ff 
    8ba6:	62 f1 cd 48 58 ed    	vaddpd zmm5,zmm6,zmm5
    8bac:	62 f1 dd 40 59 b5 50 	vmulpd zmm6,zmm20,ZMMWORD PTR [rbp-0x4b0]
    8bb3:	fb ff ff 
    8bb6:	62 f1 d5 48 58 ee    	vaddpd zmm5,zmm5,zmm6
    8bbc:	62 f1 fd 48 28 b5 90 	vmovapd zmm6,ZMMWORD PTR [rbp-0x1370]
    8bc3:	ec ff ff 
        c[i + 54*ldc] = dotp;
    8bc6:	48 8b b5 a0 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2960]
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    8bcd:	62 f1 cd 48 58 f6    	vaddpd zmm6,zmm6,zmm6
    8bd3:	62 f1 d5 48 58 e8    	vaddpd zmm5,zmm5,zmm0
    8bd9:	62 f1 d5 48 58 ee    	vaddpd zmm5,zmm5,zmm6
    8bdf:	62 f1 8d 48 59 b5 50 	vmulpd zmm6,zmm14,ZMMWORD PTR [rbp-0xfb0]
    8be6:	f0 ff ff 
    8be9:	62 f1 d5 48 58 ee    	vaddpd zmm5,zmm5,zmm6
        dotp = 25.0*b[i + 41*ldb] + 30.0*b[i + 66*ldb] + 5.0*b[i + 76*ldb] + 6.0*b[i + 84*ldb] + 27.0*b[i + 87*ldb] + 2.0*b[i + 96*ldb] + 7.0*b[i + 102*ldb] + 6.0*b[i + 114*ldb];
    8bef:	62 91 bd 40 59 f2    	vmulpd zmm6,zmm24,zmm26
    8bf5:	62 61 fd 48 28 95 d0 	vmovapd zmm26,ZMMWORD PTR [rbp-0xa30]
    8bfc:	f5 ff ff 
    8bff:	62 61 ad 40 59 15 37 	vmulpd zmm26,zmm26,ZMMWORD PTR [rip+0x7b37]        # 10740 <_IO_stdin_used+0x840>
    8c06:	7b 00 00 
        c[i + 54*ldc] = dotp;
    8c09:	62 f1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm5
        c[i + 55*ldc] = dotp;
    8c0f:	48 8b b5 98 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2968]
        dotp = 25.0*b[i + 41*ldb] + 30.0*b[i + 66*ldb] + 5.0*b[i + 76*ldb] + 6.0*b[i + 84*ldb] + 27.0*b[i + 87*ldb] + 2.0*b[i + 96*ldb] + 7.0*b[i + 102*ldb] + 6.0*b[i + 114*ldb];
    8c16:	62 f1 fd 48 28 ad 90 	vmovapd zmm5,ZMMWORD PTR [rbp-0xe70]
    8c1d:	f1 ff ff 
    8c20:	62 f1 d5 48 59 2d d6 	vmulpd zmm5,zmm5,ZMMWORD PTR [rip+0x78d6]        # 10500 <_IO_stdin_used+0x600>
    8c27:	78 00 00 
    8c2a:	62 61 ad 40 58 d5    	vaddpd zmm26,zmm26,zmm5
    8c30:	62 f1 a5 40 59 ad d0 	vmulpd zmm5,zmm27,ZMMWORD PTR [rbp-0x330]
    8c37:	fc ff ff 
    8c3a:	62 f1 ad 40 58 ed    	vaddpd zmm5,zmm26,zmm5
    8c40:	62 61 a5 48 59 95 90 	vmulpd zmm26,zmm11,ZMMWORD PTR [rbp-0x370]
    8c47:	fc ff ff 
    8c4a:	62 91 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm26
    8c50:	62 61 fd 48 58 d0    	vaddpd zmm26,zmm0,zmm0
    8c56:	62 f1 d5 48 58 ee    	vaddpd zmm5,zmm5,zmm6
    8c5c:	62 01 d5 48 58 d2    	vaddpd zmm26,zmm5,zmm26
    8c62:	62 f1 e5 40 59 ad 50 	vmulpd zmm5,zmm19,ZMMWORD PTR [rbp-0x15b0]
    8c69:	ea ff ff 
    8c6c:	62 f1 ad 40 58 ed    	vaddpd zmm5,zmm26,zmm5
    8c72:	62 61 a5 48 59 95 10 	vmulpd zmm26,zmm11,ZMMWORD PTR [rbp-0x3f0]
    8c79:	fc ff ff 
    8c7c:	62 91 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm26
        dotp = 22.0*b[i + 15*ldb] + 27.0*b[i + 62*ldb] + 31.0*b[i + 76*ldb] + 22.0*b[i + 90*ldb] + 3.0*b[i + 97*ldb] + 6.0*b[i + 109*ldb];
    8c82:	62 61 fd 48 28 95 d0 	vmovapd zmm26,ZMMWORD PTR [rbp-0x330]
    8c89:	fc ff ff 
    8c8c:	62 61 ad 40 59 15 6a 	vmulpd zmm26,zmm26,ZMMWORD PTR [rip+0x7c6a]        # 10900 <_IO_stdin_used+0xa00>
    8c93:	7c 00 00 
        c[i + 55*ldc] = dotp;
    8c96:	62 f1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm5
        c[i + 56*ldc] = dotp;
    8c9c:	48 8b b5 90 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2970]
        dotp = 22.0*b[i + 15*ldb] + 27.0*b[i + 62*ldb] + 31.0*b[i + 76*ldb] + 22.0*b[i + 90*ldb] + 3.0*b[i + 97*ldb] + 6.0*b[i + 109*ldb];
    8ca3:	62 61 fd 48 29 95 50 	vmovapd ZMMWORD PTR [rbp-0x1fb0],zmm26
    8caa:	e0 ff ff 
    8cad:	62 61 fd 48 28 95 10 	vmovapd zmm26,ZMMWORD PTR [rbp-0x5f0]
    8cb4:	fa ff ff 
    8cb7:	62 f1 ad 40 59 2d ff 	vmulpd zmm5,zmm26,ZMMWORD PTR [rip+0x7bff]        # 108c0 <_IO_stdin_used+0x9c0>
    8cbe:	7b 00 00 
    8cc1:	62 01 f5 48 59 d0    	vmulpd zmm26,zmm1,zmm24
    8cc7:	62 91 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm26
    8ccd:	62 f1 d5 48 58 ad 50 	vaddpd zmm5,zmm5,ZMMWORD PTR [rbp-0x1fb0]
    8cd4:	e0 ff ff 
    8cd7:	62 61 fd 48 28 95 10 	vmovapd zmm26,ZMMWORD PTR [rbp-0x7f0]
    8cde:	f8 ff ff 
    8ce1:	62 61 ad 40 59 15 d5 	vmulpd zmm26,zmm26,ZMMWORD PTR [rip+0x7bd5]        # 108c0 <_IO_stdin_used+0x9c0>
    8ce8:	7b 00 00 
    8ceb:	62 01 d5 48 58 d2    	vaddpd zmm26,zmm5,zmm26
    8cf1:	62 f1 fd 48 28 ad 50 	vmovapd zmm5,ZMMWORD PTR [rbp-0x12b0]
    8cf8:	ed ff ff 
    8cfb:	62 f1 d5 48 59 2d fb 	vmulpd zmm5,zmm5,ZMMWORD PTR [rip+0x75fb]        # 10300 <_IO_stdin_used+0x400>
    8d02:	75 00 00 
    8d05:	62 f1 ad 40 58 ed    	vaddpd zmm5,zmm26,zmm5
    8d0b:	62 41 a5 48 59 10    	vmulpd zmm26,zmm11,ZMMWORD PTR [r8]
    8d11:	62 91 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm26
        dotp = 9.0*b[i + 2*ldb] + 4.0*b[i + 39*ldb] + 9.0*b[i + 50*ldb] + 23.0*b[i + 109*ldb];
    8d17:	62 41 95 40 59 10    	vmulpd zmm26,zmm29,ZMMWORD PTR [r8]
        c[i + 56*ldc] = dotp;
    8d1d:	62 f1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm5
        dotp = 9.0*b[i + 2*ldb] + 4.0*b[i + 39*ldb] + 9.0*b[i + 50*ldb] + 23.0*b[i + 109*ldb];
    8d23:	62 f1 85 48 59 ad 90 	vmulpd zmm5,zmm15,ZMMWORD PTR [rbp-0x1170]
    8d2a:	ee ff ff 
    8d2d:	62 61 fd 48 29 95 10 	vmovapd ZMMWORD PTR [rbp-0x1ff0],zmm26
    8d34:	e0 ff ff 
    8d37:	62 61 dd 40 59 95 10 	vmulpd zmm26,zmm20,ZMMWORD PTR [rbp-0xf0]
    8d3e:	ff ff ff 
    8d41:	62 f1 ad 40 58 ed    	vaddpd zmm5,zmm26,zmm5
    8d47:	62 61 dd 40 59 95 50 	vmulpd zmm26,zmm20,ZMMWORD PTR [rbp-0x16b0]
    8d4e:	e9 ff ff 
    8d51:	62 91 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm26
    8d57:	62 f1 d5 48 58 ad 10 	vaddpd zmm5,zmm5,ZMMWORD PTR [rbp-0x1ff0]
    8d5e:	e0 ff ff 
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    8d61:	62 61 8d 40 59 95 10 	vmulpd zmm26,zmm30,ZMMWORD PTR [rbp-0x7f0]
    8d68:	f8 ff ff 
        c[i + 57*ldc] = dotp;
    8d6b:	48 8b b5 88 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2978]
    8d72:	62 f1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm5
        c[i + 58*ldc] = dotp;
    8d78:	48 8b b5 80 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2980]
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    8d7f:	62 f1 fd 48 28 ad 90 	vmovapd zmm5,ZMMWORD PTR [rbp-0x570]
    8d86:	fa ff ff 
    8d89:	62 f1 d5 48 59 2d 6d 	vmulpd zmm5,zmm5,ZMMWORD PTR [rip+0x7b6d]        # 10900 <_IO_stdin_used+0xa00>
    8d90:	7b 00 00 
    8d93:	62 61 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x2030],zmm26
    8d9a:	df ff ff 
    8d9d:	62 61 fd 40 59 95 90 	vmulpd zmm26,zmm16,ZMMWORD PTR [rbp-0x1570]
    8da4:	ea ff ff 
    8da7:	62 f1 ad 40 58 ed    	vaddpd zmm5,zmm26,zmm5
    8dad:	62 61 9d 40 59 95 50 	vmulpd zmm26,zmm28,ZMMWORD PTR [rbp-0xeb0]
    8db4:	f1 ff ff 
    8db7:	62 91 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm26
    8dbd:	62 f1 d5 48 58 ad d0 	vaddpd zmm5,zmm5,ZMMWORD PTR [rbp-0x2030]
    8dc4:	df ff ff 
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    8dc7:	62 61 ed 40 59 95 d0 	vmulpd zmm26,zmm18,ZMMWORD PTR [rbp-0x1530]
    8dce:	ea ff ff 
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    8dd1:	62 d1 d5 48 58 2e    	vaddpd zmm5,zmm5,ZMMWORD PTR [r14]
        c[i + 58*ldc] = dotp;
    8dd7:	62 f1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm5
        dotp = 10.0*b[i + 25*ldb] + 13.0*b[i + 46*ldb] + 15.0*b[i + 57*ldb] + 28.0*b[i + 74*ldb];
    8ddd:	62 f1 bd 48 59 ad 10 	vmulpd zmm5,zmm8,ZMMWORD PTR [rbp-0x14f0]
    8de4:	eb ff ff 
        c[i + 59*ldc] = dotp;
    8de7:	48 8b b5 78 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2988]
        dotp = 10.0*b[i + 25*ldb] + 13.0*b[i + 46*ldb] + 15.0*b[i + 57*ldb] + 28.0*b[i + 74*ldb];
    8dee:	62 f1 d5 48 58 d2    	vaddpd zmm2,zmm5,zmm2
    8df4:	62 f1 fd 40 59 ad d0 	vmulpd zmm5,zmm16,ZMMWORD PTR [rbp-0x130]
    8dfb:	fe ff ff 
    8dfe:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
    8e04:	62 f1 c5 40 59 ad 90 	vmulpd zmm5,zmm23,ZMMWORD PTR [rbp-0x2070]
    8e0b:	df ff ff 
    8e0e:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    8e14:	62 f1 9d 48 59 ad 10 	vmulpd zmm5,zmm12,ZMMWORD PTR [rbp-0x18f0]
    8e1b:	e7 ff ff 
        c[i + 59*ldc] = dotp;
    8e1e:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    8e24:	62 f1 f5 40 59 95 d0 	vmulpd zmm2,zmm17,ZMMWORD PTR [rbp-0x230]
    8e2b:	fd ff ff 
        c[i + 60*ldc] = dotp;
    8e2e:	48 8b b5 70 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2990]
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    8e35:	62 61 ad 40 58 d5    	vaddpd zmm26,zmm26,zmm5
    8e3b:	62 61 ad 40 58 d2    	vaddpd zmm26,zmm26,zmm2
    8e41:	62 d1 fd 48 10 10    	vmovupd zmm2,ZMMWORD PTR [r8]
    8e47:	62 f1 ed 48 59 15 6f 	vmulpd zmm2,zmm2,ZMMWORD PTR [rip+0x7b6f]        # 109c0 <_IO_stdin_used+0xac0>
    8e4e:	7b 00 00 
    8e51:	62 f1 ad 40 58 d2    	vaddpd zmm2,zmm26,zmm2
    8e57:	62 61 c5 40 59 95 d0 	vmulpd zmm26,zmm23,ZMMWORD PTR [rbp-0xb30]
    8e5e:	f4 ff ff 
    8e61:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
    8e67:	62 61 9d 40 59 95 d0 	vmulpd zmm26,zmm28,ZMMWORD PTR [rbp-0xa30]
    8e6e:	f5 ff ff 
        c[i + 60*ldc] = dotp;
    8e71:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
    8e77:	62 f1 9d 48 59 95 d0 	vmulpd zmm2,zmm12,ZMMWORD PTR [rbp-0x230]
    8e7e:	fd ff ff 
    8e81:	62 f1 fd 48 29 95 90 	vmovapd ZMMWORD PTR [rbp-0x2070],zmm2
    8e88:	df ff ff 
    8e8b:	62 f1 a5 40 59 95 50 	vmulpd zmm2,zmm27,ZMMWORD PTR [rbp-0x2b0]
    8e92:	fd ff ff 
    8e95:	62 f1 ad 40 58 d2    	vaddpd zmm2,zmm26,zmm2
    8e9b:	62 61 e5 40 59 95 10 	vmulpd zmm26,zmm19,ZMMWORD PTR [rbp-0x2f0]
    8ea2:	fd ff ff 
    8ea5:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
    8eab:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x2070]
    8eb2:	df ff ff 
        c[i + 61*ldc] = dotp;
    8eb5:	48 8b b5 68 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2998]
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    8ebc:	62 41 9d 40 59 17    	vmulpd zmm26,zmm28,ZMMWORD PTR [r15]
        c[i + 61*ldc] = dotp;
    8ec2:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    8ec8:	62 f1 b5 48 58 95 10 	vaddpd zmm2,zmm9,ZMMWORD PTR [rbp-0xdf0]
    8ecf:	f2 ff ff 
    8ed2:	62 71 f5 40 59 8d 50 	vmulpd zmm9,zmm17,ZMMWORD PTR [rbp-0x6b0]
    8ed9:	f9 ff ff 
        c[i + 62*ldc] = dotp;
    8edc:	48 8b b5 60 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29a0]
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    8ee3:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    8ee9:	62 f1 9d 40 59 95 90 	vmulpd zmm2,zmm28,ZMMWORD PTR [rbp-0x670]
    8ef0:	f9 ff ff 
    8ef3:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    8ef9:	62 f1 fd 40 59 95 10 	vmulpd zmm2,zmm16,ZMMWORD PTR [rbp-0x2f0]
    8f00:	fd ff ff 
    8f03:	62 71 b5 48 58 8d d0 	vaddpd zmm9,zmm9,ZMMWORD PTR [rbp-0x1c30]
    8f0a:	e3 ff ff 
    8f0d:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    8f13:	62 31 f5 48 59 ca    	vmulpd zmm9,zmm1,zmm18
    8f19:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    8f1f:	62 f1 dd 40 59 95 10 	vmulpd zmm2,zmm20,ZMMWORD PTR [rbp-0x3f0]
    8f26:	fc ff ff 
    8f29:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    8f2f:	62 f1 b5 40 59 95 10 	vmulpd zmm2,zmm25,ZMMWORD PTR [rbp-0xff0]
    8f36:	f0 ff ff 
        c[i + 62*ldc] = dotp;
    8f39:	62 71 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm9
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    8f3f:	62 71 b5 40 59 8d 10 	vmulpd zmm9,zmm25,ZMMWORD PTR [rbp-0x20f0]
    8f46:	df ff ff 
        c[i + 63*ldc] = dotp;
    8f49:	48 8b b5 58 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29a8]
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    8f50:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    8f56:	62 71 bd 48 59 8d d0 	vmulpd zmm9,zmm8,ZMMWORD PTR [rbp-0x1330]
    8f5d:	ec ff ff 
    8f60:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    8f66:	62 f1 f5 40 59 95 10 	vmulpd zmm2,zmm17,ZMMWORD PTR [rbp-0x1f0]
    8f6d:	fe ff ff 
    8f70:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    8f76:	62 d1 85 48 59 55 00 	vmulpd zmm2,zmm15,ZMMWORD PTR [r13+0x0]
    8f7d:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    8f83:	62 71 a5 40 59 8d 90 	vmulpd zmm9,zmm27,ZMMWORD PTR [rbp-0x1370]
    8f8a:	ec ff ff 
    8f8d:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    8f93:	62 71 f5 40 59 8d 50 	vmulpd zmm9,zmm17,ZMMWORD PTR [rbp-0x8b0]
    8f9a:	f7 ff ff 
        c[i + 63*ldc] = dotp;
    8f9d:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    8fa3:	62 f1 a5 48 59 95 d0 	vmulpd zmm2,zmm11,ZMMWORD PTR [rbp-0x2230]
    8faa:	dd ff ff 
    8fad:	62 71 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0x1c30],zmm9
    8fb4:	e3 ff ff 
    8fb7:	62 71 e5 40 59 8d 90 	vmulpd zmm9,zmm19,ZMMWORD PTR [rbp-0x1970]
    8fbe:	e6 ff ff 
    8fc1:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
    8fc7:	62 61 9d 40 59 95 10 	vmulpd zmm26,zmm28,ZMMWORD PTR [rbp-0xdf0]
    8fce:	f2 ff ff 
    8fd1:	62 01 ed 48 58 d2    	vaddpd zmm26,zmm2,zmm26
    8fd7:	62 f1 bd 48 59 95 90 	vmulpd zmm2,zmm8,ZMMWORD PTR [rbp-0x70]
    8fde:	ff ff ff 
    8fe1:	62 61 ad 40 58 d2    	vaddpd zmm26,zmm26,zmm2
    8fe7:	62 f1 a5 40 59 12    	vmulpd zmm2,zmm27,ZMMWORD PTR [rdx]
    8fed:	62 f1 ad 40 58 d2    	vaddpd zmm2,zmm26,zmm2
    8ff3:	62 61 fd 48 28 95 d0 	vmovapd zmm26,ZMMWORD PTR [rbp-0x230]
    8ffa:	fd ff ff 
    8ffd:	62 61 ad 40 59 15 f9 	vmulpd zmm26,zmm26,ZMMWORD PTR [rip+0x72f9]        # 10300 <_IO_stdin_used+0x400>
    9004:	72 00 00 
    9007:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
    900d:	62 61 ed 40 59 95 90 	vmulpd zmm26,zmm18,ZMMWORD PTR [rbp-0x370]
    9014:	fc ff ff 
    9017:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1c30]
    901e:	e3 ff ff 
    9021:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
    9027:	62 61 a5 48 59 95 50 	vmulpd zmm26,zmm11,ZMMWORD PTR [rbp-0x1b0]
    902e:	fe ff ff 
    9031:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    9037:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
    903d:	62 41 fd 48 10 16    	vmovupd zmm26,ZMMWORD PTR [r14]
    9043:	62 61 ad 40 59 15 b3 	vmulpd zmm26,zmm26,ZMMWORD PTR [rip+0x74b3]        # 10500 <_IO_stdin_used+0x600>
    904a:	74 00 00 
        c[i + 64*ldc] = dotp;
    904d:	48 8b b5 50 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29b0]
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    9054:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    905a:	62 61 fd 48 28 95 90 	vmovapd zmm26,ZMMWORD PTR [rbp-0x70]
    9061:	ff ff ff 
    9064:	62 61 ad 40 59 15 52 	vmulpd zmm26,zmm26,ZMMWORD PTR [rip+0x7852]        # 108c0 <_IO_stdin_used+0x9c0>
    906b:	78 00 00 
        c[i + 64*ldc] = dotp;
    906e:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    9074:	62 f1 8d 48 59 95 10 	vmulpd zmm2,zmm14,ZMMWORD PTR [rbp-0xf0]
    907b:	ff ff ff 
        c[i + 65*ldc] = dotp;
    907e:	48 8b b5 48 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29b8]
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    9085:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
    908b:	62 61 85 40 59 95 10 	vmulpd zmm26,zmm31,ZMMWORD PTR [rbp-0x3f0]
    9092:	fc ff ff 
    9095:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1670]
    909c:	e9 ff ff 
    909f:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    90a5:	62 41 bd 40 59 16    	vmulpd zmm26,zmm24,ZMMWORD PTR [r14]
        c[i + 65*ldc] = dotp;
    90ab:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    90b1:	62 f1 95 48 59 95 50 	vmulpd zmm2,zmm13,ZMMWORD PTR [rbp-0x2b0]
    90b8:	fd ff ff 
        c[i + 66*ldc] = dotp;
    90bb:	48 8b b5 40 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29c0]
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    90c2:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1330]
    90c9:	ec ff ff 
    90cc:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    90d2:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1070]
    90d9:	ef ff ff 
    90dc:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    90e2:	62 61 e5 40 59 95 10 	vmulpd zmm26,zmm19,ZMMWORD PTR [rbp-0x5f0]
    90e9:	fa ff ff 
        c[i + 66*ldc] = dotp;
    90ec:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    90f2:	62 f1 95 40 59 95 d0 	vmulpd zmm2,zmm29,ZMMWORD PTR [rbp-0x1030]
    90f9:	ef ff ff 
        c[i + 67*ldc] = dotp;
    90fc:	48 8b b5 38 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29c8]
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    9103:	62 91 ed 48 58 d2    	vaddpd zmm2,zmm2,zmm26
        dotp = 19.0*b[i + 11*ldb] + 28.0*b[i + 27*ldb] + 25.0*b[i + 83*ldb] + 8.0*b[i + 107*ldb] + 26.0*b[i + 119*ldb] + 29.0*b[i + 126*ldb];
    9109:	62 61 fd 48 28 95 50 	vmovapd zmm26,ZMMWORD PTR [rbp-0x8b0]
    9110:	f7 ff ff 
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    9113:	62 a1 ed 48 58 f6    	vaddpd zmm22,zmm2,zmm22
    9119:	62 f1 9d 48 59 95 90 	vmulpd zmm2,zmm12,ZMMWORD PTR [rbp-0x570]
    9120:	fa ff ff 
    9123:	62 f1 cd 40 58 d2    	vaddpd zmm2,zmm22,zmm2
    9129:	62 e1 ad 48 59 32    	vmulpd zmm22,zmm10,ZMMWORD PTR [rdx]
    912f:	62 a1 ed 48 58 f6    	vaddpd zmm22,zmm2,zmm22
    9135:	62 f1 95 48 59 95 d0 	vmulpd zmm2,zmm13,ZMMWORD PTR [rbp-0x630]
    913c:	f9 ff ff 
    913f:	62 e1 cd 40 58 f2    	vaddpd zmm22,zmm22,zmm2
        c[i + 67*ldc] = dotp;
    9145:	62 e1 fd 48 11 36    	vmovupd ZMMWORD PTR [rsi],zmm22
        dotp = 19.0*b[i + 11*ldb] + 28.0*b[i + 27*ldb] + 25.0*b[i + 83*ldb] + 8.0*b[i + 107*ldb] + 26.0*b[i + 119*ldb] + 29.0*b[i + 126*ldb];
    914b:	62 e1 c5 40 59 b5 d0 	vmulpd zmm22,zmm23,ZMMWORD PTR [rbp-0x1530]
    9152:	ea ff ff 
    9155:	62 b1 fd 48 28 d6    	vmovapd zmm2,zmm22
    915b:	62 e1 8d 48 59 b5 d0 	vmulpd zmm22,zmm14,ZMMWORD PTR [rbp-0x1030]
    9162:	ef ff ff 
    9165:	62 f1 fd 48 29 95 d0 	vmovapd ZMMWORD PTR [rbp-0x2230],zmm2
    916c:	dd ff ff 
    916f:	62 f1 cd 40 58 d2    	vaddpd zmm2,zmm22,zmm2
    9175:	62 e1 fd 48 28 35 c1 	vmovapd zmm22,ZMMWORD PTR [rip+0x75c1]        # 10740 <_IO_stdin_used+0x840>
    917c:	75 00 00 
    917f:	62 81 cd 40 59 f2    	vmulpd zmm22,zmm22,zmm26
    9185:	62 a1 ed 48 58 f6    	vaddpd zmm22,zmm2,zmm22
    918b:	62 f1 fd 48 28 95 50 	vmovapd zmm2,ZMMWORD PTR [rbp-0x1b0]
    9192:	fe ff ff 
    9195:	62 f1 ed 48 59 15 21 	vmulpd zmm2,zmm2,ZMMWORD PTR [rip+0x7321]        # 104c0 <_IO_stdin_used+0x5c0>
    919c:	73 00 00 
    919f:	62 e1 cd 40 58 f2    	vaddpd zmm22,zmm22,zmm2
    91a5:	62 d1 f5 40 59 16    	vmulpd zmm2,zmm17,ZMMWORD PTR [r14]
    91ab:	62 f1 cd 40 58 d2    	vaddpd zmm2,zmm22,zmm2
    91b1:	62 e1 95 48 59 b5 10 	vmulpd zmm22,zmm13,ZMMWORD PTR [rbp-0xbf0]
    91b8:	f4 ff ff 
        c[i + 68*ldc] = dotp;
    91bb:	48 8b b5 30 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29d0]
        dotp = 19.0*b[i + 11*ldb] + 28.0*b[i + 27*ldb] + 25.0*b[i + 83*ldb] + 8.0*b[i + 107*ldb] + 26.0*b[i + 119*ldb] + 29.0*b[i + 126*ldb];
    91c2:	62 b1 ed 48 58 d6    	vaddpd zmm2,zmm2,zmm22
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    91c8:	62 e1 8d 48 59 b5 50 	vmulpd zmm22,zmm14,ZMMWORD PTR [rbp-0x14b0]
    91cf:	eb ff ff 
        c[i + 68*ldc] = dotp;
    91d2:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    91d8:	62 f1 e5 40 59 10    	vmulpd zmm2,zmm19,ZMMWORD PTR [rax]
        c[i + 69*ldc] = dotp;
    91de:	48 8b b5 28 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29d8]
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    91e5:	62 f1 cd 40 58 d2    	vaddpd zmm2,zmm22,zmm2
    91eb:	62 81 e5 40 59 f2    	vmulpd zmm22,zmm19,zmm26
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    91f1:	62 61 fd 48 28 95 d0 	vmovapd zmm26,ZMMWORD PTR [rbp-0x330]
    91f8:	fc ff ff 
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    91fb:	62 b1 ed 48 58 d6    	vaddpd zmm2,zmm2,zmm22
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    9201:	62 e1 ad 48 59 b5 10 	vmulpd zmm22,zmm10,ZMMWORD PTR [rbp-0x11f0]
    9208:	ee ff ff 
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    920b:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    9211:	62 e1 fd 48 28 ad 90 	vmovapd zmm21,ZMMWORD PTR [rbp-0x670]
    9218:	f9 ff ff 
    921b:	62 e1 d5 40 59 2d db 	vmulpd zmm21,zmm21,ZMMWORD PTR [rip+0x70db]        # 10300 <_IO_stdin_used+0x400>
    9222:	70 00 00 
        c[i + 69*ldc] = dotp;
    9225:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    922b:	62 f1 ad 40 59 15 cb 	vmulpd zmm2,zmm26,ZMMWORD PTR [rip+0x72cb]        # 10500 <_IO_stdin_used+0x600>
    9232:	72 00 00 
        c[i + 70*ldc] = dotp;
    9235:	48 8b b5 20 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29e0]
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    923c:	62 e1 d5 40 58 ea    	vaddpd zmm21,zmm21,zmm2
    9242:	62 f1 ad 48 59 95 50 	vmulpd zmm2,zmm10,ZMMWORD PTR [rbp-0x13b0]
    9249:	ec ff ff 
    924c:	62 f1 d5 40 58 d2    	vaddpd zmm2,zmm21,zmm2
    9252:	62 e1 8d 48 59 ad 50 	vmulpd zmm21,zmm14,ZMMWORD PTR [rbp-0xdb0]
    9259:	f2 ff ff 
    925c:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    9262:	62 e1 fd 48 28 ad 50 	vmovapd zmm21,ZMMWORD PTR [rbp-0x10b0]
    9269:	ef ff ff 
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    926c:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    9272:	62 71 fd 48 28 8d 10 	vmovapd zmm9,ZMMWORD PTR [rbp-0x13f0]
    9279:	ec ff ff 
    927c:	62 71 b5 48 59 0d fa 	vmulpd zmm9,zmm9,ZMMWORD PTR [rip+0x74fa]        # 10780 <_IO_stdin_used+0x880>
    9283:	74 00 00 
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    9286:	62 b1 ed 48 58 d6    	vaddpd zmm2,zmm2,zmm22
        c[i + 70*ldc] = dotp;
    928c:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    9292:	62 f1 ad 48 59 95 10 	vmulpd zmm2,zmm10,ZMMWORD PTR [rbp-0x14f0]
    9299:	eb ff ff 
        c[i + 71*ldc] = dotp;
    929c:	48 8b b5 18 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29e8]
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    92a3:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    92a9:	62 f1 d5 40 59 15 0d 	vmulpd zmm2,zmm21,ZMMWORD PTR [rip+0x720d]        # 104c0 <_IO_stdin_used+0x5c0>
    92b0:	72 00 00 
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    92b3:	62 e1 95 48 59 ad d0 	vmulpd zmm21,zmm13,ZMMWORD PTR [rbp-0x1530]
    92ba:	ea ff ff 
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    92bd:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    92c3:	62 51 fd 48 59 ca    	vmulpd zmm9,zmm0,zmm10
    92c9:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    92cf:	62 31 fd 48 28 cd    	vmovapd zmm9,zmm21
    92d5:	62 e1 fd 48 28 ad d0 	vmovapd zmm21,ZMMWORD PTR [rbp-0x1030]
    92dc:	ef ff ff 
    92df:	62 71 fd 48 29 8d d0 	vmovapd ZMMWORD PTR [rbp-0x1330],zmm9
    92e6:	ec ff ff 
        c[i + 71*ldc] = dotp;
    92e9:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    92ef:	62 f1 d5 40 59 15 47 	vmulpd zmm2,zmm21,ZMMWORD PTR [rip+0x7447]        # 10740 <_IO_stdin_used+0x840>
    92f6:	74 00 00 
    92f9:	62 e1 fd 48 28 ad 90 	vmovapd zmm21,ZMMWORD PTR [rbp-0xb70]
    9300:	f4 ff ff 
    9303:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    9309:	62 71 d5 40 59 0d 2d 	vmulpd zmm9,zmm21,ZMMWORD PTR [rip+0x742d]        # 10740 <_IO_stdin_used+0x840>
    9310:	74 00 00 
    9313:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    9319:	62 71 fd 48 28 8d 50 	vmovapd zmm9,ZMMWORD PTR [rbp-0x3b0]
    9320:	fc ff ff 
    9323:	62 71 b5 48 59 0d d3 	vmulpd zmm9,zmm9,ZMMWORD PTR [rip+0x71d3]        # 10500 <_IO_stdin_used+0x600>
    932a:	71 00 00 
    932d:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    9333:	62 f1 fd 40 59 10    	vmulpd zmm2,zmm16,ZMMWORD PTR [rax]
    9339:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    933f:	62 f1 fd 40 59 95 50 	vmulpd zmm2,zmm16,ZMMWORD PTR [rbp-0x4b0]
    9346:	fb ff ff 
    9349:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    934f:	62 11 a5 48 59 ca    	vmulpd zmm9,zmm11,zmm26
    9355:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    935b:	62 71 e5 40 59 8d d0 	vmulpd zmm9,zmm19,ZMMWORD PTR [rbp-0x1830]
    9362:	e7 ff ff 
        c[i + 72*ldc] = dotp;
    9365:	48 8b b5 10 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29f0]
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    936c:	62 e1 fd 48 28 ad 50 	vmovapd zmm21,ZMMWORD PTR [rbp-0xb0]
    9373:	ff ff ff 
    9376:	62 e1 d5 40 59 2d 40 	vmulpd zmm21,zmm21,ZMMWORD PTR [rip+0x7640]        # 109c0 <_IO_stdin_used+0xac0>
    937d:	76 00 00 
    9380:	62 61 a5 40 59 95 d0 	vmulpd zmm26,zmm27,ZMMWORD PTR [rbp-0x130]
    9387:	fe ff ff 
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    938a:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    9390:	62 f1 c5 40 59 95 50 	vmulpd zmm2,zmm23,ZMMWORD PTR [rbp-0x8b0]
    9397:	f7 ff ff 
    939a:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    93a0:	62 f1 fd 40 59 95 50 	vmulpd zmm2,zmm16,ZMMWORD PTR [rbp-0xcb0]
    93a7:	f3 ff ff 
    93aa:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    93b0:	62 71 fd 48 28 8d 50 	vmovapd zmm9,ZMMWORD PTR [rbp-0x20b0]
    93b7:	df ff ff 
    93ba:	62 71 b5 48 59 0d 3c 	vmulpd zmm9,zmm9,ZMMWORD PTR [rip+0x753c]        # 10900 <_IO_stdin_used+0xa00>
    93c1:	75 00 00 
    93c4:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    93ca:	62 71 85 40 59 8d 50 	vmulpd zmm9,zmm31,ZMMWORD PTR [rbp-0x6b0]
    93d1:	f9 ff ff 
        c[i + 72*ldc] = dotp;
    93d4:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    93da:	62 f1 95 48 59 95 90 	vmulpd zmm2,zmm13,ZMMWORD PTR [rbp-0x1270]
    93e1:	ed ff ff 
        c[i + 73*ldc] = dotp;
    93e4:	48 8b b5 08 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x29f8]
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    93eb:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    93f1:	62 71 ed 40 59 8d 90 	vmulpd zmm9,zmm18,ZMMWORD PTR [rbp-0x770]
    93f8:	f8 ff ff 
    93fb:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    9401:	62 f1 ad 48 59 95 90 	vmulpd zmm2,zmm10,ZMMWORD PTR [rbp-0x970]
    9408:	f6 ff ff 
    940b:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    9411:	62 f1 8d 40 59 95 10 	vmulpd zmm2,zmm30,ZMMWORD PTR [rbp-0x9f0]
    9418:	f6 ff ff 
    941b:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    9421:	62 71 85 48 59 8d d0 	vmulpd zmm9,zmm15,ZMMWORD PTR [rbp-0x230]
    9428:	fd ff ff 
    942b:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    9431:	62 71 dd 40 59 8d 10 	vmulpd zmm9,zmm20,ZMMWORD PTR [rbp-0x2f0]
    9438:	fd ff ff 
        c[i + 73*ldc] = dotp;
    943b:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        c[i + 74*ldc] = dotp;
    9441:	48 8b b5 00 d6 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a00]
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    9448:	62 f1 fd 48 28 95 10 	vmovapd zmm2,ZMMWORD PTR [rbp-0x5f0]
    944f:	fa ff ff 
    9452:	62 f1 ed 48 59 15 24 	vmulpd zmm2,zmm2,ZMMWORD PTR [rip+0x7324]        # 10780 <_IO_stdin_used+0x880>
    9459:	73 00 00 
    945c:	62 f1 d5 40 58 d2    	vaddpd zmm2,zmm21,zmm2
    9462:	62 e1 e5 40 59 ad d0 	vmulpd zmm21,zmm19,ZMMWORD PTR [rbp-0xa30]
    9469:	f5 ff ff 
    946c:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
    9472:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    9478:	62 81 ed 48 58 ea    	vaddpd zmm21,zmm2,zmm26
    947e:	62 f1 fd 48 28 95 50 	vmovapd zmm2,ZMMWORD PTR [rbp-0x8b0]
    9485:	f7 ff ff 
    9488:	62 f1 ed 48 59 15 6e 	vmulpd zmm2,zmm2,ZMMWORD PTR [rip+0x746e]        # 10900 <_IO_stdin_used+0xa00>
    948f:	74 00 00 
    9492:	62 f1 d5 40 58 d2    	vaddpd zmm2,zmm21,zmm2
    9498:	62 e1 ed 40 59 ad 90 	vmulpd zmm21,zmm18,ZMMWORD PTR [rbp-0x1070]
    949f:	ef ff ff 
    94a2:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
    94a8:	62 e1 a5 48 59 ad 50 	vmulpd zmm21,zmm11,ZMMWORD PTR [rbp-0xdb0]
    94af:	f2 ff ff 
    94b2:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    94b8:	62 e1 a5 40 59 ad 10 	vmulpd zmm21,zmm27,ZMMWORD PTR [rbp-0xdf0]
    94bf:	f2 ff ff 
        c[i + 74*ldc] = dotp;
    94c2:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    94c8:	62 f1 bd 48 59 95 90 	vmulpd zmm2,zmm8,ZMMWORD PTR [rbp-0x870]
    94cf:	f7 ff ff 
    94d2:	62 e1 fd 48 29 ad 50 	vmovapd ZMMWORD PTR [rbp-0x8b0],zmm21
    94d9:	f7 ff ff 
    94dc:	62 f1 fd 48 29 95 10 	vmovapd ZMMWORD PTR [rbp-0x2f0],zmm2
    94e3:	fd ff ff 
    94e6:	62 f1 d5 40 58 d2    	vaddpd zmm2,zmm21,zmm2
    94ec:	62 e1 ad 48 59 ad 50 	vmulpd zmm21,zmm10,ZMMWORD PTR [rbp-0x6b0]
    94f3:	f9 ff ff 
        c[i + 75*ldc] = dotp;
    94f6:	48 8b b5 f8 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a08]
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    94fd:	62 f1 c5 48 58 bd 90 	vaddpd zmm7,zmm7,ZMMWORD PTR [rbp-0x2e70]
    9504:	d1 ff ff 
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    9507:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
    950d:	62 e1 95 40 59 ad 90 	vmulpd zmm21,zmm29,ZMMWORD PTR [rbp-0xd70]
    9514:	f2 ff ff 
    9517:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x2c70]
    951e:	d3 ff ff 
    9521:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
    9527:	62 e1 9d 48 59 ad 50 	vmulpd zmm21,zmm12,ZMMWORD PTR [rbp-0x7b0]
    952e:	f8 ff ff 
    9531:	62 f1 ed 48 58 95 10 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x2ef0]
    9538:	d1 ff ff 
    953b:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1b30]
    9542:	e4 ff ff 
    9545:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
    954b:	62 e1 fd 48 10 2b    	vmovupd zmm21,ZMMWORD PTR [rbx]
    9551:	62 e1 d5 40 59 2d 65 	vmulpd zmm21,zmm21,ZMMWORD PTR [rip+0x6f65]        # 104c0 <_IO_stdin_used+0x5c0>
    9558:	6f 00 00 
    955b:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1f70]
    9562:	e0 ff ff 
    9565:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    956b:	62 e1 fd 40 59 ad 10 	vmulpd zmm21,zmm16,ZMMWORD PTR [rbp-0x19f0]
    9572:	e6 ff ff 
        c[i + 75*ldc] = dotp;
    9575:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
    957b:	62 f1 e5 48 59 95 d0 	vmulpd zmm2,zmm3,ZMMWORD PTR [rbp-0x430]
    9582:	fb ff ff 
        c[i + 76*ldc] = dotp;
    9585:	48 8b b5 f0 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a10]
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
    958c:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    9592:	62 f1 fd 40 59 95 d0 	vmulpd zmm2,zmm16,ZMMWORD PTR [rbp-0x1230]
    9599:	ed ff ff 
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
    959c:	62 71 b5 48 58 8d 10 	vaddpd zmm9,zmm9,ZMMWORD PTR [rbp-0x2cf0]
    95a3:	d3 ff ff 
        c[i + 76*ldc] = dotp;
    95a6:	62 71 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm9
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    95ac:	62 71 bd 48 59 8d 50 	vmulpd zmm9,zmm8,ZMMWORD PTR [rbp-0x9b0]
    95b3:	f6 ff ff 
        c[i + 77*ldc] = dotp;
    95b6:	48 8b b5 e8 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a18]
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    95bd:	62 b1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm21
    95c3:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x2cb0]
    95ca:	d3 ff ff 
    95cd:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    95d3:	62 f1 f5 40 59 95 10 	vmulpd zmm2,zmm17,ZMMWORD PTR [rbp-0x9f0]
    95da:	f6 ff ff 
    95dd:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    95e3:	62 f1 85 48 59 95 10 	vmulpd zmm2,zmm15,ZMMWORD PTR [rbp-0x8f0]
    95ea:	f7 ff ff 
    95ed:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    95f3:	62 71 bd 48 59 8d 90 	vmulpd zmm9,zmm8,ZMMWORD PTR [rbp-0x470]
    95fa:	fb ff ff 
    95fd:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    9603:	62 51 95 48 59 0a    	vmulpd zmm9,zmm13,ZMMWORD PTR [r10]
        c[i + 77*ldc] = dotp;
    9609:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    960f:	62 f1 bd 48 59 95 90 	vmulpd zmm2,zmm8,ZMMWORD PTR [rbp-0x670]
    9616:	f9 ff ff 
    9619:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    961f:	62 f1 fd 48 28 bd d0 	vmovapd zmm7,ZMMWORD PTR [rbp-0xd30]
    9626:	f2 ff ff 
    9629:	62 f1 c5 48 59 3d 8d 	vmulpd zmm7,zmm7,ZMMWORD PTR [rip+0x6e8d]        # 104c0 <_IO_stdin_used+0x5c0>
    9630:	6e 00 00 
    9633:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    9639:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    963f:	62 f1 8d 48 59 bd 50 	vmulpd zmm7,zmm14,ZMMWORD PTR [rbp-0xcb0]
    9646:	f3 ff ff 
    9649:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x2d30]
    9650:	d2 ff ff 
    9653:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9659:	62 f1 9d 40 59 bd 90 	vmulpd zmm7,zmm28,ZMMWORD PTR [rbp-0xf70]
    9660:	f0 ff ff 
        c[i + 78*ldc] = dotp;
    9663:	48 8b b5 e0 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a20]
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    966a:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
    9670:	62 f1 fd 48 28 bd d0 	vmovapd zmm7,ZMMWORD PTR [rbp-0x530]
    9677:	fa ff ff 
    967a:	62 f1 c5 48 59 3d fc 	vmulpd zmm7,zmm7,ZMMWORD PTR [rip+0x70fc]        # 10780 <_IO_stdin_used+0x880>
    9681:	70 00 00 
    9684:	62 f1 c5 48 58 bd d0 	vaddpd zmm7,zmm7,ZMMWORD PTR [rbp-0x2c30]
    968b:	d3 ff ff 
        c[i + 78*ldc] = dotp;
    968e:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
    9694:	62 f1 b5 40 59 95 90 	vmulpd zmm2,zmm25,ZMMWORD PTR [rbp-0xd70]
    969b:	f2 ff ff 
        c[i + 79*ldc] = dotp;
    969e:	48 8b b5 d8 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a28]
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
    96a5:	62 f1 c5 48 58 fa    	vaddpd zmm7,zmm7,zmm2
    96ab:	62 f1 dd 40 59 95 90 	vmulpd zmm2,zmm20,ZMMWORD PTR [rbp-0x170]
    96b2:	fe ff ff 
    96b5:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    96bb:	62 f1 a5 40 59 bd 50 	vmulpd zmm7,zmm27,ZMMWORD PTR [rbp-0x1ab0]
    96c2:	e5 ff ff 
    96c5:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    96cb:	62 f1 8d 48 59 bd d0 	vmulpd zmm7,zmm14,ZMMWORD PTR [rbp-0x730]
    96d2:	f8 ff ff 
        c[i + 79*ldc] = dotp;
    96d5:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    96db:	62 f1 85 40 59 95 50 	vmulpd zmm2,zmm31,ZMMWORD PTR [rbp-0xb0]
    96e2:	ff ff ff 
        c[i + 80*ldc] = dotp;
    96e5:	48 8b b5 d0 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a30]
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    96ec:	62 f1 ed 48 58 ff    	vaddpd zmm7,zmm2,zmm7
    96f2:	62 d1 e5 48 59 11    	vmulpd zmm2,zmm3,ZMMWORD PTR [r9]
    96f8:	62 f1 c5 48 58 fa    	vaddpd zmm7,zmm7,zmm2
    96fe:	62 d1 8d 40 59 12    	vmulpd zmm2,zmm30,ZMMWORD PTR [r10]
    9704:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    970a:	62 f1 dd 40 59 bd 50 	vmulpd zmm7,zmm20,ZMMWORD PTR [rbp-0xeb0]
    9711:	f1 ff ff 
    9714:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    971a:	62 f1 fd 48 28 bd 90 	vmovapd zmm7,ZMMWORD PTR [rbp-0x670]
    9721:	f9 ff ff 
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    9724:	62 f1 ed 48 58 d6    	vaddpd zmm2,zmm2,zmm6
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    972a:	62 f1 a5 40 59 b5 10 	vmulpd zmm6,zmm27,ZMMWORD PTR [rbp-0x12f0]
    9731:	ed ff ff 
        c[i + 80*ldc] = dotp;
    9734:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    973a:	62 f1 c5 48 59 15 bc 	vmulpd zmm2,zmm7,ZMMWORD PTR [rip+0x6dbc]        # 10500 <_IO_stdin_used+0x600>
    9741:	6d 00 00 
        c[i + 81*ldc] = dotp;
    9744:	48 8b b5 c8 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a38]
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    974b:	62 f1 b5 40 59 bd 50 	vmulpd zmm7,zmm25,ZMMWORD PTR [rbp-0xb0]
    9752:	ff ff ff 
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    9755:	62 f1 cd 48 58 d2    	vaddpd zmm2,zmm6,zmm2
    975b:	62 f1 a5 40 59 31    	vmulpd zmm6,zmm27,ZMMWORD PTR [rcx]
    9761:	62 f1 ed 48 58 d6    	vaddpd zmm2,zmm2,zmm6
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    9767:	62 f1 fd 48 28 b5 10 	vmovapd zmm6,ZMMWORD PTR [rbp-0x3f0]
    976e:	fc ff ff 
    9771:	62 f1 cd 48 59 35 45 	vmulpd zmm6,zmm6,ZMMWORD PTR [rip+0x7245]        # 109c0 <_IO_stdin_used+0xac0>
    9778:	72 00 00 
        c[i + 81*ldc] = dotp;
    977b:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    9781:	62 f1 a5 40 59 95 10 	vmulpd zmm2,zmm27,ZMMWORD PTR [rbp-0x1f0]
    9788:	fe ff ff 
        c[i + 82*ldc] = dotp;
    978b:	48 8b b5 c0 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a40]
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    9792:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    9798:	62 f1 e5 48 59 bd 90 	vmulpd zmm7,zmm3,ZMMWORD PTR [rbp-0xa70]
    979f:	f5 ff ff 
    97a2:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    97a8:	62 f1 95 48 59 bd d0 	vmulpd zmm7,zmm13,ZMMWORD PTR [rbp-0x530]
    97af:	fa ff ff 
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    97b2:	62 f1 ed 48 58 d6    	vaddpd zmm2,zmm2,zmm6
        c[i + 82*ldc] = dotp;
    97b8:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    97be:	62 f1 ed 40 59 95 10 	vmulpd zmm2,zmm18,ZMMWORD PTR [rbp-0x5f0]
    97c5:	fa ff ff 
    97c8:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    97ce:	62 f1 fd 40 59 bd 90 	vmulpd zmm7,zmm16,ZMMWORD PTR [rbp-0x1470]
    97d5:	eb ff ff 
        c[i + 83*ldc] = dotp;
    97d8:	48 8b b5 b8 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a48]
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    97df:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    97e5:	62 f1 fd 48 28 bd 50 	vmovapd zmm7,ZMMWORD PTR [rbp-0x2b0]
    97ec:	fd ff ff 
    97ef:	62 f1 c5 48 59 3d 87 	vmulpd zmm7,zmm7,ZMMWORD PTR [rip+0x6f87]        # 10780 <_IO_stdin_used+0x880>
    97f6:	6f 00 00 
    97f9:	62 f1 ed 48 58 ff    	vaddpd zmm7,zmm2,zmm7
    97ff:	62 f1 fd 48 28 95 90 	vmovapd zmm2,ZMMWORD PTR [rbp-0x1670]
    9806:	e9 ff ff 
    9809:	62 f1 ed 48 59 15 ed 	vmulpd zmm2,zmm2,ZMMWORD PTR [rip+0x70ed]        # 10900 <_IO_stdin_used+0xa00>
    9810:	70 00 00 
    9813:	62 f1 c5 48 58 fa    	vaddpd zmm7,zmm7,zmm2
    9819:	62 f1 fd 48 28 95 10 	vmovapd zmm2,ZMMWORD PTR [rbp-0xaf0]
    9820:	f5 ff ff 
    9823:	62 f1 ed 48 59 15 d3 	vmulpd zmm2,zmm2,ZMMWORD PTR [rip+0x70d3]        # 10900 <_IO_stdin_used+0xa00>
    982a:	70 00 00 
    982d:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    9833:	62 d1 ed 40 59 7d 00 	vmulpd zmm7,zmm18,ZMMWORD PTR [r13+0x0]
    983a:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9840:	62 f1 b5 40 59 bd 50 	vmulpd zmm7,zmm25,ZMMWORD PTR [rbp-0xbb0]
    9847:	f4 ff ff 
    984a:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x170]
    9851:	fe ff ff 
    9854:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
    985a:	62 f1 fd 48 28 bd 50 	vmovapd zmm7,ZMMWORD PTR [rbp-0x1b0]
    9861:	fe ff ff 
        c[i + 83*ldc] = dotp;
    9864:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
    986a:	62 f1 a5 48 59 95 10 	vmulpd zmm2,zmm11,ZMMWORD PTR [rbp-0x5f0]
    9871:	fa ff ff 
        c[i + 84*ldc] = dotp;
    9874:	48 8b b5 b0 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a50]
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
    987b:	62 f1 ed 48 58 95 10 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1cf0]
    9882:	e3 ff ff 
    9885:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
    988b:	62 f1 9d 48 59 ad 90 	vmulpd zmm5,zmm12,ZMMWORD PTR [rbp-0xc70]
    9892:	f3 ff ff 
    9895:	62 f1 ed 48 58 ed    	vaddpd zmm5,zmm2,zmm5
    989b:	62 f1 c5 48 59 15 1b 	vmulpd zmm2,zmm7,ZMMWORD PTR [rip+0x711b]        # 109c0 <_IO_stdin_used+0xac0>
    98a2:	71 00 00 
    98a5:	62 f1 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm2
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
    98ab:	62 f1 9d 40 59 95 d0 	vmulpd zmm2,zmm28,ZMMWORD PTR [rbp-0x1030]
    98b2:	ef ff ff 
        c[i + 84*ldc] = dotp;
    98b5:	62 f1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm5
        c[i + 85*ldc] = dotp;
    98bb:	48 8b b5 a8 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a58]
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
    98c2:	62 f1 fd 48 28 ad 10 	vmovapd zmm5,ZMMWORD PTR [rbp-0xef0]
    98c9:	f1 ff ff 
    98cc:	62 a1 ed 48 58 ed    	vaddpd zmm21,zmm2,zmm21
    98d2:	62 f1 d5 48 59 15 24 	vmulpd zmm2,zmm5,ZMMWORD PTR [rip+0x6a24]        # 10300 <_IO_stdin_used+0x400>
    98d9:	6a 00 00 
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    98dc:	62 f1 9d 48 59 ad 10 	vmulpd zmm5,zmm12,ZMMWORD PTR [rbp-0x19f0]
    98e3:	e6 ff ff 
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
    98e6:	62 e1 d5 40 58 ea    	vaddpd zmm21,zmm21,zmm2
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    98ec:	62 f1 d5 48 58 95 10 	vaddpd zmm2,zmm5,ZMMWORD PTR [rbp-0x2df0]
    98f3:	d2 ff ff 
    98f6:	62 f1 bd 48 59 ad 90 	vmulpd zmm5,zmm8,ZMMWORD PTR [rbp-0x1170]
    98fd:	ee ff ff 
        c[i + 85*ldc] = dotp;
    9900:	62 e1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm21
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    9906:	62 f1 ed 48 58 ed    	vaddpd zmm5,zmm2,zmm5
    990c:	62 f1 8d 40 59 95 50 	vmulpd zmm2,zmm30,ZMMWORD PTR [rbp-0x3b0]
    9913:	fc ff ff 
    9916:	62 f1 d5 48 58 d2    	vaddpd zmm2,zmm5,zmm2
    991c:	62 f1 fd 48 28 ad 50 	vmovapd zmm5,ZMMWORD PTR [rbp-0x12b0]
    9923:	ed ff ff 
    9926:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    992c:	62 d1 95 40 59 65 00 	vmulpd zmm4,zmm29,ZMMWORD PTR [r13+0x0]
    9933:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    9939:	62 f1 d5 48 59 25 bd 	vmulpd zmm4,zmm5,ZMMWORD PTR [rip+0x6fbd]        # 10900 <_IO_stdin_used+0xa00>
    9940:	6f 00 00 
    9943:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    9949:	62 f1 8d 40 59 a5 50 	vmulpd zmm4,zmm30,ZMMWORD PTR [rbp-0xcb0]
    9950:	f3 ff ff 
    9953:	62 f1 ed 48 58 e4    	vaddpd zmm4,zmm2,zmm4
    9959:	62 f1 a5 40 59 95 10 	vmulpd zmm2,zmm27,ZMMWORD PTR [rbp-0x3f0]
    9960:	fc ff ff 
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    9963:	62 f1 fd 48 28 bd 90 	vmovapd zmm7,ZMMWORD PTR [rbp-0x570]
    996a:	fa ff ff 
        c[i + 86*ldc] = dotp;
    996d:	48 8b b5 a0 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a60]
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    9974:	62 f1 fd 48 28 ad 90 	vmovapd zmm5,ZMMWORD PTR [rbp-0xf70]
    997b:	f0 ff ff 
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    997e:	62 e1 fd 48 28 ad 90 	vmovapd zmm21,ZMMWORD PTR [rbp-0xb70]
    9985:	f4 ff ff 
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    9988:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    998e:	62 f1 ad 48 59 e7    	vmulpd zmm4,zmm10,zmm7
        c[i + 86*ldc] = dotp;
    9994:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    999a:	62 f1 ad 48 59 95 d0 	vmulpd zmm2,zmm10,ZMMWORD PTR [rbp-0x530]
    99a1:	fa ff ff 
        c[i + 87*ldc] = dotp;
    99a4:	48 8b b5 98 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a68]
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    99ab:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    99b1:	62 f1 95 40 59 a5 90 	vmulpd zmm4,zmm29,ZMMWORD PTR [rbp-0xc70]
    99b8:	f3 ff ff 
    99bb:	62 f1 ed 48 58 95 10 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x16f0]
    99c2:	e9 ff ff 
    99c5:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    99cb:	62 f1 d5 48 59 25 ab 	vmulpd zmm4,zmm5,ZMMWORD PTR [rip+0x6dab]        # 10780 <_IO_stdin_used+0x880>
    99d2:	6d 00 00 
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    99d5:	62 f1 fd 48 28 ad 90 	vmovapd zmm5,ZMMWORD PTR [rbp-0x870]
    99dc:	f7 ff ff 
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    99df:	62 f1 ed 48 58 d6    	vaddpd zmm2,zmm2,zmm6
    99e5:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    99eb:	62 f1 d5 48 58 e5    	vaddpd zmm4,zmm5,zmm5
    99f1:	62 f1 fd 48 28 ad d0 	vmovapd zmm5,ZMMWORD PTR [rbp-0x1630]
    99f8:	e9 ff ff 
        c[i + 87*ldc] = dotp;
    99fb:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    9a01:	62 f1 d5 48 58 d5    	vaddpd zmm2,zmm5,zmm5
        c[i + 88*ldc] = dotp;
    9a07:	48 8b b5 90 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a70]
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    9a0e:	62 f1 a5 48 59 ad d0 	vmulpd zmm5,zmm11,ZMMWORD PTR [rbp-0x1130]
    9a15:	ee ff ff 
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    9a18:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    9a1e:	62 f1 95 48 59 a5 90 	vmulpd zmm4,zmm13,ZMMWORD PTR [rbp-0x70]
    9a25:	ff ff ff 
    9a28:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    9a2e:	62 f1 c5 40 59 a5 90 	vmulpd zmm4,zmm23,ZMMWORD PTR [rbp-0x170]
    9a35:	fe ff ff 
    9a38:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1bb0]
    9a3f:	e4 ff ff 
    9a42:	62 f1 ed 48 58 95 10 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1ef0]
    9a49:	e1 ff ff 
    9a4c:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    9a52:	62 f1 95 40 59 a5 d0 	vmulpd zmm4,zmm29,ZMMWORD PTR [rbp-0x730]
    9a59:	f8 ff ff 
        c[i + 88*ldc] = dotp;
    9a5c:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    9a62:	62 f1 d5 40 59 15 54 	vmulpd zmm2,zmm21,ZMMWORD PTR [rip+0x6f54]        # 109c0 <_IO_stdin_used+0xac0>
    9a69:	6f 00 00 
        c[i + 89*ldc] = dotp;
    9a6c:	48 8b b5 88 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a78]
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    9a73:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    9a79:	62 f1 ed 48 58 a5 d0 	vaddpd zmm4,zmm2,ZMMWORD PTR [rbp-0x1f30]
    9a80:	e0 ff ff 
    9a83:	62 f1 85 48 59 95 10 	vmulpd zmm2,zmm15,ZMMWORD PTR [rbp-0x7f0]
    9a8a:	f8 ff ff 
    9a8d:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    9a93:	62 f1 fd 48 28 a5 d0 	vmovapd zmm4,ZMMWORD PTR [rbp-0x830]
    9a9a:	f7 ff ff 
    9a9d:	62 f1 dd 48 59 25 19 	vmulpd zmm4,zmm4,ZMMWORD PTR [rip+0x6a19]        # 104c0 <_IO_stdin_used+0x5c0>
    9aa4:	6a 00 00 
    9aa7:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    9aad:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
        c[i + 89*ldc] = dotp;
    9ab3:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 7.0*b[i + 10*ldb] + 18.0*b[i + 105*ldb] + 15.0*b[i + 117*ldb] + 19.0*b[i + 119*ldb];
    9ab9:	62 d1 e5 40 59 17    	vmulpd zmm2,zmm19,ZMMWORD PTR [r15]
    9abf:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x17b0]
    9ac6:	e8 ff ff 
    9ac9:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1770]
    9ad0:	e8 ff ff 
    9ad3:	62 d1 8d 48 59 26    	vmulpd zmm4,zmm14,ZMMWORD PTR [r14]
        c[i + 90*ldc] = dotp;
    9ad9:	48 8b b5 80 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a80]
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    9ae0:	62 e1 fd 48 28 ad d0 	vmovapd zmm21,ZMMWORD PTR [rbp-0x2130]
    9ae7:	de ff ff 
        dotp = 7.0*b[i + 10*ldb] + 18.0*b[i + 105*ldb] + 15.0*b[i + 117*ldb] + 19.0*b[i + 119*ldb];
    9aea:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
    9af0:	62 f1 fd 48 28 a5 50 	vmovapd zmm4,ZMMWORD PTR [rbp-0x9b0]
    9af7:	f6 ff ff 
        c[i + 90*ldc] = dotp;
    9afa:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
    9b00:	62 f1 dd 48 59 15 76 	vmulpd zmm2,zmm4,ZMMWORD PTR [rip+0x6c76]        # 10780 <_IO_stdin_used+0x880>
    9b07:	6c 00 00 
        c[i + 91*ldc] = dotp;
    9b0a:	48 8b b5 78 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a88]
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
    9b11:	62 f1 85 48 59 a5 d0 	vmulpd zmm4,zmm15,ZMMWORD PTR [rbp-0x1130]
    9b18:	ee ff ff 
    9b1b:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1e30]
    9b22:	e1 ff ff 
    9b25:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1fb0]
    9b2c:	e0 ff ff 
    9b2f:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
    9b35:	62 f1 fd 48 28 a5 90 	vmovapd zmm4,ZMMWORD PTR [rbp-0x770]
    9b3c:	f8 ff ff 
        c[i + 91*ldc] = dotp;
    9b3f:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
    9b45:	62 f1 dd 48 58 d4    	vaddpd zmm2,zmm4,zmm4
    9b4b:	62 f1 dd 40 59 a5 90 	vmulpd zmm4,zmm20,ZMMWORD PTR [rbp-0x2270]
    9b52:	dd ff ff 
        c[i + 92*ldc] = dotp;
    9b55:	48 8b b5 70 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a90]
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
    9b5c:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    9b62:	62 f1 fd 48 28 a5 d0 	vmovapd zmm4,ZMMWORD PTR [rbp-0x1630]
    9b69:	e9 ff ff 
        c[i + 92*ldc] = dotp;
    9b6c:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    9b72:	62 f1 dd 48 59 15 04 	vmulpd zmm2,zmm4,ZMMWORD PTR [rip+0x6c04]        # 10780 <_IO_stdin_used+0x880>
    9b79:	6c 00 00 
        c[i + 93*ldc] = dotp;
    9b7c:	48 8b b5 68 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2a98]
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    9b83:	62 f1 a5 40 59 a5 50 	vmulpd zmm4,zmm27,ZMMWORD PTR [rbp-0xab0]
    9b8a:	f5 ff ff 
    9b8d:	62 f1 ed 48 58 e4    	vaddpd zmm4,zmm2,zmm4
    9b93:	62 f1 f5 40 59 95 90 	vmulpd zmm2,zmm17,ZMMWORD PTR [rbp-0x670]
    9b9a:	f9 ff ff 
    9b9d:	62 f1 dd 48 58 e2    	vaddpd zmm4,zmm4,zmm2
    9ba3:	62 f1 d5 40 59 15 93 	vmulpd zmm2,zmm21,ZMMWORD PTR [rip+0x6b93]        # 10740 <_IO_stdin_used+0x840>
    9baa:	6b 00 00 
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    9bad:	62 e1 fd 48 28 ef    	vmovapd zmm21,zmm7
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    9bb3:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    9bb9:	62 f1 a5 40 59 a5 50 	vmulpd zmm4,zmm27,ZMMWORD PTR [rbp-0x16b0]
    9bc0:	e9 ff ff 
    9bc3:	62 f1 ed 48 58 e4    	vaddpd zmm4,zmm2,zmm4
    9bc9:	62 f1 ed 40 59 95 50 	vmulpd zmm2,zmm18,ZMMWORD PTR [rbp-0x12b0]
    9bd0:	ed ff ff 
    9bd3:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    9bd9:	62 f1 ed 40 59 a5 d0 	vmulpd zmm4,zmm18,ZMMWORD PTR [rbp-0xb30]
    9be0:	f4 ff ff 
    9be3:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    9be9:	62 f1 b5 40 59 a5 10 	vmulpd zmm4,zmm25,ZMMWORD PTR [rbp-0x15f0]
    9bf0:	ea ff ff 
    9bf3:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    9bf9:	62 f1 e5 40 59 e7    	vmulpd zmm4,zmm19,zmm7
        c[i + 93*ldc] = dotp;
    9bff:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    9c05:	62 f1 fd 40 59 95 d0 	vmulpd zmm2,zmm16,ZMMWORD PTR [rbp-0x730]
    9c0c:	f8 ff ff 
    9c0f:	62 f1 ed 48 58 bd 50 	vaddpd zmm7,zmm2,ZMMWORD PTR [rbp-0x2fb0]
    9c16:	d0 ff ff 
    9c19:	62 f1 8d 48 59 95 10 	vmulpd zmm2,zmm14,ZMMWORD PTR [rbp-0x12f0]
    9c20:	ed ff ff 
    9c23:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    9c29:	62 f1 fd 48 28 bd 50 	vmovapd zmm7,ZMMWORD PTR [rbp-0x21b0]
    9c30:	de ff ff 
    9c33:	62 f1 c5 48 59 3d c3 	vmulpd zmm7,zmm7,ZMMWORD PTR [rip+0x66c3]        # 10300 <_IO_stdin_used+0x400>
    9c3a:	66 00 00 
    9c3d:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9c43:	62 f1 fd 48 28 bd 90 	vmovapd zmm7,ZMMWORD PTR [rbp-0x2170]
    9c4a:	de ff ff 
    9c4d:	62 f1 c5 48 59 3d 69 	vmulpd zmm7,zmm7,ZMMWORD PTR [rip+0x6d69]        # 109c0 <_IO_stdin_used+0xac0>
    9c54:	6d 00 00 
        c[i + 94*ldc] = dotp;
    9c57:	48 8b b5 60 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2aa0]
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    9c5e:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    9c64:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9c6a:	62 f1 fd 48 28 bd 50 	vmovapd zmm7,ZMMWORD PTR [rbp-0xfb0]
    9c71:	f0 ff ff 
    9c74:	62 f1 c5 48 59 3d 82 	vmulpd zmm7,zmm7,ZMMWORD PTR [rip+0x6882]        # 10500 <_IO_stdin_used+0x600>
    9c7b:	68 00 00 
    9c7e:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    9c84:	62 f1 85 48 59 38    	vmulpd zmm7,zmm15,ZMMWORD PTR [rax]
        c[i + 94*ldc] = dotp;
    9c8a:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    9c90:	62 f1 e5 40 59 95 50 	vmulpd zmm2,zmm19,ZMMWORD PTR [rbp-0x2b0]
    9c97:	fd ff ff 
        c[i + 95*ldc] = dotp;
    9c9a:	48 8b b5 58 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2aa8]
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    9ca1:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1d30]
    9ca8:	e2 ff ff 
    9cab:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1730]
    9cb2:	e8 ff ff 
    9cb5:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9cbb:	62 f1 fd 48 28 bd 90 	vmovapd zmm7,ZMMWORD PTR [rbp-0x2270]
    9cc2:	dd ff ff 
    9cc5:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    9ccb:	62 f1 bd 40 59 95 90 	vmulpd zmm2,zmm24,ZMMWORD PTR [rbp-0x370]
    9cd2:	fc ff ff 
    9cd5:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    9cdb:	62 71 95 40 59 8d 50 	vmulpd zmm9,zmm29,ZMMWORD PTR [rbp-0x7b0]
    9ce2:	f8 ff ff 
    9ce5:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    9ceb:	62 f1 c5 48 59 15 0b 	vmulpd zmm2,zmm7,ZMMWORD PTR [rip+0x6c0b]        # 10900 <_IO_stdin_used+0xa00>
    9cf2:	6c 00 00 
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
    9cf5:	62 f1 8d 40 59 bd d0 	vmulpd zmm7,zmm30,ZMMWORD PTR [rbp-0xe30]
    9cfc:	f1 ff ff 
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    9cff:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
    9d05:	62 f1 95 48 59 95 90 	vmulpd zmm2,zmm13,ZMMWORD PTR [rbp-0x270]
    9d0c:	fd ff ff 
        c[i + 95*ldc] = dotp;
    9d0f:	62 71 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm9
        c[i + 96*ldc] = dotp;
    9d15:	48 8b b5 50 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ab0]
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
    9d1c:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 18.0*b[i + 4*ldb] + 19.0*b[i + 18*ldb] + 16.0*b[i + 82*ldb] + 16.0*b[i + 98*ldb] + 29.0*b[i + 112*ldb];
    9d22:	62 f1 85 40 59 bd 10 	vmulpd zmm7,zmm31,ZMMWORD PTR [rbp-0x4f0]
    9d29:	fb ff ff 
        c[i + 96*ldc] = dotp;
    9d2c:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 18.0*b[i + 28*ldb] + 1.0*b[i + 43*ldb];
    9d32:	62 f1 d5 40 58 95 10 	vaddpd zmm2,zmm21,ZMMWORD PTR [rbp-0x1bf0]
    9d39:	e4 ff ff 
        c[i + 97*ldc] = dotp;
    9d3c:	48 8b b5 48 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ab8]
    9d43:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 18.0*b[i + 4*ldb] + 19.0*b[i + 18*ldb] + 16.0*b[i + 82*ldb] + 16.0*b[i + 98*ldb] + 29.0*b[i + 112*ldb];
    9d49:	62 f1 8d 48 59 95 10 	vmulpd zmm2,zmm14,ZMMWORD PTR [rbp-0xef0]
    9d50:	f1 ff ff 
        c[i + 98*ldc] = dotp;
    9d53:	48 8b b5 40 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ac0]
        dotp = 18.0*b[i + 4*ldb] + 19.0*b[i + 18*ldb] + 16.0*b[i + 82*ldb] + 16.0*b[i + 98*ldb] + 29.0*b[i + 112*ldb];
    9d5a:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    9d60:	62 f1 ed 40 59 bd d0 	vmulpd zmm7,zmm18,ZMMWORD PTR [rbp-0x1830]
    9d67:	e7 ff ff 
    9d6a:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9d70:	62 f1 95 48 59 bd d0 	vmulpd zmm7,zmm13,ZMMWORD PTR [rbp-0xb30]
    9d77:	f4 ff ff 
    9d7a:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1cb0]
    9d81:	e3 ff ff 
    9d84:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
    9d8a:	62 f1 c5 40 59 bd d0 	vmulpd zmm7,zmm23,ZMMWORD PTR [rbp-0x730]
    9d91:	f8 ff ff 
        c[i + 98*ldc] = dotp;
    9d94:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
    9d9a:	62 d1 f5 40 59 17    	vmulpd zmm2,zmm17,ZMMWORD PTR [r15]
    9da0:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9da6:	62 b1 c5 40 59 fd    	vmulpd zmm7,zmm23,zmm21
    9dac:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1e70]
    9db3:	e1 ff ff 
    9db6:	62 71 fd 48 28 8d d0 	vmovapd zmm9,ZMMWORD PTR [rbp-0x430]
    9dbd:	fb ff ff 
        c[i + 99*ldc] = dotp;
    9dc0:	48 8b b5 38 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ac8]
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    9dc7:	62 e1 fd 48 28 ad d0 	vmovapd zmm21,ZMMWORD PTR [rbp-0xa30]
    9dce:	f5 ff ff 
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
    9dd1:	62 f1 ed 48 58 ff    	vaddpd zmm7,zmm2,zmm7
    9dd7:	62 d1 8d 48 59 d1    	vmulpd zmm2,zmm14,zmm9
    9ddd:	62 f1 c5 48 58 fa    	vaddpd zmm7,zmm7,zmm2
    9de3:	62 f1 9d 48 59 17    	vmulpd zmm2,zmm12,ZMMWORD PTR [rdi]
    9de9:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    9def:	62 f1 e5 48 59 bd d0 	vmulpd zmm7,zmm3,ZMMWORD PTR [rbp-0x630]
    9df6:	f9 ff ff 
    9df9:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    9dff:	62 f1 ed 40 59 bd 10 	vmulpd zmm7,zmm18,ZMMWORD PTR [rbp-0x13f0]
    9e06:	ec ff ff 
        c[i + 99*ldc] = dotp;
    9e09:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    9e0f:	62 f1 d5 40 59 15 67 	vmulpd zmm2,zmm21,ZMMWORD PTR [rip+0x6967]        # 10780 <_IO_stdin_used+0x880>
    9e16:	69 00 00 
        c[i + 100*ldc] = dotp;
    9e19:	48 8b b5 30 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ad0]
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    9e20:	62 e1 fd 48 28 ad 50 	vmovapd zmm21,ZMMWORD PTR [rbp-0xab0]
    9e27:	f5 ff ff 
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    9e2a:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    9e30:	62 f1 ad 48 59 bd 10 	vmulpd zmm7,zmm10,ZMMWORD PTR [rbp-0x1f0]
    9e37:	fe ff ff 
    9e3a:	62 f1 ed 48 58 ff    	vaddpd zmm7,zmm2,zmm7
    9e40:	62 f1 fd 40 59 12    	vmulpd zmm2,zmm16,ZMMWORD PTR [rdx]
    9e46:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    9e4c:	62 f1 bd 40 59 bd d0 	vmulpd zmm7,zmm24,ZMMWORD PTR [rbp-0xf30]
    9e53:	f0 ff ff 
    9e56:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    9e5c:	62 b1 d5 40 58 fd    	vaddpd zmm7,zmm21,zmm21
    9e62:	62 e1 fd 48 28 ad 10 	vmovapd zmm21,ZMMWORD PTR [rbp-0x15f0]
    9e69:	ea ff ff 
        c[i + 100*ldc] = dotp;
    9e6c:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    9e72:	62 f1 8d 40 59 95 50 	vmulpd zmm2,zmm30,ZMMWORD PTR [rbp-0x2b0]
    9e79:	fd ff ff 
        c[i + 101*ldc] = dotp;
    9e7c:	48 8b b5 28 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ad8]
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    9e83:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    9e89:	62 f1 a5 48 59 bd d0 	vmulpd zmm7,zmm11,ZMMWORD PTR [rbp-0x130]
    9e90:	fe ff ff 
    9e93:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9e99:	62 f1 a5 40 59 bd 90 	vmulpd zmm7,zmm27,ZMMWORD PTR [rbp-0x70]
    9ea0:	ff ff ff 
    9ea3:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9ea9:	62 f1 b5 40 59 bd 50 	vmulpd zmm7,zmm25,ZMMWORD PTR [rbp-0x13b0]
    9eb0:	ec ff ff 
    9eb3:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9eb9:	62 f1 d5 40 59 3d 3d 	vmulpd zmm7,zmm21,ZMMWORD PTR [rip+0x643d]        # 10300 <_IO_stdin_used+0x400>
    9ec0:	64 00 00 
    9ec3:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x7b0]
    9eca:	f8 ff ff 
    9ecd:	62 e1 fd 48 28 ad 10 	vmovapd zmm21,ZMMWORD PTR [rbp-0x11f0]
    9ed4:	ee ff ff 
    9ed7:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9edd:	62 b1 b5 40 59 fd    	vmulpd zmm7,zmm25,zmm21
    9ee3:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 27.0*b[i + 10*ldb] + 31.0*b[i + 54*ldb] + 26.0*b[i + 83*ldb] + 12.0*b[i + 117*ldb] + 3.0*b[i + 119*ldb];
    9ee9:	62 f1 b5 48 59 3d 0d 	vmulpd zmm7,zmm9,ZMMWORD PTR [rip+0x6a0d]        # 10900 <_IO_stdin_used+0xa00>
    9ef0:	6a 00 00 
    9ef3:	62 51 fd 48 10 0e    	vmovupd zmm9,ZMMWORD PTR [r14]
        c[i + 101*ldc] = dotp;
    9ef9:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 27.0*b[i + 10*ldb] + 31.0*b[i + 54*ldb] + 26.0*b[i + 83*ldb] + 12.0*b[i + 117*ldb] + 3.0*b[i + 119*ldb];
    9eff:	62 d1 bd 40 59 17    	vmulpd zmm2,zmm24,ZMMWORD PTR [r15]
        c[i + 102*ldc] = dotp;
    9f05:	48 8b b5 20 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ae0]
        dotp = 27.0*b[i + 10*ldb] + 31.0*b[i + 54*ldb] + 26.0*b[i + 83*ldb] + 12.0*b[i + 117*ldb] + 3.0*b[i + 119*ldb];
    9f0c:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    9f12:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1c30]
    9f19:	e3 ff ff 
    9f1c:	62 a1 ed 48 58 f6    	vaddpd zmm22,zmm2,zmm22
    9f22:	62 f1 b5 48 59 15 d4 	vmulpd zmm2,zmm9,ZMMWORD PTR [rip+0x63d4]        # 10300 <_IO_stdin_used+0x400>
    9f29:	63 00 00 
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    9f2c:	62 11 f5 48 59 cb    	vmulpd zmm9,zmm1,zmm27
        dotp = 27.0*b[i + 10*ldb] + 31.0*b[i + 54*ldb] + 26.0*b[i + 83*ldb] + 12.0*b[i + 117*ldb] + 3.0*b[i + 119*ldb];
    9f32:	62 e1 cd 40 58 f2    	vaddpd zmm22,zmm22,zmm2
        c[i + 102*ldc] = dotp;
    9f38:	62 e1 fd 48 11 36    	vmovupd ZMMWORD PTR [rsi],zmm22
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    9f3e:	62 e1 fd 48 28 b5 10 	vmovapd zmm22,ZMMWORD PTR [rbp-0x4f0]
    9f45:	fb ff ff 
    9f48:	62 b1 ed 40 59 d6    	vmulpd zmm2,zmm18,zmm22
    9f4e:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    9f54:	62 71 fd 48 28 8d 50 	vmovapd zmm9,ZMMWORD PTR [rbp-0x5b0]
    9f5b:	fa ff ff 
    9f5e:	62 71 b5 48 59 0d 58 	vmulpd zmm9,zmm9,ZMMWORD PTR [rip+0x6558]        # 104c0 <_IO_stdin_used+0x5c0>
    9f65:	65 00 00 
        c[i + 103*ldc] = dotp;
    9f68:	48 8b b5 18 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ae8]
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    9f6f:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    9f75:	62 f1 85 40 59 95 d0 	vmulpd zmm2,zmm31,ZMMWORD PTR [rbp-0x1930]
    9f7c:	e6 ff ff 
    9f7f:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    9f85:	62 71 cd 40 59 0d 31 	vmulpd zmm9,zmm22,ZMMWORD PTR [rip+0x6a31]        # 109c0 <_IO_stdin_used+0xac0>
    9f8c:	6a 00 00 
    9f8f:	62 e1 fd 48 28 b5 90 	vmovapd zmm22,ZMMWORD PTR [rbp-0x670]
    9f96:	f9 ff ff 
        c[i + 103*ldc] = dotp;
    9f99:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    9f9f:	62 f1 9d 48 59 95 10 	vmulpd zmm2,zmm12,ZMMWORD PTR [rbp-0x5f0]
    9fa6:	fa ff ff 
        c[i + 104*ldc] = dotp;
    9fa9:	48 8b b5 10 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2af0]
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    9fb0:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    9fb6:	62 f1 cd 40 59 15 c0 	vmulpd zmm2,zmm22,ZMMWORD PTR [rip+0x67c0]        # 10780 <_IO_stdin_used+0x880>
    9fbd:	67 00 00 
    9fc0:	62 e1 fd 48 28 b5 10 	vmovapd zmm22,ZMMWORD PTR [rbp-0xff0]
    9fc7:	f0 ff ff 
    9fca:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    9fd0:	62 71 cd 40 59 0d 66 	vmulpd zmm9,zmm22,ZMMWORD PTR [rip+0x6766]        # 10740 <_IO_stdin_used+0x840>
    9fd7:	67 00 00 
    9fda:	62 e1 fd 48 28 b5 50 	vmovapd zmm22,ZMMWORD PTR [rbp-0x15b0]
    9fe1:	ea ff ff 
    9fe4:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    9fea:	62 71 ed 48 58 8d 90 	vaddpd zmm9,zmm2,ZMMWORD PTR [rbp-0x1d70]
    9ff1:	e2 ff ff 
    9ff4:	62 f1 dd 40 59 95 10 	vmulpd zmm2,zmm20,ZMMWORD PTR [rbp-0x1f0]
    9ffb:	fe ff ff 
    9ffe:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    a004:	62 71 ad 48 59 8d 90 	vmulpd zmm9,zmm10,ZMMWORD PTR [rbp-0xc70]
    a00b:	f3 ff ff 
    a00e:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    a014:	62 71 b5 40 59 8d 90 	vmulpd zmm9,zmm25,ZMMWORD PTR [rbp-0x470]
    a01b:	fb ff ff 
    a01e:	62 f1 ed 48 58 95 10 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x17f0]
    a025:	e8 ff ff 
    a028:	62 f1 ed 48 58 95 10 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x2bf0]
    a02f:	d4 ff ff 
    a032:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    a038:	62 71 ed 40 59 8d d0 	vmulpd zmm9,zmm18,ZMMWORD PTR [rbp-0xf30]
    a03f:	f0 ff ff 
    a042:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    a048:	62 f1 fd 48 59 15 2e 	vmulpd zmm2,zmm0,ZMMWORD PTR [rip+0x672e]        # 10780 <_IO_stdin_used+0x880>
    a04f:	67 00 00 
    a052:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    a058:	62 f1 cd 40 59 15 5e 	vmulpd zmm2,zmm22,ZMMWORD PTR [rip+0x645e]        # 104c0 <_IO_stdin_used+0x5c0>
    a05f:	64 00 00 
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    a062:	62 e1 fd 48 28 b5 90 	vmovapd zmm22,ZMMWORD PTR [rbp-0x270]
    a069:	fd ff ff 
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    a06c:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    a072:	62 71 b5 40 59 8d 50 	vmulpd zmm9,zmm25,ZMMWORD PTR [rbp-0x1b0]
    a079:	fe ff ff 
    a07c:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    a082:	62 71 e5 40 59 8d d0 	vmulpd zmm9,zmm19,ZMMWORD PTR [rbp-0x530]
    a089:	fa ff ff 
        c[i + 104*ldc] = dotp;
    a08c:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    a092:	62 f1 fd 40 59 95 10 	vmulpd zmm2,zmm16,ZMMWORD PTR [rbp-0x12f0]
    a099:	ed ff ff 
    a09c:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    a0a2:	62 71 dd 40 59 8d d0 	vmulpd zmm9,zmm20,ZMMWORD PTR [rbp-0x930]
    a0a9:	f6 ff ff 
    a0ac:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    a0b2:	62 f1 85 48 59 95 50 	vmulpd zmm2,zmm15,ZMMWORD PTR [rbp-0x10b0]
    a0b9:	ef ff ff 
    a0bc:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    a0c2:	62 51 fd 40 59 0a    	vmulpd zmm9,zmm16,ZMMWORD PTR [r10]
    a0c8:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    a0ce:	62 71 cd 40 59 0d 28 	vmulpd zmm9,zmm22,ZMMWORD PTR [rip+0x6828]        # 10900 <_IO_stdin_used+0xa00>
    a0d5:	68 00 00 
    a0d8:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    a0de:	62 f1 ed 40 59 17    	vmulpd zmm2,zmm18,ZMMWORD PTR [rdi]
    a0e4:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    a0ea:	62 f1 e5 40 59 95 d0 	vmulpd zmm2,zmm19,ZMMWORD PTR [rbp-0x630]
    a0f1:	f9 ff ff 
        c[i + 105*ldc] = dotp;
    a0f4:	48 8b b5 08 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2af8]
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    a0fb:	62 e1 fd 48 28 b5 d0 	vmovapd zmm22,ZMMWORD PTR [rbp-0x130]
    a102:	fe ff ff 
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    a105:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    a10b:	62 71 9d 40 59 8d 90 	vmulpd zmm9,zmm28,ZMMWORD PTR [rbp-0x1870]
    a112:	e7 ff ff 
    a115:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
    a11b:	62 71 f5 40 59 8d 10 	vmulpd zmm9,zmm17,ZMMWORD PTR [rbp-0x6f0]
    a122:	f9 ff ff 
        c[i + 105*ldc] = dotp;
    a125:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
    a12b:	62 f1 b5 40 59 95 50 	vmulpd zmm2,zmm25,ZMMWORD PTR [rbp-0xcb0]
    a132:	f3 ff ff 
        c[i + 106*ldc] = dotp;
    a135:	48 8b b5 00 d5 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b00]
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
    a13c:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    a142:	62 31 e5 48 59 ce    	vmulpd zmm9,zmm3,zmm22
        c[i + 106*ldc] = dotp;
    a148:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    a14e:	62 f1 bd 40 59 95 90 	vmulpd zmm2,zmm24,ZMMWORD PTR [rbp-0x970]
    a155:	f6 ff ff 
        c[i + 107*ldc] = dotp;
    a158:	48 8b b5 f8 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b08]
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    a15f:	62 51 ed 48 58 c9    	vaddpd zmm9,zmm2,zmm9
    a165:	62 f1 f5 48 59 15 91 	vmulpd zmm2,zmm1,ZMMWORD PTR [rip+0x6391]        # 10500 <_IO_stdin_used+0x600>
    a16c:	63 00 00 
    a16f:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    a175:	62 f1 fd 48 28 95 10 	vmovapd zmm2,ZMMWORD PTR [rbp-0x9f0]
    a17c:	f6 ff ff 
    a17f:	62 f1 ed 48 59 15 b7 	vmulpd zmm2,zmm2,ZMMWORD PTR [rip+0x65b7]        # 10740 <_IO_stdin_used+0x840>
    a186:	65 00 00 
    a189:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    a18f:	62 71 85 48 59 8d d0 	vmulpd zmm9,zmm15,ZMMWORD PTR [rbp-0x830]
    a196:	f7 ff ff 
    a199:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    a19f:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    a1a5:	62 f1 b5 40 59 ad d0 	vmulpd zmm5,zmm25,ZMMWORD PTR [rbp-0x1230]
    a1ac:	ed ff ff 
        c[i + 107*ldc] = dotp;
    a1af:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        c[i + 108*ldc] = dotp;
    a1b5:	48 8b b5 f0 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b10]
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    a1bc:	62 f1 fd 48 28 95 d0 	vmovapd zmm2,ZMMWORD PTR [rbp-0xc30]
    a1c3:	f3 ff ff 
    a1c6:	62 f1 ed 48 59 15 30 	vmulpd zmm2,zmm2,ZMMWORD PTR [rip+0x6130]        # 10300 <_IO_stdin_used+0x400>
    a1cd:	61 00 00 
    a1d0:	62 f1 d5 48 58 d2    	vaddpd zmm2,zmm5,zmm2
    a1d6:	62 f1 ed 40 59 ad 10 	vmulpd zmm5,zmm18,ZMMWORD PTR [rbp-0x1f0]
    a1dd:	fe ff ff 
    a1e0:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    a1e6:	62 f1 95 48 59 ad d0 	vmulpd zmm5,zmm13,ZMMWORD PTR [rbp-0x1a30]
    a1ed:	e5 ff ff 
    a1f0:	62 f1 d5 48 58 ad 50 	vaddpd zmm5,zmm5,ZMMWORD PTR [rbp-0x1eb0]
    a1f7:	e1 ff ff 
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    a1fa:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    a200:	62 01 ed 48 58 d2    	vaddpd zmm26,zmm2,zmm26
    a206:	62 f1 a5 48 59 95 90 	vmulpd zmm2,zmm11,ZMMWORD PTR [rbp-0x170]
    a20d:	fe ff ff 
    a210:	62 61 ad 40 58 95 10 	vaddpd zmm26,zmm26,ZMMWORD PTR [rbp-0x17f0]
    a217:	e8 ff ff 
    a21a:	62 61 ad 40 58 d2    	vaddpd zmm26,zmm26,zmm2
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    a220:	62 f1 dd 40 59 95 d0 	vmulpd zmm2,zmm20,ZMMWORD PTR [rbp-0x330]
    a227:	fc ff ff 
        c[i + 108*ldc] = dotp;
    a22a:	62 61 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm26
        c[i + 109*ldc] = dotp;
    a230:	48 8b b5 e8 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b18]
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    a237:	62 f1 d5 48 58 d2    	vaddpd zmm2,zmm5,zmm2
    a23d:	62 b1 f5 40 59 ed    	vmulpd zmm5,zmm17,zmm21
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    a243:	62 e1 fd 48 28 ad 50 	vmovapd zmm21,ZMMWORD PTR [rbp-0xdb0]
    a24a:	f2 ff ff 
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    a24d:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
    a253:	62 f1 e5 48 59 ad d0 	vmulpd zmm5,zmm3,ZMMWORD PTR [rbp-0x1130]
    a25a:	ee ff ff 
    a25d:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    a263:	62 f1 d5 40 59 2d 93 	vmulpd zmm5,zmm21,ZMMWORD PTR [rip+0x6093]        # 10300 <_IO_stdin_used+0x400>
    a26a:	60 00 00 
        c[i + 109*ldc] = dotp;
    a26d:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    a273:	62 61 fd 48 28 95 d0 	vmovapd zmm26,ZMMWORD PTR [rbp-0x530]
    a27a:	fa ff ff 
    a27d:	62 f1 9d 48 59 95 10 	vmulpd zmm2,zmm12,ZMMWORD PTR [rbp-0x4f0]
    a284:	fb ff ff 
    a287:	62 f1 ad 40 59 3d 2f 	vmulpd zmm7,zmm26,ZMMWORD PTR [rip+0x662f]        # 108c0 <_IO_stdin_used+0x9c0>
    a28e:	66 00 00 
        c[i + 110*ldc] = dotp;
    a291:	48 8b b5 e0 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b20]
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    a298:	62 71 8d 48 59 8d 90 	vmulpd zmm9,zmm14,ZMMWORD PTR [rbp-0x570]
    a29f:	fa ff ff 
    a2a2:	62 61 fd 48 28 95 50 	vmovapd zmm26,ZMMWORD PTR [rbp-0x9b0]
    a2a9:	f6 ff ff 
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    a2ac:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    a2b2:	62 f1 b5 40 59 bd 90 	vmulpd zmm7,zmm25,ZMMWORD PTR [rbp-0x870]
    a2b9:	f7 ff ff 
    a2bc:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    a2c2:	62 f1 e5 48 59 bd 50 	vmulpd zmm7,zmm3,ZMMWORD PTR [rbp-0x10b0]
    a2c9:	ef ff ff 
    a2cc:	62 f1 ed 48 58 ff    	vaddpd zmm7,zmm2,zmm7
    a2d2:	62 f1 dd 40 59 95 d0 	vmulpd zmm2,zmm20,ZMMWORD PTR [rbp-0x430]
    a2d9:	fb ff ff 
    a2dc:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    a2e2:	62 f1 8d 48 59 bd 90 	vmulpd zmm7,zmm14,ZMMWORD PTR [rbp-0xa70]
    a2e9:	f5 ff ff 
    a2ec:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    a2f2:	62 f1 bd 40 59 3f    	vmulpd zmm7,zmm24,ZMMWORD PTR [rdi]
    a2f8:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
    a2fe:	62 f1 ed 48 58 ff    	vaddpd zmm7,zmm2,zmm7
    a304:	62 f1 85 40 59 95 50 	vmulpd zmm2,zmm31,ZMMWORD PTR [rbp-0xbb0]
    a30b:	f4 ff ff 
    a30e:	62 f1 c5 48 58 d2    	vaddpd zmm2,zmm7,zmm2
    a314:	62 d1 dd 40 59 3e    	vmulpd zmm7,zmm20,ZMMWORD PTR [r14]
    a31a:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    a320:	62 91 ad 40 58 fa    	vaddpd zmm7,zmm26,zmm26
    a326:	62 61 fd 48 28 95 10 	vmovapd zmm26,ZMMWORD PTR [rbp-0x18f0]
    a32d:	e7 ff ff 
        c[i + 110*ldc] = dotp;
    a330:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    a336:	62 f1 bd 40 59 95 90 	vmulpd zmm2,zmm24,ZMMWORD PTR [rbp-0x1470]
    a33d:	eb ff ff 
        c[i + 111*ldc] = dotp;
    a340:	48 8b b5 d8 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b28]
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    a347:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1330]
    a34e:	ec ff ff 
    a351:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    a357:	62 71 ad 40 59 0d 5f 	vmulpd zmm9,zmm26,ZMMWORD PTR [rip+0x615f]        # 104c0 <_IO_stdin_used+0x5c0>
    a35e:	61 00 00 
    a361:	62 61 fd 48 28 95 d0 	vmovapd zmm26,ZMMWORD PTR [rbp-0x230]
    a368:	fd ff ff 
    a36b:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    a371:	62 71 ad 40 59 0d c5 	vmulpd zmm9,zmm26,ZMMWORD PTR [rip+0x63c5]        # 10740 <_IO_stdin_used+0x840>
    a378:	63 00 00 
    a37b:	62 f1 ed 48 58 d7    	vaddpd zmm2,zmm2,zmm7
    a381:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    a387:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1070]
    a38e:	ef ff ff 
    a391:	62 71 fd 48 28 8d 90 	vmovapd zmm9,ZMMWORD PTR [rbp-0x470]
    a398:	fb ff ff 
    a39b:	62 71 b5 48 59 0d 5b 	vmulpd zmm9,zmm9,ZMMWORD PTR [rip+0x615b]        # 10500 <_IO_stdin_used+0x600>
    a3a2:	61 00 00 
    a3a5:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    a3ab:	62 71 9d 48 59 8d 90 	vmulpd zmm9,zmm12,ZMMWORD PTR [rbp-0x1970]
    a3b2:	e6 ff ff 
    a3b5:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    a3bb:	62 71 b5 40 59 8d 90 	vmulpd zmm9,zmm25,ZMMWORD PTR [rbp-0x1a70]
    a3c2:	e5 ff ff 
        c[i + 111*ldc] = dotp;
    a3c5:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    a3cb:	62 f1 a5 48 59 95 90 	vmulpd zmm2,zmm11,ZMMWORD PTR [rbp-0x1470]
    a3d2:	eb ff ff 
        c[i + 112*ldc] = dotp;
    a3d5:	48 8b b5 d0 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b30]
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    a3dc:	62 71 b5 48 58 ca    	vaddpd zmm9,zmm9,zmm2
    a3e2:	62 f1 9d 48 59 95 50 	vmulpd zmm2,zmm12,ZMMWORD PTR [rbp-0xeb0]
    a3e9:	f1 ff ff 
    a3ec:	62 f1 b5 48 58 d2    	vaddpd zmm2,zmm9,zmm2
    a3f2:	62 71 fd 48 28 8d 50 	vmovapd zmm9,ZMMWORD PTR [rbp-0x1ab0]
    a3f9:	e5 ff ff 
    a3fc:	62 71 b5 48 59 0d 3a 	vmulpd zmm9,zmm9,ZMMWORD PTR [rip+0x633a]        # 10740 <_IO_stdin_used+0x840>
    a403:	63 00 00 
    a406:	62 d1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm9
    a40c:	62 f1 ed 48 58 d6    	vaddpd zmm2,zmm2,zmm6
        c[i + 112*ldc] = dotp;
    a412:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 18.0*b[i + 39*ldb] + 7.0*b[i + 43*ldb];
    a418:	62 f1 85 40 59 95 90 	vmulpd zmm2,zmm31,ZMMWORD PTR [rbp-0x1170]
    a41f:	ee ff ff 
        c[i + 113*ldc] = dotp;
    a422:	48 8b b5 c8 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b38]
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    a429:	62 f1 fd 48 28 b5 d0 	vmovapd zmm6,ZMMWORD PTR [rbp-0x630]
    a430:	f9 ff ff 
    a433:	62 71 fd 48 28 8d 90 	vmovapd zmm9,ZMMWORD PTR [rbp-0xf70]
    a43a:	f0 ff ff 
        dotp = 18.0*b[i + 39*ldb] + 7.0*b[i + 43*ldb];
    a43d:	62 f1 ed 48 58 e4    	vaddpd zmm4,zmm2,zmm4
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    a443:	62 f1 8d 48 59 95 10 	vmulpd zmm2,zmm14,ZMMWORD PTR [rbp-0x19f0]
    a44a:	e6 ff ff 
    a44d:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x2230]
    a454:	dd ff ff 
        c[i + 113*ldc] = dotp;
    a457:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    a45d:	62 d1 fd 40 59 23    	vmulpd zmm4,zmm16,ZMMWORD PTR [r11]
        c[i + 114*ldc] = dotp;
    a463:	48 8b b5 c0 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b40]
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    a46a:	62 f1 ed 48 58 e4    	vaddpd zmm4,zmm2,zmm4
    a470:	62 f1 bd 48 59 d6    	vmulpd zmm2,zmm8,zmm6
    a476:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    a47c:	62 f1 b5 48 59 25 3a 	vmulpd zmm4,zmm9,ZMMWORD PTR [rip+0x653a]        # 109c0 <_IO_stdin_used+0xac0>
    a483:	65 00 00 
    a486:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    a48c:	62 f1 9d 40 59 a5 90 	vmulpd zmm4,zmm28,ZMMWORD PTR [rbp-0x1570]
    a493:	ea ff ff 
        c[i + 114*ldc] = dotp;
    a496:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 11.0*b[i + 18*ldb] + 26.0*b[i + 35*ldb] + 2.0*b[i + 63*ldb] + 24.0*b[i + 123*ldb];
    a49c:	62 f1 8d 40 59 95 10 	vmulpd zmm2,zmm30,ZMMWORD PTR [rbp-0xef0]
    a4a3:	f1 ff ff 
        c[i + 115*ldc] = dotp;
    a4a6:	48 8b b5 b8 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b48]
        dotp = 11.0*b[i + 18*ldb] + 26.0*b[i + 35*ldb] + 2.0*b[i + 63*ldb] + 24.0*b[i + 123*ldb];
    a4ad:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1db0]
    a4b4:	e2 ff ff 
    a4b7:	62 f1 ed 48 58 ff    	vaddpd zmm7,zmm2,zmm7
    a4bd:	62 f1 b5 40 59 95 50 	vmulpd zmm2,zmm25,ZMMWORD PTR [rbp-0xfb0]
    a4c4:	f0 ff ff 
    a4c7:	62 f1 c5 48 58 fa    	vaddpd zmm7,zmm7,zmm2
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    a4cd:	62 f1 8d 40 59 95 d0 	vmulpd zmm2,zmm30,ZMMWORD PTR [rbp-0x730]
    a4d4:	f8 ff ff 
        c[i + 115*ldc] = dotp;
    a4d7:	62 f1 fd 48 11 3e    	vmovupd ZMMWORD PTR [rsi],zmm7
        c[i + 116*ldc] = dotp;
    a4dd:	48 8b b5 b0 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b50]
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    a4e4:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a4ea:	62 f1 f5 48 59 25 cc 	vmulpd zmm4,zmm1,ZMMWORD PTR [rip+0x63cc]        # 108c0 <_IO_stdin_used+0x9c0>
    a4f1:	63 00 00 
    a4f4:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1170]
    a4fb:	ee ff ff 
    a4fe:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a504:	62 f1 ed 40 59 a5 10 	vmulpd zmm4,zmm18,ZMMWORD PTR [rbp-0x6f0]
    a50b:	f9 ff ff 
    a50e:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a514:	62 f1 fd 48 28 a5 50 	vmovapd zmm4,ZMMWORD PTR [rbp-0x19b0]
    a51b:	e6 ff ff 
    a51e:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
    a524:	62 f1 dd 48 59 2d 92 	vmulpd zmm5,zmm4,ZMMWORD PTR [rip+0x5f92]        # 104c0 <_IO_stdin_used+0x5c0>
    a52b:	5f 00 00 
    a52e:	62 f1 ed 48 58 ed    	vaddpd zmm5,zmm2,zmm5
    a534:	62 f1 95 40 59 11    	vmulpd zmm2,zmm29,ZMMWORD PTR [rcx]
    a53a:	62 f1 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm2
    a540:	62 f1 8d 48 59 d6    	vmulpd zmm2,zmm14,zmm6
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    a546:	62 f1 fd 48 28 b5 10 	vmovapd zmm6,ZMMWORD PTR [rbp-0xff0]
    a54d:	f0 ff ff 
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    a550:	62 f1 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm2
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    a556:	62 f1 85 48 59 95 d0 	vmulpd zmm2,zmm15,ZMMWORD PTR [rbp-0x930]
    a55d:	f6 ff ff 
    a560:	62 f1 ed 48 58 a5 10 	vaddpd zmm4,zmm2,ZMMWORD PTR [rbp-0xf0]
    a567:	ff ff ff 
    a56a:	62 f1 a5 48 59 95 50 	vmulpd zmm2,zmm11,ZMMWORD PTR [rbp-0xab0]
    a571:	f5 ff ff 
        c[i + 116*ldc] = dotp;
    a574:	62 f1 fd 48 11 2e    	vmovupd ZMMWORD PTR [rsi],zmm5
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    a57a:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    a580:	62 f1 cd 48 59 25 76 	vmulpd zmm4,zmm6,ZMMWORD PTR [rip+0x5d76]        # 10300 <_IO_stdin_used+0x400>
    a587:	5d 00 00 
    a58a:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a590:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x2eb0]
    a597:	d1 ff ff 
    a59a:	62 f1 f5 48 59 25 5c 	vmulpd zmm4,zmm1,ZMMWORD PTR [rip+0x635c]        # 10900 <_IO_stdin_used+0xa00>
    a5a1:	63 00 00 
    a5a4:	62 71 fd 48 28 8d 50 	vmovapd zmm9,ZMMWORD PTR [rbp-0x5b0]
    a5ab:	fa ff ff 
        c[i + 117*ldc] = dotp;
    a5ae:	48 8b b5 a8 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b58]
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    a5b5:	62 f1 f5 48 58 c9    	vaddpd zmm1,zmm1,zmm1
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    a5bb:	62 f1 fd 48 28 ad 90 	vmovapd zmm5,ZMMWORD PTR [rbp-0x170]
    a5c2:	fe ff ff 
    a5c5:	62 f1 ed 48 58 e4    	vaddpd zmm4,zmm2,zmm4
    a5cb:	62 f1 bd 48 59 12    	vmulpd zmm2,zmm8,ZMMWORD PTR [rdx]
    a5d1:	62 f1 dd 48 58 e2    	vaddpd zmm4,zmm4,zmm2
    a5d7:	62 f1 8d 40 59 95 90 	vmulpd zmm2,zmm30,ZMMWORD PTR [rbp-0x1070]
    a5de:	ef ff ff 
    a5e1:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    a5e7:	62 d1 c5 40 59 e1    	vmulpd zmm4,zmm23,zmm9
    a5ed:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a5f3:	62 f1 f5 40 59 a5 90 	vmulpd zmm4,zmm17,ZMMWORD PTR [rbp-0x270]
    a5fa:	fd ff ff 
    a5fd:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a603:	62 f1 d5 48 58 e5    	vaddpd zmm4,zmm5,zmm5
    a609:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
        dotp = 29.0*b[i + 9*ldb] + 5.0*b[i + 16*ldb] + 30.0*b[i + 79*ldb] + 9.0*b[i + 96*ldb] + 18.0*b[i + 105*ldb];
    a60f:	62 f1 ad 40 59 25 e7 	vmulpd zmm4,zmm26,ZMMWORD PTR [rip+0x5ee7]        # 10500 <_IO_stdin_used+0x600>
    a616:	5e 00 00 
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    a619:	62 61 fd 48 28 95 90 	vmovapd zmm26,ZMMWORD PTR [rbp-0x1a70]
    a620:	e5 ff ff 
        c[i + 117*ldc] = dotp;
    a623:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 29.0*b[i + 9*ldb] + 5.0*b[i + 16*ldb] + 30.0*b[i + 79*ldb] + 9.0*b[i + 96*ldb] + 18.0*b[i + 105*ldb];
    a629:	62 f1 95 48 59 95 50 	vmulpd zmm2,zmm13,ZMMWORD PTR [rbp-0x11b0]
    a630:	ee ff ff 
        c[i + 118*ldc] = dotp;
    a633:	48 8b b5 a0 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b60]
        dotp = 29.0*b[i + 9*ldb] + 5.0*b[i + 16*ldb] + 30.0*b[i + 79*ldb] + 9.0*b[i + 96*ldb] + 18.0*b[i + 105*ldb];
    a63a:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x8b0]
    a641:	f7 ff ff 
    a644:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a64a:	62 b1 fd 48 59 e4    	vmulpd zmm4,zmm0,zmm20
    a650:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a656:	62 f1 ed 48 58 95 50 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x17b0]
    a65d:	e8 ff ff 
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    a660:	62 d1 ed 40 59 27    	vmulpd zmm4,zmm18,ZMMWORD PTR [r15]
        c[i + 118*ldc] = dotp;
    a666:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    a66c:	62 f1 ad 40 59 15 4a 	vmulpd zmm2,zmm26,ZMMWORD PTR [rip+0x634a]        # 109c0 <_IO_stdin_used+0xac0>
    a673:	63 00 00 
    a676:	62 61 fd 48 28 95 d0 	vmovapd zmm26,ZMMWORD PTR [rbp-0x1630]
    a67d:	e9 ff ff 
        c[i + 119*ldc] = dotp;
    a680:	48 8b b5 98 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b68]
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    a687:	62 91 e5 48 59 ea    	vmulpd zmm5,zmm3,zmm26
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    a68d:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a693:	62 f1 bd 40 59 a5 10 	vmulpd zmm4,zmm24,ZMMWORD PTR [rbp-0x5f0]
    a69a:	fa ff ff 
    a69d:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a6a3:	62 f1 a5 40 59 a5 d0 	vmulpd zmm4,zmm27,ZMMWORD PTR [rbp-0x1a30]
    a6aa:	e5 ff ff 
    a6ad:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a6b3:	62 f1 ad 40 59 25 43 	vmulpd zmm4,zmm26,ZMMWORD PTR [rip+0x6243]        # 10900 <_IO_stdin_used+0xa00>
    a6ba:	62 00 00 
    a6bd:	62 f1 ed 48 58 95 90 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x2f70]
    a6c4:	d0 ff ff 
    a6c7:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a6cd:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1330]
    a6d4:	ec ff ff 
    a6d7:	62 f1 ed 48 58 a5 d0 	vaddpd zmm4,zmm2,ZMMWORD PTR [rbp-0x2f30]
    a6de:	d0 ff ff 
    a6e1:	62 f1 f5 40 59 d6    	vmulpd zmm2,zmm17,zmm6
    a6e7:	62 f1 fd 48 28 b5 50 	vmovapd zmm6,ZMMWORD PTR [rbp-0x4b0]
    a6ee:	fb ff ff 
    a6f1:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    a6f7:	62 f1 a5 48 59 20    	vmulpd zmm4,zmm11,ZMMWORD PTR [rax]
    a6fd:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a703:	62 f1 e5 40 59 e6    	vmulpd zmm4,zmm19,zmm6
    a709:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
    a70f:	62 f1 ed 48 58 a5 d0 	vaddpd zmm4,zmm2,ZMMWORD PTR [rbp-0x2030]
    a716:	df ff ff 
    a719:	62 f1 95 48 59 95 90 	vmulpd zmm2,zmm13,ZMMWORD PTR [rbp-0x2170]
    a720:	de ff ff 
    a723:	62 f1 dd 48 58 d2    	vaddpd zmm2,zmm4,zmm2
    a729:	62 f1 bd 48 59 21    	vmulpd zmm4,zmm8,ZMMWORD PTR [rcx]
    a72f:	62 f1 ed 48 58 d4    	vaddpd zmm2,zmm2,zmm4
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    a735:	62 f1 e5 40 59 a5 90 	vmulpd zmm4,zmm19,ZMMWORD PTR [rbp-0x1270]
    a73c:	ed ff ff 
        c[i + 119*ldc] = dotp;
    a73f:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    a745:	62 f1 dd 48 58 95 90 	vaddpd zmm2,zmm4,ZMMWORD PTR [rbp-0x2d70]
    a74c:	d2 ff ff 
    a74f:	62 61 fd 48 28 95 d0 	vmovapd zmm26,ZMMWORD PTR [rbp-0x430]
    a756:	fb ff ff 
        c[i + 120*ldc] = dotp;
    a759:	48 8b b5 90 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b70]
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    a760:	62 f1 fd 48 28 bd 10 	vmovapd zmm7,ZMMWORD PTR [rbp-0x10f0]
    a767:	ef ff ff 
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    a76a:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
    a770:	62 f1 ad 40 59 2d 46 	vmulpd zmm5,zmm26,ZMMWORD PTR [rip+0x6146]        # 108c0 <_IO_stdin_used+0x9c0>
    a777:	61 00 00 
    a77a:	62 f1 ed 48 58 95 d0 	vaddpd zmm2,zmm2,ZMMWORD PTR [rbp-0x1730]
    a781:	e8 ff ff 
    a784:	62 f1 ed 48 58 ed    	vaddpd zmm5,zmm2,zmm5
    a78a:	62 f1 f5 40 59 95 90 	vmulpd zmm2,zmm17,ZMMWORD PTR [rbp-0x370]
    a791:	fc ff ff 
    a794:	62 f1 d5 48 58 ea    	vaddpd zmm5,zmm5,zmm2
    a79a:	62 f1 bd 40 59 95 10 	vmulpd zmm2,zmm24,ZMMWORD PTR [rbp-0xbf0]
    a7a1:	f4 ff ff 
    a7a4:	62 f1 d5 48 58 d2    	vaddpd zmm2,zmm5,zmm2
    a7aa:	62 f1 fd 40 59 ad 10 	vmulpd zmm5,zmm16,ZMMWORD PTR [rbp-0xcf0]
    a7b1:	f3 ff ff 
    a7b4:	62 f1 ed 48 58 d5    	vaddpd zmm2,zmm2,zmm5
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    a7ba:	62 f1 fd 48 28 ad 10 	vmovapd zmm5,ZMMWORD PTR [rbp-0xef0]
    a7c1:	f1 ff ff 
        c[i + 120*ldc] = dotp;
    a7c4:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    a7ca:	62 f1 ed 40 59 95 90 	vmulpd zmm2,zmm18,ZMMWORD PTR [rbp-0x670]
    a7d1:	f9 ff ff 
        c[i + 121*ldc] = dotp;
    a7d4:	48 8b b5 88 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b78]
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    a7db:	62 f1 ed 48 58 e4    	vaddpd zmm4,zmm2,zmm4
    a7e1:	62 f1 f5 40 59 95 10 	vmulpd zmm2,zmm17,ZMMWORD PTR [rbp-0x20f0]
    a7e8:	df ff ff 
    a7eb:	62 f1 dd 48 58 e2    	vaddpd zmm4,zmm4,zmm2
    a7f1:	62 f1 85 48 59 d7    	vmulpd zmm2,zmm15,zmm7
    a7f7:	62 f1 dd 48 58 e2    	vaddpd zmm4,zmm4,zmm2
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    a7fd:	62 f1 bd 40 59 95 d0 	vmulpd zmm2,zmm24,ZMMWORD PTR [rbp-0x1230]
    a804:	ed ff ff 
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    a807:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    a80d:	62 d1 ed 40 59 c9    	vmulpd zmm1,zmm18,zmm9
    a813:	62 f1 dd 48 58 a5 90 	vaddpd zmm4,zmm4,ZMMWORD PTR [rbp-0x2070]
    a81a:	df ff ff 
    a81d:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
    a823:	62 d1 85 48 59 08    	vmulpd zmm1,zmm15,ZMMWORD PTR [r8]
    a829:	62 f1 dd 48 58 e0    	vaddpd zmm4,zmm4,zmm0
    a82f:	62 f1 dd 48 58 e1    	vaddpd zmm4,zmm4,zmm1
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    a835:	62 f1 bd 48 59 8d 10 	vmulpd zmm1,zmm8,ZMMWORD PTR [rbp-0x21f0]
    a83c:	de ff ff 
        c[i + 121*ldc] = dotp;
    a83f:	62 f1 fd 48 11 26    	vmovupd ZMMWORD PTR [rsi],zmm4
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    a845:	62 d1 fd 48 10 23    	vmovupd zmm4,ZMMWORD PTR [r11]
    a84b:	62 f1 dd 48 59 25 2b 	vmulpd zmm4,zmm4,ZMMWORD PTR [rip+0x5f2b]        # 10780 <_IO_stdin_used+0x880>
    a852:	5f 00 00 
        c[i + 122*ldc] = dotp;
    a855:	48 8b b5 80 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b80]
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    a85c:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    a862:	62 f1 95 48 59 95 50 	vmulpd zmm2,zmm13,ZMMWORD PTR [rbp-0xb0]
    a869:	ff ff ff 
    a86c:	62 f1 f5 48 58 8d 10 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x2f0]
    a873:	fd ff ff 
    a876:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    a87c:	62 f1 f5 48 58 8d 50 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x2db0]
    a883:	d2 ff ff 
    a886:	62 f1 8d 40 59 95 50 	vmulpd zmm2,zmm30,ZMMWORD PTR [rbp-0x7b0]
    a88d:	f8 ff ff 
    a890:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    a896:	62 b1 b5 40 59 e6    	vmulpd zmm4,zmm25,zmm22
    a89c:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    a8a2:	62 f1 8d 40 59 e6    	vmulpd zmm4,zmm30,zmm6
    a8a8:	62 f1 f5 48 58 cc    	vaddpd zmm1,zmm1,zmm4
    a8ae:	62 f1 f5 48 58 8d 10 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1df0]
    a8b5:	e2 ff ff 
    a8b8:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    a8be:	62 d1 9d 48 59 16    	vmulpd zmm2,zmm12,ZMMWORD PTR [r14]
    a8c4:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    a8ca:	62 f1 8d 48 59 95 50 	vmulpd zmm2,zmm14,ZMMWORD PTR [rbp-0x18b0]
    a8d1:	e7 ff ff 
    a8d4:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    a8da:	62 f1 bd 48 59 95 50 	vmulpd zmm2,zmm8,ZMMWORD PTR [rbp-0x6b0]
    a8e1:	f9 ff ff 
        c[i + 122*ldc] = dotp;
    a8e4:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    a8ea:	62 f1 d5 48 59 0d 8c 	vmulpd zmm1,zmm5,ZMMWORD PTR [rip+0x5e8c]        # 10780 <_IO_stdin_used+0x880>
    a8f1:	5e 00 00 
    a8f4:	62 f1 ed 48 58 c9    	vaddpd zmm1,zmm2,zmm1
    a8fa:	62 f1 8d 40 59 95 90 	vmulpd zmm2,zmm30,ZMMWORD PTR [rbp-0x1570]
    a901:	ea ff ff 
    a904:	62 71 fd 48 28 8d 90 	vmovapd zmm9,ZMMWORD PTR [rbp-0x970]
    a90b:	f6 ff ff 
        c[i + 123*ldc] = dotp;
    a90e:	48 8b b5 78 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b88]
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    a915:	62 f1 fd 48 28 ad 90 	vmovapd zmm5,ZMMWORD PTR [rbp-0xa70]
    a91c:	f5 ff ff 
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    a91f:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    a925:	62 f1 c5 40 59 95 50 	vmulpd zmm2,zmm23,ZMMWORD PTR [rbp-0x16b0]
    a92c:	e9 ff ff 
    a92f:	62 f1 f5 48 58 8d 50 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1db0]
    a936:	e2 ff ff 
    a939:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    a93f:	62 91 9d 48 59 d2    	vmulpd zmm2,zmm12,zmm26
    a945:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    a94b:	62 f1 b5 48 59 15 eb 	vmulpd zmm2,zmm9,ZMMWORD PTR [rip+0x5deb]        # 10740 <_IO_stdin_used+0x840>
    a952:	5d 00 00 
    a955:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    a95b:	62 f1 d5 40 59 15 db 	vmulpd zmm2,zmm21,ZMMWORD PTR [rip+0x5ddb]        # 10740 <_IO_stdin_used+0x840>
    a962:	5d 00 00 
    a965:	62 f1 f5 48 58 ca    	vaddpd zmm1,zmm1,zmm2
    a96b:	62 b1 fd 48 59 d0    	vmulpd zmm2,zmm0,zmm16
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
    a971:	62 f1 c5 40 59 85 50 	vmulpd zmm0,zmm23,ZMMWORD PTR [rbp-0x10b0]
    a978:	ef ff ff 
    a97b:	62 f1 fd 48 58 85 d0 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x2e30]
    a982:	d1 ff ff 
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    a985:	62 f1 f5 48 58 d2    	vaddpd zmm2,zmm1,zmm2
    a98b:	62 f1 9d 48 59 8d 90 	vmulpd zmm1,zmm12,ZMMWORD PTR [rbp-0x1370]
    a992:	ec ff ff 
    a995:	62 f1 ed 48 58 d1    	vaddpd zmm2,zmm2,zmm1
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
    a99b:	62 f1 a5 48 59 8d 90 	vmulpd zmm1,zmm11,ZMMWORD PTR [rbp-0xe70]
    a9a2:	f1 ff ff 
        c[i + 123*ldc] = dotp;
    a9a5:	62 f1 fd 48 11 16    	vmovupd ZMMWORD PTR [rsi],zmm2
        c[i + 124*ldc] = dotp;
    a9ab:	48 8b b5 70 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b90]
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
    a9b2:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    a9b8:	62 f1 f5 40 59 09    	vmulpd zmm1,zmm17,ZMMWORD PTR [rcx]
    a9be:	62 f1 fd 48 58 85 10 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x17f0]
    a9c5:	e8 ff ff 
    a9c8:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
    a9ce:	62 f1 9d 48 59 8d d0 	vmulpd zmm1,zmm12,ZMMWORD PTR [rbp-0xf30]
    a9d5:	f0 ff ff 
        c[i + 124*ldc] = dotp;
    a9d8:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
    a9de:	62 f1 85 48 59 85 d0 	vmulpd zmm0,zmm15,ZMMWORD PTR [rbp-0x1430]
    a9e5:	eb ff ff 
        c[i + 125*ldc] = dotp;
    a9e8:	48 8b b5 68 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2b98]
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
    a9ef:	62 f1 fd 48 58 85 90 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x1b70]
    a9f6:	e4 ff ff 
    a9f9:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    a9ff:	62 f1 9d 40 59 8d d0 	vmulpd zmm1,zmm28,ZMMWORD PTR [rbp-0xe30]
    aa06:	f1 ff ff 
        c[i + 125*ldc] = dotp;
    aa09:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    aa0f:	62 f1 d5 48 58 c5    	vaddpd zmm0,zmm5,zmm5
    aa15:	62 f1 fd 48 58 85 10 	vaddpd zmm0,zmm0,ZMMWORD PTR [rbp-0x2ff0]
    aa1c:	d0 ff ff 
        c[i + 126*ldc] = dotp;
    aa1f:	48 8b b5 60 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ba0]
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    aa26:	62 d1 fd 48 58 02    	vaddpd zmm0,zmm0,ZMMWORD PTR [r10]
    aa2c:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    aa32:	62 f1 95 48 59 0f    	vmulpd zmm1,zmm13,ZMMWORD PTR [rdi]
    aa38:	62 f1 fd 48 58 c9    	vaddpd zmm1,zmm0,zmm1
    aa3e:	62 f1 f5 48 58 8d 10 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1ff0]
    aa45:	e0 ff ff 
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
    aa48:	62 f1 f5 40 59 85 d0 	vmulpd zmm0,zmm17,ZMMWORD PTR [rbp-0x530]
    aa4f:	fa ff ff 
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    aa52:	62 f1 f5 48 58 8d 90 	vaddpd zmm1,zmm1,ZMMWORD PTR [rbp-0x1c70]
    aa59:	e3 ff ff 
        c[i + 126*ldc] = dotp;
    aa5c:	62 f1 fd 48 11 0e    	vmovupd ZMMWORD PTR [rsi],zmm1
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
    aa62:	62 f1 8d 48 59 8d d0 	vmulpd zmm1,zmm14,ZMMWORD PTR [rbp-0x1530]
    aa69:	ea ff ff 
    aa6c:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    aa72:	62 d1 ad 48 59 09    	vmulpd zmm1,zmm10,ZMMWORD PTR [r9]
        c[i + 127*ldc] = dotp;
    aa78:	48 8b b5 58 d4 ff ff 	mov    rsi,QWORD PTR [rbp-0x2ba8]
    aa7f:	48 83 85 b8 d8 ff ff 	add    QWORD PTR [rbp-0x2748],0x40
    aa86:	40 
    aa87:	48 83 85 c0 d8 ff ff 	add    QWORD PTR [rbp-0x2740],0x40
    aa8e:	40 
    aa8f:	48 83 85 c8 d8 ff ff 	add    QWORD PTR [rbp-0x2738],0x40
    aa96:	40 
    aa97:	48 83 85 d0 d8 ff ff 	add    QWORD PTR [rbp-0x2730],0x40
    aa9e:	40 
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
    aa9f:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    aaa5:	62 f1 ad 48 59 08    	vmulpd zmm1,zmm10,ZMMWORD PTR [rax]
    aaab:	48 83 85 d8 d8 ff ff 	add    QWORD PTR [rbp-0x2728],0x40
    aab2:	40 
    aab3:	48 83 85 e0 d8 ff ff 	add    QWORD PTR [rbp-0x2720],0x40
    aaba:	40 
    aabb:	48 83 85 e8 d8 ff ff 	add    QWORD PTR [rbp-0x2718],0x40
    aac2:	40 
    aac3:	48 83 85 f0 d8 ff ff 	add    QWORD PTR [rbp-0x2710],0x40
    aaca:	40 
    aacb:	48 83 85 f8 d8 ff ff 	add    QWORD PTR [rbp-0x2708],0x40
    aad2:	40 
    aad3:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    aad9:	62 f1 85 40 59 cf    	vmulpd zmm1,zmm31,zmm7
    aadf:	48 83 85 00 d9 ff ff 	add    QWORD PTR [rbp-0x2700],0x40
    aae6:	40 
    aae7:	48 83 85 08 d9 ff ff 	add    QWORD PTR [rbp-0x26f8],0x40
    aaee:	40 
    aaef:	48 83 85 10 d9 ff ff 	add    QWORD PTR [rbp-0x26f0],0x40
    aaf6:	40 
    aaf7:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    aafd:	62 f1 95 48 59 8d 90 	vmulpd zmm1,zmm13,ZMMWORD PTR [rbp-0xd70]
    ab04:	f2 ff ff 
    ab07:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    ab0d:	62 f1 95 40 59 8d 10 	vmulpd zmm1,zmm29,ZMMWORD PTR [rbp-0x8f0]
    ab14:	f7 ff ff 
    ab17:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
    ab1d:	62 f1 95 40 59 8d 50 	vmulpd zmm1,zmm29,ZMMWORD PTR [rbp-0xfb0]
    ab24:	f0 ff ff 
    ab27:	62 f1 fd 48 58 c1    	vaddpd zmm0,zmm0,zmm1
        c[i + 127*ldc] = dotp;
    ab2d:	62 f1 fd 48 11 06    	vmovupd ZMMWORD PTR [rsi],zmm0
    ab33:	48 83 85 18 d9 ff ff 	add    QWORD PTR [rbp-0x26e8],0x40
    ab3a:	40 
    ab3b:	48 83 85 20 d9 ff ff 	add    QWORD PTR [rbp-0x26e0],0x40
    ab42:	40 
    ab43:	48 83 85 28 d9 ff ff 	add    QWORD PTR [rbp-0x26d8],0x40
    ab4a:	40 
    ab4b:	48 83 85 30 d9 ff ff 	add    QWORD PTR [rbp-0x26d0],0x40
    ab52:	40 
    ab53:	48 83 85 38 d9 ff ff 	add    QWORD PTR [rbp-0x26c8],0x40
    ab5a:	40 
    ab5b:	48 83 85 40 d9 ff ff 	add    QWORD PTR [rbp-0x26c0],0x40
    ab62:	40 
    ab63:	48 83 85 48 d9 ff ff 	add    QWORD PTR [rbp-0x26b8],0x40
    ab6a:	40 
    ab6b:	48 83 85 50 d9 ff ff 	add    QWORD PTR [rbp-0x26b0],0x40
    ab72:	40 
    ab73:	48 83 85 58 d9 ff ff 	add    QWORD PTR [rbp-0x26a8],0x40
    ab7a:	40 
    ab7b:	48 83 85 60 d9 ff ff 	add    QWORD PTR [rbp-0x26a0],0x40
    ab82:	40 
    ab83:	48 83 85 68 d9 ff ff 	add    QWORD PTR [rbp-0x2698],0x40
    ab8a:	40 
    ab8b:	48 83 85 70 d9 ff ff 	add    QWORD PTR [rbp-0x2690],0x40
    ab92:	40 
    ab93:	48 83 85 78 d9 ff ff 	add    QWORD PTR [rbp-0x2688],0x40
    ab9a:	40 
    ab9b:	48 83 85 80 d9 ff ff 	add    QWORD PTR [rbp-0x2680],0x40
    aba2:	40 
    aba3:	48 83 85 88 d9 ff ff 	add    QWORD PTR [rbp-0x2678],0x40
    abaa:	40 
    abab:	48 83 85 90 d9 ff ff 	add    QWORD PTR [rbp-0x2670],0x40
    abb2:	40 
    abb3:	48 83 85 98 d9 ff ff 	add    QWORD PTR [rbp-0x2668],0x40
    abba:	40 
    abbb:	48 83 85 a0 d9 ff ff 	add    QWORD PTR [rbp-0x2660],0x40
    abc2:	40 
    abc3:	48 83 85 a8 d9 ff ff 	add    QWORD PTR [rbp-0x2658],0x40
    abca:	40 
    abcb:	48 83 85 b0 d9 ff ff 	add    QWORD PTR [rbp-0x2650],0x40
    abd2:	40 
    abd3:	48 83 85 b8 d9 ff ff 	add    QWORD PTR [rbp-0x2648],0x40
    abda:	40 
    abdb:	48 83 c3 40          	add    rbx,0x40
    abdf:	49 83 c6 40          	add    r14,0x40
    abe3:	48 83 85 c0 d9 ff ff 	add    QWORD PTR [rbp-0x2640],0x40
    abea:	40 
    abeb:	48 83 85 c8 d9 ff ff 	add    QWORD PTR [rbp-0x2638],0x40
    abf2:	40 
    abf3:	48 83 85 d0 d9 ff ff 	add    QWORD PTR [rbp-0x2630],0x40
    abfa:	40 
    abfb:	48 83 85 d8 d9 ff ff 	add    QWORD PTR [rbp-0x2628],0x40
    ac02:	40 
    ac03:	48 83 85 e0 d9 ff ff 	add    QWORD PTR [rbp-0x2620],0x40
    ac0a:	40 
    ac0b:	48 83 85 e8 d9 ff ff 	add    QWORD PTR [rbp-0x2618],0x40
    ac12:	40 
    ac13:	48 83 85 f0 d9 ff ff 	add    QWORD PTR [rbp-0x2610],0x40
    ac1a:	40 
    ac1b:	48 83 85 f8 d9 ff ff 	add    QWORD PTR [rbp-0x2608],0x40
    ac22:	40 
    ac23:	48 83 85 00 da ff ff 	add    QWORD PTR [rbp-0x2600],0x40
    ac2a:	40 
    ac2b:	48 83 85 08 da ff ff 	add    QWORD PTR [rbp-0x25f8],0x40
    ac32:	40 
    ac33:	48 83 85 10 da ff ff 	add    QWORD PTR [rbp-0x25f0],0x40
    ac3a:	40 
    ac3b:	48 83 85 18 da ff ff 	add    QWORD PTR [rbp-0x25e8],0x40
    ac42:	40 
    ac43:	48 83 85 20 da ff ff 	add    QWORD PTR [rbp-0x25e0],0x40
    ac4a:	40 
    ac4b:	48 83 85 28 da ff ff 	add    QWORD PTR [rbp-0x25d8],0x40
    ac52:	40 
    ac53:	48 83 85 30 da ff ff 	add    QWORD PTR [rbp-0x25d0],0x40
    ac5a:	40 
    ac5b:	48 83 85 38 da ff ff 	add    QWORD PTR [rbp-0x25c8],0x40
    ac62:	40 
    ac63:	48 83 85 40 da ff ff 	add    QWORD PTR [rbp-0x25c0],0x40
    ac6a:	40 
    ac6b:	48 83 85 48 da ff ff 	add    QWORD PTR [rbp-0x25b8],0x40
    ac72:	40 
    ac73:	48 83 85 50 da ff ff 	add    QWORD PTR [rbp-0x25b0],0x40
    ac7a:	40 
    ac7b:	48 83 85 58 da ff ff 	add    QWORD PTR [rbp-0x25a8],0x40
    ac82:	40 
    ac83:	48 83 85 60 da ff ff 	add    QWORD PTR [rbp-0x25a0],0x40
    ac8a:	40 
    ac8b:	48 83 85 68 da ff ff 	add    QWORD PTR [rbp-0x2598],0x40
    ac92:	40 
    ac93:	48 83 85 70 da ff ff 	add    QWORD PTR [rbp-0x2590],0x40
    ac9a:	40 
    ac9b:	48 83 85 78 da ff ff 	add    QWORD PTR [rbp-0x2588],0x40
    aca2:	40 
    aca3:	48 83 85 80 da ff ff 	add    QWORD PTR [rbp-0x2580],0x40
    acaa:	40 
    acab:	48 83 85 88 da ff ff 	add    QWORD PTR [rbp-0x2578],0x40
    acb2:	40 
    acb3:	48 83 85 90 da ff ff 	add    QWORD PTR [rbp-0x2570],0x40
    acba:	40 
    acbb:	48 83 85 98 da ff ff 	add    QWORD PTR [rbp-0x2568],0x40
    acc2:	40 
    acc3:	48 83 85 a0 da ff ff 	add    QWORD PTR [rbp-0x2560],0x40
    acca:	40 
    accb:	48 83 85 a8 da ff ff 	add    QWORD PTR [rbp-0x2558],0x40
    acd2:	40 
    acd3:	49 83 c3 40          	add    r11,0x40
    acd7:	49 83 c4 40          	add    r12,0x40
    acdb:	48 83 85 b0 da ff ff 	add    QWORD PTR [rbp-0x2550],0x40
    ace2:	40 
    ace3:	48 83 85 b8 da ff ff 	add    QWORD PTR [rbp-0x2548],0x40
    acea:	40 
    aceb:	48 83 85 c0 da ff ff 	add    QWORD PTR [rbp-0x2540],0x40
    acf2:	40 
    acf3:	48 83 85 c8 da ff ff 	add    QWORD PTR [rbp-0x2538],0x40
    acfa:	40 
    acfb:	48 83 85 d0 da ff ff 	add    QWORD PTR [rbp-0x2530],0x40
    ad02:	40 
    ad03:	48 83 85 d8 da ff ff 	add    QWORD PTR [rbp-0x2528],0x40
    ad0a:	40 
    ad0b:	48 83 85 e0 da ff ff 	add    QWORD PTR [rbp-0x2520],0x40
    ad12:	40 
    ad13:	48 83 85 e8 da ff ff 	add    QWORD PTR [rbp-0x2518],0x40
    ad1a:	40 
    ad1b:	48 83 85 f0 da ff ff 	add    QWORD PTR [rbp-0x2510],0x40
    ad22:	40 
    ad23:	48 83 85 f8 da ff ff 	add    QWORD PTR [rbp-0x2508],0x40
    ad2a:	40 
    ad2b:	48 83 85 00 db ff ff 	add    QWORD PTR [rbp-0x2500],0x40
    ad32:	40 
    ad33:	48 83 85 08 db ff ff 	add    QWORD PTR [rbp-0x24f8],0x40
    ad3a:	40 
    ad3b:	48 83 85 10 db ff ff 	add    QWORD PTR [rbp-0x24f0],0x40
    ad42:	40 
    ad43:	48 83 85 18 db ff ff 	add    QWORD PTR [rbp-0x24e8],0x40
    ad4a:	40 
    ad4b:	48 83 85 20 db ff ff 	add    QWORD PTR [rbp-0x24e0],0x40
    ad52:	40 
    ad53:	48 83 85 28 db ff ff 	add    QWORD PTR [rbp-0x24d8],0x40
    ad5a:	40 
    ad5b:	48 83 85 30 db ff ff 	add    QWORD PTR [rbp-0x24d0],0x40
    ad62:	40 
    ad63:	48 83 85 38 db ff ff 	add    QWORD PTR [rbp-0x24c8],0x40
    ad6a:	40 
    ad6b:	48 83 85 40 db ff ff 	add    QWORD PTR [rbp-0x24c0],0x40
    ad72:	40 
    ad73:	48 83 85 48 db ff ff 	add    QWORD PTR [rbp-0x24b8],0x40
    ad7a:	40 
    ad7b:	48 83 85 50 db ff ff 	add    QWORD PTR [rbp-0x24b0],0x40
    ad82:	40 
    ad83:	48 83 85 58 db ff ff 	add    QWORD PTR [rbp-0x24a8],0x40
    ad8a:	40 
    ad8b:	48 83 85 60 db ff ff 	add    QWORD PTR [rbp-0x24a0],0x40
    ad92:	40 
    ad93:	48 83 85 40 dd ff ff 	add    QWORD PTR [rbp-0x22c0],0x40
    ad9a:	40 
    ad9b:	48 83 85 48 dd ff ff 	add    QWORD PTR [rbp-0x22b8],0x40
    ada2:	40 
    ada3:	48 83 85 50 dd ff ff 	add    QWORD PTR [rbp-0x22b0],0x40
    adaa:	40 
    adab:	48 83 85 58 dd ff ff 	add    QWORD PTR [rbp-0x22a8],0x40
    adb2:	40 
    adb3:	48 83 85 60 dd ff ff 	add    QWORD PTR [rbp-0x22a0],0x40
    adba:	40 
    adbb:	48 83 85 68 dd ff ff 	add    QWORD PTR [rbp-0x2298],0x40
    adc2:	40 
    adc3:	48 83 85 70 dd ff ff 	add    QWORD PTR [rbp-0x2290],0x40
    adca:	40 
    adcb:	48 83 85 78 dd ff ff 	add    QWORD PTR [rbp-0x2288],0x40
    add2:	40 
    add3:	48 83 85 80 dd ff ff 	add    QWORD PTR [rbp-0x2280],0x40
    adda:	40 
    addb:	48 83 85 88 dd ff ff 	add    QWORD PTR [rbp-0x2278],0x40
    ade2:	40 
    ade3:	48 83 85 10 e5 ff ff 	add    QWORD PTR [rbp-0x1af0],0x40
    adea:	40 
    adeb:	48 83 85 18 e5 ff ff 	add    QWORD PTR [rbp-0x1ae8],0x40
    adf2:	40 
    adf3:	48 83 85 20 e5 ff ff 	add    QWORD PTR [rbp-0x1ae0],0x40
    adfa:	40 
    adfb:	48 83 85 28 e5 ff ff 	add    QWORD PTR [rbp-0x1ad8],0x40
    ae02:	40 
    ae03:	48 83 85 30 e5 ff ff 	add    QWORD PTR [rbp-0x1ad0],0x40
    ae0a:	40 
    ae0b:	48 83 85 38 e5 ff ff 	add    QWORD PTR [rbp-0x1ac8],0x40
    ae12:	40 
    ae13:	48 83 85 40 e5 ff ff 	add    QWORD PTR [rbp-0x1ac0],0x40
    ae1a:	40 
    ae1b:	48 83 85 18 d8 ff ff 	add    QWORD PTR [rbp-0x27e8],0x40
    ae22:	40 
    ae23:	48 83 85 20 d8 ff ff 	add    QWORD PTR [rbp-0x27e0],0x40
    ae2a:	40 
    ae2b:	48 83 85 28 d8 ff ff 	add    QWORD PTR [rbp-0x27d8],0x40
    ae32:	40 
    ae33:	48 83 85 30 d8 ff ff 	add    QWORD PTR [rbp-0x27d0],0x40
    ae3a:	40 
    ae3b:	48 83 85 38 d8 ff ff 	add    QWORD PTR [rbp-0x27c8],0x40
    ae42:	40 
    ae43:	48 83 85 40 d8 ff ff 	add    QWORD PTR [rbp-0x27c0],0x40
    ae4a:	40 
    ae4b:	48 83 85 48 d8 ff ff 	add    QWORD PTR [rbp-0x27b8],0x40
    ae52:	40 
    ae53:	48 83 85 50 d8 ff ff 	add    QWORD PTR [rbp-0x27b0],0x40
    ae5a:	40 
    ae5b:	48 83 85 58 d8 ff ff 	add    QWORD PTR [rbp-0x27a8],0x40
    ae62:	40 
    ae63:	48 83 85 60 d8 ff ff 	add    QWORD PTR [rbp-0x27a0],0x40
    ae6a:	40 
    ae6b:	48 83 85 68 d8 ff ff 	add    QWORD PTR [rbp-0x2798],0x40
    ae72:	40 
    ae73:	48 83 85 70 d8 ff ff 	add    QWORD PTR [rbp-0x2790],0x40
    ae7a:	40 
    ae7b:	48 83 85 78 d8 ff ff 	add    QWORD PTR [rbp-0x2788],0x40
    ae82:	40 
    ae83:	48 83 85 80 d8 ff ff 	add    QWORD PTR [rbp-0x2780],0x40
    ae8a:	40 
    ae8b:	48 83 85 88 d8 ff ff 	add    QWORD PTR [rbp-0x2778],0x40
    ae92:	40 
    ae93:	48 83 85 90 d8 ff ff 	add    QWORD PTR [rbp-0x2770],0x40
    ae9a:	40 
    ae9b:	48 83 85 98 d8 ff ff 	add    QWORD PTR [rbp-0x2768],0x40
    aea2:	40 
    aea3:	48 83 85 a0 d8 ff ff 	add    QWORD PTR [rbp-0x2760],0x40
    aeaa:	40 
    aeab:	48 83 85 a8 d8 ff ff 	add    QWORD PTR [rbp-0x2758],0x40
    aeb2:	40 
    aeb3:	48 83 85 b0 d8 ff ff 	add    QWORD PTR [rbp-0x2750],0x40
    aeba:	40 
    aebb:	48 83 85 10 d8 ff ff 	add    QWORD PTR [rbp-0x27f0],0x40
    aec2:	40 
    aec3:	48 83 85 08 d8 ff ff 	add    QWORD PTR [rbp-0x27f8],0x40
    aeca:	40 
    aecb:	48 83 85 00 d8 ff ff 	add    QWORD PTR [rbp-0x2800],0x40
    aed2:	40 
    aed3:	48 83 85 f8 d7 ff ff 	add    QWORD PTR [rbp-0x2808],0x40
    aeda:	40 
    aedb:	48 83 85 f0 d7 ff ff 	add    QWORD PTR [rbp-0x2810],0x40
    aee2:	40 
    aee3:	48 83 85 e8 d7 ff ff 	add    QWORD PTR [rbp-0x2818],0x40
    aeea:	40 
    aeeb:	48 83 85 e0 d7 ff ff 	add    QWORD PTR [rbp-0x2820],0x40
    aef2:	40 
    aef3:	48 83 85 d8 d7 ff ff 	add    QWORD PTR [rbp-0x2828],0x40
    aefa:	40 
    aefb:	48 83 85 d0 d7 ff ff 	add    QWORD PTR [rbp-0x2830],0x40
    af02:	40 
    af03:	48 83 85 c8 d7 ff ff 	add    QWORD PTR [rbp-0x2838],0x40
    af0a:	40 
    af0b:	48 83 85 c0 d7 ff ff 	add    QWORD PTR [rbp-0x2840],0x40
    af12:	40 
    af13:	48 83 85 b8 d7 ff ff 	add    QWORD PTR [rbp-0x2848],0x40
    af1a:	40 
    af1b:	48 83 85 b0 d7 ff ff 	add    QWORD PTR [rbp-0x2850],0x40
    af22:	40 
    af23:	48 83 85 a8 d7 ff ff 	add    QWORD PTR [rbp-0x2858],0x40
    af2a:	40 
    af2b:	48 83 85 a0 d7 ff ff 	add    QWORD PTR [rbp-0x2860],0x40
    af32:	40 
    af33:	48 83 85 98 d7 ff ff 	add    QWORD PTR [rbp-0x2868],0x40
    af3a:	40 
    af3b:	48 83 85 90 d7 ff ff 	add    QWORD PTR [rbp-0x2870],0x40
    af42:	40 
    af43:	48 83 85 88 d7 ff ff 	add    QWORD PTR [rbp-0x2878],0x40
    af4a:	40 
    af4b:	48 83 85 80 d7 ff ff 	add    QWORD PTR [rbp-0x2880],0x40
    af52:	40 
    af53:	48 83 85 78 d7 ff ff 	add    QWORD PTR [rbp-0x2888],0x40
    af5a:	40 
    af5b:	48 83 85 70 d7 ff ff 	add    QWORD PTR [rbp-0x2890],0x40
    af62:	40 
    af63:	48 83 85 68 d7 ff ff 	add    QWORD PTR [rbp-0x2898],0x40
    af6a:	40 
    af6b:	48 83 85 60 d7 ff ff 	add    QWORD PTR [rbp-0x28a0],0x40
    af72:	40 
    af73:	48 83 85 58 d7 ff ff 	add    QWORD PTR [rbp-0x28a8],0x40
    af7a:	40 
    af7b:	48 83 85 50 d7 ff ff 	add    QWORD PTR [rbp-0x28b0],0x40
    af82:	40 
    af83:	48 83 85 48 d7 ff ff 	add    QWORD PTR [rbp-0x28b8],0x40
    af8a:	40 
    af8b:	48 83 85 40 d7 ff ff 	add    QWORD PTR [rbp-0x28c0],0x40
    af92:	40 
    af93:	48 83 85 38 d7 ff ff 	add    QWORD PTR [rbp-0x28c8],0x40
    af9a:	40 
    af9b:	48 83 85 30 d7 ff ff 	add    QWORD PTR [rbp-0x28d0],0x40
    afa2:	40 
    afa3:	48 83 85 28 d7 ff ff 	add    QWORD PTR [rbp-0x28d8],0x40
    afaa:	40 
    afab:	48 83 85 20 d7 ff ff 	add    QWORD PTR [rbp-0x28e0],0x40
    afb2:	40 
    afb3:	48 83 85 18 d7 ff ff 	add    QWORD PTR [rbp-0x28e8],0x40
    afba:	40 
    afbb:	48 83 85 10 d7 ff ff 	add    QWORD PTR [rbp-0x28f0],0x40
    afc2:	40 
    afc3:	48 83 85 08 d7 ff ff 	add    QWORD PTR [rbp-0x28f8],0x40
    afca:	40 
    afcb:	48 83 c0 40          	add    rax,0x40
    afcf:	48 83 c2 40          	add    rdx,0x40
    afd3:	48 83 c1 40          	add    rcx,0x40
    afd7:	48 83 85 00 d7 ff ff 	add    QWORD PTR [rbp-0x2900],0x40
    afde:	40 
    afdf:	48 83 c7 40          	add    rdi,0x40
    afe3:	49 83 c0 40          	add    r8,0x40
    afe7:	49 83 c5 40          	add    r13,0x40
    afeb:	48 83 85 f8 d6 ff ff 	add    QWORD PTR [rbp-0x2908],0x40
    aff2:	40 
    aff3:	49 83 c7 40          	add    r15,0x40
    aff7:	48 83 85 f0 d6 ff ff 	add    QWORD PTR [rbp-0x2910],0x40
    affe:	40 
    afff:	48 83 85 e8 d6 ff ff 	add    QWORD PTR [rbp-0x2918],0x40
    b006:	40 
    b007:	48 83 85 e0 d6 ff ff 	add    QWORD PTR [rbp-0x2920],0x40
    b00e:	40 
    b00f:	48 83 85 d8 d6 ff ff 	add    QWORD PTR [rbp-0x2928],0x40
    b016:	40 
    b017:	48 83 85 d0 d6 ff ff 	add    QWORD PTR [rbp-0x2930],0x40
    b01e:	40 
    b01f:	48 83 85 c8 d6 ff ff 	add    QWORD PTR [rbp-0x2938],0x40
    b026:	40 
    b027:	48 83 85 c0 d6 ff ff 	add    QWORD PTR [rbp-0x2940],0x40
    b02e:	40 
    b02f:	48 83 85 b8 d6 ff ff 	add    QWORD PTR [rbp-0x2948],0x40
    b036:	40 
    b037:	48 83 85 b0 d6 ff ff 	add    QWORD PTR [rbp-0x2950],0x40
    b03e:	40 
    b03f:	48 83 85 a8 d6 ff ff 	add    QWORD PTR [rbp-0x2958],0x40
    b046:	40 
    b047:	48 83 85 a0 d6 ff ff 	add    QWORD PTR [rbp-0x2960],0x40
    b04e:	40 
    b04f:	48 83 85 98 d6 ff ff 	add    QWORD PTR [rbp-0x2968],0x40
    b056:	40 
    b057:	48 83 85 90 d6 ff ff 	add    QWORD PTR [rbp-0x2970],0x40
    b05e:	40 
    b05f:	48 83 85 88 d6 ff ff 	add    QWORD PTR [rbp-0x2978],0x40
    b066:	40 
    b067:	48 83 85 80 d6 ff ff 	add    QWORD PTR [rbp-0x2980],0x40
    b06e:	40 
    b06f:	48 83 85 78 d6 ff ff 	add    QWORD PTR [rbp-0x2988],0x40
    b076:	40 
    b077:	48 83 85 70 d6 ff ff 	add    QWORD PTR [rbp-0x2990],0x40
    b07e:	40 
    b07f:	48 83 85 68 d6 ff ff 	add    QWORD PTR [rbp-0x2998],0x40
    b086:	40 
    b087:	48 83 85 60 d6 ff ff 	add    QWORD PTR [rbp-0x29a0],0x40
    b08e:	40 
    b08f:	48 83 85 58 d6 ff ff 	add    QWORD PTR [rbp-0x29a8],0x40
    b096:	40 
    b097:	48 83 85 50 d6 ff ff 	add    QWORD PTR [rbp-0x29b0],0x40
    b09e:	40 
    b09f:	48 83 85 48 d6 ff ff 	add    QWORD PTR [rbp-0x29b8],0x40
    b0a6:	40 
    b0a7:	48 83 85 40 d6 ff ff 	add    QWORD PTR [rbp-0x29c0],0x40
    b0ae:	40 
    b0af:	49 83 c2 40          	add    r10,0x40
    b0b3:	49 83 c1 40          	add    r9,0x40
    b0b7:	48 83 85 38 d6 ff ff 	add    QWORD PTR [rbp-0x29c8],0x40
    b0be:	40 
    b0bf:	48 83 85 30 d6 ff ff 	add    QWORD PTR [rbp-0x29d0],0x40
    b0c6:	40 
    b0c7:	48 83 85 28 d6 ff ff 	add    QWORD PTR [rbp-0x29d8],0x40
    b0ce:	40 
    b0cf:	48 83 85 20 d6 ff ff 	add    QWORD PTR [rbp-0x29e0],0x40
    b0d6:	40 
    b0d7:	48 83 85 18 d6 ff ff 	add    QWORD PTR [rbp-0x29e8],0x40
    b0de:	40 
    b0df:	48 83 85 10 d6 ff ff 	add    QWORD PTR [rbp-0x29f0],0x40
    b0e6:	40 
    b0e7:	48 83 85 08 d6 ff ff 	add    QWORD PTR [rbp-0x29f8],0x40
    b0ee:	40 
    b0ef:	48 83 85 00 d6 ff ff 	add    QWORD PTR [rbp-0x2a00],0x40
    b0f6:	40 
    b0f7:	48 83 85 f8 d5 ff ff 	add    QWORD PTR [rbp-0x2a08],0x40
    b0fe:	40 
    b0ff:	48 83 85 f0 d5 ff ff 	add    QWORD PTR [rbp-0x2a10],0x40
    b106:	40 
    b107:	48 83 85 e8 d5 ff ff 	add    QWORD PTR [rbp-0x2a18],0x40
    b10e:	40 
    b10f:	48 83 85 e0 d5 ff ff 	add    QWORD PTR [rbp-0x2a20],0x40
    b116:	40 
    b117:	48 83 85 d8 d5 ff ff 	add    QWORD PTR [rbp-0x2a28],0x40
    b11e:	40 
    b11f:	48 83 85 d0 d5 ff ff 	add    QWORD PTR [rbp-0x2a30],0x40
    b126:	40 
    b127:	48 83 85 c8 d5 ff ff 	add    QWORD PTR [rbp-0x2a38],0x40
    b12e:	40 
    b12f:	48 83 85 c0 d5 ff ff 	add    QWORD PTR [rbp-0x2a40],0x40
    b136:	40 
    b137:	48 83 85 b8 d5 ff ff 	add    QWORD PTR [rbp-0x2a48],0x40
    b13e:	40 
    b13f:	48 83 85 b0 d5 ff ff 	add    QWORD PTR [rbp-0x2a50],0x40
    b146:	40 
    b147:	48 83 85 a8 d5 ff ff 	add    QWORD PTR [rbp-0x2a58],0x40
    b14e:	40 
    b14f:	48 83 85 a0 d5 ff ff 	add    QWORD PTR [rbp-0x2a60],0x40
    b156:	40 
    b157:	48 83 85 98 d5 ff ff 	add    QWORD PTR [rbp-0x2a68],0x40
    b15e:	40 
    b15f:	48 83 85 90 d5 ff ff 	add    QWORD PTR [rbp-0x2a70],0x40
    b166:	40 
    b167:	48 83 85 88 d5 ff ff 	add    QWORD PTR [rbp-0x2a78],0x40
    b16e:	40 
    b16f:	48 83 85 80 d5 ff ff 	add    QWORD PTR [rbp-0x2a80],0x40
    b176:	40 
    b177:	48 83 85 78 d5 ff ff 	add    QWORD PTR [rbp-0x2a88],0x40
    b17e:	40 
    b17f:	48 83 85 70 d5 ff ff 	add    QWORD PTR [rbp-0x2a90],0x40
    b186:	40 
    b187:	48 83 85 68 d5 ff ff 	add    QWORD PTR [rbp-0x2a98],0x40
    b18e:	40 
    b18f:	48 83 85 60 d5 ff ff 	add    QWORD PTR [rbp-0x2aa0],0x40
    b196:	40 
    b197:	48 83 85 58 d5 ff ff 	add    QWORD PTR [rbp-0x2aa8],0x40
    b19e:	40 
    b19f:	48 83 85 50 d5 ff ff 	add    QWORD PTR [rbp-0x2ab0],0x40
    b1a6:	40 
    b1a7:	48 83 c6 40          	add    rsi,0x40
    b1ab:	48 83 85 48 d5 ff ff 	add    QWORD PTR [rbp-0x2ab8],0x40
    b1b2:	40 
    b1b3:	48 83 85 40 d5 ff ff 	add    QWORD PTR [rbp-0x2ac0],0x40
    b1ba:	40 
    b1bb:	48 83 85 38 d5 ff ff 	add    QWORD PTR [rbp-0x2ac8],0x40
    b1c2:	40 
    b1c3:	48 83 85 30 d5 ff ff 	add    QWORD PTR [rbp-0x2ad0],0x40
    b1ca:	40 
    b1cb:	48 83 85 28 d5 ff ff 	add    QWORD PTR [rbp-0x2ad8],0x40
    b1d2:	40 
    b1d3:	48 83 85 20 d5 ff ff 	add    QWORD PTR [rbp-0x2ae0],0x40
    b1da:	40 
    b1db:	48 83 85 18 d5 ff ff 	add    QWORD PTR [rbp-0x2ae8],0x40
    b1e2:	40 
    b1e3:	48 83 85 10 d5 ff ff 	add    QWORD PTR [rbp-0x2af0],0x40
    b1ea:	40 
    b1eb:	48 83 85 08 d5 ff ff 	add    QWORD PTR [rbp-0x2af8],0x40
    b1f2:	40 
    b1f3:	48 83 85 00 d5 ff ff 	add    QWORD PTR [rbp-0x2b00],0x40
    b1fa:	40 
    b1fb:	48 83 85 f8 d4 ff ff 	add    QWORD PTR [rbp-0x2b08],0x40
    b202:	40 
    b203:	48 83 85 f0 d4 ff ff 	add    QWORD PTR [rbp-0x2b10],0x40
    b20a:	40 
    b20b:	48 83 85 e8 d4 ff ff 	add    QWORD PTR [rbp-0x2b18],0x40
    b212:	40 
    b213:	48 83 85 e0 d4 ff ff 	add    QWORD PTR [rbp-0x2b20],0x40
    b21a:	40 
    b21b:	48 83 85 d8 d4 ff ff 	add    QWORD PTR [rbp-0x2b28],0x40
    b222:	40 
    b223:	48 83 85 d0 d4 ff ff 	add    QWORD PTR [rbp-0x2b30],0x40
    b22a:	40 
    b22b:	48 83 85 c8 d4 ff ff 	add    QWORD PTR [rbp-0x2b38],0x40
    b232:	40 
    b233:	48 83 85 c0 d4 ff ff 	add    QWORD PTR [rbp-0x2b40],0x40
    b23a:	40 
    b23b:	48 83 85 b8 d4 ff ff 	add    QWORD PTR [rbp-0x2b48],0x40
    b242:	40 
    b243:	48 83 85 b0 d4 ff ff 	add    QWORD PTR [rbp-0x2b50],0x40
    b24a:	40 
    b24b:	48 83 85 a8 d4 ff ff 	add    QWORD PTR [rbp-0x2b58],0x40
    b252:	40 
    b253:	48 83 85 a0 d4 ff ff 	add    QWORD PTR [rbp-0x2b60],0x40
    b25a:	40 
    b25b:	48 83 85 98 d4 ff ff 	add    QWORD PTR [rbp-0x2b68],0x40
    b262:	40 
    b263:	48 83 85 90 d4 ff ff 	add    QWORD PTR [rbp-0x2b70],0x40
    b26a:	40 
    b26b:	48 83 85 88 d4 ff ff 	add    QWORD PTR [rbp-0x2b78],0x40
    b272:	40 
    b273:	48 83 85 80 d4 ff ff 	add    QWORD PTR [rbp-0x2b80],0x40
    b27a:	40 
    b27b:	48 83 85 78 d4 ff ff 	add    QWORD PTR [rbp-0x2b88],0x40
    b282:	40 
    b283:	48 83 85 70 d4 ff ff 	add    QWORD PTR [rbp-0x2b90],0x40
    b28a:	40 
    b28b:	48 83 85 68 d4 ff ff 	add    QWORD PTR [rbp-0x2b98],0x40
    b292:	40 
    b293:	48 83 85 60 d4 ff ff 	add    QWORD PTR [rbp-0x2ba0],0x40
    b29a:	40 
    b29b:	48 89 b5 58 d4 ff ff 	mov    QWORD PTR [rbp-0x2ba8],rsi
    b2a2:	83 85 48 e5 ff ff 01 	add    DWORD PTR [rbp-0x1ab8],0x1
    b2a9:	8b b5 48 e5 ff ff    	mov    esi,DWORD PTR [rbp-0x1ab8]
    b2af:	39 b5 0c d0 ff ff    	cmp    DWORD PTR [rbp-0x2ff4],esi
    b2b5:	0f 87 f5 b4 ff ff    	ja     67b0 <gimmik_mm+0x5910>
    b2bb:	8b bd 00 d0 ff ff    	mov    edi,DWORD PTR [rbp-0x3000]
    b2c1:	8b 85 fc cf ff ff    	mov    eax,DWORD PTR [rbp-0x3004]
    b2c7:	48 8b b5 f0 cf ff ff 	mov    rsi,QWORD PTR [rbp-0x3010]
    b2ce:	44 8b bd f8 cf ff ff 	mov    r15d,DWORD PTR [rbp-0x3008]
    b2d5:	89 fa                	mov    edx,edi
    b2d7:	48 8b 8d e8 cf ff ff 	mov    rcx,QWORD PTR [rbp-0x3018]
    b2de:	44 8b 85 e4 cf ff ff 	mov    r8d,DWORD PTR [rbp-0x301c]
    b2e5:	83 e2 f8             	and    edx,0xfffffff8
    b2e8:	44 8b ad e0 cf ff ff 	mov    r13d,DWORD PTR [rbp-0x3020]
    b2ef:	01 d0                	add    eax,edx
    b2f1:	39 fa                	cmp    edx,edi
    b2f3:	0f 84 0f 41 00 00    	je     f408 <gimmik_mm+0xe568>
    b2f9:	c5 f8 77             	vzeroupper 
    b2fc:	44 8b 95 08 d0 ff ff 	mov    r10d,DWORD PTR [rbp-0x2ff8]
    b303:	44 8b 9d 04 d0 ff ff 	mov    r11d,DWORD PTR [rbp-0x2ffc]
    b30a:	62 61 ff 08 10 35 b4 	vmovsd xmm30,QWORD PTR [rip+0x4eb4]        # 101c8 <_IO_stdin_used+0x2c8>
    b311:	4e 00 00 
    b314:	62 e1 ff 08 10 2d 62 	vmovsd xmm21,QWORD PTR [rip+0x4f62]        # 10280 <_IO_stdin_used+0x380>
    b31b:	4f 00 00 
    b31e:	c5 fb 10 1d 9a 4e 00 	vmovsd xmm3,QWORD PTR [rip+0x4e9a]        # 101c0 <_IO_stdin_used+0x2c0>
    b325:	00 
    b326:	c5 7b 10 15 a2 4e 00 	vmovsd xmm10,QWORD PTR [rip+0x4ea2]        # 101d0 <_IO_stdin_used+0x2d0>
    b32d:	00 
    b32e:	62 61 ff 08 11 75 e2 	vmovsd QWORD PTR [rbp-0xf0],xmm30
    b335:	62 61 ff 08 10 35 11 	vmovsd xmm30,QWORD PTR [rip+0x4f11]        # 10250 <_IO_stdin_used+0x350>
    b33c:	4f 00 00 
    b33f:	62 e1 ff 08 10 3d 8f 	vmovsd xmm23,QWORD PTR [rip+0x4e8f]        # 101d8 <_IO_stdin_used+0x2d8>
    b346:	4e 00 00 
    b349:	62 e1 ff 08 11 6d d2 	vmovsd QWORD PTR [rbp-0x170],xmm21
    b350:	62 e1 ff 08 10 2d 2e 	vmovsd xmm21,QWORD PTR [rip+0x4f2e]        # 10288 <_IO_stdin_used+0x388>
    b357:	4f 00 00 
    b35a:	62 e1 ff 08 10 15 7c 	vmovsd xmm18,QWORD PTR [rip+0x4e7c]        # 101e0 <_IO_stdin_used+0x2e0>
    b361:	4e 00 00 
    b364:	62 61 ff 08 11 75 ea 	vmovsd QWORD PTR [rbp-0xb0],xmm30
    b36b:	c5 7b 10 1d 75 4e 00 	vmovsd xmm11,QWORD PTR [rip+0x4e75]        # 101e8 <_IO_stdin_used+0x2e8>
    b372:	00 
    b373:	62 e1 ff 08 10 05 73 	vmovsd xmm16,QWORD PTR [rip+0x4e73]        # 101f0 <_IO_stdin_used+0x2f0>
    b37a:	4e 00 00 
    b37d:	c5 7b 10 05 73 4e 00 	vmovsd xmm8,QWORD PTR [rip+0x4e73]        # 101f8 <_IO_stdin_used+0x2f8>
    b384:	00 
    b385:	c5 fb 10 2d 73 4e 00 	vmovsd xmm5,QWORD PTR [rip+0x4e73]        # 10200 <_IO_stdin_used+0x300>
    b38c:	00 
    b38d:	62 e1 ff 08 11 6d f2 	vmovsd QWORD PTR [rbp-0x70],xmm21
    b394:	c5 fb 10 0d 6c 4e 00 	vmovsd xmm1,QWORD PTR [rip+0x4e6c]        # 10208 <_IO_stdin_used+0x308>
    b39b:	00 
    b39c:	62 e1 ff 08 10 0d 6a 	vmovsd xmm17,QWORD PTR [rip+0x4e6a]        # 10210 <_IO_stdin_used+0x310>
    b3a3:	4e 00 00 
    b3a6:	c5 7b 10 25 6a 4e 00 	vmovsd xmm12,QWORD PTR [rip+0x4e6a]        # 10218 <_IO_stdin_used+0x318>
    b3ad:	00 
    b3ae:	c5 7b 10 3d 6a 4e 00 	vmovsd xmm15,QWORD PTR [rip+0x4e6a]        # 10220 <_IO_stdin_used+0x320>
    b3b5:	00 
    b3b6:	62 61 ff 08 10 1d 68 	vmovsd xmm27,QWORD PTR [rip+0x4e68]        # 10228 <_IO_stdin_used+0x328>
    b3bd:	4e 00 00 
    b3c0:	62 61 ff 08 10 25 66 	vmovsd xmm28,QWORD PTR [rip+0x4e66]        # 10230 <_IO_stdin_used+0x330>
    b3c7:	4e 00 00 
    b3ca:	62 e1 ff 08 10 1d 64 	vmovsd xmm19,QWORD PTR [rip+0x4e64]        # 10238 <_IO_stdin_used+0x338>
    b3d1:	4e 00 00 
    b3d4:	62 61 ff 08 10 0d 62 	vmovsd xmm25,QWORD PTR [rip+0x4e62]        # 10240 <_IO_stdin_used+0x340>
    b3db:	4e 00 00 
    b3de:	62 61 ff 08 10 05 60 	vmovsd xmm24,QWORD PTR [rip+0x4e60]        # 10248 <_IO_stdin_used+0x348>
    b3e5:	4e 00 00 
    b3e8:	c5 fb 10 25 68 4e 00 	vmovsd xmm4,QWORD PTR [rip+0x4e68]        # 10258 <_IO_stdin_used+0x358>
    b3ef:	00 
    b3f0:	62 e1 ff 08 10 25 66 	vmovsd xmm20,QWORD PTR [rip+0x4e66]        # 10260 <_IO_stdin_used+0x360>
    b3f7:	4e 00 00 
    b3fa:	62 61 ff 08 10 35 64 	vmovsd xmm30,QWORD PTR [rip+0x4e64]        # 10268 <_IO_stdin_used+0x368>
    b401:	4e 00 00 
    b404:	c5 fb 10 05 64 4e 00 	vmovsd xmm0,QWORD PTR [rip+0x4e64]        # 10270 <_IO_stdin_used+0x370>
    b40b:	00 
    b40c:	62 61 ff 08 10 2d 62 	vmovsd xmm29,QWORD PTR [rip+0x4e62]        # 10278 <_IO_stdin_used+0x378>
    b413:	4e 00 00 
    b416:	c5 7b 10 2d 72 4e 00 	vmovsd xmm13,QWORD PTR [rip+0x4e72]        # 10290 <_IO_stdin_used+0x390>
    b41d:	00 
    b41e:	c5 7b 10 35 72 4e 00 	vmovsd xmm14,QWORD PTR [rip+0x4e72]        # 10298 <_IO_stdin_used+0x398>
    b425:	00 
    b426:	62 e1 ff 08 10 2d 70 	vmovsd xmm21,QWORD PTR [rip+0x4e70]        # 102a0 <_IO_stdin_used+0x3a0>
    b42d:	4e 00 00 
    b430:	8b bd 68 db ff ff    	mov    edi,DWORD PTR [rbp-0x2498]
    b436:	44 8b 8d 54 d4 ff ff 	mov    r9d,DWORD PTR [rbp-0x2bac]
    b43d:	62 e1 ff 08 11 6d da 	vmovsd QWORD PTR [rbp-0x130],xmm21
    b444:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    b448:	8b 9d f8 db ff ff    	mov    ebx,DWORD PTR [rbp-0x2408]
    b44e:	41 8d 54 05 00       	lea    edx,[r13+rax*1+0x0]
    b453:	48 63 d2             	movsxd rdx,edx
    b456:	c5 fb 10 3c d6       	vmovsd xmm7,QWORD PTR [rsi+rdx*8]
    b45b:	8d 14 03             	lea    edx,[rbx+rax*1]
    b45e:	8b 9d f4 db ff ff    	mov    ebx,DWORD PTR [rbp-0x240c]
    b464:	48 63 d2             	movsxd rdx,edx
    b467:	62 61 ff 08 10 14 d6 	vmovsd xmm26,QWORD PTR [rsi+rdx*8]
    b46e:	8d 14 03             	lea    edx,[rbx+rax*1]
    b471:	8b 9d f0 db ff ff    	mov    ebx,DWORD PTR [rbp-0x2410]
    b477:	c5 ab 59 f7          	vmulsd xmm6,xmm10,xmm7
    b47b:	c5 fb 11 bd 50 e6 ff 	vmovsd QWORD PTR [rbp-0x19b0],xmm7
    b482:	ff 
    b483:	48 63 d2             	movsxd rdx,edx
    b486:	62 e1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+rdx*8]
    b48d:	62 91 fd 48 28 d2    	vmovapd zmm2,zmm26
    b493:	8d 14 03             	lea    edx,[rbx+rax*1]
    b496:	62 61 ff 08 11 95 10 	vmovsd QWORD PTR [rbp-0x12f0],xmm26
    b49d:	ed ff ff 
    b4a0:	62 61 ff 08 10 55 e2 	vmovsd xmm26,QWORD PTR [rbp-0xf0]
    b4a7:	8b 9d ec db ff ff    	mov    ebx,DWORD PTR [rbp-0x2414]
    b4ad:	48 63 d2             	movsxd rdx,edx
    b4b0:	62 21 e7 08 59 fd    	vmulsd xmm31,xmm3,xmm21
    b4b6:	c5 7b 10 0c d6       	vmovsd xmm9,QWORD PTR [rsi+rdx*8]
    b4bb:	62 e1 ff 08 11 ad 50 	vmovsd QWORD PTR [rbp-0x12b0],xmm21
    b4c2:	ed ff ff 
    b4c5:	62 91 ef 08 59 d2    	vmulsd xmm2,xmm2,xmm26
    b4cb:	8d 14 03             	lea    edx,[rbx+rax*1]
    b4ce:	8b 9d e8 db ff ff    	mov    ebx,DWORD PTR [rbp-0x2418]
    b4d4:	c5 7b 11 8d 10 e2 ff 	vmovsd QWORD PTR [rbp-0x1df0],xmm9
    b4db:	ff 
    b4dc:	48 63 d2             	movsxd rdx,edx
    b4df:	62 81 fd 48 28 ef    	vmovapd zmm21,zmm31
    b4e5:	62 61 ff 08 10 3c d6 	vmovsd xmm31,QWORD PTR [rsi+rdx*8]
    b4ec:	8d 14 03             	lea    edx,[rbx+rax*1]
        c[i + 0*ldc] = dotp;
    b4ef:	48 63 d8             	movsxd rbx,eax
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    b4f2:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    b4f6:	48 63 d2             	movsxd rdx,edx
    b4f9:	62 e1 ff 08 11 ad d0 	vmovsd QWORD PTR [rbp-0x2530],xmm21
    b500:	da ff ff 
    b503:	62 d1 c7 00 59 f1    	vmulsd xmm6,xmm23,xmm9
    b509:	62 e1 ff 08 10 34 d6 	vmovsd xmm22,QWORD PTR [rsi+rdx*8]
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    b510:	8b 95 e4 db ff ff    	mov    edx,DWORD PTR [rbp-0x241c]
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    b516:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1270],xmm31
    b51d:	ed ff ff 
    b520:	62 b1 ef 08 58 d5    	vaddsd xmm2,xmm2,xmm21
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    b526:	01 c2                	add    edx,eax
    b528:	48 63 d2             	movsxd rdx,edx
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    b52b:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    b52f:	62 91 87 00 58 d7    	vaddsd xmm2,xmm31,xmm31
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    b535:	62 61 ff 08 10 3c d6 	vmovsd xmm31,QWORD PTR [rsi+rdx*8]
    b53c:	8b 95 84 db ff ff    	mov    edx,DWORD PTR [rbp-0x247c]
    b542:	01 c2                	add    edx,eax
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    b544:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    b548:	62 b1 ef 00 59 f6    	vmulsd xmm6,xmm18,xmm22
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    b54e:	48 63 d2             	movsxd rdx,edx
    b551:	c5 7b 10 0c d6       	vmovsd xmm9,QWORD PTR [rsi+rdx*8]
    b556:	8b 95 e0 db ff ff    	mov    edx,DWORD PTR [rbp-0x2420]
    b55c:	c5 7b 11 8d d0 ed ff 	vmovsd QWORD PTR [rbp-0x1230],xmm9
    b563:	ff 
    b564:	01 c2                	add    edx,eax
    b566:	48 63 d2             	movsxd rdx,edx
    b569:	c5 7b 10 0c d6       	vmovsd xmm9,QWORD PTR [rsi+rdx*8]
        dotp = 28.0*b[i + 9*ldb] + 3.0*b[i + 30*ldb] + 26.0*b[i + 67*ldb] + 10.0*b[i + 82*ldb] + 2.0*b[i + 112*ldb] + 18.0*b[i + 117*ldb];
    b56e:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    b572:	8b 95 80 db ff ff    	mov    edx,DWORD PTR [rbp-0x2480]
    b578:	c5 7b 11 8d 90 e6 ff 	vmovsd QWORD PTR [rbp-0x1970],xmm9
    b57f:	ff 
    b580:	01 c2                	add    edx,eax
        c[i + 0*ldc] = dotp;
    b582:	c5 fb 11 14 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm2
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    b587:	c4 c1 23 59 d1       	vmulsd xmm2,xmm11,xmm9
    b58c:	48 63 d2             	movsxd rdx,edx
    b58f:	62 e1 ff 08 10 2c d6 	vmovsd xmm21,QWORD PTR [rsi+rdx*8]
    b596:	8b 95 7c db ff ff    	mov    edx,DWORD PTR [rbp-0x2484]
    b59c:	01 c2                	add    edx,eax
    b59e:	48 63 d2             	movsxd rdx,edx
    b5a1:	c5 fb 10 3c d6       	vmovsd xmm7,QWORD PTR [rsi+rdx*8]
    b5a6:	c5 fb 11 95 50 f2 ff 	vmovsd QWORD PTR [rbp-0xdb0],xmm2
    b5ad:	ff 
    b5ae:	8b 95 dc db ff ff    	mov    edx,DWORD PTR [rbp-0x2424]
    b5b4:	62 b1 ff 00 59 d6    	vmulsd xmm2,xmm16,xmm22
    b5ba:	62 e1 ff 08 11 6d 8a 	vmovsd QWORD PTR [rbp-0x3b0],xmm21
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    b5c1:	44 8b b5 78 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2488]
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    b5c8:	c5 fb 11 bd 10 ee ff 	vmovsd QWORD PTR [rbp-0x11f0],xmm7
    b5cf:	ff 
    b5d0:	01 c2                	add    edx,eax
    b5d2:	62 61 ff 08 11 7d 82 	vmovsd QWORD PTR [rbp-0x3f0],xmm31
    b5d9:	48 63 d2             	movsxd rdx,edx
    b5dc:	c5 7b 10 0c d6       	vmovsd xmm9,QWORD PTR [rsi+rdx*8]
    b5e1:	8b 95 d8 db ff ff    	mov    edx,DWORD PTR [rbp-0x2428]
    b5e7:	c5 fb 11 95 50 e2 ff 	vmovsd QWORD PTR [rbp-0x1db0],xmm2
    b5ee:	ff 
    b5ef:	c5 7b 11 8d 90 fc ff 	vmovsd QWORD PTR [rbp-0x370],xmm9
    b5f6:	ff 
    b5f7:	01 c2                	add    edx,eax
    b5f9:	48 63 d2             	movsxd rdx,edx
    b5fc:	c5 fb 10 34 d6       	vmovsd xmm6,QWORD PTR [rsi+rdx*8]
    b601:	8b 95 d4 db ff ff    	mov    edx,DWORD PTR [rbp-0x242c]
    b607:	c5 fb 11 b5 50 ee ff 	vmovsd QWORD PTR [rbp-0x11b0],xmm6
    b60e:	ff 
    b60f:	01 c2                	add    edx,eax
    b611:	48 63 d2             	movsxd rdx,edx
    b614:	c5 fb 10 14 d6       	vmovsd xmm2,QWORD PTR [rsi+rdx*8]
    b619:	8b 95 d0 db ff ff    	mov    edx,DWORD PTR [rbp-0x2430]
    b61f:	c5 fb 11 95 10 f7 ff 	vmovsd QWORD PTR [rbp-0x8f0],xmm2
    b626:	ff 
    b627:	01 c2                	add    edx,eax
    b629:	48 63 d2             	movsxd rdx,edx
    b62c:	c5 fb 10 14 d6       	vmovsd xmm2,QWORD PTR [rsi+rdx*8]
    b631:	8b 95 cc db ff ff    	mov    edx,DWORD PTR [rbp-0x2434]
    b637:	c5 fb 11 95 90 e2 ff 	vmovsd QWORD PTR [rbp-0x1d70],xmm2
    b63e:	ff 
    b63f:	01 c2                	add    edx,eax
    b641:	c5 bb 59 95 d0 ed ff 	vmulsd xmm2,xmm8,QWORD PTR [rbp-0x1230]
    b648:	ff 
    b649:	48 63 d2             	movsxd rdx,edx
    b64c:	c5 fb 10 34 d6       	vmovsd xmm6,QWORD PTR [rsi+rdx*8]
        c[i + 1*ldc] = dotp;
    b651:	41 8d 14 00          	lea    edx,[r8+rax*1]
    b655:	4c 63 e2             	movsxd r12,edx
        c[i + 2*ldc] = dotp;
    b658:	44 01 c2             	add    edx,r8d
        dotp = 1.0*b[i + 2*ldb] + 16.0*b[i + 8*ldb] + 12.0*b[i + 14*ldb] + 8.0*b[i + 17*ldb] + 28.0*b[i + 36*ldb] + 30.0*b[i + 57*ldb] + 14.0*b[i + 97*ldb] + 15.0*b[i + 117*ldb] + 2.0*b[i + 118*ldb] + 6.0*b[i + 120*ldb] + 2.0*b[i + 126*ldb];
    b65b:	c5 fb 11 b5 50 f7 ff 	vmovsd QWORD PTR [rbp-0x8b0],xmm6
    b662:	ff 
    b663:	62 b1 d7 08 59 f5    	vmulsd xmm6,xmm5,xmm21
    b669:	62 e1 ff 08 10 ad 10 	vmovsd xmm21,QWORD PTR [rbp-0x8f0]
    b670:	f7 ff ff 
    b673:	62 91 ef 08 58 d7    	vaddsd xmm2,xmm2,xmm31
    b679:	c5 eb 58 95 50 f2 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0xdb0]
    b680:	ff 
    b681:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    b685:	c5 ab 59 d7          	vmulsd xmm2,xmm10,xmm7
    b689:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    b68d:	c4 c1 73 59 d1       	vmulsd xmm2,xmm1,xmm9
    b692:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    b696:	62 f1 f7 00 59 b5 50 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0x11b0]
    b69d:	ee ff ff 
    b6a0:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    b6a4:	62 b1 d7 00 58 f5    	vaddsd xmm6,xmm21,xmm21
    b6aa:	62 e1 ff 08 10 ad 50 	vmovsd xmm21,QWORD PTR [rbp-0x8b0]
    b6b1:	f7 ff ff 
    b6b4:	c5 eb 58 95 50 e2 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x1db0]
    b6bb:	ff 
    b6bc:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    b6c0:	c5 9b 59 95 90 e2 ff 	vmulsd xmm2,xmm12,QWORD PTR [rbp-0x1d70]
    b6c7:	ff 
    b6c8:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    b6cc:	62 b1 d7 00 58 f5    	vaddsd xmm6,xmm21,xmm21
    b6d2:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 1*ldc] = dotp;
    b6d6:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    b6dc:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b6e0:	44 8b b5 c8 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2438]
    b6e7:	4d 63 e4             	movsxd r12,r12d
    b6ea:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    b6f0:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b6f4:	4d 63 e4             	movsxd r12,r12d
    b6f7:	c5 fb 11 bd 90 fa ff 	vmovsd QWORD PTR [rbp-0x570],xmm7
    b6fe:	ff 
    b6ff:	c5 d3 59 d7          	vmulsd xmm2,xmm5,xmm7
    b703:	c5 fb 11 95 40 dd ff 	vmovsd QWORD PTR [rbp-0x22c0],xmm2
    b70a:	ff 
    b70b:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    b711:	44 8b b5 c4 db ff ff 	mov    r14d,DWORD PTR [rbp-0x243c]
    b718:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b71c:	44 8b b5 c0 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2440]
    b723:	c5 f9 28 f2          	vmovapd xmm6,xmm2
    b727:	c5 fb 11 b5 90 ee ff 	vmovsd QWORD PTR [rbp-0x1170],xmm6
    b72e:	ff 
    b72f:	4d 63 e4             	movsxd r12,r12d
    b732:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    b738:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b73c:	44 8b b5 74 db ff ff 	mov    r14d,DWORD PTR [rbp-0x248c]
    b743:	4d 63 e4             	movsxd r12,r12d
    b746:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    b74c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b750:	44 8b b5 bc db ff ff 	mov    r14d,DWORD PTR [rbp-0x2444]
    b757:	c5 fb 11 bd 90 f7 ff 	vmovsd QWORD PTR [rbp-0x870],xmm7
    b75e:	ff 
    b75f:	4d 63 e4             	movsxd r12,r12d
    b762:	62 e1 fd 48 28 ea    	vmovapd zmm21,zmm2
    b768:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    b76e:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b772:	44 8b b5 b8 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2448]
    b779:	62 e1 ff 08 11 ad d0 	vmovsd QWORD PTR [rbp-0x830],xmm21
    b780:	f7 ff ff 
    b783:	4d 63 e4             	movsxd r12,r12d
    b786:	c5 fb 11 95 90 f2 ff 	vmovsd QWORD PTR [rbp-0xd70],xmm2
    b78d:	ff 
    b78e:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    b794:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b798:	44 8b b5 38 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22c8]
    b79f:	4d 63 e4             	movsxd r12,r12d
    b7a2:	c5 fb 11 95 10 f8 ff 	vmovsd QWORD PTR [rbp-0x7f0],xmm2
    b7a9:	ff 
    b7aa:	62 61 87 08 59 fa    	vmulsd xmm31,xmm15,xmm2
    b7b0:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    b7b6:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b7ba:	4d 63 e4             	movsxd r12,r12d
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    b7bd:	44 8b b5 34 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22cc]
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    b7c4:	c5 79 28 ca          	vmovapd xmm9,xmm2
    b7c8:	c5 7b 11 8d d0 fa ff 	vmovsd QWORD PTR [rbp-0x530],xmm9
    b7cf:	ff 
    b7d0:	62 f1 a7 00 59 d6    	vmulsd xmm2,xmm27,xmm6
    b7d6:	c5 eb 58 95 40 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x22c0]
    b7dd:	ff 
    b7de:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x970],xmm31
    b7e5:	f6 ff ff 
    b7e8:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
        c[i + 2*ldc] = dotp;
    b7ef:	4c 63 e2             	movsxd r12,edx
        c[i + 3*ldc] = dotp;
    b7f2:	44 01 c2             	add    edx,r8d
        dotp = 8.0*b[i + 20*ldb] + 7.0*b[i + 26*ldb] + 1.0*b[i + 52*ldb] + 4.0*b[i + 76*ldb] + 5.0*b[i + 81*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 103*ldb] + 24.0*b[i + 121*ldb];
    b7f5:	62 61 ff 08 11 bd 48 	vmovsd QWORD PTR [rbp-0x22b8],xmm31
    b7fc:	dd ff ff 
    b7ff:	c5 eb 58 f7          	vaddsd xmm6,xmm2,xmm7
    b803:	62 b1 9f 00 59 d5    	vmulsd xmm2,xmm28,xmm21
    b809:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    b80d:	62 f1 e7 00 59 b5 90 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0xd70]
    b814:	f2 ff ff 
    b817:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    b81b:	c4 c1 63 59 f1       	vmulsd xmm6,xmm3,xmm9
    b820:	c5 eb 58 95 90 f6 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x970]
    b827:	ff 
    b828:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    b82c:	62 91 b7 00 59 f7    	vmulsd xmm6,xmm25,xmm31
    b832:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 2*ldc] = dotp;
    b836:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    b83c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b840:	44 8b b5 30 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22d0]
    b847:	4d 63 e4             	movsxd r12,r12d
    b84a:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
    b851:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b855:	44 8b b5 2c dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22d4]
    b85c:	4d 63 e4             	movsxd r12,r12d
    b85f:	62 a1 ff 08 10 2c e6 	vmovsd xmm21,QWORD PTR [rsi+r12*8]
    b866:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b86a:	4d 63 e4             	movsxd r12,r12d
    b86d:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    b873:	62 e1 ff 08 11 ad d0 	vmovsd QWORD PTR [rbp-0x1930],xmm21
    b87a:	e6 ff ff 
    b87d:	c5 fb 11 b5 50 f8 ff 	vmovsd QWORD PTR [rbp-0x7b0],xmm6
    b884:	ff 
    b885:	44 8b b5 44 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23bc]
    b88c:	c5 d3 59 b5 d0 e6 ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x1930]
    b893:	ff 
    b894:	62 61 ff 08 11 bd d0 	vmovsd QWORD PTR [rbp-0x1d30],xmm31
    b89b:	e2 ff ff 
    b89e:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b8a2:	44 8b b5 28 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22d8]
    b8a9:	4d 63 e4             	movsxd r12,r12d
    b8ac:	62 a1 ff 08 10 2c e6 	vmovsd xmm21,QWORD PTR [rsi+r12*8]
    b8b3:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b8b7:	4d 63 f4             	movsxd r14,r12d
    b8ba:	45 01 ec             	add    r12d,r13d
    b8bd:	c4 a1 7b 10 14 f6    	vmovsd xmm2,QWORD PTR [rsi+r14*8]
    b8c3:	44 8b b5 24 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22dc]
    b8ca:	4d 63 e4             	movsxd r12,r12d
    b8cd:	c5 fb 11 95 10 e7 ff 	vmovsd QWORD PTR [rbp-0x18f0],xmm2
    b8d4:	ff 
    b8d5:	c5 bb 59 fa          	vmulsd xmm7,xmm8,xmm2
    b8d9:	c5 fb 11 bd 50 dd ff 	vmovsd QWORD PTR [rbp-0x22b0],xmm7
    b8e0:	ff 
    b8e1:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    b8e7:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    b8eb:	44 8b b5 20 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22e0]
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    b8f2:	4d 63 e4             	movsxd r12,r12d
    b8f5:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 3*ldc] = dotp;
    b8fb:	4c 63 e2             	movsxd r12,edx
        c[i + 4*ldc] = dotp;
    b8fe:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 22*ldb] + 8.0*b[i + 44*ldb] + 27.0*b[i + 51*ldb] + 16.0*b[i + 80*ldb] + 16.0*b[i + 98*ldb] + 16.0*b[i + 107*ldb] + 25.0*b[i + 114*ldb] + 21.0*b[i + 118*ldb];
    b901:	c5 fb 11 bd 10 fb ff 	vmovsd QWORD PTR [rbp-0x4f0],xmm7
    b908:	ff 
    b909:	c5 79 28 ca          	vmovapd xmm9,xmm2
    b90d:	c5 7b 11 8d 90 f8 ff 	vmovsd QWORD PTR [rbp-0x770],xmm9
    b914:	ff 
    b915:	62 91 87 08 59 d7    	vmulsd xmm2,xmm15,xmm31
    b91b:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    b91f:	62 f1 bf 00 59 95 50 	vmulsd xmm2,xmm24,QWORD PTR [rbp-0x7b0]
    b926:	f8 ff ff 
    b929:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    b92d:	62 d1 d7 00 59 f0    	vmulsd xmm6,xmm21,xmm8
    b933:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    b937:	c5 bb 59 f7          	vmulsd xmm6,xmm8,xmm7
    b93b:	c5 eb 58 95 50 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x22b0]
    b942:	ff 
    b943:	c5 fb 10 bd 50 ff ff 	vmovsd xmm7,QWORD PTR [rbp-0xb0]
    b94a:	ff 
    b94b:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    b94f:	c5 b3 59 d7          	vmulsd xmm2,xmm9,xmm7
    b953:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    b957:	c5 db 59 b5 10 f7 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0x8f0]
    b95e:	ff 
    b95f:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 3*ldc] = dotp;
    b963:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    b969:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b96d:	44 8b b5 1c dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22e4]
    b974:	4d 63 e4             	movsxd r12,r12d
    b977:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    b97d:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b981:	44 8b b5 18 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22e8]
    b988:	4d 63 e4             	movsxd r12,r12d
    b98b:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
    b992:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b996:	44 8b b5 40 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23c0]
    b99d:	c5 7b 11 8d d0 ee ff 	vmovsd QWORD PTR [rbp-0x1130],xmm9
    b9a4:	ff 
    b9a5:	4d 63 e4             	movsxd r12,r12d
    b9a8:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    b9ae:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    b9b2:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0x18b0],xmm31
    b9b9:	e7 ff ff 
    b9bc:	4d 63 e4             	movsxd r12,r12d
    b9bf:	c5 fb 11 95 10 ef ff 	vmovsd QWORD PTR [rbp-0x10f0],xmm2
    b9c6:	ff 
    b9c7:	62 f1 df 00 59 f2    	vmulsd xmm6,xmm20,xmm2
    b9cd:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 4*ldc] = dotp;
    b9d3:	4c 63 e2             	movsxd r12,edx
        c[i + 5*ldc] = dotp;
    b9d6:	44 01 c2             	add    edx,r8d
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    b9d9:	c5 fb 11 95 50 ef ff 	vmovsd QWORD PTR [rbp-0x10b0],xmm2
    b9e0:	ff 
    b9e1:	62 91 87 00 59 d2    	vmulsd xmm2,xmm31,xmm26
    b9e7:	c5 fb 11 b5 58 dd ff 	vmovsd QWORD PTR [rbp-0x22a8],xmm6
    b9ee:	ff 
    b9ef:	62 d1 8f 00 59 f1    	vmulsd xmm6,xmm30,xmm9
    b9f5:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    b9f9:	c5 eb 58 95 58 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x22a8]
    ba00:	ff 
    ba01:	62 61 ff 08 10 bd 50 	vmovsd xmm31,QWORD PTR [rbp-0x10b0]
    ba08:	ef ff ff 
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    ba0b:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0x430],xmm22
    ba12:	fb ff ff 
    ba15:	44 8b b5 34 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23cc]
        dotp = 13.0*b[i + 64*ldb] + 3.0*b[i + 77*ldb] + 9.0*b[i + 111*ldb] + 3.0*b[i + 127*ldb];
    ba1c:	62 91 af 00 59 f7    	vmulsd xmm6,xmm26,xmm31
    ba22:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 4*ldc] = dotp;
    ba26:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    ba2c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    ba30:	44 8b b5 30 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23d0]
    ba37:	4d 63 e4             	movsxd r12,r12d
    ba3a:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    ba40:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    ba44:	44 8b b5 b4 db ff ff 	mov    r14d,DWORD PTR [rbp-0x244c]
    ba4b:	4d 63 e4             	movsxd r12,r12d
    ba4e:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    ba54:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    ba58:	44 8b b5 14 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22ec]
    ba5f:	c5 fb 11 95 d0 fc ff 	vmovsd QWORD PTR [rbp-0x330],xmm2
    ba66:	ff 
    ba67:	4d 63 e4             	movsxd r12,r12d
    ba6a:	c5 79 28 ce          	vmovapd xmm9,xmm6
    ba6e:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    ba74:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    ba78:	44 8b b5 10 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22f0]
    ba7f:	c5 7b 11 8d d0 f2 ff 	vmovsd QWORD PTR [rbp-0xd30],xmm9
    ba86:	ff 
    ba87:	4d 63 e4             	movsxd r12,r12d
    ba8a:	c5 fb 11 b5 d0 f8 ff 	vmovsd QWORD PTR [rbp-0x730],xmm6
    ba91:	ff 
    ba92:	62 f1 bf 00 59 b5 10 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x11f0]
    ba99:	ee ff ff 
    ba9c:	c5 fb 11 b5 d0 e1 ff 	vmovsd QWORD PTR [rbp-0x1e30],xmm6
    baa3:	ff 
    baa4:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    baaa:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    baae:	44 8b b5 0c dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22f4]
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    bab5:	4d 63 e4             	movsxd r12,r12d
    bab8:	c5 fb 11 b5 90 ef ff 	vmovsd QWORD PTR [rbp-0x1070],xmm6
    babf:	ff 
    bac0:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
        c[i + 5*ldc] = dotp;
    bac6:	4c 63 e2             	movsxd r12,edx
        c[i + 6*ldc] = dotp;
    bac9:	44 01 c2             	add    edx,r8d
        dotp = 20.0*b[i + 2*ldb] + 23.0*b[i + 13*ldb] + 10.0*b[i + 21*ldb] + 1.0*b[i + 23*ldb] + 27.0*b[i + 36*ldb] + 22.0*b[i + 70*ldb] + 4.0*b[i + 117*ldb] + 23.0*b[i + 124*ldb];
    bacc:	c5 fb 11 b5 60 dd ff 	vmovsd QWORD PTR [rbp-0x22a0],xmm6
    bad3:	ff 
    bad4:	c5 fb 59 f2          	vmulsd xmm6,xmm0,xmm2
    bad8:	62 f1 97 00 59 55 82 	vmulsd xmm2,xmm29,QWORD PTR [rbp-0x3f0]
    badf:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    bae3:	62 d1 c7 00 59 f1    	vmulsd xmm6,xmm23,xmm9
    bae9:	c5 7b 10 8d 90 fe ff 	vmovsd xmm9,QWORD PTR [rbp-0x170]
    baf0:	ff 
    baf1:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    baf5:	c5 eb 58 95 d0 f8 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x730]
    bafc:	ff 
    bafd:	c5 fb 10 b5 90 ef ff 	vmovsd xmm6,QWORD PTR [rbp-0x1070]
    bb04:	ff 
    bb05:	c5 eb 58 95 d0 e1 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x1e30]
    bb0c:	ff 
    bb0d:	c4 c1 4b 59 f1       	vmulsd xmm6,xmm6,xmm9
    bb12:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    bb16:	62 b1 9f 00 59 d6    	vmulsd xmm2,xmm28,xmm22
    bb1c:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    bb20:	c5 fb 59 b5 60 dd ff 	vmulsd xmm6,xmm0,QWORD PTR [rbp-0x22a0]
    bb27:	ff 
    bb28:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 5*ldc] = dotp;
    bb2c:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    bb32:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bb36:	44 8b b5 b0 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2450]
    bb3d:	4d 63 e4             	movsxd r12,r12d
    bb40:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    bb47:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bb4b:	4d 63 e4             	movsxd r12,r12d
    bb4e:	62 e1 ff 08 11 b5 90 	vmovsd QWORD PTR [rbp-0x1870],xmm22
    bb55:	e7 ff ff 
    bb58:	62 a1 ef 00 59 f6    	vmulsd xmm22,xmm18,xmm22
    bb5e:	62 e1 ff 08 11 b5 68 	vmovsd QWORD PTR [rbp-0x2298],xmm22
    bb65:	dd ff ff 
    bb68:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    bb6e:	44 8b b5 08 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22f8]
    bb75:	62 e1 ef 00 59 f2    	vmulsd xmm22,xmm18,xmm2
    bb7b:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bb7f:	44 8b b5 ac db ff ff 	mov    r14d,DWORD PTR [rbp-0x2454]
    bb86:	c5 fb 11 95 10 fd ff 	vmovsd QWORD PTR [rbp-0x2f0],xmm2
    bb8d:	ff 
    bb8e:	4d 63 e4             	movsxd r12,r12d
    bb91:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    bb97:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bb9b:	4d 63 f4             	movsxd r14,r12d
    bb9e:	45 01 ec             	add    r12d,r13d
    bba1:	c5 fb 11 b5 10 f9 ff 	vmovsd QWORD PTR [rbp-0x6f0],xmm6
    bba8:	ff 
    bba9:	4d 63 e4             	movsxd r12,r12d
    bbac:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0x1cf0],xmm22
    bbb3:	e3 ff ff 
    bbb6:	62 a1 ff 08 10 34 f6 	vmovsd xmm22,QWORD PTR [rsi+r14*8]
    bbbd:	44 8b b5 a8 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2458]
    bbc4:	62 e1 ff 08 11 75 b2 	vmovsd QWORD PTR [rbp-0x270],xmm22
    bbcb:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    bbd2:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bbd6:	44 8b b5 a4 db ff ff 	mov    r14d,DWORD PTR [rbp-0x245c]
    bbdd:	4d 63 e4             	movsxd r12,r12d
    bbe0:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    bbe6:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bbea:	44 8b b5 a0 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2460]
    bbf1:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0x1030],xmm22
    bbf8:	ef ff ff 
    bbfb:	4d 63 e4             	movsxd r12,r12d
    bbfe:	62 e1 fd 48 28 f2    	vmovapd zmm22,zmm2
    bc04:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    bc0a:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bc0e:	44 8b b5 04 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x22fc]
    bc15:	62 e1 ff 08 11 75 ba 	vmovsd QWORD PTR [rbp-0x230],xmm22
    bc1c:	4d 63 e4             	movsxd r12,r12d
    bc1f:	c5 fb 11 95 50 f9 ff 	vmovsd QWORD PTR [rbp-0x6b0],xmm2
    bc26:	ff 
    bc27:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    bc2d:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bc31:	44 8b b5 00 dd ff ff 	mov    r14d,DWORD PTR [rbp-0x2300]
    bc38:	4d 63 e4             	movsxd r12,r12d
    bc3b:	c5 fb 11 95 10 f3 ff 	vmovsd QWORD PTR [rbp-0xcf0],xmm2
    bc42:	ff 
    bc43:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    bc49:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bc4d:	4d 63 f4             	movsxd r14,r12d
    bc50:	45 01 ec             	add    r12d,r13d
    bc53:	c5 fb 11 95 d0 e7 ff 	vmovsd QWORD PTR [rbp-0x1830],xmm2
    bc5a:	ff 
    bc5b:	4d 63 e4             	movsxd r12,r12d
    bc5e:	c4 a1 7b 10 14 f6    	vmovsd xmm2,QWORD PTR [rsi+r14*8]
    bc64:	c5 fb 11 95 50 e3 ff 	vmovsd QWORD PTR [rbp-0x1cb0],xmm2
    bc6b:	ff 
    bc6c:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 6*ldc] = dotp;
    bc72:	4c 63 e2             	movsxd r12,edx
        c[i + 7*ldc] = dotp;
    bc75:	44 01 c2             	add    edx,r8d
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    bc78:	c5 fb 11 95 50 fd ff 	vmovsd QWORD PTR [rbp-0x2b0],xmm2
    bc7f:	ff 
    bc80:	c5 a3 59 d6          	vmulsd xmm2,xmm11,xmm6
    bc84:	c5 fb 10 b5 10 e3 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1cf0]
    bc8b:	ff 
    bc8c:	c5 cb 58 b5 68 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2298]
    bc93:	ff 
    bc94:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    bc98:	c5 bb 59 95 90 fd ff 	vmulsd xmm2,xmm8,QWORD PTR [rbp-0x270]
    bc9f:	ff 
    bca0:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    bca4:	62 f1 a7 00 59 95 d0 	vmulsd xmm2,xmm27,QWORD PTR [rbp-0x1030]
    bcab:	ef ff ff 
    bcae:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    bcb2:	62 b1 df 00 59 f6    	vmulsd xmm6,xmm20,xmm22
    bcb8:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    bcbc:	62 f1 97 00 59 b5 50 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x6b0]
    bcc3:	f9 ff ff 
    bcc6:	62 e1 ff 08 10 b5 50 	vmovsd xmm22,QWORD PTR [rbp-0x1cb0]
    bccd:	e3 ff ff 
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    bcd0:	44 8b b5 54 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23ac]
        dotp = 18.0*b[i + 28*ldb] + 18.0*b[i + 47*ldb] + 12.0*b[i + 54*ldb] + 16.0*b[i + 59*ldb] + 7.0*b[i + 68*ldb] + 9.0*b[i + 87*ldb] + 20.0*b[i + 89*ldb] + 12.0*b[i + 91*ldb] + 18.0*b[i + 92*ldb] + 22.0*b[i + 110*ldb] + 1.0*b[i + 119*ldb];
    bcd7:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    bcdb:	c5 a3 59 95 10 f3 ff 	vmulsd xmm2,xmm11,QWORD PTR [rbp-0xcf0]
    bce2:	ff 
    bce3:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    bce7:	62 f1 ef 00 59 95 d0 	vmulsd xmm2,xmm18,QWORD PTR [rbp-0x1830]
    bcee:	e7 ff ff 
    bcf1:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    bcf5:	62 d1 cf 00 59 f1    	vmulsd xmm6,xmm22,xmm9
    bcfb:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    bcff:	c5 eb 58 95 50 fd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2b0]
    bd06:	ff 
        c[i + 6*ldc] = dotp;
    bd07:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    bd0d:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bd11:	44 8b b5 9c db ff ff 	mov    r14d,DWORD PTR [rbp-0x2464]
    bd18:	4d 63 e4             	movsxd r12,r12d
    bd1b:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    bd22:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bd26:	44 8b b5 fc dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2304]
    bd2d:	4d 63 e4             	movsxd r12,r12d
    bd30:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0x17f0],xmm22
    bd37:	e8 ff ff 
    bd3a:	62 a1 af 08 59 f6    	vmulsd xmm22,xmm10,xmm22
    bd40:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0x930],xmm22
    bd47:	f6 ff ff 
    bd4a:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    bd51:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bd55:	44 8b b5 98 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2468]
    bd5c:	4d 63 e4             	movsxd r12,r12d
    bd5f:	62 b1 fd 48 28 d6    	vmovapd zmm2,zmm22
    bd65:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    bd6c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bd70:	44 8b b5 f8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2308]
    bd77:	c5 fb 11 95 50 e8 ff 	vmovsd QWORD PTR [rbp-0x17b0],xmm2
    bd7e:	ff 
    bd7f:	4d 63 e4             	movsxd r12,r12d
    bd82:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    bd88:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bd8c:	c5 fb 59 d2          	vmulsd xmm2,xmm0,xmm2
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    bd90:	44 8b b5 4c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23b4]
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    bd97:	4d 63 e4             	movsxd r12,r12d
    bd9a:	c5 eb 58 95 d0 f6 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x930]
    bda1:	ff 
    bda2:	c5 eb 58 95 90 f7 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x870]
    bda9:	ff 
    bdaa:	62 e1 ff 08 11 b5 50 	vmovsd QWORD PTR [rbp-0xcb0],xmm22
    bdb1:	f3 ff ff 
    bdb4:	c5 fb 11 b5 90 f3 ff 	vmovsd QWORD PTR [rbp-0xc70],xmm6
    bdbb:	ff 
    bdbc:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
        c[i + 7*ldc] = dotp;
    bdc2:	4c 63 e2             	movsxd r12,edx
        c[i + 8*ldc] = dotp;
    bdc5:	44 01 c2             	add    edx,r8d
        dotp = 28.0*b[i + 16*ldb] + 23.0*b[i + 35*ldb] + 1.0*b[i + 52*ldb] + 1.0*b[i + 69*ldb] + 15.0*b[i + 90*ldb] + 26.0*b[i + 100*ldb];
    bdc8:	c5 fb 11 b5 10 f0 ff 	vmovsd QWORD PTR [rbp-0xff0],xmm6
    bdcf:	ff 
    bdd0:	62 b1 ef 08 58 d6    	vaddsd xmm2,xmm2,xmm22
    bdd6:	62 f1 ff 00 59 b5 90 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0xc70]
    bddd:	f3 ff ff 
    bde0:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    bde4:	c5 e3 59 b5 10 f0 ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0xff0]
    bdeb:	ff 
    bdec:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 7*ldc] = dotp;
    bdf0:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    bdf6:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bdfa:	44 8b b5 f4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x230c]
    be01:	4d 63 e4             	movsxd r12,r12d
    be04:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    be0b:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    be0f:	4d 63 e4             	movsxd r12,r12d
    be12:	62 b1 fd 48 28 f6    	vmovapd zmm6,zmm22
    be18:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
        c[i + 8*ldc] = dotp;
    be1f:	4c 63 e2             	movsxd r12,edx
        c[i + 9*ldc] = dotp;
    be22:	44 01 c2             	add    edx,r8d
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    be25:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0xc30],xmm22
    be2c:	f3 ff ff 
    be2f:	62 f1 f7 00 59 55 8a 	vmulsd xmm2,xmm17,QWORD PTR [rbp-0x3b0]
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    be36:	44 8b b5 2c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23d4]
        dotp = 8.0*b[i + 5*ldb] + 14.0*b[i + 17*ldb] + 31.0*b[i + 47*ldb] + 19.0*b[i + 106*ldb] + 14.0*b[i + 127*ldb];
    be3d:	c5 fb 11 b5 90 e8 ff 	vmovsd QWORD PTR [rbp-0x1770],xmm6
    be44:	ff 
    be45:	c5 d3 59 f6          	vmulsd xmm6,xmm5,xmm6
    be49:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    be4d:	c5 fb 10 95 10 fd ff 	vmovsd xmm2,QWORD PTR [rbp-0x2f0]
    be54:	ff 
    be55:	c5 eb 59 55 90       	vmulsd xmm2,xmm2,QWORD PTR [rbp-0x70]
    be5a:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    be5e:	c5 93 59 95 d0 f3 ff 	vmulsd xmm2,xmm13,QWORD PTR [rbp-0xc30]
    be65:	ff 
    be66:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    be6a:	62 91 f7 00 59 f7    	vmulsd xmm6,xmm17,xmm31
    be70:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    be74:	c5 d3 59 b5 d0 ee ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x1130]
    be7b:	ff 
        c[i + 8*ldc] = dotp;
    be7c:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    be82:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    be86:	44 8b b5 f0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2310]
    be8d:	4d 63 e4             	movsxd r12,r12d
    be90:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
    be97:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    be9b:	44 8b b5 38 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23c8]
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    bea2:	4d 63 e4             	movsxd r12,r12d
    bea5:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 9*ldc] = dotp;
    beab:	4c 63 e2             	movsxd r12,edx
        c[i + 10*ldc] = dotp;
    beae:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    beb1:	62 61 ff 08 11 bd d0 	vmovsd QWORD PTR [rbp-0x1730],xmm31
    beb8:	e8 ff ff 
    bebb:	62 e1 fd 48 28 f2    	vmovapd zmm22,zmm2
    bec1:	62 91 ff 00 59 d7    	vmulsd xmm2,xmm16,xmm31
    bec7:	62 21 fd 48 28 fe    	vmovapd zmm31,zmm22
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    becd:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1c70],xmm31
    bed4:	e3 ff ff 
    bed7:	62 01 e7 00 59 ff    	vmulsd xmm31,xmm19,xmm31
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    bedd:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    bee1:	62 b1 d7 08 59 f6    	vmulsd xmm6,xmm5,xmm22
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    bee7:	62 61 ff 08 11 bd 70 	vmovsd QWORD PTR [rbp-0x2290],xmm31
    beee:	dd ff ff 
        dotp = 15.0*b[i + 25*ldb] + 8.0*b[i + 64*ldb] + 8.0*b[i + 66*ldb];
    bef1:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 9*ldc] = dotp;
    bef5:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    befb:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    beff:	44 8b b5 ec dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2314]
    bf06:	4d 63 e4             	movsxd r12,r12d
    bf09:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    bf0f:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    bf13:	44 8b b5 e8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2318]
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    bf1a:	4d 63 e4             	movsxd r12,r12d
    bf1d:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    bf23:	62 e1 fd 48 28 f2    	vmovapd zmm22,zmm2
        c[i + 10*ldc] = dotp;
    bf29:	4c 63 e2             	movsxd r12,edx
        c[i + 11*ldc] = dotp;
    bf2c:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 12*ldb] + 9.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 5.0*b[i + 66*ldb] + 14.0*b[i + 67*ldb] + 11.0*b[i + 112*ldb] + 10.0*b[i + 117*ldb];
    bf2f:	62 e1 ff 08 11 b5 50 	vmovsd QWORD PTR [rbp-0xfb0],xmm22
    bf36:	f0 ff ff 
    bf39:	c5 fb 11 b5 d0 e3 ff 	vmovsd QWORD PTR [rbp-0x1c30],xmm6
    bf40:	ff 
    bf41:	c5 8b 59 d6          	vmulsd xmm2,xmm14,xmm6
    bf45:	62 b1 a7 00 59 f6    	vmulsd xmm6,xmm27,xmm22
    bf4b:	62 e1 ff 08 10 b5 d0 	vmovsd xmm22,QWORD PTR [rbp-0x430]
    bf52:	fb ff ff 
    bf55:	c5 fb 11 95 10 e4 ff 	vmovsd QWORD PTR [rbp-0x1bf0],xmm2
    bf5c:	ff 
    bf5d:	62 f1 df 00 59 95 50 	vmulsd xmm2,xmm20,QWORD PTR [rbp-0x7b0]
    bf64:	f8 ff ff 
    bf67:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    bf6b:	62 f1 f7 00 59 b5 50 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0x12b0]
    bf72:	ed ff ff 
    bf75:	c5 eb 58 95 10 e4 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x1bf0]
    bf7c:	ff 
    bf7d:	c5 eb 58 95 70 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2290]
    bf84:	ff 
    bf85:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    bf89:	c5 83 59 95 90 ed ff 	vmulsd xmm2,xmm15,QWORD PTR [rbp-0x1270]
    bf90:	ff 
    bf91:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    bf95:	62 b1 c7 00 59 f6    	vmulsd xmm6,xmm23,xmm22
    bf9b:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 10*ldc] = dotp;
    bf9f:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    bfa5:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    bfa9:	4d 63 e4             	movsxd r12,r12d
    bfac:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    bfb2:	c5 fb 11 b5 10 fe ff 	vmovsd QWORD PTR [rbp-0x1f0],xmm6
    bfb9:	ff 
    bfba:	44 8b b5 e4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x231c]
    bfc1:	c5 b3 59 95 90 ee ff 	vmulsd xmm2,xmm9,QWORD PTR [rbp-0x1170]
    bfc8:	ff 
    bfc9:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    bfcd:	44 8b b5 50 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23b0]
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    bfd4:	4d 63 e4             	movsxd r12,r12d
    bfd7:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
        c[i + 11*ldc] = dotp;
    bfdd:	4c 63 e2             	movsxd r12,edx
        c[i + 12*ldc] = dotp;
    bfe0:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 9*ldb] + 22.0*b[i + 26*ldb] + 5.0*b[i + 67*ldb] + 27.0*b[i + 70*ldb] + 28.0*b[i + 79*ldb] + 22.0*b[i + 82*ldb] + 12.0*b[i + 83*ldb] + 23.0*b[i + 89*ldb];
    bfe3:	c5 fb 11 b5 90 f0 ff 	vmovsd QWORD PTR [rbp-0xf70],xmm6
    bfea:	ff 
    bfeb:	62 61 a7 08 59 fe    	vmulsd xmm31,xmm11,xmm6
    bff1:	62 61 ff 08 11 bd 78 	vmovsd QWORD PTR [rbp-0x2288],xmm31
    bff8:	dd ff ff 
    bffb:	62 61 ff 08 10 bd 50 	vmovsd xmm31,QWORD PTR [rbp-0x19b0]
    c002:	e6 ff ff 
    c005:	62 91 ff 00 59 f7    	vmulsd xmm6,xmm16,xmm31
    c00b:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    c00f:	62 f1 e7 00 59 b5 50 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x12b0]
    c016:	ed ff ff 
    c019:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    c01d:	62 f1 bf 00 59 95 90 	vmulsd xmm2,xmm24,QWORD PTR [rbp-0x1070]
    c024:	ef ff ff 
    c027:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    c02b:	c5 ab 59 95 10 fe ff 	vmulsd xmm2,xmm10,QWORD PTR [rbp-0x1f0]
    c032:	ff 
    c033:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    c037:	c5 b3 59 b5 10 e2 ff 	vmulsd xmm6,xmm9,QWORD PTR [rbp-0x1df0]
    c03e:	ff 
    c03f:	c5 7b 10 8d 50 f9 ff 	vmovsd xmm9,QWORD PTR [rbp-0x6b0]
    c046:	ff 
    c047:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    c04b:	c4 c1 7b 59 f1       	vmulsd xmm6,xmm0,xmm9
    c050:	c5 eb 58 95 78 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2288]
    c057:	ff 
    c058:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 11*ldc] = dotp;
    c05c:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    c062:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c066:	44 8b b5 e0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2320]
    c06d:	4d 63 e4             	movsxd r12,r12d
    c070:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    c076:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    c07a:	44 8b b5 dc dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2324]
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    c081:	4d 63 e4             	movsxd r12,r12d
    c084:	c5 fb 11 95 90 f9 ff 	vmovsd QWORD PTR [rbp-0x670],xmm2
    c08b:	ff 
    c08c:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
        c[i + 12*ldc] = dotp;
    c092:	4c 63 e2             	movsxd r12,edx
        c[i + 13*ldc] = dotp;
    c095:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 4*ldb] + 6.0*b[i + 51*ldb] + 16.0*b[i + 78*ldb] + 18.0*b[i + 89*ldb] + 6.0*b[i + 117*ldb];
    c098:	62 f1 b7 00 59 b5 90 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x670]
    c09f:	f9 ff ff 
    c0a2:	c5 fb 11 95 10 f4 ff 	vmovsd QWORD PTR [rbp-0xbf0],xmm2
    c0a9:	ff 
    c0aa:	c5 9b 59 95 50 f8 ff 	vmulsd xmm2,xmm12,QWORD PTR [rbp-0x7b0]
    c0b1:	ff 
    c0b2:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    c0b6:	c5 bb 59 95 10 f4 ff 	vmulsd xmm2,xmm8,QWORD PTR [rbp-0xbf0]
    c0bd:	ff 
    c0be:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    c0c2:	62 d1 ef 00 59 d1    	vmulsd xmm2,xmm18,xmm9
    c0c8:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    c0cc:	62 b1 9f 08 59 f6    	vmulsd xmm6,xmm12,xmm22
    c0d2:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 12*ldc] = dotp;
    c0d6:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    c0dc:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c0e0:	44 8b b5 28 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23d8]
    c0e7:	4d 63 e4             	movsxd r12,r12d
    c0ea:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    c0f1:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c0f5:	44 8b b5 d8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2328]
    c0fc:	4d 63 e4             	movsxd r12,r12d
    c0ff:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    c105:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c109:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0xf30],xmm22
    c110:	f0 ff ff 
    c113:	4d 63 e4             	movsxd r12,r12d
    c116:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    c11c:	62 d1 c7 00 59 f1    	vmulsd xmm6,xmm23,xmm9
        c[i + 13*ldc] = dotp;
    c122:	4c 63 e2             	movsxd r12,edx
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    c125:	c5 7b 11 8d 10 f1 ff 	vmovsd QWORD PTR [rbp-0xef0],xmm9
    c12c:	ff 
        c[i + 14*ldc] = dotp;
    c12d:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    c130:	c5 fb 11 95 10 e9 ff 	vmovsd QWORD PTR [rbp-0x16f0],xmm2
    c137:	ff 
    c138:	62 b1 a7 08 59 d6    	vmulsd xmm2,xmm11,xmm22
    c13e:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    c142:	c5 ab 59 b5 10 f4 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0xbf0]
    c149:	ff 
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    c14a:	44 8b b5 70 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2490]
    c151:	62 e1 ff 08 10 75 8a 	vmovsd xmm22,QWORD PTR [rbp-0x3b0]
        dotp = 12.0*b[i + 29*ldb] + 10.0*b[i + 73*ldb] + 28.0*b[i + 78*ldb] + 1.0*b[i + 103*ldb] + 13.0*b[i + 104*ldb] + 28.0*b[i + 126*ldb];
    c158:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    c15c:	62 f1 8f 00 59 b5 10 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x16f0]
    c163:	e9 ff ff 
    c166:	c5 eb 58 95 d0 fa ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x530]
    c16d:	ff 
    c16e:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    c172:	c5 ab 59 b5 50 f7 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0x8b0]
    c179:	ff 
    c17a:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 13*ldc] = dotp;
    c17e:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    c184:	45 8d 24 07          	lea    r12d,[r15+rax*1]
    c188:	4d 63 e4             	movsxd r12,r12d
    c18b:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
    c191:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c195:	44 8b b5 d4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x232c]
    c19c:	4d 63 e4             	movsxd r12,r12d
    c19f:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    c1a5:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c1a9:	44 8b b5 d0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2330]
    c1b0:	c5 fb 11 b5 50 fb ff 	vmovsd QWORD PTR [rbp-0x4b0],xmm6
    c1b7:	ff 
    c1b8:	62 b1 9f 08 59 f6    	vmulsd xmm6,xmm12,xmm22
    c1be:	4d 63 e4             	movsxd r12,r12d
    c1c1:	c5 7b 11 8d 50 f4 ff 	vmovsd QWORD PTR [rbp-0xbb0],xmm9
    c1c8:	ff 
    c1c9:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    c1cf:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    c1d3:	44 8b b5 20 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23e0]
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    c1da:	4d 63 e4             	movsxd r12,r12d
    c1dd:	c5 7b 11 8d d0 ec ff 	vmovsd QWORD PTR [rbp-0x1330],xmm9
    c1e4:	ff 
    c1e5:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
        c[i + 14*ldc] = dotp;
    c1eb:	4c 63 e2             	movsxd r12,edx
        c[i + 15*ldc] = dotp;
    c1ee:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 1*ldb] + 6.0*b[i + 17*ldb] + 2.0*b[i + 31*ldb] + 13.0*b[i + 36*ldb] + 1.0*b[i + 70*ldb] + 16.0*b[i + 74*ldb] + 9.0*b[i + 88*ldb] + 14.0*b[i + 104*ldb];
    c1f1:	c5 7b 11 8d 90 fb ff 	vmovsd QWORD PTR [rbp-0x470],xmm9
    c1f8:	ff 
    c1f9:	62 d1 df 00 59 d1    	vmulsd xmm2,xmm20,xmm9
    c1ff:	c5 fb 11 95 80 dd ff 	vmovsd QWORD PTR [rbp-0x2280],xmm2
    c206:	ff 
    c207:	c5 bb 59 95 50 fb ff 	vmulsd xmm2,xmm8,QWORD PTR [rbp-0x4b0]
    c20e:	ff 
    c20f:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    c213:	c5 fb 10 95 50 f4 ff 	vmovsd xmm2,QWORD PTR [rbp-0xbb0]
    c21a:	ff 
    c21b:	c5 eb 58 d2          	vaddsd xmm2,xmm2,xmm2
    c21f:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    c223:	62 f1 8f 00 59 b5 10 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x11f0]
    c22a:	ee ff ff 
    c22d:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    c231:	c5 bb 59 b5 d0 ec ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x1330]
    c238:	ff 
    c239:	c5 eb 58 95 90 ef ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x1070]
    c240:	ff 
    c241:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    c245:	62 f1 f7 00 59 b5 10 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0x16f0]
    c24c:	e9 ff ff 
    c24f:	c5 eb 58 95 80 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2280]
    c256:	ff 
    c257:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 14*ldc] = dotp;
    c25b:	c4 a1 7b 11 14 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm2
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    c261:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c265:	44 8b b5 94 db ff ff 	mov    r14d,DWORD PTR [rbp-0x246c]
    c26c:	4d 63 e4             	movsxd r12,r12d
    c26f:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    c275:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c279:	4d 63 e4             	movsxd r12,r12d
    c27c:	c5 fb 11 95 90 f4 ff 	vmovsd QWORD PTR [rbp-0xb70],xmm2
    c283:	ff 
    c284:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    c28a:	c5 fb 11 95 d0 f4 ff 	vmovsd QWORD PTR [rbp-0xb30],xmm2
    c291:	ff 
    c292:	44 8b b5 1c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23e4]
    c299:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c29d:	44 8b b5 cc dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2334]
    c2a4:	4d 63 e4             	movsxd r12,r12d
    c2a7:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    c2ad:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c2b1:	44 8b b5 6c db ff ff 	mov    r14d,DWORD PTR [rbp-0x2494]
    c2b8:	4d 63 e4             	movsxd r12,r12d
    c2bb:	c5 fb 11 95 10 f5 ff 	vmovsd QWORD PTR [rbp-0xaf0],xmm2
    c2c2:	ff 
    c2c3:	c4 a1 7b 10 14 e6    	vmovsd xmm2,QWORD PTR [rsi+r12*8]
    c2c9:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    c2cd:	44 8b b5 c8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2338]
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    c2d4:	4d 63 e4             	movsxd r12,r12d
    c2d7:	c4 a1 7b 10 34 e6    	vmovsd xmm6,QWORD PTR [rsi+r12*8]
        c[i + 15*ldc] = dotp;
    c2dd:	4c 63 e2             	movsxd r12,edx
        c[i + 16*ldc] = dotp;
    c2e0:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 18*ldb] + 25.0*b[i + 25*ldb] + 16.0*b[i + 55*ldb] + 5.0*b[i + 63*ldb] + 4.0*b[i + 94*ldb] + 18.0*b[i + 96*ldb];
    c2e3:	c5 fb 11 b5 50 fe ff 	vmovsd QWORD PTR [rbp-0x1b0],xmm6
    c2ea:	ff 
    c2eb:	c5 fb 10 b5 d0 e8 ff 	vmovsd xmm6,QWORD PTR [rbp-0x1730]
    c2f2:	ff 
    c2f3:	c5 cb 59 f7          	vmulsd xmm6,xmm6,xmm7
    c2f7:	c5 a3 59 bd 90 f4 ff 	vmulsd xmm7,xmm11,QWORD PTR [rbp-0xb70]
    c2fe:	ff 
    c2ff:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    c303:	c5 bb 59 bd d0 f4 ff 	vmulsd xmm7,xmm8,QWORD PTR [rbp-0xb30]
    c30a:	ff 
    c30b:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    c30f:	62 f1 e7 00 59 b5 10 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0xaf0]
    c316:	f5 ff ff 
    c319:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    c31d:	62 f1 9f 00 59 f2    	vmulsd xmm6,xmm28,xmm2
    c323:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c327:	62 f1 ef 00 59 7d ca 	vmulsd xmm7,xmm18,QWORD PTR [rbp-0x1b0]
    c32e:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 15*ldc] = dotp;
    c332:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    c338:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c33c:	44 8b b5 c4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x233c]
    c343:	4d 63 e4             	movsxd r12,r12d
    c346:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    c34c:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    c350:	44 8b b5 c0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2340]
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    c357:	4d 63 e4             	movsxd r12,r12d
    c35a:	c5 db 59 f7          	vmulsd xmm6,xmm4,xmm7
    c35e:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    c364:	c5 fb 11 bd d0 f9 ff 	vmovsd QWORD PTR [rbp-0x630],xmm7
    c36b:	ff 
        c[i + 16*ldc] = dotp;
    c36c:	4c 63 e2             	movsxd r12,edx
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    c36f:	62 91 c7 00 59 ff    	vmulsd xmm7,xmm23,xmm31
        c[i + 17*ldc] = dotp;
    c375:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 9*ldb] + 21.0*b[i + 43*ldb] + 10.0*b[i + 47*ldb] + 19.0*b[i + 120*ldb] + 28.0*b[i + 125*ldb];
    c378:	c5 7b 11 8d 50 e9 ff 	vmovsd QWORD PTR [rbp-0x16b0],xmm9
    c37f:	ff 
    c380:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    c384:	62 f1 c7 00 59 75 a2 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x2f0]
    c38b:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    c38f:	c5 93 59 b5 90 e2 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x1d70]
    c396:	ff 
    c397:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c39b:	c4 c1 2b 59 f9       	vmulsd xmm7,xmm10,xmm9
    c3a0:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    c3a4:	c5 fb 59 bd d0 e8 ff 	vmulsd xmm7,xmm0,QWORD PTR [rbp-0x1730]
    c3ab:	ff 
        c[i + 16*ldc] = dotp;
    c3ac:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    c3b2:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c3b6:	44 8b b5 bc dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2344]
    c3bd:	c5 8b 59 b5 50 e7 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x18b0]
    c3c4:	ff 
    c3c5:	4d 63 e4             	movsxd r12,r12d
    c3c8:	c5 fb 11 bd 88 dd ff 	vmovsd QWORD PTR [rbp-0x2278],xmm7
    c3cf:	ff 
    c3d0:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    c3d6:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c3da:	4d 63 e4             	movsxd r12,r12d
    c3dd:	c5 79 28 cf          	vmovapd xmm9,xmm7
    c3e1:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 17*ldc] = dotp;
    c3e7:	4c 63 e2             	movsxd r12,edx
        c[i + 18*ldc] = dotp;
    c3ea:	44 01 c2             	add    edx,r8d
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    c3ed:	c5 fb 11 bd 90 e4 ff 	vmovsd QWORD PTR [rbp-0x1b70],xmm7
    c3f4:	ff 
    c3f5:	c5 cb 58 bd 88 dd ff 	vaddsd xmm7,xmm6,QWORD PTR [rbp-0x2278]
    c3fc:	ff 
    c3fd:	c4 c1 33 58 f1       	vaddsd xmm6,xmm9,xmm9
    c402:	c5 7b 11 8d 50 f5 ff 	vmovsd QWORD PTR [rbp-0xab0],xmm9
    c409:	ff 
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    c40a:	44 8b b5 b8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2348]
    c411:	c5 fb 11 95 50 e4 ff 	vmovsd QWORD PTR [rbp-0x1bb0],xmm2
    c418:	ff 
        dotp = 23.0*b[i + 25*ldb] + 29.0*b[i + 77*ldb] + 2.0*b[i + 86*ldb] + 26.0*b[i + 99*ldb];
    c419:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c41d:	c5 e3 59 bd 90 e4 ff 	vmulsd xmm7,xmm3,QWORD PTR [rbp-0x1b70]
    c424:	ff 
    c425:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 17*ldc] = dotp;
    c429:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    c42f:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c433:	44 8b b5 90 db ff ff 	mov    r14d,DWORD PTR [rbp-0x2470]
    c43a:	c5 d3 59 b5 90 e6 ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x1970]
    c441:	ff 
    c442:	4d 63 e4             	movsxd r12,r12d
    c445:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    c44b:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    c44f:	44 8b b5 b4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x234c]
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    c456:	4d 63 e4             	movsxd r12,r12d
    c459:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    c45f:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 18*ldc] = dotp;
    c465:	4c 63 e2             	movsxd r12,edx
        c[i + 19*ldc] = dotp;
    c468:	44 01 c2             	add    edx,r8d
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    c46b:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x1af0],xmm31
    c472:	e5 ff ff 
    c475:	c5 79 28 cf          	vmovapd xmm9,xmm7
    c479:	c5 fb 10 bd 10 f8 ff 	vmovsd xmm7,QWORD PTR [rbp-0x7f0]
    c480:	ff 
    c481:	c5 7b 11 8d 90 f5 ff 	vmovsd QWORD PTR [rbp-0xa70],xmm9
    c488:	ff 
    c489:	c5 c3 58 ff          	vaddsd xmm7,xmm7,xmm7
    c48d:	c5 fb 11 bd 18 e5 ff 	vmovsd QWORD PTR [rbp-0x1ae8],xmm7
    c494:	ff 
    c495:	62 91 97 00 59 ff    	vmulsd xmm7,xmm29,xmm31
    c49b:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c49f:	c4 c1 13 59 f9       	vmulsd xmm7,xmm13,xmm9
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    c4a4:	62 71 97 00 59 4d 9a 	vmulsd xmm9,xmm29,QWORD PTR [rbp-0x330]
        dotp = 8.0*b[i + 14*ldb] + 20.0*b[i + 42*ldb] + 19.0*b[i + 45*ldb] + 2.0*b[i + 84*ldb] + 7.0*b[i + 90*ldb] + 6.0*b[i + 94*ldb] + 23.0*b[i + 107*ldb];
    c4ab:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    c4af:	62 f1 a7 00 59 bd 90 	vmulsd xmm7,xmm27,QWORD PTR [rbp-0xc70]
    c4b6:	f3 ff ff 
    c4b9:	c5 cb 58 b5 18 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ae8]
    c4c0:	ff 
    c4c1:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    c4c5:	c5 9b 59 f2          	vmulsd xmm6,xmm12,xmm2
    c4c9:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c4cd:	c5 fb 59 bd 10 fb ff 	vmulsd xmm7,xmm0,QWORD PTR [rbp-0x4f0]
    c4d4:	ff 
    c4d5:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 18*ldc] = dotp;
    c4d9:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    c4df:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c4e3:	62 b1 97 08 59 f6    	vmulsd xmm6,xmm13,xmm22
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    c4e9:	44 8b b5 18 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23e8]
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    c4f0:	4d 63 e4             	movsxd r12,r12d
    c4f3:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 19*ldc] = dotp;
    c4f9:	4c 63 e2             	movsxd r12,edx
        c[i + 20*ldc] = dotp;
    c4fc:	44 01 c2             	add    edx,r8d
        dotp = 20.0*b[i + 13*ldb] + 19.0*b[i + 17*ldb] + 1.0*b[i + 26*ldb] + 9.0*b[i + 49*ldb] + 10.0*b[i + 51*ldb] + 15.0*b[i + 59*ldb] + 10.0*b[i + 79*ldb] + 1.0*b[i + 97*ldb] + 7.0*b[i + 114*ldb];
    c4ff:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    c505:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    c50a:	62 11 df 00 59 cf    	vmulsd xmm9,xmm20,xmm31
    c510:	c5 cb 58 b5 90 ee ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1170]
    c517:	ff 
    c518:	62 61 ff 08 11 bd 20 	vmovsd QWORD PTR [rbp-0x1ae0],xmm31
    c51f:	e5 ff ff 
    c522:	62 f1 c7 00 59 bd 50 	vmulsd xmm7,xmm23,QWORD PTR [rbp-0x7b0]
    c529:	f8 ff ff 
    c52c:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    c531:	c5 4b 58 cf          	vaddsd xmm9,xmm6,xmm7
    c535:	62 f1 ff 00 59 75 b2 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x270]
    c53c:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    c540:	62 71 c7 00 59 4d c2 	vmulsd xmm9,xmm23,QWORD PTR [rbp-0x1f0]
    c547:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    c54c:	62 71 a7 00 59 8d 90 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x770]
    c553:	f8 ff ff 
    c556:	c5 cb 58 b5 50 ee ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x11b0]
    c55d:	ff 
    c55e:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 19*ldc] = dotp;
    c563:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    c569:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c56d:	44 8b b5 48 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23b8]
    c574:	4d 63 e4             	movsxd r12,r12d
    c577:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
    c57e:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c582:	44 8b b5 b0 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2350]
    c589:	4d 63 e4             	movsxd r12,r12d
    c58c:	62 91 bf 00 59 f7    	vmulsd xmm6,xmm24,xmm31
    c592:	62 a1 ff 08 10 34 e6 	vmovsd xmm22,QWORD PTR [rsi+r12*8]
    c599:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c59d:	4d 63 e4             	movsxd r12,r12d
    c5a0:	c4 21 7b 10 0c e6    	vmovsd xmm9,QWORD PTR [rsi+r12*8]
    c5a6:	62 b1 fd 48 28 d6    	vmovapd zmm2,zmm22
        c[i + 20*ldc] = dotp;
    c5ac:	4c 63 e2             	movsxd r12,edx
        c[i + 21*ldc] = dotp;
    c5af:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    c5b2:	44 8b b5 14 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23ec]
        dotp = 27.0*b[i + 27*ldb] + 10.0*b[i + 51*ldb] + 27.0*b[i + 72*ldb] + 27.0*b[i + 86*ldb] + 30.0*b[i + 87*ldb] + 21.0*b[i + 90*ldb] + 4.0*b[i + 95*ldb] + 4.0*b[i + 96*ldb];
    c5b9:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1670],xmm31
    c5c0:	e9 ff ff 
    c5c3:	c5 7b 11 8d 28 e5 ff 	vmovsd QWORD PTR [rbp-0x1ad8],xmm9
    c5ca:	ff 
    c5cb:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    c5cf:	62 b1 bf 00 59 f6    	vmulsd xmm6,xmm24,xmm22
    c5d5:	62 e1 ff 08 10 75 ca 	vmovsd xmm22,QWORD PTR [rbp-0x1b0]
    c5dc:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c5e0:	62 f1 bf 00 59 bd 50 	vmulsd xmm7,xmm24,QWORD PTR [rbp-0xab0]
    c5e7:	f5 ff ff 
    c5ea:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    c5ee:	c5 f3 59 bd d0 fd ff 	vmulsd xmm7,xmm1,QWORD PTR [rbp-0x230]
    c5f5:	ff 
    c5f6:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    c5fa:	c5 db 59 b5 90 f3 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0xc70]
    c601:	ff 
    c602:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    c606:	62 d1 9f 00 59 f1    	vmulsd xmm6,xmm28,xmm9
    c60c:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c610:	62 b1 9f 00 59 fe    	vmulsd xmm7,xmm28,xmm22
    c616:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 20*ldc] = dotp;
    c61a:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    c620:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c624:	44 8b b5 ac dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2354]
    c62b:	62 f1 df 00 59 b5 d0 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x630]
    c632:	f9 ff ff 
    c635:	4d 63 e4             	movsxd r12,r12d
    c638:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    c63e:	45 8d 24 06          	lea    r12d,[r14+rax*1]
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    c642:	44 8b b5 10 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23f0]
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    c649:	4d 63 e4             	movsxd r12,r12d
    c64c:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    c652:	62 61 ff 08 11 bd d0 	vmovsd QWORD PTR [rbp-0x1630],xmm31
    c659:	e9 ff ff 
    c65c:	62 b1 9f 08 59 fe    	vmulsd xmm7,xmm12,xmm22
    c662:	62 81 fd 48 28 f2    	vmovapd zmm22,zmm26
    c668:	c5 fb 11 bd 30 e5 ff 	vmovsd QWORD PTR [rbp-0x1ad0],xmm7
    c66f:	ff 
    c670:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 21*ldc] = dotp;
    c676:	4c 63 e2             	movsxd r12,edx
        c[i + 22*ldc] = dotp;
    c679:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 33*ldb] + 9.0*b[i + 43*ldb] + 27.0*b[i + 57*ldb] + 3.0*b[i + 76*ldb] + 18.0*b[i + 80*ldb] + 6.0*b[i + 96*ldb] + 5.0*b[i + 123*ldb];
    c67c:	c5 79 28 cf          	vmovapd xmm9,xmm7
    c680:	c5 7b 11 8d 10 ea ff 	vmovsd QWORD PTR [rbp-0x15f0],xmm9
    c687:	ff 
    c688:	62 91 b7 00 59 ff    	vmulsd xmm7,xmm25,xmm31
    c68e:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    c692:	62 f1 bf 00 59 75 92 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x370]
    c699:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    c69d:	62 f1 af 00 59 b5 d0 	vmulsd xmm6,xmm26,QWORD PTR [rbp-0x830]
    c6a4:	f7 ff ff 
    c6a7:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c6ab:	62 b1 d7 00 59 fa    	vmulsd xmm7,xmm21,xmm18
    c6b1:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    c6b5:	62 d1 e7 00 59 f9    	vmulsd xmm7,xmm19,xmm9
    c6bb:	c5 cb 58 b5 30 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ad0]
    c6c2:	ff 
    c6c3:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 21*ldc] = dotp;
    c6c7:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    c6cd:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c6d1:	44 8b b5 0c dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23f4]
    c6d8:	4d 63 e4             	movsxd r12,r12d
    c6db:	62 21 ff 08 10 14 e6 	vmovsd xmm26,QWORD PTR [rsi+r12*8]
    c6e2:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c6e6:	44 8b b5 a8 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x2358]
    c6ed:	4d 63 e4             	movsxd r12,r12d
    c6f0:	62 a1 ff 08 10 2c e6 	vmovsd xmm21,QWORD PTR [rsi+r12*8]
    c6f7:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c6fb:	44 8b b5 8c db ff ff 	mov    r14d,DWORD PTR [rbp-0x2474]
    c702:	62 91 8f 00 59 f2    	vmulsd xmm6,xmm30,xmm26
    c708:	62 61 ff 08 11 95 10 	vmovsd QWORD PTR [rbp-0x5f0],xmm26
    c70f:	fa ff ff 
    c712:	4d 63 e4             	movsxd r12,r12d
    c715:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
    c71b:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c71f:	62 e1 ff 08 11 ad d0 	vmovsd QWORD PTR [rbp-0xa30],xmm21
    c726:	f5 ff ff 
    c729:	4d 63 e4             	movsxd r12,r12d
    c72c:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    c732:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 22*ldc] = dotp;
    c738:	4c 63 e2             	movsxd r12,edx
        c[i + 23*ldc] = dotp;
    c73b:	44 01 c2             	add    edx,r8d
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    c73e:	c5 fb 11 bd d0 e4 ff 	vmovsd QWORD PTR [rbp-0x1b30],xmm7
    c745:	ff 
    c746:	62 f1 ff 00 59 ff    	vmulsd xmm7,xmm16,xmm7
    c74c:	c5 79 28 cf          	vmovapd xmm9,xmm7
    c750:	62 b1 df 08 59 fd    	vmulsd xmm7,xmm4,xmm21
    c756:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    c75a:	c5 83 59 b5 50 fe ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0x1b0]
    c761:	ff 
    c762:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0x15b0],xmm31
    c769:	ea ff ff 
    c76c:	62 61 ff 08 10 95 10 	vmovsd xmm26,QWORD PTR [rbp-0x4f0]
    c773:	fb ff ff 
    c776:	c5 7b 11 8d d8 da ff 	vmovsd QWORD PTR [rbp-0x2528],xmm9
    c77d:	ff 
    c77e:	62 e1 ff 08 10 ad d0 	vmovsd xmm21,QWORD PTR [rbp-0x430]
    c785:	fb ff ff 
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    c788:	44 8b b5 04 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x23fc]
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    c78f:	c5 fb 11 95 50 f1 ff 	vmovsd QWORD PTR [rbp-0xeb0],xmm2
    c796:	ff 
        dotp = 13.0*b[i + 15*ldb] + 21.0*b[i + 40*ldb] + 11.0*b[i + 96*ldb] + 28.0*b[i + 102*ldb] + 15.0*b[i + 105*ldb] + 25.0*b[i + 107*ldb] + 2.0*b[i + 117*ldb];
    c797:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c79b:	62 91 af 08 59 ff    	vmulsd xmm7,xmm10,xmm31
    c7a1:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    c7a5:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    c7aa:	c5 7b 10 8d 50 ff ff 	vmovsd xmm9,QWORD PTR [rbp-0xb0]
    c7b1:	ff 
    c7b2:	62 d1 af 00 59 f9    	vmulsd xmm7,xmm26,xmm9
    c7b8:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    c7bc:	62 b1 d7 00 58 fd    	vaddsd xmm7,xmm21,xmm21
    c7c2:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 22*ldc] = dotp;
    c7c6:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    c7cc:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c7d0:	c5 83 59 b5 90 e8 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0x1770]
    c7d7:	ff 
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    c7d8:	44 8b b5 a4 dc ff ff 	mov    r14d,DWORD PTR [rbp-0x235c]
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    c7df:	4d 63 e4             	movsxd r12,r12d
    c7e2:	62 21 ff 08 10 14 e6 	vmovsd xmm26,QWORD PTR [rsi+r12*8]
        c[i + 23*ldc] = dotp;
    c7e9:	4c 63 e2             	movsxd r12,edx
        c[i + 24*ldc] = dotp;
    c7ec:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 5*ldb] + 28.0*b[i + 11*ldb] + 20.0*b[i + 18*ldb] + 30.0*b[i + 20*ldb] + 22.0*b[i + 55*ldb] + 13.0*b[i + 79*ldb] + 10.0*b[i + 92*ldb];
    c7ef:	62 61 ff 08 11 95 90 	vmovsd QWORD PTR [rbp-0xe70],xmm26
    c7f6:	f1 ff ff 
    c7f9:	62 81 af 08 59 ea    	vmulsd xmm21,xmm10,xmm26
    c7ff:	62 61 ff 08 10 95 d0 	vmovsd xmm26,QWORD PTR [rbp-0xb30]
    c806:	f4 ff ff 
    c809:	62 61 af 00 59 55 d2 	vmulsd xmm26,xmm26,QWORD PTR [rbp-0x170]
    c810:	62 e1 ff 08 11 ad e0 	vmovsd QWORD PTR [rbp-0x2520],xmm21
    c817:	da ff ff 
    c81a:	62 b1 cf 08 58 fd    	vaddsd xmm7,xmm6,xmm21
    c820:	62 f1 97 00 59 b5 90 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xb70]
    c827:	f4 ff ff 
    c82a:	62 e1 ff 08 10 6d c2 	vmovsd xmm21,QWORD PTR [rbp-0x1f0]
    c831:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c835:	c5 f3 59 bd 90 fa ff 	vmulsd xmm7,xmm1,QWORD PTR [rbp-0x570]
    c83c:	ff 
    c83d:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    c841:	62 b1 8f 00 59 fd    	vmulsd xmm7,xmm30,xmm21
    c847:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    c84d:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    c851:	62 f1 c7 00 59 bd d0 	vmulsd xmm7,xmm23,QWORD PTR [rbp-0x1830]
    c858:	e7 ff ff 
    c85b:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 23*ldc] = dotp;
    c85f:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    c865:	45 8d 24 06          	lea    r12d,[r14+rax*1]
    c869:	c5 bb 59 b5 10 fc ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x3f0]
    c870:	ff 
    c871:	4d 63 e4             	movsxd r12,r12d
    c874:	c4 a1 7b 10 3c e6    	vmovsd xmm7,QWORD PTR [rsi+r12*8]
        c[i + 24*ldc] = dotp;
    c87a:	4c 63 e2             	movsxd r12,edx
        c[i + 25*ldc] = dotp;
    c87d:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    c880:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    c886:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1570],xmm31
    c88d:	ea ff ff 
    c890:	62 b1 a7 08 59 fd    	vmulsd xmm7,xmm11,xmm21
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    c896:	62 e1 ff 08 10 2c de 	vmovsd xmm21,QWORD PTR [rsi+rbx*8]
    c89d:	8b 9d 3c dd ff ff    	mov    ebx,DWORD PTR [rbp-0x22c4]
    c8a3:	01 c3                	add    ebx,eax
    c8a5:	48 63 db             	movsxd rbx,ebx
        dotp = 16.0*b[i + 2*ldb] + 12.0*b[i + 79*ldb] + 25.0*b[i + 103*ldb] + 9.0*b[i + 116*ldb];
    c8a8:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    c8ac:	c5 b3 59 b5 d0 fa ff 	vmulsd xmm6,xmm9,QWORD PTR [rbp-0x530]
    c8b3:	ff 
    c8b4:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c8b8:	62 91 df 00 59 ff    	vmulsd xmm7,xmm20,xmm31
    c8be:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    c8c2:	62 b1 fd 48 28 fd    	vmovapd zmm7,zmm21
    c8c8:	62 e1 ff 08 10 2c de 	vmovsd xmm21,QWORD PTR [rsi+rbx*8]
    c8cf:	8b 9d a0 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2360]
    c8d5:	c5 fb 11 bd 48 e5 ff 	vmovsd QWORD PTR [rbp-0x1ab8],xmm7
    c8dc:	ff 
    c8dd:	62 f1 bf 00 59 ff    	vmulsd xmm7,xmm24,xmm7
    c8e3:	62 e1 ff 08 11 ad d0 	vmovsd QWORD PTR [rbp-0x1530],xmm21
    c8ea:	ea ff ff 
    c8ed:	62 a1 87 08 59 ed    	vmulsd xmm21,xmm15,xmm21
    c8f3:	01 c3                	add    ebx,eax
        c[i + 24*ldc] = dotp;
    c8f5:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    c8fb:	48 63 db             	movsxd rbx,ebx
    c8fe:	62 b1 fd 48 28 f5    	vmovapd zmm6,zmm21
    c904:	62 e1 ff 08 10 2c de 	vmovsd xmm21,QWORD PTR [rsi+rbx*8]
        c[i + 25*ldc] = dotp;
    c90b:	48 63 da             	movsxd rbx,edx
        c[i + 26*ldc] = dotp;
    c90e:	44 01 c2             	add    edx,r8d
        dotp = 27.0*b[i + 0*ldb] + 11.0*b[i + 24*ldb] + 30.0*b[i + 72*ldb] + 30.0*b[i + 85*ldb] + 17.0*b[i + 88*ldb] + 28.0*b[i + 118*ldb];
    c911:	c5 fb 11 b5 e8 da ff 	vmovsd QWORD PTR [rbp-0x2518],xmm6
    c918:	ff 
    c919:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c91d:	c5 f3 59 fa          	vmulsd xmm7,xmm1,xmm2
    c921:	62 21 fd 48 28 fd    	vmovapd zmm31,zmm21
    c927:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x14f0],xmm31
    c92e:	eb ff ff 
    c931:	c5 fb 10 95 90 fb ff 	vmovsd xmm2,QWORD PTR [rbp-0x470]
    c938:	ff 
    c939:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    c93d:	62 91 f7 08 59 f7    	vmulsd xmm6,xmm1,xmm31
    c943:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    c947:	c5 eb 59 b5 d0 fe ff 	vmulsd xmm6,xmm2,QWORD PTR [rbp-0x130]
    c94e:	ff 
    c94f:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    c953:	c5 ab 59 bd 10 f7 ff 	vmulsd xmm7,xmm10,QWORD PTR [rbp-0x8f0]
    c95a:	ff 
    c95b:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 25*ldc] = dotp;
    c95f:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    c964:	8b 9d 00 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2400]
    c96a:	01 c3                	add    ebx,eax
    c96c:	48 63 db             	movsxd rbx,ebx
    c96f:	62 61 ff 08 10 3c de 	vmovsd xmm31,QWORD PTR [rsi+rbx*8]
    c976:	8b 9d 9c dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2364]
    c97c:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x9f0],xmm31
    c983:	f6 ff ff 
    c986:	01 c3                	add    ebx,eax
    c988:	48 63 db             	movsxd rbx,ebx
    c98b:	62 e1 ff 08 10 2c de 	vmovsd xmm21,QWORD PTR [rsi+rbx*8]
    c992:	8b 9d 98 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2368]
    c998:	01 c3                	add    ebx,eax
    c99a:	62 b1 fd 48 28 f5    	vmovapd zmm6,zmm21
    c9a0:	c5 fb 11 b5 f0 da ff 	vmovsd QWORD PTR [rbp-0x2510],xmm6
    c9a7:	ff 
    c9a8:	48 63 db             	movsxd rbx,ebx
    c9ab:	62 e1 ff 08 10 2c de 	vmovsd xmm21,QWORD PTR [rsi+rbx*8]
    c9b2:	8b 9d 94 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x236c]
    c9b8:	c5 93 59 f6          	vmulsd xmm6,xmm13,xmm6
    c9bc:	62 b1 d7 00 59 f9    	vmulsd xmm7,xmm21,xmm17
    c9c2:	01 c3                	add    ebx,eax
    c9c4:	48 63 db             	movsxd rbx,ebx
    c9c7:	62 61 ff 08 10 3c de 	vmovsd xmm31,QWORD PTR [rsi+rbx*8]
    c9ce:	8b 9d fc db ff ff    	mov    ebx,DWORD PTR [rbp-0x2404]
    c9d4:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0x9b0],xmm31
    c9db:	f6 ff ff 
    c9de:	01 c3                	add    ebx,eax
    c9e0:	c5 fb 11 bd 38 e5 ff 	vmovsd QWORD PTR [rbp-0x1ac8],xmm7
    c9e7:	ff 
    c9e8:	48 63 db             	movsxd rbx,ebx
    c9eb:	c5 fb 10 3c de       	vmovsd xmm7,QWORD PTR [rsi+rbx*8]
    c9f0:	8b 9d 90 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2370]
    c9f6:	c5 fb 11 bd 50 eb ff 	vmovsd QWORD PTR [rbp-0x14b0],xmm7
    c9fd:	ff 
    c9fe:	01 c3                	add    ebx,eax
    ca00:	48 63 db             	movsxd rbx,ebx
    ca03:	c5 fb 10 3c de       	vmovsd xmm7,QWORD PTR [rsi+rbx*8]
        c[i + 26*ldc] = dotp;
    ca08:	48 63 da             	movsxd rbx,edx
        c[i + 27*ldc] = dotp;
    ca0b:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 37*ldb] + 19.0*b[i + 38*ldb] + 14.0*b[i + 46*ldb] + 25.0*b[i + 47*ldb] + 1.0*b[i + 49*ldb] + 8.0*b[i + 52*ldb] + 9.0*b[i + 58*ldb] + 20.0*b[i + 65*ldb] + 18.0*b[i + 115*ldb] + 5.0*b[i + 125*ldb];
    ca0e:	c5 fb 11 bd 50 fa ff 	vmovsd QWORD PTR [rbp-0x5b0],xmm7
    ca15:	ff 
    ca16:	c5 8b 59 bd 10 f6 ff 	vmulsd xmm7,xmm14,QWORD PTR [rbp-0x9f0]
    ca1d:	ff 
    ca1e:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    ca22:	c5 b3 59 bd 10 fd ff 	vmulsd xmm7,xmm9,QWORD PTR [rbp-0x2f0]
    ca29:	ff 
    ca2a:	c5 cb 58 b5 38 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ac8]
    ca31:	ff 
    ca32:	c5 7b 10 8d 90 f7 ff 	vmovsd xmm9,QWORD PTR [rbp-0x870]
    ca39:	ff 
    ca3a:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    ca3e:	c4 c1 53 59 f9       	vmulsd xmm7,xmm5,xmm9
    ca43:	c5 cb 58 b5 20 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ae0]
    ca4a:	ff 
    ca4b:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    ca4f:	62 91 df 00 59 ff    	vmulsd xmm7,xmm20,xmm31
    ca55:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    ca59:	62 f1 97 00 59 b5 50 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x14b0]
    ca60:	eb ff ff 
    ca63:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    ca67:	62 f1 ef 00 59 b5 50 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x5b0]
    ca6e:	fa ff ff 
    ca71:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    ca75:	62 f1 e7 00 59 bd 50 	vmulsd xmm7,xmm19,QWORD PTR [rbp-0x16b0]
    ca7c:	e9 ff ff 
    ca7f:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 26*ldc] = dotp;
    ca83:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 30.0*b[i + 17*ldb] + 28.0*b[i + 20*ldb] + 14.0*b[i + 59*ldb] + 13.0*b[i + 111*ldb] + 14.0*b[i + 122*ldb];
    ca88:	8b 9d 8c dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2374]
    ca8e:	01 c3                	add    ebx,eax
    ca90:	48 63 db             	movsxd rbx,ebx
    ca93:	c5 fb 10 3c de       	vmovsd xmm7,QWORD PTR [rsi+rbx*8]
    ca98:	c5 ab 59 b5 90 fa ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0x570]
    ca9f:	ff 
        c[i + 27*ldc] = dotp;
    caa0:	48 63 da             	movsxd rbx,edx
        c[i + 28*ldc] = dotp;
    caa3:	44 01 c2             	add    edx,r8d
        dotp = 30.0*b[i + 17*ldb] + 28.0*b[i + 20*ldb] + 14.0*b[i + 59*ldb] + 13.0*b[i + 111*ldb] + 14.0*b[i + 122*ldb];
    caa6:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    caac:	c5 f3 59 bd 50 fc ff 	vmulsd xmm7,xmm1,QWORD PTR [rbp-0x3b0]
    cab3:	ff 
    cab4:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1470],xmm31
    cabb:	eb ff ff 
    cabe:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    cac2:	62 f1 f7 00 59 75 b2 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0x270]
    cac9:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    cacd:	62 f1 8f 00 59 b5 10 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x10f0]
    cad4:	ef ff ff 
    cad7:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    cadb:	62 91 f7 00 59 ff    	vmulsd xmm7,xmm17,xmm31
    cae1:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 26.0*b[i + 35*ldb] + 14.0*b[i + 36*ldb] + 11.0*b[i + 46*ldb] + 26.0*b[i + 52*ldb] + 7.0*b[i + 81*ldb];
    cae5:	c5 e3 59 bd 50 e8 ff 	vmulsd xmm7,xmm3,QWORD PTR [rbp-0x17b0]
    caec:	ff 
        c[i + 27*ldc] = dotp;
    caed:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        c[i + 28*ldc] = dotp;
    caf2:	48 63 da             	movsxd rbx,edx
        c[i + 29*ldc] = dotp;
    caf5:	44 01 c2             	add    edx,r8d
        dotp = 26.0*b[i + 35*ldb] + 14.0*b[i + 36*ldb] + 11.0*b[i + 46*ldb] + 26.0*b[i + 52*ldb] + 7.0*b[i + 81*ldb];
    caf8:	c5 f9 28 f7          	vmovapd xmm6,xmm7
    cafc:	62 f1 f7 00 59 bd 10 	vmulsd xmm7,xmm17,QWORD PTR [rbp-0x11f0]
    cb03:	ee ff ff 
    cb06:	c5 fb 11 b5 40 e5 ff 	vmovsd QWORD PTR [rbp-0x1ac0],xmm6
    cb0d:	ff 
    cb0e:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    cb12:	62 d1 d7 00 59 f7    	vmulsd xmm6,xmm21,xmm15
    cb18:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    cb1c:	c4 c1 63 59 f1       	vmulsd xmm6,xmm3,xmm9
    cb21:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    cb25:	62 f1 a7 00 59 bd 90 	vmulsd xmm7,xmm27,QWORD PTR [rbp-0xd70]
    cb2c:	f2 ff ff 
    cb2f:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 28*ldc] = dotp;
    cb33:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    cb38:	8b 9d 3c dc ff ff    	mov    ebx,DWORD PTR [rbp-0x23c4]
    cb3e:	01 c3                	add    ebx,eax
    cb40:	48 63 db             	movsxd rbx,ebx
    cb43:	c5 7b 10 0c de       	vmovsd xmm9,QWORD PTR [rsi+rbx*8]
    cb48:	8d 1c 07             	lea    ebx,[rdi+rax*1]
    cb4b:	48 63 db             	movsxd rbx,ebx
    cb4e:	c5 fb 10 3c de       	vmovsd xmm7,QWORD PTR [rsi+rbx*8]
    cb53:	41 8d 1c 01          	lea    ebx,[r9+rax*1]
    cb57:	c5 7b 11 8d 90 dd ff 	vmovsd QWORD PTR [rbp-0x2270],xmm9
    cb5e:	ff 
    cb5f:	c4 41 63 59 c9       	vmulsd xmm9,xmm3,xmm9
    cb64:	48 63 db             	movsxd rbx,ebx
    cb67:	c5 fb 10 34 de       	vmovsd xmm6,QWORD PTR [rsi+rbx*8]
    cb6c:	8b 9d 88 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2378]
    cb72:	c5 fb 11 bd d0 dd ff 	vmovsd QWORD PTR [rbp-0x2230],xmm7
    cb79:	ff 
    cb7a:	62 f1 c7 00 59 ff    	vmulsd xmm7,xmm23,xmm7
    cb80:	c5 fb 11 b5 50 e5 ff 	vmovsd QWORD PTR [rbp-0x1ab0],xmm6
    cb87:	ff 
    cb88:	01 c3                	add    ebx,eax
    cb8a:	62 f1 df 00 59 b5 50 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x4b0]
    cb91:	fb ff ff 
    cb94:	4c 63 e3             	movsxd r12,ebx
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    cb97:	44 01 eb             	add    ebx,r13d
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    cb9a:	62 21 ff 08 10 3c e6 	vmovsd xmm31,QWORD PTR [rsi+r12*8]
        c[i + 29*ldc] = dotp;
    cba1:	4c 63 e2             	movsxd r12,edx
        c[i + 30*ldc] = dotp;
    cba4:	44 01 c2             	add    edx,r8d
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    cba7:	48 63 db             	movsxd rbx,ebx
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    cbaa:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x1a70],xmm31
    cbb1:	e5 ff ff 
    cbb4:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    cbb8:	62 71 9f 00 59 8d 90 	vmulsd xmm9,xmm28,QWORD PTR [rbp-0x670]
    cbbf:	f9 ff ff 
    cbc2:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    cbc7:	c5 7b 59 8d 50 e5 ff 	vmulsd xmm9,xmm0,QWORD PTR [rbp-0x1ab0]
    cbce:	ff 
    cbcf:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    cbd3:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    cbd8:	62 71 a7 00 59 8d d0 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x730]
    cbdf:	f8 ff ff 
    cbe2:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    cbe7:	62 91 8f 00 59 f7    	vmulsd xmm6,xmm30,xmm31
    cbed:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    cbf1:	c5 fb 59 f2          	vmulsd xmm6,xmm0,xmm2
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    cbf5:	c5 fb 10 95 90 e7 ff 	vmovsd xmm2,QWORD PTR [rbp-0x1870]
    cbfc:	ff 
        dotp = 9.0*b[i + 1*ldb] + 26.0*b[i + 3*ldb] + 4.0*b[i + 4*ldb] + 10.0*b[i + 6*ldb] + 23.0*b[i + 19*ldb] + 7.0*b[i + 23*ldb] + 13.0*b[i + 39*ldb] + 23.0*b[i + 88*ldb] + 13.0*b[i + 102*ldb];
    cbfd:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    cc01:	62 71 8f 00 59 8d 50 	vmulsd xmm9,xmm30,QWORD PTR [rbp-0x15b0]
    cc08:	ea ff ff 
    cc0b:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    cc10:	62 71 c7 00 59 ca    	vmulsd xmm9,xmm23,xmm2
        c[i + 29*ldc] = dotp;
    cc16:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    cc1c:	62 f1 9f 00 59 b5 50 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0x7b0]
    cc23:	f8 ff ff 
        c[i + 30*ldc] = dotp;
    cc26:	4c 63 e2             	movsxd r12,edx
        c[i + 31*ldc] = dotp;
    cc29:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    cc2c:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    cc31:	62 71 bf 00 59 8d 10 	vmulsd xmm9,xmm24,QWORD PTR [rbp-0x16f0]
    cc38:	e9 ff ff 
    cc3b:	c5 cb 58 b5 10 e4 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1bf0]
    cc42:	ff 
    cc43:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    cc48:	62 f1 df 00 59 b5 10 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x4f0]
    cc4f:	fb ff ff 
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    cc52:	62 61 ff 08 10 bd 10 	vmovsd xmm31,QWORD PTR [rbp-0x9f0]
    cc59:	f6 ff ff 
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    cc5c:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    cc60:	c5 fb 10 b5 48 dd ff 	vmovsd xmm6,QWORD PTR [rbp-0x22b8]
    cc67:	ff 
    cc68:	62 b1 cf 08 59 f6    	vmulsd xmm6,xmm6,xmm22
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    cc6e:	62 e1 e7 00 59 f2    	vmulsd xmm22,xmm19,xmm2
    cc74:	c5 fb 10 95 90 fe ff 	vmovsd xmm2,QWORD PTR [rbp-0x170]
    cc7b:	ff 
        dotp = 10.0*b[i + 28*ldb] + 4.0*b[i + 51*ldb] + 29.0*b[i + 56*ldb] + 27.0*b[i + 104*ldb] + 9.0*b[i + 107*ldb] + 3.0*b[i + 121*ldb] + 18.0*b[i + 127*ldb];
    cc7c:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    cc80:	62 71 ef 00 59 8d 50 	vmulsd xmm9,xmm18,QWORD PTR [rbp-0x10b0]
    cc87:	ef ff ff 
    cc8a:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    cc8f:	c5 3b 59 0c de       	vmulsd xmm9,xmm8,QWORD PTR [rsi+rbx*8]
        c[i + 30*ldc] = dotp;
    cc94:	c4 a1 7b 11 34 e1    	vmovsd QWORD PTR [rcx+r12*8],xmm6
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    cc9a:	62 f1 9f 00 59 75 8a 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0x3b0]
        c[i + 31*ldc] = dotp;
    cca1:	4c 63 e2             	movsxd r12,edx
        c[i + 32*ldc] = dotp;
    cca4:	44 01 c2             	add    edx,r8d
    cca7:	48 63 da             	movsxd rbx,edx
        c[i + 33*ldc] = dotp;
    ccaa:	44 01 c2             	add    edx,r8d
        dotp = 4.0*b[i + 17*ldb] + 5.0*b[i + 28*ldb] + 22.0*b[i + 37*ldb] + 16.0*b[i + 48*ldb] + 27.0*b[i + 54*ldb] + 12.0*b[i + 73*ldb] + 13.0*b[i + 92*ldb] + 9.0*b[i + 126*ldb];
    ccad:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    ccb3:	62 e1 87 00 59 f2    	vmulsd xmm22,xmm31,xmm2
    ccb9:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    ccbf:	62 e1 ff 08 10 b5 50 	vmovsd xmm22,QWORD PTR [rbp-0x8b0]
    ccc6:	f7 ff ff 
    ccc9:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    cccd:	62 f1 bf 00 59 b5 10 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x6f0]
    ccd4:	f9 ff ff 
    ccd7:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    ccdb:	c5 a3 59 b5 10 f1 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0xef0]
    cce2:	ff 
    cce3:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    cce7:	62 71 8f 00 59 8d d0 	vmulsd xmm9,xmm30,QWORD PTR [rbp-0x1830]
    ccee:	e7 ff ff 
    ccf1:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    ccf6:	62 b1 df 00 59 f6    	vmulsd xmm6,xmm20,xmm22
    ccfc:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    cd00:	c5 8b 59 b5 d0 f8 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x730]
    cd07:	ff 
        c[i + 31*ldc] = dotp;
    cd08:	c4 21 7b 11 0c e1    	vmovsd QWORD PTR [rcx+r12*8],xmm9
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    cd0e:	62 71 df 00 59 8d d0 	vmulsd xmm9,xmm20,QWORD PTR [rbp-0xc30]
    cd15:	f3 ff ff 
    cd18:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    cd1c:	62 b1 b7 00 59 f6    	vmulsd xmm6,xmm25,xmm22
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    cd22:	62 e1 e7 08 59 b5 50 	vmulsd xmm22,xmm3,QWORD PTR [rbp-0xab0]
    cd29:	f5 ff ff 
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    cd2c:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    cd30:	c5 7b 10 8d 50 ef ff 	vmovsd xmm9,QWORD PTR [rbp-0x10b0]
    cd37:	ff 
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    cd38:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0x21f0],xmm22
    cd3f:	de ff ff 
    cd42:	62 e1 ff 08 10 75 f2 	vmovsd xmm22,QWORD PTR [rbp-0x70]
        dotp = 29.0*b[i + 23*ldb] + 9.0*b[i + 106*ldb] + 24.0*b[i + 126*ldb] + 22.0*b[i + 127*ldb];
    cd49:	c5 33 59 ca          	vmulsd xmm9,xmm9,xmm2
    cd4d:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    cd52:	c5 7b 10 8d d0 dd ff 	vmovsd xmm9,QWORD PTR [rbp-0x2230]
    cd59:	ff 
    cd5a:	62 31 b7 08 59 ce    	vmulsd xmm9,xmm9,xmm22
        c[i + 32*ldc] = dotp;
    cd60:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    cd65:	62 f1 8f 00 59 b5 90 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0xe70]
    cd6c:	f1 ff ff 
    cd6f:	41 8d 1c 02          	lea    ebx,[r10+rax*1]
    cd73:	48 63 db             	movsxd rbx,ebx
    cd76:	62 61 ff 08 10 3c de 	vmovsd xmm31,QWORD PTR [rsi+rbx*8]
        c[i + 33*ldc] = dotp;
    cd7d:	48 63 da             	movsxd rbx,edx
        c[i + 34*ldc] = dotp;
    cd80:	44 01 c2             	add    edx,r8d
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    cd83:	62 61 ff 08 11 bd d0 	vmovsd QWORD PTR [rbp-0xe30],xmm31
    cd8a:	f1 ff ff 
    cd8d:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    cd92:	c5 fb 10 b5 d0 fc ff 	vmovsd xmm6,QWORD PTR [rbp-0x330]
    cd99:	ff 
    cd9a:	c5 cb 58 f6          	vaddsd xmm6,xmm6,xmm6
    cd9e:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    cda2:	c5 db 59 b5 90 ee ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0x1170]
    cda9:	ff 
    cdaa:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    cdae:	62 71 a7 00 59 8d 50 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0xbb0]
    cdb5:	f4 ff ff 
    cdb8:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    cdbd:	62 11 ff 08 59 cf    	vmulsd xmm9,xmm0,xmm31
    cdc3:	62 61 ff 08 10 7d b2 	vmovsd xmm31,QWORD PTR [rbp-0x270]
    cdca:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    cdcf:	62 91 87 00 58 f7    	vaddsd xmm6,xmm31,xmm31
    cdd5:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    cdd9:	62 f1 f7 00 59 b5 50 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0xcb0]
    cde0:	f3 ff ff 
    cde3:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    cde7:	c5 7b 10 8d 50 f1 ff 	vmovsd xmm9,QWORD PTR [rbp-0xeb0]
    cdee:	ff 
    cdef:	c5 33 59 ca          	vmulsd xmm9,xmm9,xmm2
    cdf3:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    cdf8:	c5 cb 58 b5 90 f6 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x970]
    cdff:	ff 
    ce00:	c5 cb 58 b5 10 de ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x21f0]
    ce07:	ff 
    ce08:	c5 cb 58 b5 50 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1db0]
    ce0f:	ff 
    ce10:	c5 fb 10 95 d0 fe ff 	vmovsd xmm2,QWORD PTR [rbp-0x130]
    ce17:	ff 
    ce18:	62 61 ff 08 10 bd 90 	vmovsd xmm31,QWORD PTR [rbp-0x1470]
    ce1f:	eb ff ff 
    ce22:	62 71 87 00 59 ca    	vmulsd xmm9,xmm31,xmm2
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    ce28:	62 61 bf 00 59 bd d0 	vmulsd xmm31,xmm24,QWORD PTR [rbp-0xd30]
    ce2f:	f2 ff ff 
        dotp = 31.0*b[i + 6*ldb] + 13.0*b[i + 11*ldb] + 2.0*b[i + 13*ldb] + 21.0*b[i + 26*ldb] + 7.0*b[i + 31*ldb] + 23.0*b[i + 41*ldb] + 2.0*b[i + 59*ldb] + 14.0*b[i + 69*ldb] + 22.0*b[i + 72*ldb] + 11.0*b[i + 84*ldb] + 26.0*b[i + 86*ldb] + 15.0*b[i + 117*ldb] + 17.0*b[i + 122*ldb];
    ce32:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    ce37:	c5 7b 10 8d 90 fc ff 	vmovsd xmm9,QWORD PTR [rbp-0x370]
    ce3e:	ff 
    ce3f:	62 61 ff 08 11 bd 50 	vmovsd QWORD PTR [rbp-0x21b0],xmm31
    ce46:	de ff ff 
    ce49:	c5 c3 58 bd 50 de ff 	vaddsd xmm7,xmm7,QWORD PTR [rbp-0x21b0]
    ce50:	ff 
    ce51:	62 41 a7 00 59 f9    	vmulsd xmm31,xmm27,xmm9
        c[i + 33*ldc] = dotp;
    ce57:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    ce5c:	8b 9d 84 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x237c]
    ce62:	01 c3                	add    ebx,eax
    ce64:	48 63 db             	movsxd rbx,ebx
    ce67:	62 91 fd 48 28 f7    	vmovapd zmm6,zmm31
    ce6d:	62 61 ff 08 10 3c de 	vmovsd xmm31,QWORD PTR [rsi+rbx*8]
        c[i + 34*ldc] = dotp;
    ce74:	48 63 da             	movsxd rbx,edx
        c[i + 35*ldc] = dotp;
    ce77:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    ce7a:	c5 fb 11 b5 f8 da ff 	vmovsd QWORD PTR [rbp-0x2508],xmm6
    ce81:	ff 
    ce82:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    ce86:	c5 f3 59 b5 10 f4 ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0xbf0]
    ce8d:	ff 
    ce8e:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x2170],xmm31
    ce95:	de ff ff 
    ce98:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    ce9c:	62 91 97 08 59 f7    	vmulsd xmm6,xmm13,xmm31
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
    cea2:	62 61 ff 08 10 bd 90 	vmovsd xmm31,QWORD PTR [rbp-0x570]
    cea9:	fa ff ff 
        dotp = 10.0*b[i + 6*ldb] + 27.0*b[i + 21*ldb] + 7.0*b[i + 57*ldb] + 30.0*b[i + 78*ldb] + 19.0*b[i + 93*ldb];
    ceac:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
    ceb0:	62 f1 e7 00 59 b5 d0 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x1c30]
    ceb7:	e3 ff ff 
        c[i + 34*ldc] = dotp;
    ceba:	c5 fb 11 3c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm7
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
    cebf:	c5 f9 28 fa          	vmovapd xmm7,xmm2
        c[i + 35*ldc] = dotp;
    cec3:	48 63 da             	movsxd rbx,edx
        c[i + 36*ldc] = dotp;
    cec6:	44 01 c2             	add    edx,r8d
        dotp = 17.0*b[i + 20*ldb] + 5.0*b[i + 56*ldb] + 1.0*b[i + 69*ldb] + 12.0*b[i + 88*ldb] + 8.0*b[i + 116*ldb];
    cec9:	62 91 c7 08 59 ff    	vmulsd xmm7,xmm7,xmm31
    cecf:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    ced3:	c5 cb 58 bd 50 f3 ff 	vaddsd xmm7,xmm6,QWORD PTR [rbp-0xcb0]
    ceda:	ff 
    cedb:	c5 a3 59 b5 90 fb ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x470]
    cee2:	ff 
    cee3:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    cee7:	c5 d3 59 bd 90 ea ff 	vmulsd xmm7,xmm5,QWORD PTR [rbp-0x1570]
    ceee:	ff 
    ceef:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 35*ldc] = dotp;
    cef3:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    cef8:	41 8d 1c 03          	lea    ebx,[r11+rax*1]
    cefc:	62 91 97 08 59 f7    	vmulsd xmm6,xmm13,xmm31
    cf02:	48 63 db             	movsxd rbx,ebx
    cf05:	c5 fb 10 3c de       	vmovsd xmm7,QWORD PTR [rsi+rbx*8]
    cf0a:	8b 9d 24 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x23dc]
    cf10:	01 c3                	add    ebx,eax
    cf12:	c5 f9 28 d7          	vmovapd xmm2,xmm7
    cf16:	c5 fb 11 b5 10 df ff 	vmovsd QWORD PTR [rbp-0x20f0],xmm6
    cf1d:	ff 
    cf1e:	48 63 db             	movsxd rbx,ebx
    cf21:	62 61 ff 08 10 3c de 	vmovsd xmm31,QWORD PTR [rsi+rbx*8]
    cf28:	8b 9d 80 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2380]
    cf2e:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x570],xmm31
    cf35:	fa ff ff 
    cf38:	01 c3                	add    ebx,eax
    cf3a:	48 63 db             	movsxd rbx,ebx
    cf3d:	c5 fb 10 34 de       	vmovsd xmm6,QWORD PTR [rsi+rbx*8]
        c[i + 36*ldc] = dotp;
    cf42:	48 63 da             	movsxd rbx,edx
        c[i + 37*ldc] = dotp;
    cf45:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    cf48:	c5 fb 11 b5 d0 e5 ff 	vmovsd QWORD PTR [rbp-0x1a30],xmm6
    cf4f:	ff 
    cf50:	62 f1 df 00 59 f7    	vmulsd xmm6,xmm20,xmm7
    cf56:	62 91 ef 00 59 ff    	vmulsd xmm7,xmm18,xmm31
    cf5c:	c5 cb 58 b5 10 df ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x20f0]
    cf63:	ff 
    cf64:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    cf68:	62 f1 97 00 59 bd 50 	vmulsd xmm7,xmm29,QWORD PTR [rbp-0xeb0]
    cf6f:	f1 ff ff 
    cf72:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    cf76:	62 f1 ef 00 59 75 ba 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x230]
    cf7d:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    cf81:	62 f1 bf 00 59 b5 90 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x470]
    cf88:	fb ff ff 
    cf8b:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    cf8f:	c5 fb 10 bd d0 e5 ff 	vmovsd xmm7,QWORD PTR [rbp-0x1a30]
    cf96:	ff 
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    cf97:	c5 fb 11 95 d0 de ff 	vmovsd QWORD PTR [rbp-0x2130],xmm2
    cf9e:	ff 
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    cf9f:	62 61 ff 08 10 7d e2 	vmovsd xmm31,QWORD PTR [rbp-0xf0]
        dotp = 9.0*b[i + 7*ldb] + 19.0*b[i + 20*ldb] + 18.0*b[i + 32*ldb] + 20.0*b[i + 72*ldb] + 18.0*b[i + 87*ldb] + 27.0*b[i + 88*ldb] + 31.0*b[i + 113*ldb];
    cfa6:	62 b1 c7 08 59 fe    	vmulsd xmm7,xmm7,xmm22
    cfac:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    cfb0:	62 f1 f7 00 59 bd 90 	vmulsd xmm7,xmm17,QWORD PTR [rbp-0x870]
    cfb7:	f7 ff ff 
        c[i + 36*ldc] = dotp;
    cfba:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    cfbf:	62 f1 cf 00 59 f2    	vmulsd xmm6,xmm22,xmm2
        c[i + 37*ldc] = dotp;
    cfc5:	48 63 da             	movsxd rbx,edx
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    cfc8:	c5 fb 10 95 d0 f0 ff 	vmovsd xmm2,QWORD PTR [rbp-0xf30]
    cfcf:	ff 
        c[i + 38*ldc] = dotp;
    cfd0:	44 01 c2             	add    edx,r8d
        dotp = 31.0*b[i + 7*ldb] + 14.0*b[i + 52*ldb] + 23.0*b[i + 85*ldb] + 27.0*b[i + 118*ldb];
    cfd3:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    cfd7:	c5 fb 59 b5 10 eb ff 	vmulsd xmm6,xmm0,QWORD PTR [rbp-0x14f0]
    cfde:	ff 
    cfdf:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    cfe3:	62 f1 bf 00 59 bd 10 	vmulsd xmm7,xmm24,QWORD PTR [rbp-0x8f0]
    cfea:	f7 ff ff 
    cfed:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    cff1:	c5 8b 59 bd d0 f5 ff 	vmulsd xmm7,xmm14,QWORD PTR [rbp-0xa30]
    cff8:	ff 
        c[i + 37*ldc] = dotp;
    cff9:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    cffe:	62 f1 cf 00 59 f2    	vmulsd xmm6,xmm22,xmm2
        c[i + 38*ldc] = dotp;
    d004:	48 63 da             	movsxd rbx,edx
        c[i + 39*ldc] = dotp;
    d007:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 26*ldb] + 31.0*b[i + 29*ldb] + 29.0*b[i + 40*ldb] + 3.0*b[i + 44*ldb] + 20.0*b[i + 63*ldb] + 18.0*b[i + 110*ldb];
    d00a:	c5 fb 11 bd 50 df ff 	vmovsd QWORD PTR [rbp-0x20b0],xmm7
    d011:	ff 
    d012:	c5 83 59 bd 90 ee ff 	vmulsd xmm7,xmm15,QWORD PTR [rbp-0x1170]
    d019:	ff 
    d01a:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    d01e:	62 f1 87 00 59 bd d0 	vmulsd xmm7,xmm31,QWORD PTR [rbp-0x1930]
    d025:	e6 ff ff 
    d028:	c5 cb 58 b5 50 df ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x20b0]
    d02f:	ff 
    d030:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    d034:	62 f1 97 00 59 b5 10 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xaf0]
    d03b:	f5 ff ff 
    d03e:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    d042:	62 f1 ef 00 59 bd 50 	vmulsd xmm7,xmm18,QWORD PTR [rbp-0x1cb0]
    d049:	e3 ff ff 
    d04c:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 38*ldc] = dotp;
    d050:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 12.0*b[i + 14*ldb] + 20.0*b[i + 55*ldb] + 28.0*b[i + 58*ldb] + 9.0*b[i + 60*ldb] + 24.0*b[i + 67*ldb] + 8.0*b[i + 83*ldb] + 21.0*b[i + 106*ldb] + 4.0*b[i + 115*ldb];
    d055:	8b 9d 7c dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2384]
    d05b:	62 f1 97 00 59 b5 d0 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xb30]
    d062:	f4 ff ff 
    d065:	01 c3                	add    ebx,eax
    d067:	48 63 db             	movsxd rbx,ebx
    d06a:	c5 fb 10 3c de       	vmovsd xmm7,QWORD PTR [rsi+rbx*8]
        c[i + 39*ldc] = dotp;
    d06f:	48 63 da             	movsxd rbx,edx
        c[i + 40*ldc] = dotp;
    d072:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 14*ldb] + 20.0*b[i + 55*ldb] + 28.0*b[i + 58*ldb] + 9.0*b[i + 60*ldb] + 24.0*b[i + 67*ldb] + 8.0*b[i + 83*ldb] + 21.0*b[i + 106*ldb] + 4.0*b[i + 115*ldb];
    d075:	62 61 fd 48 28 ff    	vmovapd zmm31,zmm7
    d07b:	c5 cb 58 bd 50 f2 ff 	vaddsd xmm7,xmm6,QWORD PTR [rbp-0xdb0]
    d082:	ff 
    d083:	c5 ab 59 b5 50 f6 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0x9b0]
    d08a:	ff 
    d08b:	62 61 ff 08 11 bd 90 	vmovsd QWORD PTR [rbp-0x970],xmm31
    d092:	f6 ff ff 
    d095:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    d099:	62 91 df 00 59 ff    	vmulsd xmm7,xmm20,xmm31
    d09f:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    d0a3:	62 f1 b7 00 59 bd 50 	vmulsd xmm7,xmm25,QWORD PTR [rbp-0x12b0]
    d0aa:	ed ff ff 
    d0ad:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    d0b1:	c5 d3 59 b5 90 f0 ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0xf70]
    d0b8:	ff 
    d0b9:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    d0bd:	c5 db 59 b5 d0 f3 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0xc30]
    d0c4:	ff 
    d0c5:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    d0c9:	62 f1 9f 00 59 bd 50 	vmulsd xmm7,xmm28,QWORD PTR [rbp-0x5b0]
    d0d0:	fa ff ff 
    d0d3:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 39*ldc] = dotp;
    d0d7:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 1.0*b[i + 12*ldb] + 28.0*b[i + 16*ldb] + 29.0*b[i + 29*ldb] + 20.0*b[i + 50*ldb] + 28.0*b[i + 67*ldb] + 22.0*b[i + 69*ldb] + 30.0*b[i + 117*ldb];
    d0dc:	8b 9d 78 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2388]
    d0e2:	01 c3                	add    ebx,eax
    d0e4:	48 63 db             	movsxd rbx,ebx
    d0e7:	c5 fb 10 3c de       	vmovsd xmm7,QWORD PTR [rsi+rbx*8]
        c[i + 40*ldc] = dotp;
    d0ec:	48 63 da             	movsxd rbx,edx
        c[i + 41*ldc] = dotp;
    d0ef:	44 01 c2             	add    edx,r8d
        dotp = 1.0*b[i + 12*ldb] + 28.0*b[i + 16*ldb] + 29.0*b[i + 29*ldb] + 20.0*b[i + 50*ldb] + 28.0*b[i + 67*ldb] + 22.0*b[i + 69*ldb] + 30.0*b[i + 117*ldb];
    d0f2:	c5 fb 11 bd d0 eb ff 	vmovsd QWORD PTR [rbp-0x1430],xmm7
    d0f9:	ff 
    d0fa:	62 f1 97 00 59 f7    	vmulsd xmm6,xmm29,xmm7
    d100:	c5 fb 10 bd 50 f0 ff 	vmovsd xmm7,QWORD PTR [rbp-0xfb0]
    d107:	ff 
    d108:	c5 c3 58 bd d0 f6 ff 	vaddsd xmm7,xmm7,QWORD PTR [rbp-0x930]
    d10f:	ff 
    d110:	62 61 fd 48 28 fe    	vmovapd zmm31,zmm6
    d116:	62 61 ff 08 11 bd 00 	vmovsd QWORD PTR [rbp-0x2500],xmm31
    d11d:	db ff ff 
    d120:	c5 8b 59 f2          	vmulsd xmm6,xmm14,xmm2
    d124:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    d128:	c5 ab 59 bd 50 ed ff 	vmulsd xmm7,xmm10,QWORD PTR [rbp-0x12b0]
    d12f:	ff 
    d130:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    d136:	62 61 ff 08 10 bd 50 	vmovsd xmm31,QWORD PTR [rbp-0xcb0]
    d13d:	f3 ff ff 
    d140:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    d144:	62 f1 87 00 59 75 d2 	vmulsd xmm6,xmm31,QWORD PTR [rbp-0x170]
    d14b:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    d14f:	c5 f3 59 bd d0 fb ff 	vmulsd xmm7,xmm1,QWORD PTR [rbp-0x430]
    d156:	ff 
    d157:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 40*ldc] = dotp;
    d15b:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    d160:	62 f1 df 00 59 b5 10 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x17f0]
    d167:	e8 ff ff 
        c[i + 41*ldc] = dotp;
    d16a:	48 63 da             	movsxd rbx,edx
        c[i + 42*ldc] = dotp;
    d16d:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 16*ldb] + 30.0*b[i + 40*ldb] + 22.0*b[i + 55*ldb] + 24.0*b[i + 58*ldb] + 26.0*b[i + 65*ldb] + 10.0*b[i + 68*ldb] + 9.0*b[i + 115*ldb];
    d170:	c5 f9 28 fe          	vmovapd xmm7,xmm6
    d174:	c5 f3 59 b5 d0 f5 ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0xa30]
    d17b:	ff 
    d17c:	c5 fb 11 bd 08 db ff 	vmovsd QWORD PTR [rbp-0x24f8],xmm7
    d183:	ff 
    d184:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    d188:	62 f1 b7 00 59 bd 50 	vmulsd xmm7,xmm25,QWORD PTR [rbp-0x9b0]
    d18f:	f6 ff ff 
    d192:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    d198:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    d19c:	c5 e3 59 b5 50 eb ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x14b0]
    d1a3:	ff 
    d1a4:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
    d1a8:	62 f1 c7 00 59 b5 d0 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x1030]
    d1af:	ef ff ff 
    d1b2:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    d1b6:	62 f1 df 00 59 bd 50 	vmulsd xmm7,xmm20,QWORD PTR [rbp-0x5b0]
    d1bd:	fa ff ff 
    d1c0:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    d1c4:	62 f1 ff 00 59 bd 90 	vmulsd xmm7,xmm16,QWORD PTR [rbp-0x770]
    d1cb:	f8 ff ff 
        c[i + 41*ldc] = dotp;
    d1ce:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    d1d3:	62 f1 c7 00 59 b5 90 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x1770]
    d1da:	e8 ff ff 
        c[i + 42*ldc] = dotp;
    d1dd:	48 63 da             	movsxd rbx,edx
        c[i + 43*ldc] = dotp;
    d1e0:	44 01 c2             	add    edx,r8d
        dotp = 13.0*b[i + 4*ldb] + 10.0*b[i + 5*ldb] + 15.0*b[i + 114*ldb];
    d1e3:	62 61 fd 48 28 fe    	vmovapd zmm31,zmm6
    d1e9:	62 f1 8f 00 59 b5 90 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x670]
    d1f0:	f9 ff ff 
    d1f3:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x24f0],xmm31
    d1fa:	db ff ff 
    d1fd:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    d203:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 42*ldc] = dotp;
    d207:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    d20c:	62 f1 df 00 59 b5 50 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0xbb0]
    d213:	f4 ff ff 
    d216:	8b 9d 88 db ff ff    	mov    ebx,DWORD PTR [rbp-0x2478]
    d21c:	01 c3                	add    ebx,eax
    d21e:	48 63 db             	movsxd rbx,ebx
    d221:	c5 f9 28 fe          	vmovapd xmm7,xmm6
    d225:	c5 fb 10 34 de       	vmovsd xmm6,QWORD PTR [rsi+rbx*8]
        c[i + 43*ldc] = dotp;
    d22a:	48 63 da             	movsxd rbx,edx
        c[i + 44*ldc] = dotp;
    d22d:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 31*ldb] + 30.0*b[i + 47*ldb] + 11.0*b[i + 53*ldb] + 12.0*b[i + 78*ldb] + 4.0*b[i + 91*ldb] + 9.0*b[i + 105*ldb];
    d230:	c5 fb 11 bd 18 db ff 	vmovsd QWORD PTR [rbp-0x24e8],xmm7
    d237:	ff 
    d238:	62 61 fd 48 28 fe    	vmovapd zmm31,zmm6
    d23e:	c5 a3 59 b5 10 f4 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0xbf0]
    d245:	ff 
    d246:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0xdf0],xmm31
    d24d:	f2 ff ff 
    d250:	c5 fb 11 b5 90 df ff 	vmovsd QWORD PTR [rbp-0x2070],xmm6
    d257:	ff 
    d258:	c5 f3 59 b5 10 fd ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0x2f0]
    d25f:	ff 
    d260:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    d264:	62 91 87 08 59 ff    	vmulsd xmm7,xmm15,xmm31
    d26a:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    d26e:	62 f1 9f 00 59 bd 10 	vmulsd xmm7,xmm28,QWORD PTR [rbp-0xcf0]
    d275:	f3 ff ff 
    d278:	c5 cb 58 b5 90 df ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2070]
    d27f:	ff 
    d280:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    d284:	62 f1 df 00 59 bd d0 	vmulsd xmm7,xmm20,QWORD PTR [rbp-0x1b30]
    d28b:	e4 ff ff 
    d28e:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 43*ldc] = dotp;
    d292:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    d297:	c5 9b 59 f2          	vmulsd xmm6,xmm12,xmm2
    d29b:	8b 9d 74 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x238c]
    d2a1:	01 c3                	add    ebx,eax
    d2a3:	48 63 db             	movsxd rbx,ebx
    d2a6:	62 61 fd 48 28 fe    	vmovapd zmm31,zmm6
    d2ac:	c5 fb 10 34 de       	vmovsd xmm6,QWORD PTR [rsi+rbx*8]
    d2b1:	8b 9d 70 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2390]
    d2b7:	62 61 ff 08 11 bd 20 	vmovsd QWORD PTR [rbp-0x24e0],xmm31
    d2be:	db ff ff 
    d2c1:	01 c3                	add    ebx,eax
    d2c3:	c5 f9 28 fe          	vmovapd xmm7,xmm6
    d2c7:	c5 fb 11 bd 10 ec ff 	vmovsd QWORD PTR [rbp-0x13f0],xmm7
    d2ce:	ff 
    d2cf:	48 63 db             	movsxd rbx,ebx
    d2d2:	c5 fb 10 34 de       	vmovsd xmm6,QWORD PTR [rsi+rbx*8]
    d2d7:	c5 e3 59 ff          	vmulsd xmm7,xmm3,xmm7
        c[i + 44*ldc] = dotp;
    d2db:	48 63 da             	movsxd rbx,edx
        c[i + 45*ldc] = dotp;
    d2de:	44 01 c2             	add    edx,r8d
        dotp = 6.0*b[i + 29*ldb] + 15.0*b[i + 46*ldb] + 1.0*b[i + 54*ldb] + 26.0*b[i + 75*ldb] + 16.0*b[i + 108*ldb] + 12.0*b[i + 116*ldb];
    d2e1:	c5 f9 28 d6          	vmovapd xmm2,xmm6
    d2e5:	c5 fb 11 95 50 f2 ff 	vmovsd QWORD PTR [rbp-0xdb0],xmm2
    d2ec:	ff 
    d2ed:	62 b1 d7 00 59 f0    	vmulsd xmm6,xmm21,xmm16
    d2f3:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    d2f9:	c5 cb 58 b5 10 f9 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x6f0]
    d300:	ff 
    d301:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    d305:	c5 bb 59 f2          	vmulsd xmm6,xmm8,xmm2
    d309:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    d30d:	c5 a3 59 bd 90 ea ff 	vmulsd xmm7,xmm11,QWORD PTR [rbp-0x1570]
    d314:	ff 
    d315:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 44*ldc] = dotp;
    d319:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    d31e:	62 f1 cf 00 59 75 82 	vmulsd xmm6,xmm22,QWORD PTR [rbp-0x3f0]
    d325:	8b 9d 6c dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2394]
    d32b:	62 c1 87 08 59 f1    	vmulsd xmm22,xmm15,xmm9
    d331:	62 71 df 00 59 8d 90 	vmulsd xmm9,xmm20,QWORD PTR [rbp-0x1970]
    d338:	e6 ff ff 
    d33b:	01 c3                	add    ebx,eax
    d33d:	48 63 db             	movsxd rbx,ebx
    d340:	c5 fb 10 14 de       	vmovsd xmm2,QWORD PTR [rsi+rbx*8]
    d345:	8b 9d 68 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x2398]
    d34b:	62 21 fd 48 28 fe    	vmovapd zmm31,zmm22
    d351:	01 c3                	add    ebx,eax
    d353:	c5 fb 11 95 d0 f6 ff 	vmovsd QWORD PTR [rbp-0x930],xmm2
    d35a:	ff 
    d35b:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    d35f:	48 63 db             	movsxd rbx,ebx
    d362:	62 61 ff 08 11 bd 28 	vmovsd QWORD PTR [rbp-0x24d8],xmm31
    d369:	db ff ff 
    d36c:	62 e1 ff 08 10 34 de 	vmovsd xmm22,QWORD PTR [rsi+rbx*8]
    d373:	62 f1 8f 00 59 95 90 	vmulsd xmm2,xmm30,QWORD PTR [rbp-0x1270]
    d37a:	ed ff ff 
        c[i + 45*ldc] = dotp;
    d37d:	48 63 da             	movsxd rbx,edx
        c[i + 46*ldc] = dotp;
    d380:	44 01 c2             	add    edx,r8d
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    d383:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
    d389:	62 61 8f 00 59 bd d0 	vmulsd xmm31,xmm30,QWORD PTR [rbp-0x930]
    d390:	f6 ff ff 
    d393:	62 b1 fd 48 28 fe    	vmovapd zmm7,zmm22
    d399:	62 e1 ff 08 10 b5 10 	vmovsd xmm22,QWORD PTR [rbp-0xff0]
    d3a0:	f0 ff ff 
    d3a3:	c5 fb 11 bd 50 ec ff 	vmovsd QWORD PTR [rbp-0x13b0],xmm7
    d3aa:	ff 
    d3ab:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
    d3b1:	62 61 df 00 59 bd d0 	vmulsd xmm31,xmm20,QWORD PTR [rbp-0x1130]
    d3b8:	ee ff ff 
    d3bb:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
    d3c1:	62 61 af 08 59 bd 90 	vmulsd xmm31,xmm10,QWORD PTR [rbp-0x1070]
    d3c8:	ef ff ff 
    d3cb:	62 01 b7 08 58 ff    	vaddsd xmm31,xmm9,xmm31
    d3d1:	62 31 cf 00 58 ce    	vaddsd xmm9,xmm22,xmm22
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    d3d7:	62 e1 bf 08 59 75 92 	vmulsd xmm22,xmm8,QWORD PTR [rbp-0x370]
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    d3de:	62 41 87 00 58 f9    	vaddsd xmm31,xmm31,xmm9
    d3e4:	c5 43 59 4d 90       	vmulsd xmm9,xmm7,QWORD PTR [rbp-0x70]
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    d3e9:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0x2030],xmm22
    d3f0:	df ff ff 
    d3f3:	62 e1 ef 00 59 b5 d0 	vmulsd xmm22,xmm18,QWORD PTR [rbp-0x1b30]
    d3fa:	e4 ff ff 
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    d3fd:	62 51 87 00 58 c9    	vaddsd xmm9,xmm31,xmm9
    d403:	62 61 f7 08 59 bd d0 	vmulsd xmm31,xmm1,QWORD PTR [rbp-0xc30]
    d40a:	f3 ff ff 
    d40d:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    d413:	62 61 bf 00 59 7d 9a 	vmulsd xmm31,xmm24,QWORD PTR [rbp-0x330]
        dotp = 31.0*b[i + 2*ldb] + 9.0*b[i + 14*ldb] + 11.0*b[i + 57*ldb] + 13.0*b[i + 62*ldb] + 9.0*b[i + 64*ldb] + 28.0*b[i + 70*ldb] + 2.0*b[i + 100*ldb] + 31.0*b[i + 101*ldb] + 30.0*b[i + 106*ldb] + 13.0*b[i + 112*ldb];
    d41a:	c5 33 58 ca          	vaddsd xmm9,xmm9,xmm2
        c[i + 45*ldc] = dotp;
    d41e:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    d423:	c5 7b 59 8d 50 e6 ff 	vmulsd xmm9,xmm0,QWORD PTR [rbp-0x19b0]
    d42a:	ff 
        c[i + 46*ldc] = dotp;
    d42b:	48 63 da             	movsxd rbx,edx
        c[i + 47*ldc] = dotp;
    d42e:	44 01 c2             	add    edx,r8d
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    d431:	62 51 87 00 58 c9    	vaddsd xmm9,xmm31,xmm9
    d437:	62 21 d7 00 59 ff    	vmulsd xmm31,xmm21,xmm23
        dotp = 10.0*b[i + 25*ldb] + 13.0*b[i + 46*ldb] + 15.0*b[i + 57*ldb] + 28.0*b[i + 74*ldb];
    d43d:	62 81 d7 00 59 ee    	vmulsd xmm21,xmm21,xmm30
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    d443:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
    d449:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    d44f:	62 61 af 00 58 95 d0 	vaddsd xmm26,xmm26,QWORD PTR [rbp-0x2030]
    d456:	df ff ff 
    d459:	62 71 ef 00 59 8d 90 	vmulsd xmm9,xmm18,QWORD PTR [rbp-0x970]
    d460:	f6 ff ff 
    d463:	62 e1 ff 08 11 b5 10 	vmovsd QWORD PTR [rbp-0x1ff0],xmm22
    d46a:	e0 ff ff 
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    d46d:	62 61 ff 08 10 bd d0 	vmovsd xmm31,QWORD PTR [rbp-0x430]
    d474:	fb ff ff 
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    d477:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d47d:	62 61 bf 08 59 95 50 	vmulsd xmm26,xmm8,QWORD PTR [rbp-0x18b0]
    d484:	e7 ff ff 
    d487:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    d48d:	62 71 ff 00 59 8d 50 	vmulsd xmm9,xmm16,QWORD PTR [rbp-0xab0]
    d494:	f5 ff ff 
    d497:	62 41 af 00 58 d1    	vaddsd xmm26,xmm26,xmm9
        dotp = 11.0*b[i + 50*ldb] + 16.0*b[i + 87*ldb];
    d49d:	c5 03 59 8d d0 eb ff 	vmulsd xmm9,xmm15,QWORD PTR [rbp-0x1430]
    d4a4:	ff 
        dotp = 23.0*b[i + 9*ldb] + 27.0*b[i + 13*ldb] + 10.0*b[i + 46*ldb] + 22.0*b[i + 55*ldb] + 16.0*b[i + 57*ldb] + 18.0*b[i + 60*ldb] + 16.0*b[i + 77*ldb] + 15.0*b[i + 86*ldb] + 18.0*b[i + 105*ldb];
    d4a5:	62 21 af 00 58 d6    	vaddsd xmm26,xmm26,xmm22
        c[i + 46*ldc] = dotp;
    d4ab:	62 61 ff 08 11 14 d9 	vmovsd QWORD PTR [rcx+rbx*8],xmm26
        dotp = 11.0*b[i + 50*ldb] + 16.0*b[i + 87*ldb];
    d4b2:	62 61 bf 08 59 55 ba 	vmulsd xmm26,xmm8,QWORD PTR [rbp-0x230]
        c[i + 47*ldc] = dotp;
    d4b9:	48 63 da             	movsxd rbx,edx
        c[i + 48*ldc] = dotp;
    d4bc:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 50*ldb] + 16.0*b[i + 87*ldb];
    d4bf:	62 61 ff 08 11 95 30 	vmovsd QWORD PTR [rbp-0x24d0],xmm26
    d4c6:	db ff ff 
    d4c9:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    d4cf:	62 61 ff 08 10 55 da 	vmovsd xmm26,QWORD PTR [rbp-0x130]
    d4d6:	62 61 af 00 59 95 d0 	vmulsd xmm26,xmm26,QWORD PTR [rbp-0x1630]
    d4dd:	e9 ff ff 
        c[i + 47*ldc] = dotp;
    d4e0:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        c[i + 48*ldc] = dotp;
    d4e5:	48 63 da             	movsxd rbx,edx
        c[i + 49*ldc] = dotp;
    d4e8:	44 01 c2             	add    edx,r8d
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    d4eb:	62 81 fd 48 28 f2    	vmovapd zmm22,zmm26
    d4f1:	62 61 c7 00 59 55 ca 	vmulsd xmm26,xmm23,QWORD PTR [rbp-0x1b0]
    d4f8:	62 e1 ff 08 11 b5 38 	vmovsd QWORD PTR [rbp-0x24c8],xmm22
    d4ff:	db ff ff 
    d502:	62 91 fd 48 28 fa    	vmovapd zmm7,zmm26
    d508:	62 61 97 08 59 95 90 	vmulsd xmm26,xmm13,QWORD PTR [rbp-0x2270]
    d50f:	dd ff ff 
    d512:	c5 fb 11 bd 40 db ff 	vmovsd QWORD PTR [rbp-0x24c0],xmm7
    d519:	ff 
    d51a:	62 31 af 00 58 ce    	vaddsd xmm9,xmm26,xmm22
    d520:	62 61 df 00 59 95 90 	vmulsd xmm26,xmm20,QWORD PTR [rbp-0xa70]
    d527:	f5 ff ff 
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    d52a:	62 e1 ff 08 10 b5 d0 	vmovsd xmm22,QWORD PTR [rbp-0x630]
    d531:	f9 ff ff 
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    d534:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    d53a:	62 71 ff 00 59 8d 50 	vmulsd xmm9,xmm16,QWORD PTR [rbp-0x9b0]
    d541:	f6 ff ff 
    d544:	62 41 af 00 58 d1    	vaddsd xmm26,xmm26,xmm9
    d54a:	62 71 97 00 59 8d 90 	vmulsd xmm9,xmm29,QWORD PTR [rbp-0x470]
    d551:	fb ff ff 
    d554:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d55a:	62 61 8f 00 59 95 50 	vmulsd xmm26,xmm30,QWORD PTR [rbp-0x6b0]
    d561:	f9 ff ff 
    d564:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d56a:	62 61 87 00 59 55 d2 	vmulsd xmm26,xmm31,QWORD PTR [rbp-0x170]
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    d571:	62 61 ff 08 10 7d ba 	vmovsd xmm31,QWORD PTR [rbp-0x230]
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    d578:	c5 33 58 cf          	vaddsd xmm9,xmm9,xmm7
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    d57c:	c5 fb 10 bd 90 f2 ff 	vmovsd xmm7,QWORD PTR [rbp-0xd70]
    d583:	ff 
        dotp = 19.0*b[i + 3*ldb] + 17.0*b[i + 33*ldb] + 9.0*b[i + 45*ldb] + 15.0*b[i + 58*ldb] + 20.0*b[i + 88*ldb] + 13.0*b[i + 89*ldb] + 10.0*b[i + 96*ldb] + 22.0*b[i + 117*ldb];
    d584:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    d58a:	62 61 b7 00 59 95 d0 	vmulsd xmm26,xmm25,QWORD PTR [rbp-0xe30]
    d591:	f1 ff ff 
        c[i + 48*ldc] = dotp;
    d594:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    d599:	62 31 e7 08 59 ce    	vmulsd xmm9,xmm3,xmm22
        c[i + 49*ldc] = dotp;
    d59f:	48 63 da             	movsxd rbx,edx
        c[i + 50*ldc] = dotp;
    d5a2:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 41*ldb] + 26.0*b[i + 43*ldb] + 1.0*b[i + 84*ldb] + 29.0*b[i + 87*ldb];
    d5a5:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d5ab:	62 01 8f 08 59 d7    	vmulsd xmm26,xmm14,xmm31
    d5b1:	c5 33 58 8d 10 f8 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x7f0]
    d5b8:	ff 
    d5b9:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    d5bf:	62 61 af 08 59 95 d0 	vmulsd xmm26,xmm10,QWORD PTR [rbp-0x730]
    d5c6:	f8 ff ff 
        c[i + 49*ldc] = dotp;
    d5c9:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    d5ce:	c5 63 59 8d 90 fd ff 	vmulsd xmm9,xmm3,QWORD PTR [rbp-0x270]
    d5d5:	ff 
        c[i + 50*ldc] = dotp;
    d5d6:	48 63 da             	movsxd rbx,edx
        c[i + 51*ldc] = dotp;
    d5d9:	44 01 c2             	add    edx,r8d
        dotp = 28.0*b[i + 23*ldb] + 26.0*b[i + 59*ldb] + 24.0*b[i + 81*ldb] + 21.0*b[i + 87*ldb] + 1.0*b[i + 96*ldb] + 10.0*b[i + 102*ldb] + 12.0*b[i + 107*ldb];
    d5dc:	62 61 ff 08 11 95 48 	vmovsd QWORD PTR [rbp-0x24b8],xmm26
    d5e3:	db ff ff 
    d5e6:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    d5ec:	62 71 b7 00 59 cf    	vmulsd xmm9,xmm25,xmm7
    d5f2:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d5f8:	62 01 df 08 59 d7    	vmulsd xmm26,xmm4,xmm31
    d5fe:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d604:	c5 33 58 8d 50 fe ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1b0]
    d60b:	ff 
    d60c:	62 61 c7 00 59 95 50 	vmulsd xmm26,xmm23,QWORD PTR [rbp-0x15b0]
    d613:	ea ff ff 
    d616:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d61c:	62 61 a7 08 59 95 10 	vmulsd xmm26,xmm11,QWORD PTR [rbp-0x4f0]
    d623:	fb ff ff 
    d626:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    d62c:	62 61 d7 08 59 d7    	vmulsd xmm26,xmm5,xmm7
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    d632:	c5 fb 10 bd 10 e8 ff 	vmovsd xmm7,QWORD PTR [rbp-0x17f0]
    d639:	ff 
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    d63a:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 50*ldc] = dotp;
    d63e:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    d643:	c5 3b 59 8d d0 f0 ff 	vmulsd xmm9,xmm8,QWORD PTR [rbp-0xf30]
    d64a:	ff 
        c[i + 51*ldc] = dotp;
    d64b:	48 63 da             	movsxd rbx,edx
        c[i + 52*ldc] = dotp;
    d64e:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    d651:	62 01 fd 48 28 fa    	vmovapd zmm31,zmm26
    d657:	62 61 ff 08 59 95 90 	vmulsd xmm26,xmm0,QWORD PTR [rbp-0xa70]
    d65e:	f5 ff ff 
    d661:	62 61 ff 08 11 bd 10 	vmovsd QWORD PTR [rbp-0x19f0],xmm31
    d668:	e6 ff ff 
    d66b:	62 41 af 00 58 d1    	vaddsd xmm26,xmm26,xmm9
    d671:	62 71 f7 00 59 8d 90 	vmulsd xmm9,xmm17,QWORD PTR [rbp-0x970]
    d678:	f6 ff ff 
    d67b:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d681:	62 61 f7 00 59 95 d0 	vmulsd xmm26,xmm17,QWORD PTR [rbp-0x830]
    d688:	f7 ff ff 
    d68b:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    d691:	62 61 c7 00 59 d7    	vmulsd xmm26,xmm23,xmm7
        dotp = 16.0*b[i + 29*ldb] + 23.0*b[i + 45*ldb] + 14.0*b[i + 60*ldb] + 14.0*b[i + 76*ldb] + 8.0*b[i + 81*ldb];
    d697:	62 11 b7 08 58 cf    	vaddsd xmm9,xmm9,xmm31
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    d69d:	62 61 ff 08 10 bd 50 	vmovsd xmm31,QWORD PTR [rbp-0xdb0]
    d6a4:	f2 ff ff 
    d6a7:	62 61 ff 08 11 95 50 	vmovsd QWORD PTR [rbp-0x24b0],xmm26
    d6ae:	db ff ff 
        c[i + 51*ldc] = dotp;
    d6b1:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    d6b6:	62 71 a7 00 59 8d 10 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x12f0]
    d6bd:	ed ff ff 
        c[i + 52*ldc] = dotp;
    d6c0:	48 63 da             	movsxd rbx,edx
        c[i + 53*ldc] = dotp;
    d6c3:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    d6c6:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d6cc:	62 61 87 00 59 55 ea 	vmulsd xmm26,xmm31,QWORD PTR [rbp-0xb0]
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    d6d3:	62 61 ff 08 10 7d e2 	vmovsd xmm31,QWORD PTR [rbp-0xf0]
        dotp = 10.0*b[i + 16*ldb] + 7.0*b[i + 30*ldb] + 25.0*b[i + 108*ldb];
    d6da:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    d6e0:	62 61 9f 00 59 55 82 	vmulsd xmm26,xmm28,QWORD PTR [rbp-0x3f0]
        c[i + 52*ldc] = dotp;
    d6e7:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    d6ec:	c5 5b 59 8d 10 f1 ff 	vmulsd xmm9,xmm4,QWORD PTR [rbp-0xef0]
    d6f3:	ff 
        c[i + 53*ldc] = dotp;
    d6f4:	48 63 da             	movsxd rbx,edx
        c[i + 54*ldc] = dotp;
    d6f7:	44 01 c2             	add    edx,r8d
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    d6fa:	62 61 ff 08 11 95 50 	vmovsd QWORD PTR [rbp-0x1fb0],xmm26
    d701:	e0 ff ff 
    d704:	62 61 87 00 59 95 90 	vmulsd xmm26,xmm31,QWORD PTR [rbp-0x1c70]
    d70b:	e3 ff ff 
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    d70e:	62 61 a7 00 59 bd d0 	vmulsd xmm31,xmm27,QWORD PTR [rbp-0x1230]
    d715:	ed ff ff 
        dotp = 4.0*b[i + 2*ldb] + 3.0*b[i + 66*ldb] + 21.0*b[i + 73*ldb];
    d718:	62 61 ff 08 11 95 90 	vmovsd QWORD PTR [rbp-0x1f70],xmm26
    d71f:	e0 ff ff 
    d722:	62 61 af 00 58 95 50 	vaddsd xmm26,xmm26,QWORD PTR [rbp-0x1fb0]
    d729:	e0 ff ff 
    d72c:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    d732:	62 61 ff 08 10 55 82 	vmovsd xmm26,QWORD PTR [rbp-0x3f0]
    d739:	62 01 af 00 58 d2    	vaddsd xmm26,xmm26,xmm26
        c[i + 53*ldc] = dotp;
    d73f:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    d744:	c5 73 59 8d 90 e8 ff 	vmulsd xmm9,xmm1,QWORD PTR [rbp-0x1770]
    d74b:	ff 
        c[i + 54*ldc] = dotp;
    d74c:	48 63 da             	movsxd rbx,edx
        c[i + 55*ldc] = dotp;
    d74f:	44 01 c2             	add    edx,r8d
        dotp = 2.0*b[i + 2*ldb] + 30.0*b[i + 5*ldb] + 7.0*b[i + 8*ldb] + 19.0*b[i + 13*ldb] + 9.0*b[i + 69*ldb] + 1.0*b[i + 96*ldb] + 2.0*b[i + 98*ldb] + 19.0*b[i + 123*ldb];
    d752:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d758:	62 01 b7 08 58 d7    	vaddsd xmm26,xmm9,xmm31
    d75e:	c5 13 59 8d d0 fc ff 	vmulsd xmm9,xmm13,QWORD PTR [rbp-0x330]
    d765:	ff 
    d766:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d76c:	62 61 df 00 59 95 50 	vmulsd xmm26,xmm20,QWORD PTR [rbp-0xcb0]
    d773:	f3 ff ff 
    d776:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d77c:	c5 33 58 8d 50 fe ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1b0]
    d783:	ff 
    d784:	62 61 ff 08 10 95 10 	vmovsd xmm26,QWORD PTR [rbp-0x18f0]
    d78b:	e7 ff ff 
    d78e:	62 01 af 00 58 d2    	vaddsd xmm26,xmm26,xmm26
    d794:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d79a:	62 61 97 08 59 95 10 	vmulsd xmm26,xmm13,QWORD PTR [rbp-0x15f0]
    d7a1:	ea ff ff 
    d7a4:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        c[i + 54*ldc] = dotp;
    d7aa:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 25.0*b[i + 41*ldb] + 30.0*b[i + 66*ldb] + 5.0*b[i + 76*ldb] + 6.0*b[i + 84*ldb] + 27.0*b[i + 87*ldb] + 2.0*b[i + 96*ldb] + 7.0*b[i + 102*ldb] + 6.0*b[i + 114*ldb];
    d7af:	62 71 bf 00 59 4d ba 	vmulsd xmm9,xmm24,QWORD PTR [rbp-0x230]
        c[i + 55*ldc] = dotp;
    d7b6:	48 63 da             	movsxd rbx,edx
        c[i + 56*ldc] = dotp;
    d7b9:	44 01 c2             	add    edx,r8d
        dotp = 25.0*b[i + 41*ldb] + 30.0*b[i + 66*ldb] + 5.0*b[i + 76*ldb] + 6.0*b[i + 84*ldb] + 27.0*b[i + 87*ldb] + 2.0*b[i + 96*ldb] + 7.0*b[i + 102*ldb] + 6.0*b[i + 114*ldb];
    d7bc:	62 61 f7 08 59 95 90 	vmulsd xmm26,xmm1,QWORD PTR [rbp-0x1c70]
    d7c3:	e3 ff ff 
    d7c6:	c5 7b 11 8d d0 e0 ff 	vmovsd QWORD PTR [rbp-0x1f30],xmm9
    d7cd:	ff 
    d7ce:	c5 7b 10 8d 50 ff ff 	vmovsd xmm9,QWORD PTR [rbp-0xb0]
    d7d5:	ff 
    d7d6:	c5 33 59 8d d0 f1 ff 	vmulsd xmm9,xmm9,QWORD PTR [rbp-0xe30]
    d7dd:	ff 
    d7de:	62 41 af 00 58 d1    	vaddsd xmm26,xmm26,xmm9
    d7e4:	62 71 e7 00 59 8d d0 	vmulsd xmm9,xmm19,QWORD PTR [rbp-0x830]
    d7eb:	f7 ff ff 
    d7ee:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d7f4:	62 61 9f 08 59 95 10 	vmulsd xmm26,xmm12,QWORD PTR [rbp-0x7f0]
    d7fb:	f8 ff ff 
    d7fe:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d804:	c5 33 58 8d d0 e0 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1f30]
    d80b:	ff 
    d80c:	62 61 ff 08 10 55 ca 	vmovsd xmm26,QWORD PTR [rbp-0x1b0]
    d813:	62 01 af 00 58 d2    	vaddsd xmm26,xmm26,xmm26
    d819:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    d81f:	62 71 a7 00 59 8d 50 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x15b0]
    d826:	ea ff ff 
    d829:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d82f:	62 61 9f 08 59 95 90 	vmulsd xmm26,xmm12,QWORD PTR [rbp-0x770]
    d836:	f8 ff ff 
    d839:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        c[i + 55*ldc] = dotp;
    d83f:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 22.0*b[i + 15*ldb] + 27.0*b[i + 62*ldb] + 31.0*b[i + 76*ldb] + 22.0*b[i + 90*ldb] + 3.0*b[i + 97*ldb] + 6.0*b[i + 109*ldb];
    d844:	8b 9d 64 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x239c]
    d84a:	c5 7b 10 8d d0 f7 ff 	vmovsd xmm9,QWORD PTR [rbp-0x830]
    d851:	ff 
    d852:	c5 33 59 4d 90       	vmulsd xmm9,xmm9,QWORD PTR [rbp-0x70]
    d857:	01 c3                	add    ebx,eax
    d859:	48 63 db             	movsxd rbx,ebx
    d85c:	62 61 ff 08 10 14 de 	vmovsd xmm26,QWORD PTR [rsi+rbx*8]
        c[i + 56*ldc] = dotp;
    d863:	48 63 da             	movsxd rbx,edx
        c[i + 57*ldc] = dotp;
    d866:	44 01 c2             	add    edx,r8d
        dotp = 22.0*b[i + 15*ldb] + 27.0*b[i + 62*ldb] + 31.0*b[i + 76*ldb] + 22.0*b[i + 90*ldb] + 3.0*b[i + 97*ldb] + 6.0*b[i + 109*ldb];
    d869:	62 61 ff 08 11 95 90 	vmovsd QWORD PTR [rbp-0x1370],xmm26
    d870:	ec ff ff 
    d873:	62 61 ff 08 10 55 d2 	vmovsd xmm26,QWORD PTR [rbp-0x170]
    d87a:	62 61 af 00 59 95 10 	vmulsd xmm26,xmm26,QWORD PTR [rbp-0x5f0]
    d881:	fa ff ff 
    d884:	c5 7b 11 8d 10 e1 ff 	vmovsd QWORD PTR [rbp-0x1ef0],xmm9
    d88b:	ff 
    d88c:	62 71 bf 00 59 8d d0 	vmulsd xmm9,xmm24,QWORD PTR [rbp-0x930]
    d893:	f6 ff ff 
    d896:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d89c:	c5 33 58 8d 10 e1 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1ef0]
    d8a3:	ff 
    d8a4:	62 61 ff 08 10 55 d2 	vmovsd xmm26,QWORD PTR [rbp-0x170]
    d8ab:	62 61 af 00 59 95 90 	vmulsd xmm26,xmm26,QWORD PTR [rbp-0xc70]
    d8b2:	f3 ff ff 
    d8b5:	62 01 b7 08 58 d2    	vaddsd xmm26,xmm9,xmm26
    d8bb:	c5 7b 10 8d 10 ff ff 	vmovsd xmm9,QWORD PTR [rbp-0xf0]
    d8c2:	ff 
    d8c3:	c5 33 59 8d 50 ee ff 	vmulsd xmm9,xmm9,QWORD PTR [rbp-0x11b0]
    d8ca:	ff 
    d8cb:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d8d1:	62 61 9f 08 59 95 90 	vmulsd xmm26,xmm12,QWORD PTR [rbp-0x1370]
    d8d8:	ec ff ff 
    d8db:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        dotp = 9.0*b[i + 2*ldb] + 4.0*b[i + 39*ldb] + 9.0*b[i + 50*ldb] + 23.0*b[i + 109*ldb];
    d8e1:	62 61 9f 00 59 95 90 	vmulsd xmm26,xmm28,QWORD PTR [rbp-0x1a70]
    d8e8:	e5 ff ff 
        c[i + 56*ldc] = dotp;
    d8eb:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 9.0*b[i + 2*ldb] + 4.0*b[i + 39*ldb] + 9.0*b[i + 50*ldb] + 23.0*b[i + 109*ldb];
    d8f0:	c5 7b 59 8d 90 ec ff 	vmulsd xmm9,xmm0,QWORD PTR [rbp-0x1370]
    d8f7:	ff 
        c[i + 57*ldc] = dotp;
    d8f8:	48 63 da             	movsxd rbx,edx
        c[i + 58*ldc] = dotp;
    d8fb:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 2*ldb] + 4.0*b[i + 39*ldb] + 9.0*b[i + 50*ldb] + 23.0*b[i + 109*ldb];
    d8fe:	c5 7b 11 8d 50 e1 ff 	vmovsd QWORD PTR [rbp-0x1eb0],xmm9
    d905:	ff 
    d906:	62 71 df 00 59 4d 82 	vmulsd xmm9,xmm20,QWORD PTR [rbp-0x3f0]
    d90d:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d913:	62 61 df 00 59 95 d0 	vmulsd xmm26,xmm20,QWORD PTR [rbp-0x1430]
    d91a:	eb ff ff 
    d91d:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d923:	c5 33 58 8d 50 e1 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1eb0]
    d92a:	ff 
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    d92b:	62 61 ff 08 10 55 f2 	vmovsd xmm26,QWORD PTR [rbp-0x70]
    d932:	62 21 af 00 59 d6    	vmulsd xmm26,xmm26,xmm22
        c[i + 57*ldc] = dotp;
    d938:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    d93d:	c5 03 59 8d 90 f3 ff 	vmulsd xmm9,xmm15,QWORD PTR [rbp-0xc70]
    d944:	ff 
        c[i + 58*ldc] = dotp;
    d945:	48 63 da             	movsxd rbx,edx
        c[i + 59*ldc] = dotp;
    d948:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    d94b:	c5 7b 11 8d 90 e1 ff 	vmovsd QWORD PTR [rbp-0x1e70],xmm9
    d952:	ff 
    d953:	62 71 ff 00 59 8d d0 	vmulsd xmm9,xmm16,QWORD PTR [rbp-0x1630]
    d95a:	e9 ff ff 
    d95d:	62 51 af 00 58 c9    	vaddsd xmm9,xmm26,xmm9
    d963:	62 61 f7 00 59 95 10 	vmulsd xmm26,xmm17,QWORD PTR [rbp-0xef0]
    d96a:	f1 ff ff 
    d96d:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
    d973:	c5 33 58 8d 90 e1 ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x1e70]
    d97a:	ff 
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    d97b:	62 61 ff 08 10 55 c2 	vmovsd xmm26,QWORD PTR [rbp-0x1f0]
        dotp = 15.0*b[i + 33*ldb] + 31.0*b[i + 43*ldb] + 14.0*b[i + 73*ldb] + 11.0*b[i + 90*ldb] + 1.0*b[i + 119*ldb];
    d982:	c5 33 58 8d 50 fd ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x2b0]
    d989:	ff 
        c[i + 58*ldc] = dotp;
    d98a:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 10.0*b[i + 25*ldb] + 13.0*b[i + 46*ldb] + 15.0*b[i + 57*ldb] + 28.0*b[i + 74*ldb];
    d98f:	62 71 c7 00 59 8d d0 	vmulsd xmm9,xmm23,QWORD PTR [rbp-0x1730]
    d996:	e8 ff ff 
        c[i + 59*ldc] = dotp;
    d999:	48 63 da             	movsxd rbx,edx
        c[i + 60*ldc] = dotp;
    d99c:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 25*ldb] + 13.0*b[i + 46*ldb] + 15.0*b[i + 57*ldb] + 28.0*b[i + 74*ldb];
    d99f:	62 51 d7 00 58 c9    	vaddsd xmm9,xmm21,xmm9
    d9a5:	62 e1 ff 00 59 6d 92 	vmulsd xmm21,xmm16,QWORD PTR [rbp-0x370]
    d9ac:	62 a1 b7 08 58 ed    	vaddsd xmm21,xmm9,xmm21
    d9b2:	c5 2b 59 8d d0 ec ff 	vmulsd xmm9,xmm10,QWORD PTR [rbp-0x1330]
    d9b9:	ff 
    d9ba:	62 c1 d7 00 58 e9    	vaddsd xmm21,xmm21,xmm9
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    d9c0:	62 11 e7 08 59 ca    	vmulsd xmm9,xmm3,xmm26
        c[i + 59*ldc] = dotp;
    d9c6:	62 e1 ff 08 11 2c d9 	vmovsd QWORD PTR [rcx+rbx*8],xmm21
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    d9cd:	62 e1 97 00 59 ad d0 	vmulsd xmm21,xmm29,QWORD PTR [rbp-0x1c30]
    d9d4:	e3 ff ff 
        c[i + 60*ldc] = dotp;
    d9d7:	48 63 da             	movsxd rbx,edx
        c[i + 61*ldc] = dotp;
    d9da:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    d9dd:	62 a1 fd 48 28 f5    	vmovapd zmm22,zmm21
    d9e3:	62 e1 bf 08 59 ad 90 	vmulsd xmm21,xmm8,QWORD PTR [rbp-0x1670]
    d9ea:	e9 ff ff 
    d9ed:	62 e1 ff 08 11 b5 58 	vmovsd QWORD PTR [rbp-0x24a8],xmm22
    d9f4:	db ff ff 
    d9f7:	62 a1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm22
    d9fd:	62 e1 ff 08 10 b5 90 	vmovsd xmm22,QWORD PTR [rbp-0x1370]
    da04:	ec ff ff 
    da07:	62 c1 d7 00 58 e9    	vaddsd xmm21,xmm21,xmm9
    da0d:	62 71 cf 00 59 4d da 	vmulsd xmm9,xmm22,QWORD PTR [rbp-0x130]
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
    da14:	62 e1 ff 08 10 b5 90 	vmovsd xmm22,QWORD PTR [rbp-0x870]
    da1b:	f7 ff ff 
        dotp = 16.0*b[i + 27*ldb] + 20.0*b[i + 56*ldb] + 26.0*b[i + 79*ldb] + 17.0*b[i + 109*ldb] + 28.0*b[i + 112*ldb];
    da1e:	62 51 d7 00 58 c9    	vaddsd xmm9,xmm21,xmm9
    da24:	62 e1 af 08 59 ad 90 	vmulsd xmm21,xmm10,QWORD PTR [rbp-0x1270]
    da2b:	ed ff ff 
    da2e:	62 31 b7 08 58 cd    	vaddsd xmm9,xmm9,xmm21
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
    da34:	62 81 97 00 59 ea    	vmulsd xmm21,xmm29,xmm26
        c[i + 60*ldc] = dotp;
    da3a:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
    da3f:	62 71 f7 00 59 8d d0 	vmulsd xmm9,xmm17,QWORD PTR [rbp-0xe30]
    da46:	f1 ff ff 
        c[i + 61*ldc] = dotp;
    da49:	48 63 da             	movsxd rbx,edx
        c[i + 62*ldc] = dotp;
    da4c:	44 01 c2             	add    edx,r8d
        dotp = 14.0*b[i + 41*ldb] + 5.0*b[i + 45*ldb] + 7.0*b[i + 52*ldb] + 20.0*b[i + 79*ldb];
    da4f:	62 21 fd 48 28 d5    	vmovapd zmm26,zmm21
    da55:	62 e1 e7 00 59 ad 90 	vmulsd xmm21,xmm19,QWORD PTR [rbp-0xa70]
    da5c:	f5 ff ff 
    da5f:	62 61 ff 08 11 95 60 	vmovsd QWORD PTR [rbp-0x24a0],xmm26
    da66:	db ff ff 
    da69:	62 51 d7 00 58 c9    	vaddsd xmm9,xmm21,xmm9
    da6f:	62 a1 a7 00 59 ee    	vmulsd xmm21,xmm27,xmm22
    da75:	62 31 b7 08 58 cd    	vaddsd xmm9,xmm9,xmm21
    da7b:	62 11 b7 08 58 ca    	vaddsd xmm9,xmm9,xmm26
        c[i + 61*ldc] = dotp;
    da81:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    da86:	c5 63 59 8d 50 fc ff 	vmulsd xmm9,xmm3,QWORD PTR [rbp-0x3b0]
    da8d:	ff 
        c[i + 62*ldc] = dotp;
    da8e:	48 63 da             	movsxd rbx,edx
        c[i + 63*ldc] = dotp;
    da91:	44 01 c2             	add    edx,r8d
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    da94:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    da98:	62 71 f7 00 59 8d 90 	vmulsd xmm9,xmm17,QWORD PTR [rbp-0x570]
    da9f:	fa ff ff 
    daa2:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    daa7:	62 31 ff 00 59 ce    	vmulsd xmm9,xmm16,xmm22
    daad:	c5 cb 58 b5 d0 e1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1e30]
    dab4:	ff 
    dab5:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    daba:	c5 bb 59 b5 d0 f6 ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x930]
    dac1:	ff 
    dac2:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    dac6:	62 71 df 00 59 8d 90 	vmulsd xmm9,xmm20,QWORD PTR [rbp-0x770]
    dacd:	f8 ff ff 
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    dad0:	62 e1 ff 08 10 75 c2 	vmovsd xmm22,QWORD PTR [rbp-0x1f0]
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    dad7:	62 e1 b7 00 59 ad d0 	vmulsd xmm21,xmm25,QWORD PTR [rbp-0xa30]
    dade:	f5 ff ff 
        dotp = 31.0*b[i + 2*ldb] + 1.0*b[i + 16*ldb] + 26.0*b[i + 17*ldb] + 14.0*b[i + 32*ldb] + 27.0*b[i + 36*ldb] + 15.0*b[i + 52*ldb] + 16.0*b[i + 62*ldb] + 9.0*b[i + 114*ldb];
    dae1:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 62*ldc] = dotp;
    dae6:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    daeb:	62 f1 b7 00 59 b5 10 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x1af0]
    daf2:	e5 ff ff 
    daf5:	8b 9d 60 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x23a0]
    dafb:	01 c3                	add    ebx,eax
    dafd:	48 63 db             	movsxd rbx,ebx
    db00:	c5 7b 10 0c de       	vmovsd xmm9,QWORD PTR [rsi+rbx*8]
        c[i + 63*ldc] = dotp;
    db05:	48 63 da             	movsxd rbx,edx
        c[i + 64*ldc] = dotp;
    db08:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 40*ldb] + 24.0*b[i + 42*ldb] + 10.0*b[i + 44*ldb] + 26.0*b[i + 47*ldb] + 4.0*b[i + 71*ldb] + 5.0*b[i + 98*ldb];
    db0b:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    db11:	62 e1 c7 00 59 ad d0 	vmulsd xmm21,xmm23,QWORD PTR [rbp-0x1930]
    db18:	e6 ff ff 
    db1b:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    db21:	c5 e3 59 b5 10 fd ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x2f0]
    db28:	ff 
    db29:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    db2f:	62 91 b7 08 59 f4    	vmulsd xmm6,xmm9,xmm28
    db35:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    db3b:	62 e1 e7 00 59 ad 10 	vmulsd xmm21,xmm19,QWORD PTR [rbp-0x18f0]
    db42:	e7 ff ff 
    db45:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 63*ldc] = dotp;
    db4b:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    db50:	8b 9d 08 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x23f8]
    db56:	c5 9b 59 b5 d0 dd ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x2230]
    db5d:	ff 
    db5e:	01 c3                	add    ebx,eax
    db60:	48 63 db             	movsxd rbx,ebx
    db63:	62 e1 ff 08 10 2c de 	vmovsd xmm21,QWORD PTR [rsi+rbx*8]
        c[i + 64*ldc] = dotp;
    db6a:	48 63 da             	movsxd rbx,edx
        c[i + 65*ldc] = dotp;
    db6d:	44 01 c2             	add    edx,r8d
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    db70:	62 21 fd 48 28 d5    	vmovapd zmm26,zmm21
    db76:	62 61 ff 08 11 95 d0 	vmovsd QWORD PTR [rbp-0x1330],xmm26
    db7d:	ec ff ff 
    db80:	62 01 f7 00 59 d2    	vmulsd xmm26,xmm17,xmm26
    db86:	62 e1 e7 08 59 ad 90 	vmulsd xmm21,xmm3,QWORD PTR [rbp-0xf70]
    db8d:	f0 ff ff 
    db90:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    db96:	62 61 f7 00 59 d7    	vmulsd xmm26,xmm17,xmm7
    db9c:	c5 fb 10 bd 50 fd ff 	vmovsd xmm7,QWORD PTR [rbp-0x2b0]
    dba3:	ff 
    dba4:	62 e1 ff 08 11 ad d0 	vmovsd QWORD PTR [rbp-0x1e30],xmm21
    dbab:	e1 ff ff 
    dbae:	62 e1 a7 00 59 ad 90 	vmulsd xmm21,xmm27,QWORD PTR [rbp-0x1b70]
    dbb5:	e4 ff ff 
    dbb8:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    dbbe:	62 f1 c7 00 59 75 b2 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x270]
    dbc5:	62 61 af 00 58 d6    	vaddsd xmm26,xmm26,xmm6
    dbcb:	62 f1 e7 00 59 b5 10 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x13f0]
    dbd2:	ec ff ff 
    dbd5:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    dbdb:	62 61 cf 00 59 55 e2 	vmulsd xmm26,xmm22,QWORD PTR [rbp-0xf0]
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    dbe2:	62 e1 ff 08 10 75 b2 	vmovsd xmm22,QWORD PTR [rbp-0x270]
        dotp = 6.0*b[i + 6*ldb] + 14.0*b[i + 10*ldb] + 14.0*b[i + 16*ldb] + 10.0*b[i + 59*ldb] + 5.0*b[i + 75*ldb] + 3.0*b[i + 79*ldb] + 26.0*b[i + 83*ldb] + 16.0*b[i + 84*ldb] + 7.0*b[i + 99*ldb] + 6.0*b[i + 107*ldb] + 30.0*b[i + 119*ldb];
    dbe9:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    dbef:	62 61 bf 08 59 95 10 	vmulsd xmm26,xmm8,QWORD PTR [rbp-0x7f0]
    dbf6:	f8 ff ff 
    dbf9:	c5 cb 58 b5 d0 e1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1e30]
    dc00:	ff 
    dc01:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    dc07:	62 61 9f 08 59 95 10 	vmulsd xmm26,xmm12,QWORD PTR [rbp-0x4f0]
    dc0e:	fb ff ff 
    dc11:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    dc17:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    dc1d:	62 61 f7 08 59 d7    	vmulsd xmm26,xmm1,xmm7
    dc23:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    dc29:	62 61 97 08 59 55 82 	vmulsd xmm26,xmm13,QWORD PTR [rbp-0x3f0]
        c[i + 64*ldc] = dotp;
    dc30:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    dc35:	62 f1 cf 00 59 75 d2 	vmulsd xmm6,xmm22,QWORD PTR [rbp-0x170]
        c[i + 65*ldc] = dotp;
    dc3c:	48 63 da             	movsxd rbx,edx
        c[i + 66*ldc] = dotp;
    dc3f:	44 01 c2             	add    edx,r8d
        dotp = 19.0*b[i + 2*ldb] + 22.0*b[i + 59*ldb] + 1.0*b[i + 65*ldb] + 18.0*b[i + 114*ldb];
    dc42:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    dc48:	62 61 ef 00 59 95 90 	vmulsd xmm26,xmm18,QWORD PTR [rbp-0x770]
    dc4f:	f8 ff ff 
    dc52:	c5 cb 58 b5 50 eb ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x14b0]
    dc59:	ff 
    dc5a:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    dc60:	62 61 bf 00 59 d7    	vmulsd xmm26,xmm24,xmm7
        c[i + 65*ldc] = dotp;
    dc66:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    dc6b:	c5 8b 59 b5 90 f5 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0xa70]
    dc72:	ff 
        c[i + 66*ldc] = dotp;
    dc73:	48 63 da             	movsxd rbx,edx
        c[i + 67*ldc] = dotp;
    dc76:	44 01 c2             	add    edx,r8d
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    dc79:	c5 cb 58 b5 d0 e6 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1930]
    dc80:	ff 
    dc81:	c5 cb 58 b5 90 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1f70]
    dc88:	ff 
    dc89:	c5 cb 58 b5 10 eb ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x14f0]
    dc90:	ff 
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    dc91:	c5 fb 10 bd 90 f1 ff 	vmovsd xmm7,QWORD PTR [rbp-0xe70]
    dc98:	ff 
        dotp = 1.0*b[i + 44*ldb] + 29.0*b[i + 45*ldb] + 3.0*b[i + 66*ldb] + 1.0*b[i + 85*ldb] + 27.0*b[i + 119*ldb];
    dc99:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    dc9f:	62 61 ff 08 59 d7    	vmulsd xmm26,xmm0,xmm7
        c[i + 66*ldc] = dotp;
    dca5:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    dcaa:	62 f1 a7 00 59 b5 10 	vmulsd xmm6,xmm27,QWORD PTR [rbp-0x5f0]
    dcb1:	fa ff ff 
        c[i + 67*ldc] = dotp;
    dcb4:	48 63 da             	movsxd rbx,edx
        c[i + 68*ldc] = dotp;
    dcb7:	44 01 c2             	add    edx,r8d
        dotp = 23.0*b[i + 11*ldb] + 7.0*b[i + 15*ldb] + 9.0*b[i + 31*ldb] + 20.0*b[i + 43*ldb] + 12.0*b[i + 75*ldb] + 29.0*b[i + 115*ldb];
    dcba:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    dcc0:	62 61 97 00 59 95 d0 	vmulsd xmm26,xmm29,QWORD PTR [rbp-0x630]
    dcc7:	f9 ff ff 
    dcca:	c5 cb 58 b5 18 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24e8]
    dcd1:	ff 
    dcd2:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    dcd8:	c5 a3 59 b5 10 ec ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x13f0]
    dcdf:	ff 
    dce0:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    dce6:	62 61 8f 08 59 95 50 	vmulsd xmm26,xmm14,QWORD PTR [rbp-0x5b0]
    dced:	fa ff ff 
    dcf0:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 19.0*b[i + 11*ldb] + 28.0*b[i + 27*ldb] + 25.0*b[i + 83*ldb] + 8.0*b[i + 107*ldb] + 26.0*b[i + 119*ldb] + 29.0*b[i + 126*ldb];
    dcf6:	62 61 97 08 59 d7    	vmulsd xmm26,xmm13,xmm7
        c[i + 67*ldc] = dotp;
    dcfc:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 19.0*b[i + 11*ldb] + 28.0*b[i + 27*ldb] + 25.0*b[i + 83*ldb] + 8.0*b[i + 107*ldb] + 26.0*b[i + 119*ldb] + 29.0*b[i + 126*ldb];
    dd01:	c5 ab 59 b5 90 e9 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0x1670]
    dd08:	ff 
        c[i + 68*ldc] = dotp;
    dd09:	48 63 da             	movsxd rbx,edx
        c[i + 69*ldc] = dotp;
    dd0c:	44 01 c2             	add    edx,r8d
        dotp = 19.0*b[i + 11*ldb] + 28.0*b[i + 27*ldb] + 25.0*b[i + 83*ldb] + 8.0*b[i + 107*ldb] + 26.0*b[i + 119*ldb] + 29.0*b[i + 126*ldb];
    dd0f:	62 e1 fd 48 28 f6    	vmovapd zmm22,zmm6
    dd15:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0x2230],xmm22
    dd1c:	dd ff ff 
    dd1f:	62 b1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm22
    dd25:	62 e1 ff 08 10 b5 90 	vmovsd xmm22,QWORD PTR [rbp-0xf70]
    dd2c:	f0 ff ff 
    dd2f:	62 61 cf 00 59 55 ea 	vmulsd xmm26,xmm22,QWORD PTR [rbp-0xb0]
    dd36:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    dd3c:	c5 d3 59 b5 10 fb ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x4f0]
    dd43:	ff 
    dd44:	62 61 af 00 58 d6    	vaddsd xmm26,xmm26,xmm6
    dd4a:	c5 e3 59 b5 50 fd ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x2b0]
    dd51:	ff 
    dd52:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    dd58:	62 61 8f 08 59 95 50 	vmulsd xmm26,xmm14,QWORD PTR [rbp-0x8b0]
    dd5f:	f7 ff ff 
    dd62:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    dd68:	62 61 a7 00 59 95 10 	vmulsd xmm26,xmm27,QWORD PTR [rbp-0xdf0]
    dd6f:	f2 ff ff 
        c[i + 68*ldc] = dotp;
    dd72:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    dd77:	c5 93 59 b5 90 e8 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x1770]
    dd7e:	ff 
        c[i + 69*ldc] = dotp;
    dd7f:	48 63 da             	movsxd rbx,edx
        c[i + 70*ldc] = dotp;
    dd82:	44 01 c2             	add    edx,r8d
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    dd85:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    dd8b:	62 21 a7 00 59 d6    	vmulsd xmm26,xmm27,xmm22
    dd91:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    dd97:	62 61 ff 08 10 95 d0 	vmovsd xmm26,QWORD PTR [rbp-0x830]
    dd9e:	f7 ff ff 
    dda1:	62 81 f7 08 59 f2    	vmulsd xmm22,xmm1,xmm26
        dotp = 19.0*b[i + 5*ldb] + 7.0*b[i + 53*ldb] + 7.0*b[i + 83*ldb] + 13.0*b[i + 112*ldb];
    dda7:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
        c[i + 69*ldc] = dotp;
    ddab:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    ddb0:	c5 a3 59 b5 d0 fb ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x430]
    ddb7:	ff 
        c[i + 70*ldc] = dotp;
    ddb8:	48 63 da             	movsxd rbx,edx
        c[i + 71*ldc] = dotp;
    ddbb:	44 01 c2             	add    edx,r8d
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    ddbe:	c5 f9 28 fe          	vmovapd xmm7,xmm6
    ddc2:	c5 fb 10 b5 10 ff ff 	vmovsd xmm6,QWORD PTR [rbp-0xf0]
    ddc9:	ff 
    ddca:	c5 cb 59 b5 90 fa ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0x570]
    ddd1:	ff 
    ddd2:	c5 fb 11 bd d0 e6 ff 	vmovsd QWORD PTR [rbp-0x1930],xmm7
    ddd9:	ff 
    ddda:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
    dde0:	c5 a3 59 b5 50 e7 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x18b0]
    dde7:	ff 
    dde8:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    ddee:	62 e1 97 08 59 75 ba 	vmulsd xmm22,xmm13,QWORD PTR [rbp-0x230]
    ddf5:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    ddfb:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    de01:	62 e1 df 08 59 ad 90 	vmulsd xmm21,xmm4,QWORD PTR [rbp-0x1870]
    de08:	e7 ff ff 
        dotp = 3.0*b[i + 32*ldb] + 30.0*b[i + 76*ldb] + 12.0*b[i + 77*ldb] + 19.0*b[i + 87*ldb] + 7.0*b[i + 99*ldb] + 12.0*b[i + 117*ldb];
    de0b:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 70*ldc] = dotp;
    de0f:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    de14:	c5 a3 59 b5 d0 e8 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x1730]
    de1b:	ff 
        c[i + 71*ldc] = dotp;
    de1c:	48 63 da             	movsxd rbx,edx
        c[i + 72*ldc] = dotp;
    de1f:	44 01 c2             	add    edx,r8d
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    de22:	c5 fb 10 95 90 f0 ff 	vmovsd xmm2,QWORD PTR [rbp-0xf70]
    de29:	ff 
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    de2a:	c5 fb 10 bd 50 f1 ff 	vmovsd xmm7,QWORD PTR [rbp-0xeb0]
    de31:	ff 
        dotp = 12.0*b[i + 25*ldb] + 21.0*b[i + 28*ldb] + 8.0*b[i + 37*ldb] + 12.0*b[i + 96*ldb];
    de32:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    de38:	62 e1 d7 08 59 ad 10 	vmulsd xmm21,xmm5,QWORD PTR [rbp-0x9f0]
    de3f:	f6 ff ff 
    de42:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    de48:	62 e1 a7 08 59 6d ca 	vmulsd xmm21,xmm11,QWORD PTR [rbp-0x1b0]
    de4f:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    de55:	62 e1 8f 08 59 ad 90 	vmulsd xmm21,xmm14,QWORD PTR [rbp-0x1670]
    de5c:	e9 ff ff 
        c[i + 71*ldc] = dotp;
    de5f:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        c[i + 72*ldc] = dotp;
    de64:	48 63 da             	movsxd rbx,edx
        c[i + 73*ldc] = dotp;
    de67:	44 01 c2             	add    edx,r8d
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    de6a:	62 a1 fd 48 28 f5    	vmovapd zmm22,zmm21
    de70:	62 e1 ff 08 10 6d ea 	vmovsd xmm21,QWORD PTR [rbp-0xb0]
    de77:	62 f1 d7 00 59 b5 90 	vmulsd xmm6,xmm21,QWORD PTR [rbp-0xe70]
    de7e:	f1 ff ff 
    de81:	62 e1 ff 08 11 b5 d0 	vmovsd QWORD PTR [rbp-0x1730],xmm22
    de88:	e8 ff ff 
    de8b:	62 e1 d7 00 59 ad 10 	vmulsd xmm21,xmm21,QWORD PTR [rbp-0x11f0]
    de92:	ee ff ff 
    de95:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    de9b:	62 e1 df 08 59 b5 10 	vmulsd xmm22,xmm4,QWORD PTR [rbp-0x5f0]
    dea2:	fa ff ff 
        dotp = 25.0*b[i + 11*ldb] + 29.0*b[i + 27*ldb] + 25.0*b[i + 36*ldb] + 30.0*b[i + 51*ldb] + 15.0*b[i + 53*ldb] + 15.0*b[i + 69*ldb] + 6.0*b[i + 76*ldb] + 7.0*b[i + 82*ldb] + 28.0*b[i + 83*ldb] + 15.0*b[i + 111*ldb] + 31.0*b[i + 124*ldb];
    dea5:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    deab:	62 e1 f7 08 59 ad 50 	vmulsd xmm21,xmm1,QWORD PTR [rbp-0x7b0]
    deb2:	f8 ff ff 
    deb5:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    debb:	62 f1 ff 00 59 b5 10 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0xdf0]
    dec2:	f2 ff ff 
    dec5:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    decb:	62 f1 ff 00 59 b5 50 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0xcb0]
    ded2:	f3 ff ff 
    ded5:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    dedb:	62 81 9f 08 59 ea    	vmulsd xmm21,xmm12,xmm26
    dee1:	62 61 ff 08 10 55 f2 	vmovsd xmm26,QWORD PTR [rbp-0x70]
    dee8:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    deee:	62 e1 a7 00 59 ad 10 	vmulsd xmm21,xmm27,QWORD PTR [rbp-0x1df0]
    def5:	e2 ff ff 
    def8:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    defe:	c5 ab 59 f2          	vmulsd xmm6,xmm10,xmm2
    df02:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    df08:	62 f1 ff 00 59 b5 10 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x10f0]
    df0f:	ef ff ff 
    df12:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    df18:	62 e1 af 00 59 ad 60 	vmulsd xmm21,xmm26,QWORD PTR [rbp-0x22a0]
    df1f:	dd ff ff 
    df22:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    df28:	62 e1 8f 08 59 ad 90 	vmulsd xmm21,xmm14,QWORD PTR [rbp-0x1970]
    df2f:	e6 ff ff 
        c[i + 72*ldc] = dotp;
    df32:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    df37:	62 f1 ef 00 59 75 8a 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x3b0]
        c[i + 73*ldc] = dotp;
    df3e:	48 63 da             	movsxd rbx,edx
        c[i + 74*ldc] = dotp;
    df41:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 14*ldb] + 18.0*b[i + 17*ldb] + 16.0*b[i + 23*ldb] + 12.0*b[i + 55*ldb] + 11.0*b[i + 72*ldb] + 4.0*b[i + 79*ldb];
    df44:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    df4a:	62 e1 bf 08 59 ad d0 	vmulsd xmm21,xmm8,QWORD PTR [rbp-0x730]
    df51:	f8 ff ff 
    df54:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    df5a:	c5 a3 59 b5 d0 f4 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0xb30]
    df61:	ff 
    df62:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    df68:	c5 83 59 f7          	vmulsd xmm6,xmm15,xmm7
    df6c:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    df72:	62 e1 9f 00 59 6d c2 	vmulsd xmm21,xmm28,QWORD PTR [rbp-0x1f0]
    df79:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    df7f:	62 e1 df 00 59 ad 90 	vmulsd xmm21,xmm20,QWORD PTR [rbp-0x870]
    df86:	f7 ff ff 
        c[i + 73*ldc] = dotp;
    df89:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    df8e:	62 f1 e7 00 59 75 92 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x370]
        c[i + 74*ldc] = dotp;
    df95:	48 63 da             	movsxd rbx,edx
        c[i + 75*ldc] = dotp;
    df98:	44 01 c2             	add    edx,r8d
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    df9b:	c5 fb 11 b5 90 f0 ff 	vmovsd QWORD PTR [rbp-0xf70],xmm6
    dfa2:	ff 
    dfa3:	c5 fb 10 b5 d0 fe ff 	vmovsd xmm6,QWORD PTR [rbp-0x130]
    dfaa:	ff 
    dfab:	c5 cb 59 b5 d0 fc ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0x330]
    dfb2:	ff 
    dfb3:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    dfb9:	62 e1 a7 00 59 b5 d0 	vmulsd xmm22,xmm27,QWORD PTR [rbp-0xe30]
    dfc0:	f1 ff ff 
    dfc3:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    dfc9:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    dfcf:	62 e1 cf 08 58 b5 90 	vaddsd xmm22,xmm6,QWORD PTR [rbp-0xf70]
    dfd6:	f0 ff ff 
    dfd9:	62 f1 af 00 59 f2    	vmulsd xmm6,xmm26,xmm2
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    dfdf:	62 f1 e7 00 59 95 10 	vmulsd xmm2,xmm19,QWORD PTR [rbp-0x17f0]
    dfe6:	e8 ff ff 
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    dfe9:	62 61 87 00 58 bd 20 	vaddsd xmm31,xmm31,QWORD PTR [rbp-0x24e0]
    dff0:	db ff ff 
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    dff3:	62 61 c7 00 59 95 50 	vmulsd xmm26,xmm23,QWORD PTR [rbp-0xfb0]
    dffa:	f0 ff ff 
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    dffd:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    e003:	62 e1 bf 08 59 b5 10 	vmulsd xmm22,xmm8,QWORD PTR [rbp-0x14f0]
    e00a:	eb ff ff 
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    e00d:	c5 fb 11 95 90 e8 ff 	vmovsd QWORD PTR [rbp-0x1770],xmm2
    e014:	ff 
    e015:	62 61 ff 08 11 95 10 	vmovsd QWORD PTR [rbp-0x17f0],xmm26
    e01c:	e8 ff ff 
        dotp = 17.0*b[i + 13*ldb] + 21.0*b[i + 15*ldb] + 7.0*b[i + 41*ldb] + 9.0*b[i + 52*ldb] + 5.0*b[i + 57*ldb] + 31.0*b[i + 83*ldb] + 16.0*b[i + 85*ldb] + 6.0*b[i + 87*ldb];
    e01f:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e025:	62 e1 9f 08 59 75 ba 	vmulsd xmm22,xmm12,QWORD PTR [rbp-0x230]
    e02c:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    e032:	62 81 ef 08 58 f2    	vaddsd xmm22,xmm2,xmm26
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    e038:	62 61 ff 00 59 95 48 	vmulsd xmm26,xmm16,QWORD PTR [rbp-0x1ab8]
    e03f:	e5 ff ff 
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    e042:	c5 fb 10 95 d0 ef ff 	vmovsd xmm2,QWORD PTR [rbp-0x1030]
    e049:	ff 
        c[i + 74*ldc] = dotp;
    e04a:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    e04f:	c5 a3 59 b5 50 fc ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x3b0]
    e056:	ff 
        c[i + 75*ldc] = dotp;
    e057:	48 63 da             	movsxd rbx,edx
        c[i + 76*ldc] = dotp;
    e05a:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 12*ldb] + 5.0*b[i + 16*ldb] + 12.0*b[i + 17*ldb] + 26.0*b[i + 67*ldb] + 23.0*b[i + 68*ldb] + 16.0*b[i + 87*ldb] + 9.0*b[i + 88*ldb] + 20.0*b[i + 91*ldb] + 10.0*b[i + 96*ldb] + 8.0*b[i + 110*ldb];
    e05d:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e063:	62 e1 ff 08 59 f2    	vmulsd xmm22,xmm0,xmm2
    e069:	c5 cb 58 b5 d0 da ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2530]
    e070:	ff 
    e071:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e077:	62 e1 97 00 59 b5 10 	vmulsd xmm22,xmm29,QWORD PTR [rbp-0xcf0]
    e07e:	f3 ff ff 
    e081:	c5 cb 58 b5 30 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24d0]
    e088:	ff 
    e089:	c5 cb 58 b5 80 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2280]
    e090:	ff 
    e091:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e097:	62 e1 d7 08 59 b5 50 	vmulsd xmm22,xmm5,QWORD PTR [rbp-0x1cb0]
    e09e:	e3 ff ff 
    e0a1:	c5 cb 58 b5 40 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24c0]
    e0a8:	ff 
    e0a9:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        c[i + 75*ldc] = dotp;
    e0af:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
    e0b4:	62 f1 8f 00 59 b5 10 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x6f0]
    e0bb:	f9 ff ff 
        c[i + 76*ldc] = dotp;
    e0be:	48 63 da             	movsxd rbx,edx
        c[i + 77*ldc] = dotp;
    e0c1:	44 01 c2             	add    edx,r8d
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
    e0c4:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    e0ca:	62 f1 ff 00 59 b5 d0 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x1230]
    e0d1:	ed ff ff 
        dotp = 9.0*b[i + 52*ldb] + 13.0*b[i + 54*ldb] + 15.0*b[i + 105*ldb];
    e0d4:	62 e1 d7 00 58 ad d8 	vaddsd xmm21,xmm21,QWORD PTR [rbp-0x2528]
    e0db:	da ff ff 
        c[i + 76*ldc] = dotp;
    e0de:	62 e1 ff 08 11 2c d9 	vmovsd QWORD PTR [rcx+rbx*8],xmm21
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    e0e5:	62 e1 c7 00 59 ad 10 	vmulsd xmm21,xmm23,QWORD PTR [rbp-0xaf0]
    e0ec:	f5 ff ff 
        c[i + 77*ldc] = dotp;
    e0ef:	48 63 da             	movsxd rbx,edx
        c[i + 78*ldc] = dotp;
    e0f2:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 0*ldb] + 15.0*b[i + 8*ldb] + 28.0*b[i + 11*ldb] + 10.0*b[i + 63*ldb] + 26.0*b[i + 72*ldb] + 4.0*b[i + 78*ldb] + 10.0*b[i + 89*ldb];
    e0f5:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    e0fb:	c5 cb 58 b5 e0 da ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2520]
    e102:	ff 
    e103:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    e109:	c5 e3 59 f7          	vmulsd xmm6,xmm3,xmm7
    e10d:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    e113:	62 f1 9f 00 59 b5 10 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0xbf0]
    e11a:	f4 ff ff 
    e11d:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    e123:	62 e1 c7 00 59 ad 50 	vmulsd xmm21,xmm23,QWORD PTR [rbp-0x6b0]
    e12a:	f9 ff ff 
    e12d:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 77*ldc] = dotp;
    e133:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    e138:	8b 9d 5c dc ff ff    	mov    ebx,DWORD PTR [rbp-0x23a4]
    e13e:	62 f1 c7 00 59 b5 90 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x570]
    e145:	fa ff ff 
    e148:	01 c3                	add    ebx,eax
    e14a:	48 63 db             	movsxd rbx,ebx
    e14d:	62 e1 ff 08 10 2c de 	vmovsd xmm21,QWORD PTR [rsi+rbx*8]
        c[i + 78*ldc] = dotp;
    e154:	48 63 da             	movsxd rbx,edx
        c[i + 79*ldc] = dotp;
    e157:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    e15a:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    e160:	62 a1 8f 08 59 f5    	vmulsd xmm22,xmm14,xmm21
    e166:	62 b1 fd 48 28 fd    	vmovapd zmm7,zmm21
    e16c:	62 e1 d7 08 59 ad 90 	vmulsd xmm21,xmm5,QWORD PTR [rbp-0x1070]
    e173:	ef ff ff 
    e176:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e17c:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    e182:	c5 cb 58 b5 30 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ad0]
    e189:	ff 
    e18a:	62 e1 97 08 59 ad 10 	vmulsd xmm21,xmm13,QWORD PTR [rbp-0x10f0]
    e191:	ef ff ff 
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    e194:	c5 fb 11 bd 90 f7 ff 	vmovsd QWORD PTR [rbp-0x870],xmm7
    e19b:	ff 
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    e19c:	62 61 ff 08 10 7d da 	vmovsd xmm31,QWORD PTR [rbp-0x130]
        dotp = 7.0*b[i + 8*ldb] + 6.0*b[i + 29*ldb] + 10.0*b[i + 32*ldb] + 29.0*b[i + 61*ldb] + 8.0*b[i + 70*ldb] + 6.0*b[i + 96*ldb] + 19.0*b[i + 111*ldb] + 14.0*b[i + 125*ldb];
    e1a3:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    e1a9:	62 e1 f7 00 59 ad 50 	vmulsd xmm21,xmm17,QWORD PTR [rbp-0x16b0]
    e1b0:	e9 ff ff 
    e1b3:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
    e1b9:	62 e1 df 08 59 ad 50 	vmulsd xmm21,xmm4,QWORD PTR [rbp-0x4b0]
    e1c0:	fb ff ff 
    e1c3:	62 e1 d7 00 58 ad 88 	vaddsd xmm21,xmm21,QWORD PTR [rbp-0x2278]
    e1ca:	dd ff ff 
        c[i + 78*ldc] = dotp;
    e1cd:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
    e1d2:	62 f1 b7 00 59 f2    	vmulsd xmm6,xmm25,xmm2
        c[i + 79*ldc] = dotp;
    e1d8:	48 63 da             	movsxd rbx,edx
        c[i + 80*ldc] = dotp;
    e1db:	44 01 c2             	add    edx,r8d
        dotp = 21.0*b[i + 1*ldb] + 23.0*b[i + 25*ldb] + 24.0*b[i + 68*ldb] + 9.0*b[i + 103*ldb] + 5.0*b[i + 113*ldb];
    e1de:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    e1e4:	62 f1 df 00 59 b5 d0 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x530]
    e1eb:	fa ff ff 
    e1ee:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    e1f4:	62 e1 e7 00 59 ad d0 	vmulsd xmm21,xmm19,QWORD PTR [rbp-0x1a30]
    e1fb:	e5 ff ff 
    e1fe:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    e204:	62 e1 ef 00 59 6d 9a 	vmulsd xmm21,xmm18,QWORD PTR [rbp-0x330]
        c[i + 79*ldc] = dotp;
    e20b:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    e210:	8b 9d 58 dc ff ff    	mov    ebx,DWORD PTR [rbp-0x23a8]
    e216:	c5 93 59 b5 d0 f2 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0xd30]
    e21d:	ff 
    e21e:	01 c3                	add    ebx,eax
    e220:	48 63 db             	movsxd rbx,ebx
    e223:	c5 fb 10 14 de       	vmovsd xmm2,QWORD PTR [rsi+rbx*8]
        c[i + 80*ldc] = dotp;
    e228:	48 63 da             	movsxd rbx,edx
        c[i + 81*ldc] = dotp;
    e22b:	44 01 c2             	add    edx,r8d
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    e22e:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    e234:	c5 fb 11 95 90 ef ff 	vmovsd QWORD PTR [rbp-0x1070],xmm2
    e23b:	ff 
    e23c:	62 f1 8f 00 59 f2    	vmulsd xmm6,xmm30,xmm2
    e242:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    e248:	c5 83 59 f7          	vmulsd xmm6,xmm15,xmm7
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    e24c:	c5 fb 10 bd 10 fa ff 	vmovsd xmm7,QWORD PTR [rbp-0x5f0]
    e253:	ff 
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    e254:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    e25a:	62 e1 df 00 59 ad 10 	vmulsd xmm21,xmm20,QWORD PTR [rbp-0xef0]
    e261:	f1 ff ff 
    e264:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    e26a:	c5 cb 58 b5 d0 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1f30]
    e271:	ff 
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    e272:	62 e1 f7 08 59 ad 90 	vmulsd xmm21,xmm1,QWORD PTR [rbp-0x570]
    e279:	fa ff ff 
        c[i + 80*ldc] = dotp;
    e27c:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    e281:	62 f1 e7 00 59 b5 d0 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x1d30]
    e288:	e2 ff ff 
        c[i + 81*ldc] = dotp;
    e28b:	48 63 da             	movsxd rbx,edx
        c[i + 82*ldc] = dotp;
    e28e:	44 01 c2             	add    edx,r8d
        dotp = 5.0*b[i + 22*ldb] + 30.0*b[i + 32*ldb] + 5.0*b[i + 108*ldb];
    e291:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    e297:	62 e1 e7 00 59 ad 50 	vmulsd xmm21,xmm19,QWORD PTR [rbp-0xdb0]
    e29e:	f2 ff ff 
    e2a1:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    e2a7:	62 e1 87 00 59 ad 90 	vmulsd xmm21,xmm31,QWORD PTR [rbp-0x770]
    e2ae:	f8 ff ff 
    e2b1:	62 61 e7 00 59 7d a2 	vmulsd xmm31,xmm19,QWORD PTR [rbp-0x2f0]
        c[i + 81*ldc] = dotp;
    e2b8:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    e2bd:	62 f1 b7 00 59 75 9a 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x330]
        c[i + 82*ldc] = dotp;
    e2c4:	48 63 da             	movsxd rbx,edx
        c[i + 83*ldc] = dotp;
    e2c7:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    e2ca:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    e2d0:	62 61 8f 00 59 bd 90 	vmulsd xmm31,xmm30,QWORD PTR [rbp-0x970]
    e2d7:	f6 ff ff 
    e2da:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    e2e0:	62 61 bf 08 59 ff    	vmulsd xmm31,xmm8,xmm7
        dotp = 24.0*b[i + 13*ldb] + 5.0*b[i + 47*ldb] + 13.0*b[i + 60*ldb] + 17.0*b[i + 114*ldb];
    e2e6:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 82*ldc] = dotp;
    e2ec:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    e2f1:	c5 8b 59 b5 50 fb ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x4b0]
    e2f8:	ff 
        c[i + 83*ldc] = dotp;
    e2f9:	48 63 da             	movsxd rbx,edx
        c[i + 84*ldc] = dotp;
    e2fc:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    e2ff:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    e305:	62 61 ff 00 59 bd 50 	vmulsd xmm31,xmm16,QWORD PTR [rbp-0x17b0]
    e30c:	e8 ff ff 
    e30f:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    e315:	62 61 df 08 59 bd 90 	vmulsd xmm31,xmm4,QWORD PTR [rbp-0xa70]
    e31c:	f5 ff ff 
    e31f:	c5 fb 10 55 90       	vmovsd xmm2,QWORD PTR [rbp-0x70]
    e324:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    e32a:	c5 fb 10 b5 50 eb ff 	vmovsd xmm6,QWORD PTR [rbp-0x14b0]
    e331:	ff 
    e332:	c5 cb 59 f2          	vmulsd xmm6,xmm6,xmm2
    e336:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    e33c:	c5 fb 10 b5 50 ed ff 	vmovsd xmm6,QWORD PTR [rbp-0x12b0]
    e343:	ff 
    e344:	c5 cb 59 f2          	vmulsd xmm6,xmm6,xmm2
    e348:	c5 fb 10 95 d0 fa ff 	vmovsd xmm2,QWORD PTR [rbp-0x530]
    e34f:	ff 
    e350:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    e356:	62 41 b7 08 59 f8    	vmulsd xmm31,xmm9,xmm8
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    e35c:	c5 33 59 c8          	vmulsd xmm9,xmm9,xmm0
        dotp = 29.0*b[i + 1*ldb] + 16.0*b[i + 15*ldb] + 15.0*b[i + 35*ldb] + 21.0*b[i + 45*ldb] + 31.0*b[i + 65*ldb] + 31.0*b[i + 67*ldb] + 16.0*b[i + 71*ldb] + 1.0*b[i + 103*ldb] + 24.0*b[i + 118*ldb];
    e360:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    e366:	62 61 b7 00 59 bd 10 	vmulsd xmm31,xmm25,QWORD PTR [rbp-0x8f0]
    e36d:	f7 ff ff 
    e370:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    e374:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        c[i + 83*ldc] = dotp;
    e37a:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
    e37f:	c5 9b 59 f7          	vmulsd xmm6,xmm12,xmm7
        c[i + 84*ldc] = dotp;
    e383:	48 63 da             	movsxd rbx,edx
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
    e386:	c5 fb 10 bd d0 ee ff 	vmovsd xmm7,QWORD PTR [rbp-0x1130]
    e38d:	ff 
    e38e:	c5 cb 58 b5 40 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x22c0]
    e395:	ff 
    e396:	62 61 cf 08 58 bd 58 	vaddsd xmm31,xmm6,QWORD PTR [rbp-0x24a8]
    e39d:	db ff ff 
        c[i + 85*ldc] = dotp;
    e3a0:	44 01 c2             	add    edx,r8d
        dotp = 6.0*b[i + 15*ldb] + 8.0*b[i + 20*ldb] + 20.0*b[i + 56*ldb] + 20.0*b[i + 64*ldb] + 17.0*b[i + 107*ldb];
    e3a3:	62 f1 97 00 59 f7    	vmulsd xmm6,xmm29,xmm7
    e3a9:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    e3af:	62 61 ff 08 10 7d da 	vmovsd xmm31,QWORD PTR [rbp-0x130]
    e3b6:	62 61 87 00 59 bd 10 	vmulsd xmm31,xmm31,QWORD PTR [rbp-0x4f0]
    e3bd:	fb ff ff 
    e3c0:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
    e3c6:	62 61 ff 08 10 7d e2 	vmovsd xmm31,QWORD PTR [rbp-0xf0]
        c[i + 84*ldc] = dotp;
    e3cd:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
    e3d2:	62 f1 f7 00 59 b5 90 	vmulsd xmm6,xmm17,QWORD PTR [rbp-0xe70]
    e3d9:	f1 ff ff 
        c[i + 85*ldc] = dotp;
    e3dc:	48 63 da             	movsxd rbx,edx
        c[i + 86*ldc] = dotp;
    e3df:	44 01 c2             	add    edx,r8d
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
    e3e2:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    e3e8:	62 f1 87 00 59 b5 90 	vmulsd xmm6,xmm31,QWORD PTR [rbp-0xb70]
    e3ef:	f4 ff ff 
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    e3f2:	62 61 ff 08 10 7d f2 	vmovsd xmm31,QWORD PTR [rbp-0x70]
        dotp = 15.0*b[i + 0*ldb] + 14.0*b[i + 11*ldb] + 3.0*b[i + 18*ldb];
    e3f9:	62 61 af 00 58 d6    	vaddsd xmm26,xmm26,xmm6
        c[i + 85*ldc] = dotp;
    e3ff:	62 61 ff 08 11 14 d9 	vmovsd QWORD PTR [rcx+rbx*8],xmm26
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    e406:	62 61 97 00 59 95 48 	vmulsd xmm26,xmm29,QWORD PTR [rbp-0x1ab8]
    e40d:	e5 ff ff 
        c[i + 86*ldc] = dotp;
    e410:	48 63 da             	movsxd rbx,edx
        c[i + 87*ldc] = dotp;
    e413:	44 01 c2             	add    edx,r8d
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    e416:	62 f1 af 00 58 b5 08 	vaddsd xmm6,xmm26,QWORD PTR [rbp-0x24f8]
    e41d:	db ff ff 
    e420:	62 61 c7 00 59 95 90 	vmulsd xmm26,xmm23,QWORD PTR [rbp-0x1a70]
    e427:	e5 ff ff 
    e42a:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    e430:	c5 83 59 b5 50 f8 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0x7b0]
    e437:	ff 
    e438:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    e43e:	c5 cb 58 b5 90 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1f70]
    e445:	ff 
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    e446:	62 61 ff 08 10 95 d0 	vmovsd xmm26,QWORD PTR [rbp-0x1530]
    e44d:	ea ff ff 
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    e450:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    e455:	62 71 87 00 59 8d 50 	vmulsd xmm9,xmm31,QWORD PTR [rbp-0x11b0]
    e45c:	ee ff ff 
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    e45f:	62 61 ff 08 10 bd d0 	vmovsd xmm31,QWORD PTR [rbp-0x630]
    e466:	f9 ff ff 
        dotp = 20.0*b[i + 0*ldb] + 9.0*b[i + 16*ldb] + 10.0*b[i + 39*ldb] + 11.0*b[i + 51*ldb] + 3.0*b[i + 66*ldb] + 23.0*b[i + 71*ldb] + 31.0*b[i + 97*ldb] + 11.0*b[i + 111*ldb] + 5.0*b[i + 114*ldb];
    e469:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    e46e:	c5 03 59 8d 10 ef ff 	vmulsd xmm9,xmm15,QWORD PTR [rbp-0x10f0]
    e475:	ff 
    e476:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    e47b:	62 f1 e7 00 59 b5 90 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x770]
    e482:	f8 ff ff 
    e485:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    e489:	c5 23 59 8d 50 fb ff 	vmulsd xmm9,xmm11,QWORD PTR [rbp-0x4b0]
    e490:	ff 
        c[i + 86*ldc] = dotp;
    e491:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    e496:	62 91 a7 08 59 f7    	vmulsd xmm6,xmm11,xmm31
        c[i + 87*ldc] = dotp;
    e49c:	48 63 da             	movsxd rbx,edx
        c[i + 88*ldc] = dotp;
    e49f:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 1*ldb] + 12.0*b[i + 43*ldb] + 29.0*b[i + 56*ldb] + 23.0*b[i + 64*ldb] + 17.0*b[i + 114*ldb] + 21.0*b[i + 125*ldb];
    e4a2:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    e4a7:	c5 7b 59 cf          	vmulsd xmm9,xmm0,xmm7
    e4ab:	c5 cb 58 b5 10 e4 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1bf0]
    e4b2:	ff 
    e4b3:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    e4b8:	c5 5b 59 8d 50 e9 ff 	vmulsd xmm9,xmm4,QWORD PTR [rbp-0x16b0]
    e4bf:	ff 
    e4c0:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    e4c6:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    e4cb:	62 11 af 00 58 ca    	vaddsd xmm9,xmm26,xmm26
        c[i + 87*ldc] = dotp;
    e4d1:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        c[i + 88*ldc] = dotp;
    e4d6:	48 63 da             	movsxd rbx,edx
        c[i + 89*ldc] = dotp;
    e4d9:	44 01 c2             	add    edx,r8d
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    e4dc:	62 61 ff 08 10 95 50 	vmovsd xmm26,QWORD PTR [rbp-0xfb0]
    e4e3:	f0 ff ff 
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    e4e6:	c5 fb 10 bd d0 fe ff 	vmovsd xmm7,QWORD PTR [rbp-0x130]
    e4ed:	ff 
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    e4ee:	62 91 af 00 58 f2    	vaddsd xmm6,xmm26,xmm26
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    e4f4:	62 61 ff 08 59 95 d0 	vmulsd xmm26,xmm0,QWORD PTR [rbp-0xd30]
    e4fb:	f2 ff ff 
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    e4fe:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    e502:	c5 0b 59 8d 90 fd ff 	vmulsd xmm9,xmm14,QWORD PTR [rbp-0x270]
    e509:	ff 
    e50a:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    e50f:	c5 2b 59 ca          	vmulsd xmm9,xmm10,xmm2
    e513:	c5 cb 58 b5 70 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2290]
    e51a:	ff 
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    e51b:	c5 fb 10 95 90 eb ff 	vmovsd xmm2,QWORD PTR [rbp-0x1470]
    e522:	ff 
        dotp = 2.0*b[i + 12*ldb] + 2.0*b[i + 24*ldb] + 29.0*b[i + 59*ldb] + 5.0*b[i + 66*ldb] + 12.0*b[i + 78*ldb] + 28.0*b[i + 103*ldb];
    e523:	c5 cb 58 b5 90 df ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2070]
    e52a:	ff 
    e52b:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    e530:	c5 1b 59 ca          	vmulsd xmm9,xmm12,xmm2
        c[i + 88*ldc] = dotp;
    e534:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    e539:	c5 c3 59 b5 10 ee ff 	vmulsd xmm6,xmm7,QWORD PTR [rbp-0x11f0]
    e540:	ff 
        c[i + 89*ldc] = dotp;
    e541:	48 63 da             	movsxd rbx,edx
        c[i + 90*ldc] = dotp;
    e544:	44 01 c2             	add    edx,r8d
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    e547:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    e54d:	62 61 cf 08 58 95 d0 	vaddsd xmm26,xmm6,QWORD PTR [rbp-0x2030]
    e554:	df ff ff 
    e557:	62 f1 9f 00 59 b5 90 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0xc70]
    e55e:	f3 ff ff 
    e561:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    e567:	62 61 d7 08 59 95 d0 	vmulsd xmm26,xmm5,QWORD PTR [rbp-0xc30]
    e56e:	f3 ff ff 
    e571:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 7.0*b[i + 10*ldb] + 18.0*b[i + 105*ldb] + 15.0*b[i + 117*ldb] + 19.0*b[i + 119*ldb];
    e577:	62 61 97 08 59 55 aa 	vmulsd xmm26,xmm13,QWORD PTR [rbp-0x2b0]
        dotp = 23.0*b[i + 21*ldb] + 17.0*b[i + 36*ldb] + 16.0*b[i + 57*ldb] + 4.0*b[i + 90*ldb] + 8.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    e57e:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 89*ldc] = dotp;
    e583:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 7.0*b[i + 10*ldb] + 18.0*b[i + 105*ldb] + 15.0*b[i + 117*ldb] + 19.0*b[i + 119*ldb];
    e588:	62 f1 a7 00 59 b5 d0 	vmulsd xmm6,xmm27,QWORD PTR [rbp-0x1330]
    e58f:	ec ff ff 
        c[i + 90*ldc] = dotp;
    e592:	48 63 da             	movsxd rbx,edx
        c[i + 91*ldc] = dotp;
    e595:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 10*ldb] + 18.0*b[i + 105*ldb] + 15.0*b[i + 117*ldb] + 19.0*b[i + 119*ldb];
    e598:	c5 cb 58 b5 10 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ff0]
    e59f:	ff 
    e5a0:	c5 cb 58 b5 50 e2 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1db0]
    e5a7:	ff 
    e5a8:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
    e5ae:	62 61 9f 00 59 d2    	vmulsd xmm26,xmm28,xmm2
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
    e5b4:	c5 fb 10 95 d0 f8 ff 	vmovsd xmm2,QWORD PTR [rbp-0x730]
    e5bb:	ff 
        c[i + 90*ldc] = dotp;
    e5bc:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
    e5c1:	c5 db 59 b5 10 f5 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0xaf0]
    e5c8:	ff 
        c[i + 91*ldc] = dotp;
    e5c9:	48 63 da             	movsxd rbx,edx
        c[i + 92*ldc] = dotp;
    e5cc:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 57*ldb] + 21.0*b[i + 63*ldb] + 31.0*b[i + 76*ldb] + 4.0*b[i + 122*ldb];
    e5cf:	c5 cb 58 b5 f8 da ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2508]
    e5d6:	ff 
    e5d7:	c5 cb 58 b5 10 e1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ef0]
    e5de:	ff 
    e5df:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
    e5e5:	62 61 df 00 59 95 90 	vmulsd xmm26,xmm20,QWORD PTR [rbp-0x2170]
    e5ec:	de ff ff 
        c[i + 91*ldc] = dotp;
    e5ef:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
    e5f4:	c5 eb 58 f2          	vaddsd xmm6,xmm2,xmm2
        c[i + 92*ldc] = dotp;
    e5f8:	48 63 da             	movsxd rbx,edx
        c[i + 93*ldc] = dotp;
    e5fb:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    e5fe:	62 91 fd 48 28 d7    	vmovapd zmm2,zmm31
        dotp = 2.0*b[i + 23*ldb] + 9.0*b[i + 93*ldb];
    e604:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    e60a:	62 61 df 08 59 95 d0 	vmulsd xmm26,xmm4,QWORD PTR [rbp-0x1530]
    e611:	ea ff ff 
        c[i + 92*ldc] = dotp;
    e614:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    e619:	62 f1 e7 00 59 b5 10 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x12f0]
    e620:	ed ff ff 
        c[i + 93*ldc] = dotp;
    e623:	48 63 da             	movsxd rbx,edx
        c[i + 94*ldc] = dotp;
    e626:	44 01 c2             	add    edx,r8d
        dotp = 21.0*b[i + 24*ldb] + 5.0*b[i + 30*ldb] + 26.0*b[i + 32*ldb] + 25.0*b[i + 49*ldb] + 5.0*b[i + 50*ldb] + 16.0*b[i + 97*ldb] + 16.0*b[i + 112*ldb] + 24.0*b[i + 116*ldb];
    e629:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    e62f:	c5 e3 59 b5 90 fa ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x570]
    e636:	ff 
    e637:	62 61 af 00 58 d6    	vaddsd xmm26,xmm26,xmm6
    e63d:	c5 fb 10 b5 50 ff ff 	vmovsd xmm6,QWORD PTR [rbp-0xb0]
    e644:	ff 
    e645:	c5 cb 59 b5 20 e5 ff 	vmulsd xmm6,xmm6,QWORD PTR [rbp-0x1ae0]
    e64c:	ff 
    e64d:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    e653:	62 61 e7 00 59 95 d0 	vmulsd xmm26,xmm19,QWORD PTR [rbp-0x1430]
    e65a:	eb ff ff 
    e65d:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
    e663:	c5 bb 59 b5 50 ee ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x11b0]
    e66a:	ff 
    e66b:	62 f1 af 00 58 f6    	vaddsd xmm6,xmm26,xmm6
    e671:	62 61 bf 08 59 95 90 	vmulsd xmm26,xmm8,QWORD PTR [rbp-0x1270]
    e678:	ed ff ff 
    e67b:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    e681:	62 61 b7 00 59 95 90 	vmulsd xmm26,xmm25,QWORD PTR [rbp-0x1570]
    e688:	ea ff ff 
    e68b:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    e691:	62 01 a7 00 59 d7    	vmulsd xmm26,xmm27,xmm31
        c[i + 93*ldc] = dotp;
    e697:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    e69c:	62 f1 ff 00 59 b5 d0 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0xd30]
    e6a3:	f2 ff ff 
        c[i + 94*ldc] = dotp;
    e6a6:	48 63 da             	movsxd rbx,edx
        c[i + 95*ldc] = dotp;
    e6a9:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    e6ac:	62 61 cf 08 58 bd 50 	vaddsd xmm31,xmm6,QWORD PTR [rbp-0x24b0]
    e6b3:	db ff ff 
    e6b6:	c5 93 59 b5 d0 e2 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x1d30]
    e6bd:	ff 
    e6be:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    e6c4:	62 61 ff 08 10 7d e2 	vmovsd xmm31,QWORD PTR [rbp-0xf0]
    e6cb:	62 61 87 00 59 bd f0 	vmulsd xmm31,xmm31,QWORD PTR [rbp-0x2510]
    e6d2:	da ff ff 
    e6d5:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    e6db:	62 61 ff 08 10 bd 28 	vmovsd xmm31,QWORD PTR [rbp-0x1ad8]
    e6e2:	e5 ff ff 
    e6e5:	62 61 87 00 59 ff    	vmulsd xmm31,xmm31,xmm7
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    e6eb:	c5 fb 10 bd 90 f5 ff 	vmovsd xmm7,QWORD PTR [rbp-0xa70]
    e6f2:	ff 
        dotp = 10.0*b[i + 16*ldb] + 15.0*b[i + 21*ldb] + 19.0*b[i + 22*ldb] + 3.0*b[i + 38*ldb] + 7.0*b[i + 43*ldb] + 17.0*b[i + 95*ldb] + 30.0*b[i + 123*ldb];
    e6f3:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    e6f9:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    e6ff:	62 61 f7 08 59 bd 10 	vmulsd xmm31,xmm1,QWORD PTR [rbp-0x15f0]
    e706:	ea ff ff 
    e709:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    e70f:	62 61 9f 00 59 bd 10 	vmulsd xmm31,xmm28,QWORD PTR [rbp-0xdf0]
    e716:	f2 ff ff 
        c[i + 94*ldc] = dotp;
    e719:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    e71e:	62 f1 a7 00 59 f7    	vmulsd xmm6,xmm27,xmm7
        c[i + 95*ldc] = dotp;
    e724:	48 63 da             	movsxd rbx,edx
        c[i + 96*ldc] = dotp;
    e727:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 24*ldb] + 7.0*b[i + 45*ldb] + 18.0*b[i + 47*ldb] + 4.0*b[i + 53*ldb] + 29.0*b[i + 61*ldb] + 27.0*b[i + 84*ldb] + 23.0*b[i + 91*ldb] + 31.0*b[i + 93*ldb];
    e72a:	c5 cb 58 b5 e8 da ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2518]
    e731:	ff 
    e732:	c5 cb 58 b5 10 e3 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1cf0]
    e739:	ff 
    e73a:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    e740:	62 61 ff 08 10 7d f2 	vmovsd xmm31,QWORD PTR [rbp-0x70]
    e747:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    e74d:	62 f1 bf 00 59 b5 10 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x7f0]
    e754:	f8 ff ff 
    e757:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    e75d:	62 e1 ff 08 59 b5 10 	vmulsd xmm22,xmm0,QWORD PTR [rbp-0xcf0]
    e764:	f3 ff ff 
    e767:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    e76d:	c5 fb 10 b5 90 de ff 	vmovsd xmm6,QWORD PTR [rbp-0x2170]
    e774:	ff 
    e775:	62 91 cf 08 59 f7    	vmulsd xmm6,xmm6,xmm31
    e77b:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
    e781:	c5 83 59 b5 10 f0 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0xff0]
    e788:	ff 
        c[i + 95*ldc] = dotp;
    e789:	62 e1 ff 08 11 34 d9 	vmovsd QWORD PTR [rcx+rbx*8],xmm22
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
    e790:	62 e1 8f 08 59 b5 90 	vmulsd xmm22,xmm14,QWORD PTR [rbp-0x470]
    e797:	fb ff ff 
        c[i + 96*ldc] = dotp;
    e79a:	48 63 da             	movsxd rbx,edx
        c[i + 97*ldc] = dotp;
    e79d:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 88*ldb] + 11.0*b[i + 100*ldb];
    e7a0:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 18.0*b[i + 4*ldb] + 19.0*b[i + 18*ldb] + 16.0*b[i + 82*ldb] + 16.0*b[i + 98*ldb] + 29.0*b[i + 112*ldb];
    e7a6:	62 e1 97 08 59 b5 90 	vmulsd xmm22,xmm13,QWORD PTR [rbp-0xb70]
    e7ad:	f4 ff ff 
        c[i + 96*ldc] = dotp;
    e7b0:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        c[i + 97*ldc] = dotp;
    e7b5:	48 63 da             	movsxd rbx,edx
        c[i + 98*ldc] = dotp;
    e7b8:	44 01 c2             	add    edx,r8d
        dotp = 18.0*b[i + 28*ldb] + 1.0*b[i + 43*ldb];
    e7bb:	c5 fb 10 b5 68 dd ff 	vmovsd xmm6,QWORD PTR [rbp-0x2298]
    e7c2:	ff 
    e7c3:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
        c[i + 97*ldc] = dotp;
    e7c7:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 18.0*b[i + 4*ldb] + 19.0*b[i + 18*ldb] + 16.0*b[i + 82*ldb] + 16.0*b[i + 98*ldb] + 29.0*b[i + 112*ldb];
    e7cc:	62 f1 ef 00 59 b5 90 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x670]
    e7d3:	f9 ff ff 
        c[i + 98*ldc] = dotp;
    e7d6:	48 63 da             	movsxd rbx,edx
        c[i + 99*ldc] = dotp;
    e7d9:	44 01 c2             	add    edx,r8d
        dotp = 18.0*b[i + 4*ldb] + 19.0*b[i + 18*ldb] + 16.0*b[i + 82*ldb] + 16.0*b[i + 98*ldb] + 29.0*b[i + 112*ldb];
    e7dc:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    e7e2:	62 e1 bf 08 59 b5 10 	vmulsd xmm22,xmm8,QWORD PTR [rbp-0x1df0]
    e7e9:	e2 ff ff 
    e7ec:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e7f2:	62 e1 8f 08 59 b5 90 	vmulsd xmm22,xmm14,QWORD PTR [rbp-0x1270]
    e7f9:	ed ff ff 
    e7fc:	c5 cb 58 b5 50 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x22b0]
    e803:	ff 
    e804:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        c[i + 98*ldc] = dotp;
    e80a:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
    e80f:	c5 ab 59 b5 d0 f2 ff 	vmulsd xmm6,xmm10,QWORD PTR [rbp-0xd30]
    e816:	ff 
        c[i + 99*ldc] = dotp;
    e817:	48 63 da             	movsxd rbx,edx
        c[i + 100*ldc] = dotp;
    e81a:	44 01 c2             	add    edx,r8d
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
    e81d:	62 e1 e7 08 59 b5 d0 	vmulsd xmm22,xmm3,QWORD PTR [rbp-0x1330]
    e824:	ec ff ff 
    e827:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e82d:	62 e1 af 08 59 f2    	vmulsd xmm22,xmm10,xmm2
    e833:	c5 cb 58 b5 50 df ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x20b0]
    e83a:	ff 
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    e83b:	c5 fb 10 95 10 ff ff 	vmovsd xmm2,QWORD PTR [rbp-0xf0]
    e842:	ff 
        dotp = 26.0*b[i + 10*ldb] + 28.0*b[i + 21*ldb] + 29.0*b[i + 40*ldb] + 28.0*b[i + 43*ldb] + 19.0*b[i + 54*ldb] + 20.0*b[i + 101*ldb] + 13.0*b[i + 115*ldb];
    e843:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    e849:	c5 93 59 b5 10 f9 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x6f0]
    e850:	ff 
    e851:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
    e857:	62 f1 97 00 59 b5 50 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x13b0]
    e85e:	ec ff ff 
    e861:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    e867:	62 e1 8f 00 59 b5 50 	vmulsd xmm22,xmm30,QWORD PTR [rbp-0x5b0]
    e86e:	fa ff ff 
    e871:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    e877:	62 e1 df 08 59 b5 d0 	vmulsd xmm22,xmm4,QWORD PTR [rbp-0xe30]
    e87e:	f1 ff ff 
        c[i + 99*ldc] = dotp;
    e881:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    e886:	c5 bb 59 b5 90 e7 ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x1870]
    e88d:	ff 
        c[i + 100*ldc] = dotp;
    e88e:	48 63 da             	movsxd rbx,edx
        c[i + 101*ldc] = dotp;
    e891:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 28*ldb] + 21.0*b[i + 41*ldb] + 12.0*b[i + 47*ldb] + 15.0*b[i + 75*ldb] + 27.0*b[i + 94*ldb];
    e894:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    e89a:	62 e1 a7 08 59 75 a2 	vmulsd xmm22,xmm11,QWORD PTR [rbp-0x2f0]
    e8a1:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    e8a7:	62 f1 ff 00 59 b5 10 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x13f0]
    e8ae:	ec ff ff 
    e8b1:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    e8b7:	62 e1 bf 00 59 b5 50 	vmulsd xmm22,xmm24,QWORD PTR [rbp-0x1bb0]
    e8be:	e4 ff ff 
    e8c1:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    e8c7:	62 e1 ff 08 10 b5 10 	vmovsd xmm22,QWORD PTR [rbp-0x12f0]
    e8ce:	ed ff ff 
    e8d1:	62 a1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm22
        c[i + 100*ldc] = dotp;
    e8d7:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    e8dc:	c5 83 59 f7          	vmulsd xmm6,xmm15,xmm7
        c[i + 101*ldc] = dotp;
    e8e0:	48 63 da             	movsxd rbx,edx
        c[i + 102*ldc] = dotp;
    e8e3:	44 01 c2             	add    edx,r8d
        dotp = 2.0*b[i + 30*ldb] + 11.0*b[i + 45*ldb] + 6.0*b[i + 57*ldb] + 5.0*b[i + 59*ldb] + 24.0*b[i + 77*ldb] + 1.0*b[i + 91*ldb] + 3.0*b[i + 116*ldb] + 24.0*b[i + 117*ldb];
    e8e6:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    e8ec:	c5 9b 59 b5 90 fc ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x370]
    e8f3:	ff 
    e8f4:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
    e8fa:	62 f1 e7 00 59 75 b2 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x270]
    e901:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    e907:	62 e1 b7 00 59 b5 50 	vmulsd xmm22,xmm25,QWORD PTR [rbp-0x18b0]
    e90e:	e7 ff ff 
    e911:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e917:	c5 cb 58 b5 10 f3 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0xcf0]
    e91e:	ff 
    e91f:	62 e1 ff 08 10 b5 90 	vmovsd xmm22,QWORD PTR [rbp-0x1570]
    e926:	ea ff ff 
    e929:	62 e1 cf 00 59 f2    	vmulsd xmm22,xmm22,xmm2
    e92f:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e935:	62 e1 b7 00 59 b5 d0 	vmulsd xmm22,xmm25,QWORD PTR [rbp-0x430]
    e93c:	fb ff ff 
    e93f:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        c[i + 101*ldc] = dotp;
    e945:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        c[i + 102*ldc] = dotp;
    e94a:	48 63 da             	movsxd rbx,edx
        c[i + 103*ldc] = dotp;
    e94d:	44 01 c2             	add    edx,r8d
        dotp = 27.0*b[i + 10*ldb] + 31.0*b[i + 54*ldb] + 26.0*b[i + 83*ldb] + 12.0*b[i + 117*ldb] + 3.0*b[i + 119*ldb];
    e950:	c5 fb 10 b5 10 f9 ff 	vmovsd xmm6,QWORD PTR [rbp-0x6f0]
    e957:	ff 
    e958:	62 81 cf 08 59 f7    	vmulsd xmm22,xmm6,xmm31
    e95e:	62 61 ff 08 10 7d aa 	vmovsd xmm31,QWORD PTR [rbp-0x2b0]
    e965:	62 f1 bf 00 59 b5 d0 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x1330]
    e96c:	ec ff ff 
    e96f:	62 61 87 00 59 fa    	vmulsd xmm31,xmm31,xmm2
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    e975:	c5 fb 10 95 90 f9 ff 	vmovsd xmm2,QWORD PTR [rbp-0x670]
    e97c:	ff 
        dotp = 27.0*b[i + 10*ldb] + 31.0*b[i + 54*ldb] + 26.0*b[i + 83*ldb] + 12.0*b[i + 117*ldb] + 3.0*b[i + 119*ldb];
    e97d:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    e983:	c5 cb 58 b5 d0 e1 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1e30]
    e98a:	ff 
    e98b:	c5 cb 58 b5 d0 e6 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1930]
    e992:	ff 
    e993:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    e999:	62 61 bf 08 59 fa    	vmulsd xmm31,xmm8,xmm2
        c[i + 102*ldc] = dotp;
    e99f:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    e9a4:	62 f1 e7 00 59 b5 d0 	vmulsd xmm6,xmm19,QWORD PTR [rbp-0x930]
    e9ab:	f6 ff ff 
        c[i + 103*ldc] = dotp;
    e9ae:	48 63 da             	movsxd rbx,edx
        c[i + 104*ldc] = dotp;
    e9b1:	44 01 c2             	add    edx,r8d
        dotp = 16.0*b[i + 4*ldb] + 5.0*b[i + 62*ldb] + 8.0*b[i + 86*ldb] + 18.0*b[i + 104*ldb];
    e9b4:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    e9ba:	62 61 d7 08 59 bd 50 	vmulsd xmm31,xmm5,QWORD PTR [rbp-0xab0]
    e9c1:	f5 ff ff 
    e9c4:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    e9ca:	62 f1 ef 00 59 b5 10 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x16f0]
    e9d1:	e9 ff ff 
    e9d4:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
        c[i + 103*ldc] = dotp;
    e9da:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    e9df:	62 61 97 00 59 bd 10 	vmulsd xmm31,xmm29,QWORD PTR [rbp-0x5f0]
    e9e6:	fa ff ff 
        c[i + 104*ldc] = dotp;
    e9e9:	48 63 da             	movsxd rbx,edx
        c[i + 105*ldc] = dotp;
    e9ec:	44 01 c2             	add    edx,r8d
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    e9ef:	c5 eb 59 b5 d0 fe ff 	vmulsd xmm6,xmm2,QWORD PTR [rbp-0x130]
    e9f6:	ff 
    e9f7:	c5 fb 10 95 50 ff ff 	vmovsd xmm2,QWORD PTR [rbp-0xb0]
    e9fe:	ff 
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    e9ff:	c5 fb 10 bd 50 fb ff 	vmovsd xmm7,QWORD PTR [rbp-0x4b0]
    ea06:	ff 
        dotp = 17.0*b[i + 4*ldb] + 20.0*b[i + 15*ldb] + 21.0*b[i + 32*ldb] + 25.0*b[i + 40*ldb] + 14.0*b[i + 46*ldb] + 9.0*b[i + 47*ldb] + 12.0*b[i + 64*ldb] + 8.0*b[i + 81*ldb] + 2.0*b[i + 84*ldb] + 24.0*b[i + 89*ldb] + 16.0*b[i + 94*ldb] + 21.0*b[i + 96*ldb] + 8.0*b[i + 102*ldb] + 24.0*b[i + 107*ldb];
    ea07:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    ea0d:	c5 db 59 b5 90 fa ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0x570]
    ea14:	ff 
    ea15:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    ea1b:	62 61 ff 08 10 bd d0 	vmovsd xmm31,QWORD PTR [rbp-0xa30]
    ea22:	f5 ff ff 
    ea25:	62 61 87 00 59 fa    	vmulsd xmm31,xmm31,xmm2
    ea2b:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    ea31:	62 61 cf 08 58 bd 38 	vaddsd xmm31,xmm6,QWORD PTR [rbp-0x1ac8]
    ea38:	e5 ff ff 
    ea3b:	62 f1 df 00 59 75 a2 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x2f0]
    ea42:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    ea48:	62 61 a7 08 59 bd d0 	vmulsd xmm31,xmm11,QWORD PTR [rbp-0x1130]
    ea4f:	ee ff ff 
    ea52:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    ea58:	62 61 b7 00 59 bd 50 	vmulsd xmm31,xmm25,QWORD PTR [rbp-0x6b0]
    ea5f:	f9 ff ff 
    ea62:	c5 cb 58 b5 10 e6 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x19f0]
    ea69:	ff 
    ea6a:	c5 cb 58 b5 18 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ae8]
    ea71:	ff 
    ea72:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    ea78:	62 61 bf 08 59 bd 50 	vmulsd xmm31,xmm8,QWORD PTR [rbp-0x1bb0]
    ea7f:	e4 ff ff 
    ea82:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    ea88:	c5 db 59 b5 50 fe ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0x1b0]
    ea8f:	ff 
    ea90:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    ea96:	c5 d3 59 b5 50 ea ff 	vmulsd xmm6,xmm5,QWORD PTR [rbp-0x15b0]
    ea9d:	ff 
    ea9e:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    eaa4:	62 61 b7 00 59 bd 10 	vmulsd xmm31,xmm25,QWORD PTR [rbp-0x4f0]
    eaab:	fb ff ff 
    eaae:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    eab4:	62 61 a7 00 59 ff    	vmulsd xmm31,xmm27,xmm7
        c[i + 104*ldc] = dotp;
    eaba:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    eabf:	62 f1 ff 00 59 b5 d0 	vmulsd xmm6,xmm16,QWORD PTR [rbp-0x1d30]
    eac6:	e2 ff ff 
        c[i + 105*ldc] = dotp;
    eac9:	48 63 da             	movsxd rbx,edx
        c[i + 106*ldc] = dotp;
    eacc:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 1*ldb] + 15.0*b[i + 22*ldb] + 9.0*b[i + 29*ldb] + 4.0*b[i + 37*ldb] + 15.0*b[i + 61*ldb] + 31.0*b[i + 88*ldb] + 16.0*b[i + 101*ldb] + 7.0*b[i + 115*ldb] + 14.0*b[i + 120*ldb];
    eacf:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    ead5:	62 f1 df 00 59 b5 d0 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0xf30]
    eadc:	f0 ff ff 
    eadf:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    eae5:	62 f1 9f 00 59 b5 10 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0x9f0]
    eaec:	f6 ff ff 
    eaef:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    eaf5:	62 61 ff 00 59 bd 90 	vmulsd xmm31,xmm16,QWORD PTR [rbp-0x870]
    eafc:	f7 ff ff 
    eaff:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    eb05:	62 61 ff 08 10 7d f2 	vmovsd xmm31,QWORD PTR [rbp-0x70]
    eb0c:	62 61 87 00 59 bd 90 	vmulsd xmm31,xmm31,QWORD PTR [rbp-0x470]
    eb13:	fb ff ff 
    eb16:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    eb1c:	c5 bb 59 b5 50 ec ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x13b0]
    eb23:	ff 
    eb24:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    eb2a:	62 f1 a7 00 59 b5 50 	vmulsd xmm6,xmm27,QWORD PTR [rbp-0x5b0]
    eb31:	fa ff ff 
    eb34:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    eb3a:	62 61 f7 00 59 bd 90 	vmulsd xmm31,xmm17,QWORD PTR [rbp-0x1d70]
    eb41:	e2 ff ff 
    eb44:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
    eb4a:	62 61 e7 08 59 bd 90 	vmulsd xmm31,xmm3,QWORD PTR [rbp-0xd70]
    eb51:	f2 ff ff 
        c[i + 105*ldc] = dotp;
    eb54:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
    eb59:	62 f1 b7 00 59 b5 10 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x10f0]
    eb60:	ef ff ff 
        c[i + 106*ldc] = dotp;
    eb63:	48 63 da             	movsxd rbx,edx
        c[i + 107*ldc] = dotp;
    eb66:	44 01 c2             	add    edx,r8d
        dotp = 26.0*b[i + 81*ldb] + 24.0*b[i + 111*ldb];
    eb69:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    eb6f:	62 61 bf 00 59 bd d0 	vmulsd xmm31,xmm24,QWORD PTR [rbp-0xb30]
    eb76:	f4 ff ff 
        c[i + 106*ldc] = dotp;
    eb79:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    eb7e:	62 f1 8f 00 59 75 92 	vmulsd xmm6,xmm30,QWORD PTR [rbp-0x370]
        c[i + 107*ldc] = dotp;
    eb85:	48 63 da             	movsxd rbx,edx
        c[i + 108*ldc] = dotp;
    eb88:	44 01 c2             	add    edx,r8d
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    eb8b:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    eb91:	c5 f3 59 b5 d0 f6 ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0x930]
    eb98:	ff 
    eb99:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    eb9f:	c5 fb 10 b5 50 f1 ff 	vmovsd xmm6,QWORD PTR [rbp-0xeb0]
    eba6:	ff 
    eba7:	c5 cb 59 f2          	vmulsd xmm6,xmm6,xmm2
    ebab:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    ebb1:	62 61 9f 00 59 bd d0 	vmulsd xmm31,xmm28,QWORD PTR [rbp-0xc30]
    ebb8:	f3 ff ff 
    ebbb:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    ebc1:	62 61 ff 08 10 7d e2 	vmovsd xmm31,QWORD PTR [rbp-0xf0]
        dotp = 27.0*b[i + 55*ldb] + 13.0*b[i + 57*ldb] + 30.0*b[i + 62*ldb] + 25.0*b[i + 72*ldb] + 4.0*b[i + 106*ldb] + 6.0*b[i + 122*ldb];
    ebc8:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    ebcd:	62 71 87 00 59 8d 90 	vmulsd xmm9,xmm31,QWORD PTR [rbp-0x1170]
    ebd4:	ee ff ff 
        c[i + 107*ldc] = dotp;
    ebd7:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    ebdc:	62 f1 b7 00 59 b5 d0 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x1230]
    ebe3:	ed ff ff 
        c[i + 108*ldc] = dotp;
    ebe6:	48 63 da             	movsxd rbx,edx
        c[i + 109*ldc] = dotp;
    ebe9:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    ebec:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    ebf0:	c5 3b 59 8d 10 fd ff 	vmulsd xmm9,xmm8,QWORD PTR [rbp-0x2f0]
    ebf7:	ff 
    ebf8:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    ebfd:	c5 0b 59 8d 50 e5 ff 	vmulsd xmm9,xmm14,QWORD PTR [rbp-0x1ab0]
    ec04:	ff 
    ec05:	c5 33 58 8d 00 db ff 	vaddsd xmm9,xmm9,QWORD PTR [rbp-0x2500]
    ec0c:	ff 
        dotp = 24.0*b[i + 8*ldb] + 3.0*b[i + 26*ldb] + 16.0*b[i + 47*ldb] + 31.0*b[i + 54*ldb] + 5.0*b[i + 57*ldb] + 8.0*b[i + 81*ldb] + 6.0*b[i + 103*ldb];
    ec0d:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    ec13:	c5 9b 59 b5 d0 fa ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x530]
    ec1a:	ff 
    ec1b:	62 e1 cf 00 58 b5 90 	vaddsd xmm22,xmm22,QWORD PTR [rbp-0xf70]
    ec22:	f0 ff ff 
    ec25:	62 e1 cf 00 58 b5 10 	vaddsd xmm22,xmm22,QWORD PTR [rbp-0x19f0]
    ec2c:	e6 ff ff 
    ec2f:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    ec35:	62 f1 df 00 59 b5 d0 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x830]
    ec3c:	f7 ff ff 
        c[i + 108*ldc] = dotp;
    ec3f:	62 e1 ff 08 11 34 d9 	vmovsd QWORD PTR [rcx+rbx*8],xmm22
        c[i + 109*ldc] = dotp;
    ec46:	48 63 da             	movsxd rbx,edx
        c[i + 110*ldc] = dotp;
    ec49:	44 01 c2             	add    edx,r8d
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    ec4c:	62 e1 c7 08 59 75 d2 	vmulsd xmm22,xmm7,QWORD PTR [rbp-0x170]
        dotp = 29.0*b[i + 19*ldb] + 20.0*b[i + 50*ldb] + 9.0*b[i + 76*ldb] + 26.0*b[i + 117*ldb] + 13.0*b[i + 122*ldb];
    ec53:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    ec57:	c5 e3 59 b5 d0 fb ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x430]
    ec5e:	ff 
    ec5f:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    ec63:	62 71 8f 00 59 8d 90 	vmulsd xmm9,xmm30,QWORD PTR [rbp-0x1470]
    ec6a:	eb ff ff 
    ec6d:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    ec72:	62 71 87 00 59 4d ba 	vmulsd xmm9,xmm31,QWORD PTR [rbp-0x230]
        c[i + 109*ldc] = dotp;
    ec79:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    ec7e:	62 f1 97 00 59 b5 90 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x670]
    ec85:	f9 ff ff 
        c[i + 110*ldc] = dotp;
    ec88:	48 63 da             	movsxd rbx,edx
        c[i + 111*ldc] = dotp;
    ec8b:	44 01 c2             	add    edx,r8d
        dotp = 22.0*b[i + 1*ldb] + 20.0*b[i + 4*ldb] + 24.0*b[i + 12*ldb] + 13.0*b[i + 37*ldb] + 9.0*b[i + 54*ldb] + 19.0*b[i + 60*ldb] + 3.0*b[i + 87*ldb] + 27.0*b[i + 101*ldb] + 18.0*b[i + 118*ldb] + 9.0*b[i + 119*ldb];
    ec8e:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    ec94:	62 f1 b7 00 59 b5 50 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0xfb0]
    ec9b:	f0 ff ff 
    ec9e:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    eca4:	62 e1 8f 00 59 b5 10 	vmulsd xmm22,xmm30,QWORD PTR [rbp-0x9f0]
    ecab:	f6 ff ff 
    ecae:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    ecb4:	62 f1 df 00 59 b5 10 	vmulsd xmm6,xmm20,QWORD PTR [rbp-0x6f0]
    ecbb:	f9 ff ff 
    ecbe:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    ecc4:	62 e1 97 08 59 b5 90 	vmulsd xmm22,xmm13,QWORD PTR [rbp-0x970]
    eccb:	f6 ff ff 
    ecce:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    ecd4:	62 e1 bf 00 59 b5 50 	vmulsd xmm22,xmm24,QWORD PTR [rbp-0x13b0]
    ecdb:	ec ff ff 
    ecde:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    ece3:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    ece9:	62 f1 ef 00 59 b5 10 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x8f0]
    ecf0:	f7 ff ff 
    ecf3:	62 f1 cf 00 58 f6    	vaddsd xmm6,xmm22,xmm6
    ecf9:	62 e1 df 00 59 75 aa 	vmulsd xmm22,xmm20,QWORD PTR [rbp-0x2b0]
    ed00:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    ed06:	62 e1 ff 08 10 b5 10 	vmovsd xmm22,QWORD PTR [rbp-0xaf0]
    ed0d:	f5 ff ff 
    ed10:	62 a1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm22
        c[i + 110*ldc] = dotp;
    ed16:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    ed1b:	62 f1 bf 00 59 b5 50 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x17b0]
    ed22:	e8 ff ff 
        c[i + 111*ldc] = dotp;
    ed25:	48 63 da             	movsxd rbx,edx
        c[i + 112*ldc] = dotp;
    ed28:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    ed2b:	62 61 cf 08 58 bd d0 	vaddsd xmm31,xmm6,QWORD PTR [rbp-0x1730]
    ed32:	e8 ff ff 
    ed35:	c5 93 59 b5 d0 f9 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x630]
    ed3c:	ff 
        dotp = 18.0*b[i + 39*ldb] + 7.0*b[i + 43*ldb];
    ed3d:	c5 fb 10 bd 90 e5 ff 	vmovsd xmm7,QWORD PTR [rbp-0x1a70]
    ed44:	ff 
        dotp = 29.0*b[i + 27*ldb] + 27.0*b[i + 35*ldb] + 19.0*b[i + 43*ldb] + 8.0*b[i + 56*ldb] + 2.0*b[i + 63*ldb] + 25.0*b[i + 79*ldb] + 1.0*b[i + 85*ldb] + 30.0*b[i + 89*ldb] + 20.0*b[i + 99*ldb];
    ed45:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    ed4b:	62 61 d7 08 59 bd d0 	vmulsd xmm31,xmm5,QWORD PTR [rbp-0x1c30]
    ed52:	e3 ff ff 
    ed55:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    ed5b:	62 61 ff 08 10 7d c2 	vmovsd xmm31,QWORD PTR [rbp-0x1f0]
    ed62:	62 61 87 00 59 fa    	vmulsd xmm31,xmm31,xmm2
    ed68:	c5 fb 10 95 10 eb ff 	vmovsd xmm2,QWORD PTR [rbp-0x14f0]
    ed6f:	ff 
    ed70:	62 b1 cf 08 58 f6    	vaddsd xmm6,xmm6,xmm22
    ed76:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    ed7c:	62 61 f7 08 59 bd 50 	vmulsd xmm31,xmm1,QWORD PTR [rbp-0x6b0]
    ed83:	f9 ff ff 
    ed86:	c5 cb 58 f2          	vaddsd xmm6,xmm6,xmm2
    ed8a:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
    ed90:	62 61 97 00 59 bd 90 	vmulsd xmm31,xmm29,QWORD PTR [rbp-0x1b70]
    ed97:	e4 ff ff 
    ed9a:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    eda0:	62 61 b7 00 59 bd d0 	vmulsd xmm31,xmm25,QWORD PTR [rbp-0x2130]
    eda7:	de ff ff 
        c[i + 111*ldc] = dotp;
    edaa:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    edaf:	c5 9b 59 b5 50 e8 ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x17b0]
    edb6:	ff 
        c[i + 112*ldc] = dotp;
    edb7:	48 63 da             	movsxd rbx,edx
        c[i + 113*ldc] = dotp;
    edba:	44 01 c2             	add    edx,r8d
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    edbd:	62 01 cf 08 58 ff    	vaddsd xmm31,xmm6,xmm31
    edc3:	62 f1 97 00 59 b5 10 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0xef0]
    edca:	f1 ff ff 
    edcd:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    edd3:	62 61 ff 08 10 7d ea 	vmovsd xmm31,QWORD PTR [rbp-0xb0]
    edda:	62 61 87 00 59 bd d0 	vmulsd xmm31,xmm31,QWORD PTR [rbp-0x1a30]
    ede1:	e5 ff ff 
    ede4:	62 91 cf 08 58 f7    	vaddsd xmm6,xmm6,xmm31
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    edea:	62 61 ff 08 10 bd 50 	vmovsd xmm31,QWORD PTR [rbp-0x5b0]
    edf1:	fa ff ff 
        dotp = 24.0*b[i + 7*ldb] + 6.0*b[i + 35*ldb] + 20.0*b[i + 73*ldb] + 25.0*b[i + 113*ldb] + 17.0*b[i + 114*ldb];
    edf4:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    edfa:	62 e1 ff 00 59 ad 50 	vmulsd xmm21,xmm16,QWORD PTR [rbp-0xbb0]
    ee01:	f4 ff ff 
        c[i + 112*ldc] = dotp;
    ee04:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 18.0*b[i + 39*ldb] + 7.0*b[i + 43*ldb];
    ee09:	62 f1 ef 00 59 f7    	vmulsd xmm6,xmm18,xmm7
        c[i + 113*ldc] = dotp;
    ee0f:	48 63 da             	movsxd rbx,edx
        c[i + 114*ldc] = dotp;
    ee12:	44 01 c2             	add    edx,r8d
        dotp = 18.0*b[i + 39*ldb] + 7.0*b[i + 43*ldb];
    ee15:	62 01 cf 08 58 d2    	vaddsd xmm26,xmm6,xmm26
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    ee1b:	c5 93 59 b5 48 e5 ff 	vmulsd xmm6,xmm13,QWORD PTR [rbp-0x1ab8]
    ee22:	ff 
    ee23:	c5 cb 58 b5 d0 dd ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x2230]
    ee2a:	ff 
        c[i + 113*ldc] = dotp;
    ee2b:	62 61 ff 08 11 14 d9 	vmovsd QWORD PTR [rcx+rbx*8],xmm26
        c[i + 114*ldc] = dotp;
    ee32:	48 63 da             	movsxd rbx,edx
        c[i + 115*ldc] = dotp;
    ee35:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    ee38:	62 61 ff 08 10 55 d2 	vmovsd xmm26,QWORD PTR [rbp-0x170]
        dotp = 19.0*b[i + 0*ldb] + 28.0*b[i + 27*ldb] + 15.0*b[i + 31*ldb] + 10.0*b[i + 115*ldb] + 17.0*b[i + 125*ldb];
    ee3f:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    ee45:	62 91 c7 00 59 f7    	vmulsd xmm6,xmm23,xmm31
    ee4b:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    ee51:	62 e1 ff 08 10 6d da 	vmovsd xmm21,QWORD PTR [rbp-0x130]
    ee58:	62 e1 d7 00 59 ad 50 	vmulsd xmm21,xmm21,QWORD PTR [rbp-0x16b0]
    ee5f:	e9 ff ff 
    ee62:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    ee68:	62 e1 f7 00 59 ad d0 	vmulsd xmm21,xmm17,QWORD PTR [rbp-0x1630]
    ee6f:	e9 ff ff 
        c[i + 114*ldc] = dotp;
    ee72:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 11.0*b[i + 18*ldb] + 26.0*b[i + 35*ldb] + 2.0*b[i + 63*ldb] + 24.0*b[i + 123*ldb];
    ee77:	c5 83 59 b5 90 f4 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0xb70]
    ee7e:	ff 
        c[i + 115*ldc] = dotp;
    ee7f:	48 63 da             	movsxd rbx,edx
        c[i + 116*ldc] = dotp;
    ee82:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 18*ldb] + 26.0*b[i + 35*ldb] + 2.0*b[i + 63*ldb] + 24.0*b[i + 123*ldb];
    ee85:	c5 cb 58 b5 40 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ac0]
    ee8c:	ff 
    ee8d:	62 a1 cf 08 58 f6    	vaddsd xmm22,xmm6,xmm22
    ee93:	62 f1 b7 00 59 b5 10 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x15f0]
    ee9a:	ea ff ff 
    ee9d:	62 e1 cf 00 58 f6    	vaddsd xmm22,xmm22,xmm6
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    eea3:	c5 83 59 b5 d0 f2 ff 	vmulsd xmm6,xmm15,QWORD PTR [rbp-0xd30]
    eeaa:	ff 
        c[i + 115*ldc] = dotp;
    eeab:	62 e1 ff 08 11 34 d9 	vmovsd QWORD PTR [rcx+rbx*8],xmm22
        c[i + 116*ldc] = dotp;
    eeb2:	48 63 da             	movsxd rbx,edx
        c[i + 117*ldc] = dotp;
    eeb5:	44 01 c2             	add    edx,r8d
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    eeb8:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    eebe:	62 e1 cf 08 58 ef    	vaddsd xmm21,xmm6,xmm7
    eec4:	c5 fb 10 bd d0 f6 ff 	vmovsd xmm7,QWORD PTR [rbp-0x930]
    eecb:	ff 
    eecc:	62 f1 af 00 59 f7    	vmulsd xmm6,xmm26,xmm7
    eed2:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    eed8:	62 e1 bf 08 59 ad 90 	vmulsd xmm21,xmm8,QWORD PTR [rbp-0xd70]
    eedf:	f2 ff ff 
    eee2:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    eee8:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    eeed:	c5 53 59 8d d0 e4 ff 	vmulsd xmm9,xmm5,QWORD PTR [rbp-0x1b30]
    eef4:	ff 
    eef5:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    eefa:	c5 fb 59 b5 50 f2 ff 	vmulsd xmm6,xmm0,QWORD PTR [rbp-0xdb0]
    ef01:	ff 
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    ef02:	62 e1 ff 08 10 75 e2 	vmovsd xmm22,QWORD PTR [rbp-0xf0]
    ef09:	62 e1 ff 08 10 ad d0 	vmovsd xmm21,QWORD PTR [rbp-0x530]
    ef10:	fa ff ff 
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    ef13:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    ef17:	62 91 97 08 59 f7    	vmulsd xmm6,xmm13,xmm31
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    ef1d:	62 61 ff 08 10 7d f2 	vmovsd xmm31,QWORD PTR [rbp-0x70]
        dotp = 11.0*b[i + 21*ldb] + 14.0*b[i + 33*ldb] + 1.0*b[i + 39*ldb] + 22.0*b[i + 62*ldb] + 16.0*b[i + 81*ldb] + 3.0*b[i + 87*ldb] + 8.0*b[i + 105*ldb] + 23.0*b[i + 108*ldb] + 19.0*b[i + 115*ldb];
    ef24:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    ef28:	62 f1 9f 00 59 b5 d0 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0xf30]
    ef2f:	f0 ff ff 
        c[i + 116*ldc] = dotp;
    ef32:	c5 7b 11 0c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm9
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    ef37:	c5 4b 58 8d 10 fc ff 	vaddsd xmm9,xmm6,QWORD PTR [rbp-0x3f0]
    ef3e:	ff 
        c[i + 117*ldc] = dotp;
    ef3f:	48 63 da             	movsxd rbx,edx
        c[i + 118*ldc] = dotp;
    ef42:	44 01 c2             	add    edx,r8d
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    ef45:	c5 9b 59 b5 10 ed ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x12f0]
    ef4c:	ff 
    ef4d:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    ef51:	62 71 cf 00 59 8d d0 	vmulsd xmm9,xmm22,QWORD PTR [rbp-0xa30]
    ef58:	f5 ff ff 
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    ef5b:	62 e1 ff 08 10 b5 d0 	vmovsd xmm22,QWORD PTR [rbp-0x1530]
    ef62:	ea ff ff 
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    ef65:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    ef6a:	62 71 87 00 59 cf    	vmulsd xmm9,xmm31,xmm7
    ef70:	c5 cb 58 b5 28 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24d8]
    ef77:	ff 
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    ef78:	c5 c3 58 ff          	vaddsd xmm7,xmm7,xmm7
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    ef7c:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    ef81:	62 f1 c7 00 59 b5 10 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x13f0]
    ef88:	ec ff ff 
    ef8b:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    ef8f:	c5 83 59 f2          	vmulsd xmm6,xmm15,xmm2
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    ef93:	c5 fb 10 95 50 f3 ff 	vmovsd xmm2,QWORD PTR [rbp-0xcb0]
    ef9a:	ff 
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    ef9b:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    ef9f:	c5 2b 59 8d 50 f5 ff 	vmulsd xmm9,xmm10,QWORD PTR [rbp-0xab0]
    efa6:	ff 
    efa7:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    efac:	c5 e3 59 b5 90 fb ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x470]
    efb3:	ff 
    efb4:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    efb8:	62 31 d7 00 58 cd    	vaddsd xmm9,xmm21,xmm21
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    efbe:	62 e1 ff 08 10 6d da 	vmovsd xmm21,QWORD PTR [rbp-0x130]
        dotp = 1.0*b[i + 2*ldb] + 4.0*b[i + 29*ldb] + 6.0*b[i + 30*ldb] + 3.0*b[i + 40*ldb] + 11.0*b[i + 57*ldb] + 31.0*b[i + 62*ldb] + 10.0*b[i + 75*ldb] + 11.0*b[i + 85*ldb] + 28.0*b[i + 86*ldb] + 26.0*b[i + 88*ldb] + 2.0*b[i + 103*ldb];
    efc5:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 117*ldc] = dotp;
    efca:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 29.0*b[i + 9*ldb] + 5.0*b[i + 16*ldb] + 30.0*b[i + 79*ldb] + 9.0*b[i + 96*ldb] + 18.0*b[i + 105*ldb];
    efcf:	c5 8b 59 b5 50 e6 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x19b0]
    efd6:	ff 
        c[i + 118*ldc] = dotp;
    efd7:	48 63 da             	movsxd rbx,edx
        c[i + 119*ldc] = dotp;
    efda:	44 01 c2             	add    edx,r8d
        dotp = 29.0*b[i + 9*ldb] + 5.0*b[i + 16*ldb] + 30.0*b[i + 79*ldb] + 9.0*b[i + 96*ldb] + 18.0*b[i + 105*ldb];
    efdd:	c5 4b 58 8d 90 e8 ff 	vaddsd xmm9,xmm6,QWORD PTR [rbp-0x1770]
    efe4:	ff 
    efe5:	c5 f3 59 b5 10 fe ff 	vmulsd xmm6,xmm1,QWORD PTR [rbp-0x1f0]
    efec:	ff 
    efed:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    eff1:	62 71 df 00 59 4d ca 	vmulsd xmm9,xmm20,QWORD PTR [rbp-0x1b0]
    eff8:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    effd:	c5 cb 58 b5 10 e0 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ff0]
    f004:	ff 
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    f005:	c5 3b 59 8d d0 ec ff 	vmulsd xmm9,xmm8,QWORD PTR [rbp-0x1330]
    f00c:	ff 
        c[i + 118*ldc] = dotp;
    f00d:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    f012:	62 f1 d7 00 59 b5 d0 	vmulsd xmm6,xmm21,QWORD PTR [rbp-0x2130]
    f019:	de ff ff 
        c[i + 119*ldc] = dotp;
    f01c:	48 63 da             	movsxd rbx,edx
        c[i + 120*ldc] = dotp;
    f01f:	44 01 c2             	add    edx,r8d
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    f022:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    f026:	62 f1 bf 00 59 b5 10 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x5f0]
    f02d:	fa ff ff 
    f030:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    f034:	62 71 e7 00 59 8d 50 	vmulsd xmm9,xmm19,QWORD PTR [rbp-0x1ab0]
    f03b:	e5 ff ff 
    f03e:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    f043:	62 31 87 00 59 ce    	vmulsd xmm9,xmm31,xmm22
    f049:	c5 cb 58 b5 48 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24b8]
    f050:	ff 
    f051:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    f056:	c5 63 59 8d d0 f5 ff 	vmulsd xmm9,xmm3,QWORD PTR [rbp-0xa30]
    f05d:	ff 
    f05e:	c5 cb 58 b5 d0 e8 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1730]
    f065:	ff 
    f066:	c5 cb 58 b5 38 db ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x24c8]
    f06d:	ff 
    f06e:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    f073:	c5 1b 59 8d 10 f2 ff 	vmulsd xmm9,xmm12,QWORD PTR [rbp-0xdf0]
    f07a:	ff 
    f07b:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    f080:	62 71 a7 00 59 ca    	vmulsd xmm9,xmm27,xmm2
    f086:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
    f08b:	c5 4b 58 8d 90 e1 ff 	vaddsd xmm9,xmm6,QWORD PTR [rbp-0x1e70]
    f092:	ff 
    f093:	c5 8b 59 b5 28 e5 ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x1ad8]
    f09a:	ff 
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    f09b:	62 61 bf 00 59 bd d0 	vmulsd xmm31,xmm24,QWORD PTR [rbp-0x1230]
    f0a2:	ed ff ff 
        dotp = 17.0*b[i + 7*ldb] + 16.0*b[i + 10*ldb] + 27.0*b[i + 15*ldb] + 5.0*b[i + 19*ldb] + 28.0*b[i + 23*ldb] + 31.0*b[i + 24*ldb] + 29.0*b[i + 27*ldb] + 17.0*b[i + 33*ldb] + 26.0*b[i + 40*ldb] + 6.0*b[i + 53*ldb] + 7.0*b[i + 69*ldb] + 11.0*b[i + 90*ldb] + 29.0*b[i + 95*ldb] + 10.0*b[i + 108*ldb];
    f0a5:	c5 b3 58 f6          	vaddsd xmm6,xmm9,xmm6
    f0a9:	62 71 c7 00 59 8d 50 	vmulsd xmm9,xmm23,QWORD PTR [rbp-0xdb0]
    f0b0:	f2 ff ff 
    f0b3:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    f0b8:	62 71 a7 00 59 8d 90 	vmulsd xmm9,xmm27,QWORD PTR [rbp-0x1970]
    f0bf:	e6 ff ff 
    f0c2:	62 e1 b7 08 58 ad 50 	vaddsd xmm21,xmm9,QWORD PTR [rbp-0x21b0]
    f0c9:	de ff ff 
        c[i + 119*ldc] = dotp;
    f0cc:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    f0d1:	62 b1 8f 00 59 f6    	vmulsd xmm6,xmm30,xmm22
        c[i + 120*ldc] = dotp;
    f0d7:	48 63 da             	movsxd rbx,edx
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    f0da:	62 e1 ff 08 10 b5 10 	vmovsd xmm22,QWORD PTR [rbp-0x6f0]
    f0e1:	f9 ff ff 
        c[i + 121*ldc] = dotp;
    f0e4:	44 01 c2             	add    edx,r8d
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    f0e7:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
    f0ed:	62 a1 af 00 59 ee    	vmulsd xmm21,xmm26,xmm22
    f0f3:	c5 cb 58 b5 10 e3 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1cf0]
    f0fa:	ff 
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    f0fb:	62 61 ff 08 10 55 ca 	vmovsd xmm26,QWORD PTR [rbp-0x1b0]
        dotp = 7.0*b[i + 14*ldb] + 27.0*b[i + 21*ldb] + 13.0*b[i + 24*ldb] + 18.0*b[i + 47*ldb] + 22.0*b[i + 54*ldb] + 26.0*b[i + 84*ldb] + 27.0*b[i + 126*ldb] + 15.0*b[i + 127*ldb];
    f102:	62 a1 cf 08 58 ed    	vaddsd xmm21,xmm6,xmm21
    f108:	c5 e3 59 b5 10 f8 ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x7f0]
    f10f:	ff 
    f110:	62 e1 d7 00 58 ee    	vaddsd xmm21,xmm21,xmm6
    f116:	62 f1 bf 00 59 b5 50 	vmulsd xmm6,xmm24,QWORD PTR [rbp-0x8b0]
    f11d:	f7 ff ff 
    f120:	62 f1 d7 00 58 f6    	vaddsd xmm6,xmm21,xmm6
    f126:	62 e1 ff 00 59 ad 50 	vmulsd xmm21,xmm16,QWORD PTR [rbp-0x10b0]
    f12d:	ef ff ff 
    f130:	62 b1 cf 08 58 f5    	vaddsd xmm6,xmm6,xmm21
        c[i + 120*ldc] = dotp;
    f136:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    f13b:	c5 bb 59 b5 90 fa ff 	vmulsd xmm6,xmm8,QWORD PTR [rbp-0x570]
    f142:	ff 
        c[i + 121*ldc] = dotp;
    f143:	48 63 da             	movsxd rbx,edx
        c[i + 122*ldc] = dotp;
    f146:	44 01 c2             	add    edx,r8d
    f149:	83 c0 01             	add    eax,0x1
        dotp = 7.0*b[i + 14*ldb] + 16.0*b[i + 32*ldb] + 26.0*b[i + 42*ldb] + 4.0*b[i + 58*ldb] + 2.0*b[i + 62*ldb] + 20.0*b[i + 79*ldb] + 16.0*b[i + 86*ldb] + 1.0*b[i + 96*ldb] + 4.0*b[i + 109*ldb];
    f14c:	c4 41 4b 58 c9       	vaddsd xmm9,xmm6,xmm9
    f151:	c5 e3 59 b5 10 e5 ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x1af0]
    f158:	ff 
    f159:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    f15d:	62 f1 9f 00 59 b5 50 	vmulsd xmm6,xmm28,QWORD PTR [rbp-0x9b0]
    f164:	f6 ff ff 
    f167:	c5 33 58 ce          	vaddsd xmm9,xmm9,xmm6
    f16b:	c5 33 58 cf          	vaddsd xmm9,xmm9,xmm7
    f16f:	c5 bb 59 bd 50 f5 ff 	vmulsd xmm7,xmm8,QWORD PTR [rbp-0xab0]
    f176:	ff 
    f177:	c5 b3 58 b5 60 db ff 	vaddsd xmm6,xmm9,QWORD PTR [rbp-0x24a0]
    f17e:	ff 
    f17f:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    f183:	62 f1 9f 00 59 bd 90 	vmulsd xmm7,xmm28,QWORD PTR [rbp-0x1370]
    f18a:	ec ff ff 
    f18d:	62 91 cf 08 58 f2    	vaddsd xmm6,xmm6,xmm26
    f193:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    f197:	c5 83 59 fa          	vmulsd xmm7,xmm15,xmm2
        c[i + 121*ldc] = dotp;
    f19b:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    f1a0:	62 f1 c7 00 59 b5 90 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x2270]
    f1a7:	dd ff ff 
        c[i + 122*ldc] = dotp;
    f1aa:	48 63 da             	movsxd rbx,edx
        c[i + 123*ldc] = dotp;
    f1ad:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 3*ldb] + 27.0*b[i + 8*ldb] + 10.0*b[i + 12*ldb] + 29.0*b[i + 13*ldb] + 19.0*b[i + 20*ldb] + 21.0*b[i + 31*ldb] + 24.0*b[i + 57*ldb] + 11.0*b[i + 69*ldb] + 26.0*b[i + 86*ldb] + 11.0*b[i + 91*ldb] + 20.0*b[i + 119*ldb] + 19.0*b[i + 121*ldb];
    f1b0:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    f1b6:	c5 8b 59 b5 d0 fc ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x330]
    f1bd:	ff 
    f1be:	62 61 87 00 58 bd 10 	vaddsd xmm31,xmm31,QWORD PTR [rbp-0x17f0]
    f1c5:	e8 ff ff 
    f1c8:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    f1ce:	c5 db 59 b5 50 f4 ff 	vmulsd xmm6,xmm4,QWORD PTR [rbp-0xbb0]
    f1d5:	ff 
    f1d6:	62 61 87 00 58 bd 10 	vaddsd xmm31,xmm31,QWORD PTR [rbp-0x20f0]
    f1dd:	df ff ff 
    f1e0:	62 61 87 00 58 fe    	vaddsd xmm31,xmm31,xmm6
    f1e6:	62 f1 b7 00 59 75 92 	vmulsd xmm6,xmm25,QWORD PTR [rbp-0x370]
    f1ed:	62 f1 87 00 58 f6    	vaddsd xmm6,xmm31,xmm6
    f1f3:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    f1f7:	c5 83 59 bd 10 f3 ff 	vmulsd xmm7,xmm15,QWORD PTR [rbp-0xcf0]
    f1fe:	ff 
    f1ff:	c5 cb 58 b5 10 de ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x21f0]
    f206:	ff 
    f207:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    f20b:	62 f1 97 00 59 75 aa 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x2b0]
    f212:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    f216:	c5 93 59 bd 48 dd ff 	vmulsd xmm7,xmm13,QWORD PTR [rbp-0x22b8]
    f21d:	ff 
    f21e:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
        c[i + 122*ldc] = dotp;
    f222:	c5 fb 11 34 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm6
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    f227:	c5 db 59 bd 90 f4 ff 	vmulsd xmm7,xmm4,QWORD PTR [rbp-0xb70]
    f22e:	ff 
        c[i + 123*ldc] = dotp;
    f22f:	48 63 da             	movsxd rbx,edx
        c[i + 124*ldc] = dotp;
    f232:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    f235:	62 f1 c7 00 59 75 8a 	vmulsd xmm6,xmm23,QWORD PTR [rbp-0x3b0]
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    f23c:	62 e1 ff 08 10 ad 90 	vmovsd xmm21,QWORD PTR [rbp-0x970]
    f243:	f6 ff ff 
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
    f246:	c5 ab 59 95 10 f6 ff 	vmulsd xmm2,xmm10,QWORD PTR [rbp-0x9f0]
    f24d:	ff 
    f24e:	c5 eb 58 95 10 db ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x24f0]
    f255:	ff 
        dotp = 10.0*b[i + 17*ldb] + 21.0*b[i + 18*ldb] + 11.0*b[i + 33*ldb] + 26.0*b[i + 35*ldb] + 28.0*b[i + 50*ldb] + 20.0*b[i + 54*ldb] + 25.0*b[i + 55*ldb] + 25.0*b[i + 87*ldb] + 15.0*b[i + 96*ldb] + 20.0*b[i + 98*ldb];
    f256:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    f25a:	c5 83 59 bd d0 e9 ff 	vmulsd xmm7,xmm15,QWORD PTR [rbp-0x1630]
    f261:	ff 
    f262:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    f266:	c5 ab 59 bd d0 eb ff 	vmulsd xmm7,xmm10,QWORD PTR [rbp-0x1430]
    f26d:	ff 
    f26e:	c5 cb 58 b5 40 e5 ff 	vaddsd xmm6,xmm6,QWORD PTR [rbp-0x1ac0]
    f275:	ff 
    f276:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    f27a:	62 b1 97 00 59 f6    	vmulsd xmm6,xmm29,xmm22
    f280:	62 e1 ff 08 10 75 ea 	vmovsd xmm22,QWORD PTR [rbp-0xb0]
    f287:	c5 c3 58 f6          	vaddsd xmm6,xmm7,xmm6
    f28b:	62 f1 cf 00 59 bd d0 	vmulsd xmm7,xmm22,QWORD PTR [rbp-0xb30]
    f292:	f4 ff ff 
    f295:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    f299:	62 f1 cf 00 59 7d ba 	vmulsd xmm7,xmm22,QWORD PTR [rbp-0x230]
    f2a0:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    f2a4:	62 91 ff 00 59 fa    	vmulsd xmm7,xmm16,xmm26
    f2aa:	c5 cb 58 ff          	vaddsd xmm7,xmm6,xmm7
    f2ae:	62 f1 97 00 59 b5 10 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x18f0]
    f2b5:	e7 ff ff 
    f2b8:	c5 c3 58 fe          	vaddsd xmm7,xmm7,xmm6
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
    f2bc:	c5 9b 59 b5 90 e3 ff 	vmulsd xmm6,xmm12,QWORD PTR [rbp-0x1c70]
    f2c3:	ff 
        c[i + 123*ldc] = dotp;
    f2c4:	c5 fb 11 3c d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm7
        c[i + 124*ldc] = dotp;
    f2c9:	48 63 da             	movsxd rbx,edx
        c[i + 125*ldc] = dotp;
    f2cc:	44 01 c2             	add    edx,r8d
        dotp = 10.0*b[i + 5*ldb] + 28.0*b[i + 37*ldb] + 6.0*b[i + 66*ldb] + 8.0*b[i + 81*ldb] + 26.0*b[i + 108*ldb];
    f2cf:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    f2d3:	c5 e3 59 b5 50 f2 ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0xdb0]
    f2da:	ff 
    f2db:	c5 eb 58 95 10 e6 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x19f0]
    f2e2:	ff 
    f2e3:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
    f2e7:	62 f1 97 00 59 b5 50 	vmulsd xmm6,xmm29,QWORD PTR [rbp-0x1bb0]
    f2ee:	e4 ff ff 
        c[i + 124*ldc] = dotp;
    f2f1:	c5 fb 11 14 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm2
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
    f2f6:	62 f1 9f 00 59 95 d0 	vmulsd xmm2,xmm28,QWORD PTR [rbp-0x1830]
    f2fd:	e7 ff ff 
        c[i + 125*ldc] = dotp;
    f300:	48 63 da             	movsxd rbx,edx
        c[i + 126*ldc] = dotp;
    f303:	44 01 c2             	add    edx,r8d
        dotp = 12.0*b[i + 83*ldb] + 4.0*b[i + 92*ldb] + 20.0*b[i + 94*ldb];
    f306:	c5 eb 58 95 78 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x2288]
    f30d:	ff 
    f30e:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
        c[i + 125*ldc] = dotp;
    f312:	c5 fb 11 14 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm2
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    f317:	62 b1 d7 00 58 d5    	vaddsd xmm2,xmm21,xmm21
        c[i + 126*ldc] = dotp;
    f31d:	48 63 da             	movsxd rbx,edx
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    f320:	c5 eb 58 95 50 e0 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x1fb0]
    f327:	ff 
    f328:	c5 eb 58 b5 90 f7 ff 	vaddsd xmm6,xmm2,QWORD PTR [rbp-0x870]
    f32f:	ff 
    f330:	62 f1 f7 00 59 95 10 	vmulsd xmm2,xmm17,QWORD PTR [rbp-0xff0]
    f337:	f0 ff ff 
        c[i + 127*ldc] = dotp;
    f33a:	44 01 c2             	add    edx,r8d
    f33d:	48 63 d2             	movsxd rdx,edx
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    f340:	c5 cb 58 d2          	vaddsd xmm2,xmm6,xmm2
    f344:	c5 8b 59 b5 50 ec ff 	vmulsd xmm6,xmm14,QWORD PTR [rbp-0x13b0]
    f34b:	ff 
    f34c:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    f350:	c5 eb 58 95 50 e1 ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x1eb0]
    f357:	ff 
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
    f358:	c5 e3 59 b5 50 fb ff 	vmulsd xmm6,xmm3,QWORD PTR [rbp-0x4b0]
    f35f:	ff 
        dotp = 4.0*b[i + 2*ldb] + 2.0*b[i + 60*ldb] + 1.0*b[i + 61*ldb] + 14.0*b[i + 100*ldb] + 29.0*b[i + 101*ldb] + 23.0*b[i + 109*ldb] + 9.0*b[i + 111*ldb];
    f360:	c5 eb 58 95 58 dd ff 	vaddsd xmm2,xmm2,QWORD PTR [rbp-0x22a8]
    f367:	ff 
        c[i + 126*ldc] = dotp;
    f368:	c5 fb 11 14 d9       	vmovsd QWORD PTR [rcx+rbx*8],xmm2
        dotp = 26.0*b[i + 1*ldb] + 19.0*b[i + 27*ldb] + 12.0*b[i + 34*ldb] + 12.0*b[i + 53*ldb] + 18.0*b[i + 58*ldb] + 29.0*b[i + 68*ldb] + 23.0*b[i + 78*ldb] + 23.0*b[i + 123*ldb];
    f36d:	c5 93 59 95 90 e9 ff 	vmulsd xmm2,xmm13,QWORD PTR [rbp-0x1670]
    f374:	ff 
    f375:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    f379:	c5 a3 59 b5 90 ef ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0x1070]
    f380:	ff 
    f381:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    f385:	c5 a3 59 b5 10 f2 ff 	vmulsd xmm6,xmm11,QWORD PTR [rbp-0xdf0]
    f38c:	ff 
    f38d:	c5 eb 58 d6          	vaddsd xmm2,xmm2,xmm6
    f391:	62 f1 ef 00 59 b5 50 	vmulsd xmm6,xmm18,QWORD PTR [rbp-0x9b0]
    f398:	f6 ff ff 
    f39b:	c5 8b 59 bd d0 ef ff 	vmulsd xmm7,xmm14,QWORD PTR [rbp-0x1030]
    f3a2:	ff 
    f3a3:	c5 7b 59 8d 10 ea ff 	vmulsd xmm9,xmm0,QWORD PTR [rbp-0x15f0]
    f3aa:	ff 
    f3ab:	c5 eb 58 f6          	vaddsd xmm6,xmm2,xmm6
    f3af:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    f3b3:	c5 fb 59 bd 10 f4 ff 	vmulsd xmm7,xmm0,QWORD PTR [rbp-0xbf0]
    f3ba:	ff 
    f3bb:	c5 cb 58 f7          	vaddsd xmm6,xmm6,xmm7
    f3bf:	c4 c1 4b 58 f1       	vaddsd xmm6,xmm6,xmm9
        c[i + 127*ldc] = dotp;
    f3c4:	c5 fb 11 34 d1       	vmovsd QWORD PTR [rcx+rdx*8],xmm6
    f3c9:	39 85 50 d4 ff ff    	cmp    DWORD PTR [rbp-0x2bb0],eax
    f3cf:	0f 8f 73 c0 ff ff    	jg     b448 <gimmik_mm+0xa5a8>
    }
}
    f3d5:	48 81 c4 88 2f 00 00 	add    rsp,0x2f88
    f3dc:	5b                   	pop    rbx
    f3dd:	41 5a                	pop    r10
    f3df:	41 5c                	pop    r12
    f3e1:	41 5d                	pop    r13
    f3e3:	41 5e                	pop    r14
    f3e5:	41 5f                	pop    r15
    f3e7:	5d                   	pop    rbp
    f3e8:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    f3ec:	c3                   	ret    
    f3ed:	0f 1f 00             	nop    DWORD PTR [rax]
        dotp = 18.0*b[i + 13*ldb] + 19.0*b[i + 21*ldb] + 13.0*b[i + 34*ldb] + 11.0*b[i + 61*ldb] + 9.0*b[i + 73*ldb] + 27.0*b[i + 87*ldb];
    f3f0:	c7 85 fc cf ff ff 00 	mov    DWORD PTR [rbp-0x3004],0x0
    f3f7:	00 00 00 
    f3fa:	44 89 f7             	mov    edi,r14d
    f3fd:	e9 8f 61 ff ff       	jmp    5591 <gimmik_mm+0x46f1>
    f402:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    f408:	c5 f8 77             	vzeroupper 
    f40b:	eb c8                	jmp    f3d5 <gimmik_mm+0xe535>
    f40d:	0f 1f 00             	nop    DWORD PTR [rax]
    f410:	31 c0                	xor    eax,eax
    f412:	41 89 fa             	mov    r10d,edi
    f415:	45 89 cb             	mov    r11d,r9d
    f418:	e9 ed be ff ff       	jmp    b30a <gimmik_mm+0xa46a>
    f41d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000000f420 <d2f>:
  for (int i = 0; i < size; ++i) {
    f420:	85 d2                	test   edx,edx
    f422:	0f 8e 78 01 00 00    	jle    f5a0 <d2f+0x180>
    f428:	48 89 f9             	mov    rcx,rdi
void d2f(const double *a, float *b, int size) {
    f42b:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    f430:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
    f434:	48 83 e4 c0          	and    rsp,0xffffffffffffffc0
    f438:	48 c1 e9 03          	shr    rcx,0x3
    f43c:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    f440:	48 f7 d9             	neg    rcx
    f443:	55                   	push   rbp
    f444:	83 e1 07             	and    ecx,0x7
    f447:	8d 41 0f             	lea    eax,[rcx+0xf]
    f44a:	48 89 e5             	mov    rbp,rsp
    f44d:	41 52                	push   r10
    f44f:	53                   	push   rbx
    f450:	41 39 c0             	cmp    r8d,eax
    f453:	0f 82 6f 01 00 00    	jb     f5c8 <d2f+0x1a8>
    f459:	85 c9                	test   ecx,ecx
    f45b:	0f 84 93 01 00 00    	je     f5f4 <d2f+0x1d4>
    b[i] = (float) a[i];
    f461:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    f465:	c5 e3 5a 1f          	vcvtsd2ss xmm3,xmm3,QWORD PTR [rdi]
    f469:	c5 fa 11 1e          	vmovss DWORD PTR [rsi],xmm3
    f46d:	83 f9 01             	cmp    ecx,0x1
    f470:	0f 84 32 01 00 00    	je     f5a8 <d2f+0x188>
    f476:	c5 d8 57 e4          	vxorps xmm4,xmm4,xmm4
    f47a:	c5 db 5a 67 08       	vcvtsd2ss xmm4,xmm4,QWORD PTR [rdi+0x8]
    f47f:	c5 fa 11 66 04       	vmovss DWORD PTR [rsi+0x4],xmm4
    f484:	83 f9 02             	cmp    ecx,0x2
    f487:	0f 84 2b 01 00 00    	je     f5b8 <d2f+0x198>
    f48d:	c5 d0 57 ed          	vxorps xmm5,xmm5,xmm5
    f491:	c5 d3 5a 6f 10       	vcvtsd2ss xmm5,xmm5,QWORD PTR [rdi+0x10]
    f496:	c5 fa 11 6e 08       	vmovss DWORD PTR [rsi+0x8],xmm5
    f49b:	83 f9 03             	cmp    ecx,0x3
    f49e:	0f 84 ec 00 00 00    	je     f590 <d2f+0x170>
    f4a4:	c5 c8 57 f6          	vxorps xmm6,xmm6,xmm6
    f4a8:	c5 cb 5a 77 18       	vcvtsd2ss xmm6,xmm6,QWORD PTR [rdi+0x18]
    f4ad:	c5 fa 11 76 0c       	vmovss DWORD PTR [rsi+0xc],xmm6
    f4b2:	83 f9 04             	cmp    ecx,0x4
    f4b5:	0f 84 15 01 00 00    	je     f5d0 <d2f+0x1b0>
    f4bb:	c5 c0 57 ff          	vxorps xmm7,xmm7,xmm7
    f4bf:	c5 c3 5a 7f 20       	vcvtsd2ss xmm7,xmm7,QWORD PTR [rdi+0x20]
    f4c4:	c5 fa 11 7e 10       	vmovss DWORD PTR [rsi+0x10],xmm7
    f4c9:	83 f9 05             	cmp    ecx,0x5
    f4cc:	0f 84 0e 01 00 00    	je     f5e0 <d2f+0x1c0>
    f4d2:	62 a1 7c 00 57 c0    	vxorps xmm16,xmm16,xmm16
    f4d8:	62 e1 ff 00 5a 47 05 	vcvtsd2ss xmm16,xmm16,QWORD PTR [rdi+0x28]
    f4df:	62 e1 7e 08 11 46 05 	vmovss DWORD PTR [rsi+0x14],xmm16
    f4e6:	83 f9 07             	cmp    ecx,0x7
    f4e9:	0f 85 fb 00 00 00    	jne    f5ea <d2f+0x1ca>
    f4ef:	62 a1 74 00 57 c9    	vxorps xmm17,xmm17,xmm17
  for (int i = 0; i < size; ++i) {
    f4f5:	b8 07 00 00 00       	mov    eax,0x7
    b[i] = (float) a[i];
    f4fa:	62 e1 f7 00 5a 4f 06 	vcvtsd2ss xmm17,xmm17,QWORD PTR [rdi+0x30]
    f501:	62 e1 7e 08 11 4e 06 	vmovss DWORD PTR [rsi+0x18],xmm17
    f508:	89 d3                	mov    ebx,edx
    f50a:	41 89 c8             	mov    r8d,ecx
    f50d:	29 cb                	sub    ebx,ecx
    f50f:	4e 8d 0c c7          	lea    r9,[rdi+r8*8]
    f513:	4e 8d 14 86          	lea    r10,[rsi+r8*4]
  for (int i = 0; i < size; ++i) {
    f517:	31 c9                	xor    ecx,ecx
    f519:	41 89 db             	mov    r11d,ebx
    f51c:	45 31 c0             	xor    r8d,r8d
    f51f:	41 c1 eb 04          	shr    r11d,0x4
    f523:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    b[i] = (float) a[i];
    f528:	62 d1 fd 48 5a 04 49 	vcvtpd2ps ymm0,ZMMWORD PTR [r9+rcx*2]
    f52f:	62 d1 fd 48 5a 4c 49 	vcvtpd2ps ymm1,ZMMWORD PTR [r9+rcx*2+0x40]
    f536:	01 
    f537:	41 83 c0 01          	add    r8d,0x1
    f53b:	62 f3 fd 48 1a c1 01 	vinsertf64x4 zmm0,zmm0,ymm1,0x1
    f542:	62 d1 7c 48 11 04 0a 	vmovups ZMMWORD PTR [r10+rcx*1],zmm0
    f549:	48 83 c1 40          	add    rcx,0x40
    f54d:	45 39 c3             	cmp    r11d,r8d
    f550:	77 d6                	ja     f528 <d2f+0x108>
    f552:	89 d9                	mov    ecx,ebx
    f554:	83 e1 f0             	and    ecx,0xfffffff0
    f557:	01 c8                	add    eax,ecx
    f559:	39 cb                	cmp    ebx,ecx
    f55b:	0f 84 9a 00 00 00    	je     f5fb <d2f+0x1db>
    f561:	c5 f8 77             	vzeroupper 
    f564:	48 98                	cdqe   
    f566:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    f56d:	00 00 00 
    f570:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
    f574:	c5 eb 5a 14 c7       	vcvtsd2ss xmm2,xmm2,QWORD PTR [rdi+rax*8]
    f579:	c5 fa 11 14 86       	vmovss DWORD PTR [rsi+rax*4],xmm2
    f57e:	48 83 c0 01          	add    rax,0x1
  for (int i = 0; i < size; ++i) {
    f582:	39 c2                	cmp    edx,eax
    f584:	7f ea                	jg     f570 <d2f+0x150>
}
    f586:	5b                   	pop    rbx
    f587:	41 5a                	pop    r10
    f589:	5d                   	pop    rbp
    f58a:	49 8d 62 f8          	lea    rsp,[r10-0x8]
    f58e:	c3                   	ret    
    f58f:	90                   	nop
  for (int i = 0; i < size; ++i) {
    f590:	b8 03 00 00 00       	mov    eax,0x3
    f595:	e9 6e ff ff ff       	jmp    f508 <d2f+0xe8>
    f59a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    f5a0:	c3                   	ret    
    f5a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    f5a8:	b8 01 00 00 00       	mov    eax,0x1
    f5ad:	e9 56 ff ff ff       	jmp    f508 <d2f+0xe8>
    f5b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    f5b8:	b8 02 00 00 00       	mov    eax,0x2
    f5bd:	e9 46 ff ff ff       	jmp    f508 <d2f+0xe8>
    f5c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    f5c8:	31 c0                	xor    eax,eax
    f5ca:	eb 98                	jmp    f564 <d2f+0x144>
    f5cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    f5d0:	b8 04 00 00 00       	mov    eax,0x4
    f5d5:	e9 2e ff ff ff       	jmp    f508 <d2f+0xe8>
    f5da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    f5e0:	b8 05 00 00 00       	mov    eax,0x5
    f5e5:	e9 1e ff ff ff       	jmp    f508 <d2f+0xe8>
    f5ea:	b8 06 00 00 00       	mov    eax,0x6
    f5ef:	e9 14 ff ff ff       	jmp    f508 <d2f+0xe8>
    f5f4:	31 c0                	xor    eax,eax
    f5f6:	e9 0d ff ff ff       	jmp    f508 <d2f+0xe8>
    f5fb:	c5 f8 77             	vzeroupper 
    f5fe:	e9 83 ff ff ff       	jmp    f586 <d2f+0x166>
    f603:	0f 1f 00             	nop    DWORD PTR [rax]
    f606:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    f60d:	00 00 00 

000000000000f610 <fill_B_matrix>:
void fill_B_matrix(int b_size, double *b, int seed) {
    f610:	41 54                	push   r12
    f612:	49 89 f4             	mov    r12,rsi
    f615:	55                   	push   rbp
    f616:	53                   	push   rbx
    f617:	89 fb                	mov    ebx,edi
  srand(seed);
    f619:	89 d7                	mov    edi,edx
    f61b:	e8 f0 13 ff ff       	call   a10 <srand@plt>
  for (int i = 0; i < b_size; ++i) {
    f620:	85 db                	test   ebx,ebx
    f622:	7e 4a                	jle    f66e <fill_B_matrix+0x5e>
    f624:	8d 43 ff             	lea    eax,[rbx-0x1]
    b[i] = rand() % 499 + 1;
    f627:	bb 39 6b d5 20       	mov    ebx,0x20d56b39
    f62c:	49 8d 6c c4 08       	lea    rbp,[r12+rax*8+0x8]
    f631:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    f638:	e8 63 14 ff ff       	call   aa0 <rand@plt>
    f63d:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    f641:	49 83 c4 08          	add    r12,0x8
    f645:	89 c1                	mov    ecx,eax
    f647:	f7 eb                	imul   ebx
    f649:	89 c8                	mov    eax,ecx
    f64b:	c1 f8 1f             	sar    eax,0x1f
    f64e:	c1 fa 06             	sar    edx,0x6
    f651:	29 c2                	sub    edx,eax
    f653:	69 d2 f3 01 00 00    	imul   edx,edx,0x1f3
    f659:	29 d1                	sub    ecx,edx
    f65b:	83 c1 01             	add    ecx,0x1
    f65e:	c5 fb 2a c1          	vcvtsi2sd xmm0,xmm0,ecx
    f662:	c4 c1 7b 11 44 24 f8 	vmovsd QWORD PTR [r12-0x8],xmm0
  for (int i = 0; i < b_size; ++i) {
    f669:	49 39 ec             	cmp    r12,rbp
    f66c:	75 ca                	jne    f638 <fill_B_matrix+0x28>
}
    f66e:	5b                   	pop    rbx
    f66f:	5d                   	pop    rbp
    f670:	41 5c                	pop    r12
    f672:	c3                   	ret    
    f673:	0f 1f 00             	nop    DWORD PTR [rax]
    f676:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    f67d:	00 00 00 

000000000000f680 <compare_results_d>:
bool compare_results_d(double *a, double *b, int size, double delta) {
    f680:	53                   	push   rbx
  for (int i = 0; i < size; ++i) {
    f681:	85 d2                	test   edx,edx
    f683:	0f 8e 87 00 00 00    	jle    f710 <compare_results_d+0x90>
    f689:	8d 42 ff             	lea    eax,[rdx-0x1]
      error = 1;
    f68c:	b9 01 00 00 00       	mov    ecx,0x1
  int error = 0;
    f691:	31 d2                	xor    edx,edx
    f693:	c5 fa 7e 15 65 13 00 	vmovq  xmm2,QWORD PTR [rip+0x1365]        # 10a00 <_IO_stdin_used+0xb00>
    f69a:	00 
    f69b:	4c 8d 04 c5 08 00 00 	lea    r8,[rax*8+0x8]
    f6a2:	00 
  for (int i = 0; i < size; ++i) {
    f6a3:	31 c0                	xor    eax,eax
    f6a5:	0f 1f 00             	nop    DWORD PTR [rax]
    if (fabs(a[i] - b[i]) > delta) {
    f6a8:	c5 fb 10 0c 07       	vmovsd xmm1,QWORD PTR [rdi+rax*1]
    f6ad:	c5 f3 5c 0c 06       	vsubsd xmm1,xmm1,QWORD PTR [rsi+rax*1]
    f6b2:	c5 f1 54 ca          	vandpd xmm1,xmm1,xmm2
      error = 1;
    f6b6:	c5 f9 2e c8          	vucomisd xmm1,xmm0
    f6ba:	0f 47 d1             	cmova  edx,ecx
    f6bd:	48 83 c0 08          	add    rax,0x8
  for (int i = 0; i < size; ++i) {
    f6c1:	49 39 c0             	cmp    r8,rax
    f6c4:	75 e2                	jne    f6a8 <compare_results_d+0x28>
    f6c6:	89 d3                	mov    ebx,edx
    f6c8:	83 e3 01             	and    ebx,0x1
  if (error == 1)
    f6cb:	83 fa 01             	cmp    edx,0x1
    f6ce:	74 20                	je     f6f0 <compare_results_d+0x70>
    f6d0:	48 8d 35 ea 09 00 00 	lea    rsi,[rip+0x9ea]        # 100c1 <_IO_stdin_used+0x1c1>
    f6d7:	bf 01 00 00 00       	mov    edi,0x1
    f6dc:	31 c0                	xor    eax,eax
    f6de:	e8 6d 13 ff ff       	call   a50 <__printf_chk@plt>
}
    f6e3:	89 d8                	mov    eax,ebx
    f6e5:	5b                   	pop    rbx
    f6e6:	c3                   	ret    
    f6e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    f6ee:	00 00 
    f6f0:	bb 01 00 00 00       	mov    ebx,0x1
    f6f5:	48 8d 35 ac 09 00 00 	lea    rsi,[rip+0x9ac]        # 100a8 <_IO_stdin_used+0x1a8>
    f6fc:	bf 01 00 00 00       	mov    edi,0x1
    f701:	31 c0                	xor    eax,eax
    f703:	e8 48 13 ff ff       	call   a50 <__printf_chk@plt>
    f708:	89 d8                	mov    eax,ebx
    f70a:	5b                   	pop    rbx
    f70b:	c3                   	ret    
    f70c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  for (int i = 0; i < size; ++i) {
    f710:	31 db                	xor    ebx,ebx
    f712:	eb bc                	jmp    f6d0 <compare_results_d+0x50>
    f714:	66 90                	xchg   ax,ax
    f716:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    f71d:	00 00 00 

000000000000f720 <compare_results_s>:
bool compare_results_s(float *a, float *b, int size, double delta) {
    f720:	53                   	push   rbx
    for (int i = 0; i < size; ++i) {
    f721:	85 d2                	test   edx,edx
    f723:	0f 8e 87 00 00 00    	jle    f7b0 <compare_results_s+0x90>
    f729:	8d 42 ff             	lea    eax,[rdx-0x1]
            error = 1;
    f72c:	b9 01 00 00 00       	mov    ecx,0x1
    int error = 0;
    f731:	31 d2                	xor    edx,edx
    f733:	4c 8d 04 85 04 00 00 	lea    r8,[rax*4+0x4]
    f73a:	00 
    for (int i = 0; i < size; ++i) {
    f73b:	31 c0                	xor    eax,eax
    f73d:	c5 fa 10 15 cb 12 00 	vmovss xmm2,DWORD PTR [rip+0x12cb]        # 10a10 <_IO_stdin_used+0xb10>
    f744:	00 
    f745:	0f 1f 00             	nop    DWORD PTR [rax]
        if (fabsf(a[i] - b[i]) > delta) {
    f748:	c5 fa 10 0c 07       	vmovss xmm1,DWORD PTR [rdi+rax*1]
    f74d:	c5 f2 5c 0c 06       	vsubss xmm1,xmm1,DWORD PTR [rsi+rax*1]
    f752:	c5 f0 54 ca          	vandps xmm1,xmm1,xmm2
    f756:	c5 f2 5a c9          	vcvtss2sd xmm1,xmm1,xmm1
            error = 1;
    f75a:	c5 f9 2e c8          	vucomisd xmm1,xmm0
    f75e:	0f 47 d1             	cmova  edx,ecx
    f761:	48 83 c0 04          	add    rax,0x4
    for (int i = 0; i < size; ++i) {
    f765:	49 39 c0             	cmp    r8,rax
    f768:	75 de                	jne    f748 <compare_results_s+0x28>
    f76a:	89 d3                	mov    ebx,edx
    f76c:	83 e3 01             	and    ebx,0x1
    if (error == 1)
    f76f:	83 fa 01             	cmp    edx,0x1
    f772:	74 1c                	je     f790 <compare_results_s+0x70>
    f774:	48 8d 35 46 09 00 00 	lea    rsi,[rip+0x946]        # 100c1 <_IO_stdin_used+0x1c1>
    f77b:	bf 01 00 00 00       	mov    edi,0x1
    f780:	31 c0                	xor    eax,eax
    f782:	e8 c9 12 ff ff       	call   a50 <__printf_chk@plt>
}
    f787:	89 d8                	mov    eax,ebx
    f789:	5b                   	pop    rbx
    f78a:	c3                   	ret    
    f78b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    f790:	bb 01 00 00 00       	mov    ebx,0x1
    f795:	48 8d 35 0c 09 00 00 	lea    rsi,[rip+0x90c]        # 100a8 <_IO_stdin_used+0x1a8>
    f79c:	bf 01 00 00 00       	mov    edi,0x1
    f7a1:	31 c0                	xor    eax,eax
    f7a3:	e8 a8 12 ff ff       	call   a50 <__printf_chk@plt>
    f7a8:	89 d8                	mov    eax,ebx
    f7aa:	5b                   	pop    rbx
    f7ab:	c3                   	ret    
    f7ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    for (int i = 0; i < size; ++i) {
    f7b0:	31 db                	xor    ebx,ebx
    f7b2:	eb c0                	jmp    f774 <compare_results_s+0x54>
    f7b4:	66 90                	xchg   ax,ax
    f7b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    f7bd:	00 00 00 

000000000000f7c0 <load_matrix>:
void load_matrix(char *path, double **mat, int *m_x, int *m_y) {
    f7c0:	41 56                	push   r14
    f7c2:	49 89 ce             	mov    r14,rcx
    f7c5:	41 55                	push   r13
    f7c7:	49 89 f5             	mov    r13,rsi
    f7ca:	48 8d 35 77 09 00 00 	lea    rsi,[rip+0x977]        # 10148 <_IO_stdin_used+0x248>
    f7d1:	41 54                	push   r12
    f7d3:	49 89 d4             	mov    r12,rdx
    f7d6:	48 89 fa             	mov    rdx,rdi
    f7d9:	55                   	push   rbp
    f7da:	53                   	push   rbx
    f7db:	48 89 fb             	mov    rbx,rdi
    f7de:	bf 01 00 00 00       	mov    edi,0x1
    f7e3:	48 83 ec 10          	sub    rsp,0x10
    f7e7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    f7ee:	00 00 
    f7f0:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    f7f5:	31 c0                	xor    eax,eax
    f7f7:	e8 54 12 ff ff       	call   a50 <__printf_chk@plt>
  matrixFile = fopen(path, "r");
    f7fc:	48 8d 35 d6 08 00 00 	lea    rsi,[rip+0x8d6]        # 100d9 <_IO_stdin_used+0x1d9>
    f803:	48 89 df             	mov    rdi,rbx
    f806:	e8 55 12 ff ff       	call   a60 <fopen@plt>
  if (matrixFile == NULL) {
    f80b:	48 85 c0             	test   rax,rax
    f80e:	0f 84 df 00 00 00    	je     f8f3 <load_matrix+0x133>
    f814:	48 89 c5             	mov    rbp,rax
  bool first = true;
    f817:	bb 01 00 00 00       	mov    ebx,0x1
  while ((c = getc(matrixFile)) != EOF) {
    f81c:	48 89 ef             	mov    rdi,rbp
    f81f:	e8 1c 12 ff ff       	call   a40 <_IO_getc@plt>
    f824:	3c ff                	cmp    al,0xff
    f826:	74 24                	je     f84c <load_matrix+0x8c>
    if (c == '\n') {
    f828:	3c 0a                	cmp    al,0xa
    f82a:	0f 84 b8 00 00 00    	je     f8e8 <load_matrix+0x128>
    if (c == ' ' && first) {
    f830:	3c 20                	cmp    al,0x20
    f832:	0f 94 c0             	sete   al
    f835:	20 d8                	and    al,bl
    f837:	74 e3                	je     f81c <load_matrix+0x5c>
      (*m_x)++;
    f839:	41 83 04 24 01       	add    DWORD PTR [r12],0x1
  while ((c = getc(matrixFile)) != EOF) {
    f83e:	48 89 ef             	mov    rdi,rbp
      (*m_x)++;
    f841:	89 c3                	mov    ebx,eax
  while ((c = getc(matrixFile)) != EOF) {
    f843:	e8 f8 11 ff ff       	call   a40 <_IO_getc@plt>
    f848:	3c ff                	cmp    al,0xff
    f84a:	75 dc                	jne    f828 <load_matrix+0x68>
  (*m_x)++;
    f84c:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
    f850:	48 8d 35 11 09 00 00 	lea    rsi,[rip+0x911]        # 10168 <_IO_stdin_used+0x268>
    f857:	bf 01 00 00 00       	mov    edi,0x1
  while (fscanf(matrixFile, "%lf", &buffer) == 1) {
    f85c:	31 db                	xor    ebx,ebx
  (*m_x)++;
    f85e:	8d 48 01             	lea    ecx,[rax+0x1]
    f861:	31 c0                	xor    eax,eax
    f863:	41 89 0c 24          	mov    DWORD PTR [r12],ecx
    f867:	41 8b 16             	mov    edx,DWORD PTR [r14]
    f86a:	e8 e1 11 ff ff       	call   a50 <__printf_chk@plt>
  *mat = calloc((*m_x) * (*m_y), sizeof(double));
    f86f:	41 8b 3c 24          	mov    edi,DWORD PTR [r12]
    f873:	41 0f af 3e          	imul   edi,DWORD PTR [r14]
    f877:	be 08 00 00 00       	mov    esi,0x8
    f87c:	49 89 e6             	mov    r14,rsp
  while (fscanf(matrixFile, "%lf", &buffer) == 1) {
    f87f:	4c 8d 25 6e 08 00 00 	lea    r12,[rip+0x86e]        # 100f4 <_IO_stdin_used+0x1f4>
  *mat = calloc((*m_x) * (*m_y), sizeof(double));
    f886:	48 63 ff             	movsxd rdi,edi
    f889:	e8 92 11 ff ff       	call   a20 <calloc@plt>
  rewind(matrixFile);
    f88e:	48 89 ef             	mov    rdi,rbp
  *mat = calloc((*m_x) * (*m_y), sizeof(double));
    f891:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
  rewind(matrixFile);
    f895:	e8 46 11 ff ff       	call   9e0 <rewind@plt>
  while (fscanf(matrixFile, "%lf", &buffer) == 1) {
    f89a:	eb 16                	jmp    f8b2 <load_matrix+0xf2>
    f89c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    (*mat)[ix++] = buffer;
    f8a0:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
    f8a4:	c5 fb 10 04 24       	vmovsd xmm0,QWORD PTR [rsp]
    f8a9:	c5 fb 11 04 18       	vmovsd QWORD PTR [rax+rbx*1],xmm0
    f8ae:	48 83 c3 08          	add    rbx,0x8
  while (fscanf(matrixFile, "%lf", &buffer) == 1) {
    f8b2:	31 c0                	xor    eax,eax
    f8b4:	4c 89 f2             	mov    rdx,r14
    f8b7:	4c 89 e6             	mov    rsi,r12
    f8ba:	48 89 ef             	mov    rdi,rbp
    f8bd:	e8 3e 11 ff ff       	call   a00 <fscanf@plt>
    f8c2:	83 f8 01             	cmp    eax,0x1
    f8c5:	74 d9                	je     f8a0 <load_matrix+0xe0>
}
    f8c7:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    f8cc:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    f8d3:	00 00 
    f8d5:	75 3a                	jne    f911 <load_matrix+0x151>
    f8d7:	48 83 c4 10          	add    rsp,0x10
    f8db:	5b                   	pop    rbx
    f8dc:	5d                   	pop    rbp
    f8dd:	41 5c                	pop    r12
    f8df:	41 5d                	pop    r13
    f8e1:	41 5e                	pop    r14
    f8e3:	c3                   	ret    
    f8e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
      (*m_y)++;
    f8e8:	41 83 06 01          	add    DWORD PTR [r14],0x1
      first = false;
    f8ec:	31 db                	xor    ebx,ebx
    f8ee:	e9 29 ff ff ff       	jmp    f81c <load_matrix+0x5c>
    f8f3:	bf 01 00 00 00       	mov    edi,0x1
    f8f8:	48 89 da             	mov    rdx,rbx
    f8fb:	48 8d 35 d9 07 00 00 	lea    rsi,[rip+0x7d9]        # 100db <_IO_stdin_used+0x1db>
    f902:	31 c0                	xor    eax,eax
    f904:	e8 47 11 ff ff       	call   a50 <__printf_chk@plt>
    exit(-1);
    f909:	83 cf ff             	or     edi,0xffffffff
    f90c:	e8 5f 11 ff ff       	call   a70 <exit@plt>
}
    f911:	e8 ba 10 ff ff       	call   9d0 <__stack_chk_fail@plt>
    f916:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    f91d:	00 00 00 

000000000000f920 <save_matrix>:
void save_matrix(char *path, double *mat, int m_x, int m_y) {
    f920:	41 57                	push   r15
    f922:	31 c0                	xor    eax,eax
    f924:	41 89 d7             	mov    r15d,edx
    f927:	41 56                	push   r14
    f929:	41 89 ce             	mov    r14d,ecx
    f92c:	41 55                	push   r13
    f92e:	41 54                	push   r12
    f930:	55                   	push   rbp
    f931:	48 89 fd             	mov    rbp,rdi
    f934:	53                   	push   rbx
    f935:	48 83 ec 28          	sub    rsp,0x28
    f939:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
    f93e:	48 8d 35 b3 07 00 00 	lea    rsi,[rip+0x7b3]        # 100f8 <_IO_stdin_used+0x1f8>
    f945:	89 54 24 0c          	mov    DWORD PTR [rsp+0xc],edx
    f949:	48 89 fa             	mov    rdx,rdi
    f94c:	bf 01 00 00 00       	mov    edi,0x1
    f951:	89 4c 24 14          	mov    DWORD PTR [rsp+0x14],ecx
    f955:	e8 f6 10 ff ff       	call   a50 <__printf_chk@plt>
  matrixFile = fopen(path, "w");
    f95a:	48 8d 35 b5 07 00 00 	lea    rsi,[rip+0x7b5]        # 10116 <_IO_stdin_used+0x216>
    f961:	48 89 ef             	mov    rdi,rbp
    f964:	e8 f7 10 ff ff       	call   a60 <fopen@plt>
  if (matrixFile == NULL) {
    f969:	48 85 c0             	test   rax,rax
    f96c:	0f 84 d1 00 00 00    	je     fa43 <save_matrix+0x123>
    f972:	48 89 c3             	mov    rbx,rax
  for (int i=0; i < m_y; i++) {
    f975:	45 85 f6             	test   r14d,r14d
    f978:	0f 8e 91 00 00 00    	jle    fa0f <save_matrix+0xef>
    f97e:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
    f985:	00 
    f986:	45 8d 67 ff          	lea    r12d,[r15-0x1]
    f98a:	45 31 f6             	xor    r14d,r14d
    f98d:	4d 89 e5             	mov    r13,r12
    f990:	49 83 c4 01          	add    r12,0x1
    f994:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    for(int j=0; j < m_x; j++) {
    f998:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
    f99c:	85 c0                	test   eax,eax
    f99e:	7e 46                	jle    f9e6 <save_matrix+0xc6>
        fprintf(matrixFile, "%.17g", *(mat+i*m_x+j));
    f9a0:	48 63 44 24 10       	movsxd rax,DWORD PTR [rsp+0x10]
    f9a5:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    f9aa:	45 31 ff             	xor    r15d,r15d
    f9ad:	48 8d 2c c1          	lea    rbp,[rcx+rax*8]
    f9b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    f9b8:	c4 a1 7b 10 44 fd 00 	vmovsd xmm0,QWORD PTR [rbp+r15*8+0x0]
      if (j!=m_x-1)
    f9bf:	45 39 fd             	cmp    r13d,r15d
    f9c2:	74 64                	je     fa28 <save_matrix+0x108>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    f9c4:	48 8d 15 4d 07 00 00 	lea    rdx,[rip+0x74d]        # 10118 <_IO_stdin_used+0x218>
    f9cb:	be 01 00 00 00       	mov    esi,0x1
    f9d0:	48 89 df             	mov    rdi,rbx
    f9d3:	b8 01 00 00 00       	mov    eax,0x1
    f9d8:	e8 a3 10 ff ff       	call   a80 <__fprintf_chk@plt>
    f9dd:	49 83 c7 01          	add    r15,0x1
    for(int j=0; j < m_x; j++) {
    f9e1:	4d 39 e7             	cmp    r15,r12
    f9e4:	75 d2                	jne    f9b8 <save_matrix+0x98>
    f9e6:	48 8d 15 05 07 00 00 	lea    rdx,[rip+0x705]        # 100f2 <_IO_stdin_used+0x1f2>
    f9ed:	48 89 df             	mov    rdi,rbx
    f9f0:	31 c0                	xor    eax,eax
  for (int i=0; i < m_y; i++) {
    f9f2:	41 83 c6 01          	add    r14d,0x1
    f9f6:	be 01 00 00 00       	mov    esi,0x1
    f9fb:	e8 80 10 ff ff       	call   a80 <__fprintf_chk@plt>
    fa00:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
    fa04:	01 4c 24 10          	add    DWORD PTR [rsp+0x10],ecx
    fa08:	44 39 74 24 14       	cmp    DWORD PTR [rsp+0x14],r14d
    fa0d:	75 89                	jne    f998 <save_matrix+0x78>
}
    fa0f:	48 83 c4 28          	add    rsp,0x28
  fclose(matrixFile);
    fa13:	48 89 df             	mov    rdi,rbx
}
    fa16:	5b                   	pop    rbx
    fa17:	5d                   	pop    rbp
    fa18:	41 5c                	pop    r12
    fa1a:	41 5d                	pop    r13
    fa1c:	41 5e                	pop    r14
    fa1e:	41 5f                	pop    r15
  fclose(matrixFile);
    fa20:	e9 9b 0f ff ff       	jmp    9c0 <fclose@plt>
    fa25:	0f 1f 00             	nop    DWORD PTR [rax]
    fa28:	48 8d 15 f0 06 00 00 	lea    rdx,[rip+0x6f0]        # 1011f <_IO_stdin_used+0x21f>
    fa2f:	be 01 00 00 00       	mov    esi,0x1
    fa34:	48 89 df             	mov    rdi,rbx
    fa37:	b8 01 00 00 00       	mov    eax,0x1
    fa3c:	e8 3f 10 ff ff       	call   a80 <__fprintf_chk@plt>
    fa41:	eb 9a                	jmp    f9dd <save_matrix+0xbd>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    fa43:	bf 01 00 00 00       	mov    edi,0x1
    fa48:	48 89 ea             	mov    rdx,rbp
    fa4b:	48 8d 35 89 06 00 00 	lea    rsi,[rip+0x689]        # 100db <_IO_stdin_used+0x1db>
    fa52:	31 c0                	xor    eax,eax
    fa54:	e8 f7 0f ff ff       	call   a50 <__printf_chk@plt>
    exit(-1);
    fa59:	83 cf ff             	or     edi,0xffffffff
    fa5c:	e8 0f 10 ff ff       	call   a70 <exit@plt>
    fa61:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    fa66:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    fa6d:	00 00 00 

000000000000fa70 <naive_mm>:
void naive_mm(double *a, double *b, double *c, int mm, int nn, int kk) {
    fa70:	41 57                	push   r15
    fa72:	41 56                	push   r14
    fa74:	41 55                	push   r13
    fa76:	41 54                	push   r12
    fa78:	55                   	push   rbp
    fa79:	53                   	push   rbx
    fa7a:	48 89 74 24 d0       	mov    QWORD PTR [rsp-0x30],rsi
    fa7f:	89 4c 24 dc          	mov    DWORD PTR [rsp-0x24],ecx
  for (int m = 0; m < mm; ++m) {
    fa83:	85 c9                	test   ecx,ecx
    fa85:	0f 8e d3 00 00 00    	jle    fb5e <naive_mm+0xee>
    fa8b:	45 85 c0             	test   r8d,r8d
    fa8e:	0f 8e ca 00 00 00    	jle    fb5e <naive_mm+0xee>
    fa94:	45 85 c9             	test   r9d,r9d
    fa97:	0f 8e c1 00 00 00    	jle    fb5e <naive_mm+0xee>
    fa9d:	48 8d 42 08          	lea    rax,[rdx+0x8]
    faa1:	4d 63 d8             	movsxd r11,r8d
    faa4:	45 31 ff             	xor    r15d,r15d
    faa7:	45 31 f6             	xor    r14d,r14d
    faaa:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
    faaf:	48 8d 47 08          	lea    rax,[rdi+0x8]
    fab3:	49 c1 e3 03          	shl    r11,0x3
    fab7:	45 31 ed             	xor    r13d,r13d
    faba:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
    fabf:	41 8d 40 ff          	lea    eax,[r8-0x1]
    fac3:	48 89 44 24 e0       	mov    QWORD PTR [rsp-0x20],rax
    fac8:	41 8d 41 ff          	lea    eax,[r9-0x1]
    facc:	48 89 44 24 e8       	mov    QWORD PTR [rsp-0x18],rax
    fad1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    fad8:	49 63 c6             	movsxd rax,r14d
    fadb:	48 8b 4c 24 f0       	mov    rcx,QWORD PTR [rsp-0x10]
    fae0:	48 8b 5c 24 d0       	mov    rbx,QWORD PTR [rsp-0x30]
    fae5:	48 8d 34 c2          	lea    rsi,[rdx+rax*8]
    fae9:	48 03 44 24 e0       	add    rax,QWORD PTR [rsp-0x20]
    faee:	4c 8d 24 c1          	lea    r12,[rcx+rax*8]
    faf2:	49 63 c7             	movsxd rax,r15d
    faf5:	48 8b 4c 24 f8       	mov    rcx,QWORD PTR [rsp-0x8]
    fafa:	48 8d 2c c7          	lea    rbp,[rdi+rax*8]
    fafe:	48 03 44 24 e8       	add    rax,QWORD PTR [rsp-0x18]
    fb03:	4c 8d 14 c1          	lea    r10,[rcx+rax*8]
    fb07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    fb0e:	00 00 
    fb10:	c5 fb 10 0e          	vmovsd xmm1,QWORD PTR [rsi]
void naive_mm(double *a, double *b, double *c, int mm, int nn, int kk) {
    fb14:	48 89 d9             	mov    rcx,rbx
    fb17:	48 89 e8             	mov    rax,rbp
    fb1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
        c[m * nn + n] += a[m * kk + k] * b[k * nn + n];
    fb20:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
    fb24:	c5 fb 59 01          	vmulsd xmm0,xmm0,QWORD PTR [rcx]
    fb28:	48 83 c0 08          	add    rax,0x8
    fb2c:	4c 01 d9             	add    rcx,r11
    fb2f:	c5 f3 58 c8          	vaddsd xmm1,xmm1,xmm0
    fb33:	c5 fb 11 0e          	vmovsd QWORD PTR [rsi],xmm1
      for (int k = 0; k < kk; ++k) {
    fb37:	49 39 c2             	cmp    r10,rax
    fb3a:	75 e4                	jne    fb20 <naive_mm+0xb0>
    fb3c:	48 83 c6 08          	add    rsi,0x8
    fb40:	48 83 c3 08          	add    rbx,0x8
    for (int n = 0; n < nn; ++n) {
    fb44:	4c 39 e6             	cmp    rsi,r12
    fb47:	75 c7                	jne    fb10 <naive_mm+0xa0>
  for (int m = 0; m < mm; ++m) {
    fb49:	41 83 c5 01          	add    r13d,0x1
    fb4d:	45 01 c6             	add    r14d,r8d
    fb50:	45 01 cf             	add    r15d,r9d
    fb53:	44 39 6c 24 dc       	cmp    DWORD PTR [rsp-0x24],r13d
    fb58:	0f 85 7a ff ff ff    	jne    fad8 <naive_mm+0x68>
}
    fb5e:	5b                   	pop    rbx
    fb5f:	5d                   	pop    rbp
    fb60:	41 5c                	pop    r12
    fb62:	41 5d                	pop    r13
    fb64:	41 5e                	pop    r14
    fb66:	41 5f                	pop    r15
    fb68:	c3                   	ret    
    fb69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000000fb70 <print_matrix_s>:
void print_matrix_s(float *matrix, int size, int rowlen) {
    fb70:	41 56                	push   r14
    fb72:	31 c0                	xor    eax,eax
    fb74:	41 55                	push   r13
    fb76:	49 89 fd             	mov    r13,rdi
    fb79:	bf 01 00 00 00       	mov    edi,0x1
    fb7e:	41 54                	push   r12
    fb80:	55                   	push   rbp
    fb81:	89 d5                	mov    ebp,edx
    fb83:	53                   	push   rbx
    fb84:	89 f3                	mov    ebx,esi
    fb86:	48 8d 35 0b 06 00 00 	lea    rsi,[rip+0x60b]        # 10198 <_IO_stdin_used+0x298>
    fb8d:	e8 be 0e ff ff       	call   a50 <__printf_chk@plt>
    for (int i = 0; i < size; ++i) {
    fb92:	85 db                	test   ebx,ebx
    fb94:	7e 62                	jle    fbf8 <print_matrix_s+0x88>
    fb96:	44 8d 63 ff          	lea    r12d,[rbx-0x1]
    fb9a:	4c 8d 35 84 05 00 00 	lea    r14,[rip+0x584]        # 10125 <_IO_stdin_used+0x225>
    fba1:	31 db                	xor    ebx,ebx
    fba3:	49 83 c4 01          	add    r12,0x1
    fba7:	eb 2d                	jmp    fbd6 <print_matrix_s+0x66>
    fba9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
        printf("%.3f\t", matrix[i]);
    fbb0:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
    fbb4:	4c 89 f6             	mov    rsi,r14
    fbb7:	bf 01 00 00 00       	mov    edi,0x1
    fbbc:	b8 01 00 00 00       	mov    eax,0x1
    fbc1:	c4 c1 7a 5a 44 9d 00 	vcvtss2sd xmm0,xmm0,DWORD PTR [r13+rbx*4+0x0]
    fbc8:	e8 83 0e ff ff       	call   a50 <__printf_chk@plt>
    fbcd:	48 83 c3 01          	add    rbx,0x1
    for (int i = 0; i < size; ++i) {
    fbd1:	49 39 dc             	cmp    r12,rbx
    fbd4:	74 22                	je     fbf8 <print_matrix_s+0x88>
        if (i % rowlen == 0) printf("\n");
    fbd6:	89 d8                	mov    eax,ebx
    fbd8:	99                   	cdq    
    fbd9:	f7 fd                	idiv   ebp
    fbdb:	85 d2                	test   edx,edx
    fbdd:	75 d1                	jne    fbb0 <print_matrix_s+0x40>
    fbdf:	48 8d 35 0c 05 00 00 	lea    rsi,[rip+0x50c]        # 100f2 <_IO_stdin_used+0x1f2>
    fbe6:	bf 01 00 00 00       	mov    edi,0x1
    fbeb:	31 c0                	xor    eax,eax
    fbed:	e8 5e 0e ff ff       	call   a50 <__printf_chk@plt>
    fbf2:	eb bc                	jmp    fbb0 <print_matrix_s+0x40>
    fbf4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
}
    fbf8:	5b                   	pop    rbx
    fbf9:	48 8d 35 98 05 00 00 	lea    rsi,[rip+0x598]        # 10198 <_IO_stdin_used+0x298>
    fc00:	5d                   	pop    rbp
    fc01:	bf 01 00 00 00       	mov    edi,0x1
    fc06:	41 5c                	pop    r12
    fc08:	31 c0                	xor    eax,eax
    fc0a:	41 5d                	pop    r13
    fc0c:	41 5e                	pop    r14
    fc0e:	e9 3d 0e ff ff       	jmp    a50 <__printf_chk@plt>
    fc13:	0f 1f 00             	nop    DWORD PTR [rax]
    fc16:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    fc1d:	00 00 00 

000000000000fc20 <print_matrix_d>:
void print_matrix_d(double *matrix, int size, int rowlen) {
    fc20:	41 56                	push   r14
    fc22:	31 c0                	xor    eax,eax
    fc24:	41 55                	push   r13
    fc26:	49 89 fd             	mov    r13,rdi
    fc29:	bf 01 00 00 00       	mov    edi,0x1
    fc2e:	41 54                	push   r12
    fc30:	55                   	push   rbp
    fc31:	89 d5                	mov    ebp,edx
    fc33:	53                   	push   rbx
    fc34:	89 f3                	mov    ebx,esi
    fc36:	48 8d 35 5b 05 00 00 	lea    rsi,[rip+0x55b]        # 10198 <_IO_stdin_used+0x298>
    fc3d:	e8 0e 0e ff ff       	call   a50 <__printf_chk@plt>
  for (int i = 0; i < size; ++i) {
    fc42:	85 db                	test   ebx,ebx
    fc44:	7e 5a                	jle    fca0 <print_matrix_d+0x80>
    fc46:	44 8d 63 ff          	lea    r12d,[rbx-0x1]
    fc4a:	4c 8d 35 d4 04 00 00 	lea    r14,[rip+0x4d4]        # 10125 <_IO_stdin_used+0x225>
    fc51:	31 db                	xor    ebx,ebx
    fc53:	49 83 c4 01          	add    r12,0x1
    fc57:	eb 29                	jmp    fc82 <print_matrix_d+0x62>
    fc59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    fc60:	c4 c1 7b 10 44 dd 00 	vmovsd xmm0,QWORD PTR [r13+rbx*8+0x0]
    fc67:	4c 89 f6             	mov    rsi,r14
    fc6a:	bf 01 00 00 00       	mov    edi,0x1
    fc6f:	b8 01 00 00 00       	mov    eax,0x1
    fc74:	48 83 c3 01          	add    rbx,0x1
    fc78:	e8 d3 0d ff ff       	call   a50 <__printf_chk@plt>
    fc7d:	4c 39 e3             	cmp    rbx,r12
    fc80:	74 1e                	je     fca0 <print_matrix_d+0x80>
    if (i % rowlen == 0) printf("\n");
    fc82:	89 d8                	mov    eax,ebx
    fc84:	99                   	cdq    
    fc85:	f7 fd                	idiv   ebp
    fc87:	85 d2                	test   edx,edx
    fc89:	75 d5                	jne    fc60 <print_matrix_d+0x40>
    fc8b:	48 8d 35 60 04 00 00 	lea    rsi,[rip+0x460]        # 100f2 <_IO_stdin_used+0x1f2>
    fc92:	bf 01 00 00 00       	mov    edi,0x1
    fc97:	31 c0                	xor    eax,eax
    fc99:	e8 b2 0d ff ff       	call   a50 <__printf_chk@plt>
    fc9e:	eb c0                	jmp    fc60 <print_matrix_d+0x40>
}
    fca0:	5b                   	pop    rbx
    fca1:	48 8d 35 f0 04 00 00 	lea    rsi,[rip+0x4f0]        # 10198 <_IO_stdin_used+0x298>
    fca8:	5d                   	pop    rbp
    fca9:	bf 01 00 00 00       	mov    edi,0x1
    fcae:	41 5c                	pop    r12
    fcb0:	31 c0                	xor    eax,eax
    fcb2:	41 5d                	pop    r13
    fcb4:	41 5e                	pop    r14
    fcb6:	e9 95 0d ff ff       	jmp    a50 <__printf_chk@plt>
    fcbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000fcc0 <benchmark_gimmik>:

struct benchmark_data benchmark_gimmik(double *b, double *c, int num_col, int ldb, int ldc) {
    fcc0:	41 57                	push   r15
    fcc2:	49 89 ff             	mov    r15,rdi
    fcc5:	41 56                	push   r14
    fcc7:	49 89 f6             	mov    r14,rsi
    fcca:	41 55                	push   r13
    fccc:	41 89 d5             	mov    r13d,edx
    fccf:	41 54                	push   r12
    fcd1:	41 89 cc             	mov    r12d,ecx
    fcd4:	55                   	push   rbp
    fcd5:	44 89 c5             	mov    ebp,r8d
    fcd8:	53                   	push   rbx
    fcd9:	48 81 ec 48 02 00 00 	sub    rsp,0x248
    struct benchmark_data b_data;
    double times[MAX_REPS]; 

    b_data.fastest_time = DBL_MAX;
    fce0:	c5 fb 10 25 c0 05 00 	vmovsd xmm4,QWORD PTR [rip+0x5c0]        # 102a8 <_IO_stdin_used+0x3a8>
    fce7:	00 
struct benchmark_data benchmark_gimmik(double *b, double *c, int num_col, int ldb, int ldc) {
    fce8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    fcef:	00 00 
    fcf1:	48 89 84 24 38 02 00 	mov    QWORD PTR [rsp+0x238],rax
    fcf8:	00 
    fcf9:	31 c0                	xor    eax,eax
    fcfb:	48 8d 84 24 30 02 00 	lea    rax,[rsp+0x230]
    fd02:	00 
    fd03:	48 8d 5c 24 50       	lea    rbx,[rsp+0x50]
    fd08:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    fd0d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
    fd12:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    fd17:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
    fd1c:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
    fd21:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    b_data.fastest_time = DBL_MAX;
    fd26:	c5 fb 11 24 24       	vmovsd QWORD PTR [rsp],xmm4
    fd2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    for (int r = 0; r < MAX_REPS; ++r) {
        struct timeval t1, t2;
        double exec_time;

        // Measure start timestamp.
        gettimeofday(&t1, NULL);
    fd30:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    fd35:	31 f6                	xor    esi,esi
    fd37:	48 83 c3 08          	add    rbx,0x8
    fd3b:	e8 b0 0c ff ff       	call   9f0 <gettimeofday@plt>


        // Execute xsmm kernel
        gimmik_mm(num_col, b, ldb, c, ldc);
    fd40:	41 89 e8             	mov    r8d,ebp
    fd43:	4c 89 f1             	mov    rcx,r14
    fd46:	44 89 e2             	mov    edx,r12d
    fd49:	4c 89 fe             	mov    rsi,r15
    fd4c:	44 89 ef             	mov    edi,r13d
    fd4f:	e8 4c 11 ff ff       	call   ea0 <gimmik_mm>

        // Measure end timestamp.
        gettimeofday(&t2, NULL);
    fd54:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    fd59:	31 f6                	xor    esi,esi
    fd5b:	e8 90 0c ff ff       	call   9f0 <gettimeofday@plt>

        // Compute difference between the two timestamps.
        exec_time = (t2.tv_sec - t1.tv_sec) * 1000.0;
    fd60:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
    fd65:	c5 f1 57 c9          	vxorpd xmm1,xmm1,xmm1
    fd69:	48 2b 44 24 30       	sub    rax,QWORD PTR [rsp+0x30]
    fd6e:	c4 e1 f3 2a c8       	vcvtsi2sd xmm1,xmm1,rax
        exec_time += (t2.tv_usec - t1.tv_usec) / 1000.0;
    fd73:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    fd78:	48 2b 44 24 38       	sub    rax,QWORD PTR [rsp+0x38]
    fd7d:	48 8d 35 a7 03 00 00 	lea    rsi,[rip+0x3a7]        # 1012b <_IO_stdin_used+0x22b>
        exec_time = (t2.tv_sec - t1.tv_sec) * 1000.0;
    fd84:	c5 f3 59 05 24 05 00 	vmulsd xmm0,xmm1,QWORD PTR [rip+0x524]        # 102b0 <_IO_stdin_used+0x3b0>
    fd8b:	00 
        exec_time += (t2.tv_usec - t1.tv_usec) / 1000.0;
    fd8c:	c5 f1 57 c9          	vxorpd xmm1,xmm1,xmm1
    fd90:	bf 01 00 00 00       	mov    edi,0x1
    fd95:	c4 e1 f3 2a c8       	vcvtsi2sd xmm1,xmm1,rax
    fd9a:	c5 f3 5e 0d 0e 05 00 	vdivsd xmm1,xmm1,QWORD PTR [rip+0x50e]        # 102b0 <_IO_stdin_used+0x3b0>
    fda1:	00 
    fda2:	b8 01 00 00 00       	mov    eax,0x1
    fda7:	c5 f3 58 c8          	vaddsd xmm1,xmm1,xmm0
    fdab:	c5 f9 28 c1          	vmovapd xmm0,xmm1
    fdaf:	c5 fb 11 4c 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm1
    fdb5:	e8 96 0c ff ff       	call   a50 <__printf_chk@plt>

        printf("Time: %lf ms\n", exec_time);
        times[r] = exec_time;
    fdba:	c5 fb 10 4c 24 08    	vmovsd xmm1,QWORD PTR [rsp+0x8]

        b_data.fastest_time = exec_time < b_data.fastest_time ? exec_time : b_data.fastest_time;
    fdc0:	c5 f3 5d 14 24       	vminsd xmm2,xmm1,QWORD PTR [rsp]
        times[r] = exec_time;
    fdc5:	c5 fb 11 4b f8       	vmovsd QWORD PTR [rbx-0x8],xmm1
        b_data.fastest_time = exec_time < b_data.fastest_time ? exec_time : b_data.fastest_time;
    fdca:	c5 fb 11 14 24       	vmovsd QWORD PTR [rsp],xmm2
    for (int r = 0; r < MAX_REPS; ++r) {
    fdcf:	48 3b 5c 24 10       	cmp    rbx,QWORD PTR [rsp+0x10]
    fdd4:	0f 85 56 ff ff ff    	jne    fd30 <benchmark_gimmik+0x70>
    }

    //__itt_detach();

    // get avg iqr time
    qsort(times, MAX_REPS, sizeof(double), cmpfunc);
    fdda:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
    fddf:	ba 08 00 00 00       	mov    edx,0x8
    fde4:	be 3c 00 00 00       	mov    esi,0x3c
    fde9:	48 8d 0d 90 10 ff ff 	lea    rcx,[rip+0xffffffffffff1090]        # e80 <cmpfunc>
    fdf0:	48 89 df             	mov    rdi,rbx
    fdf3:	e8 a8 0b ff ff       	call   9a0 <qsort@plt>
    fdf8:	48 8d 43 30          	lea    rax,[rbx+0x30]
    fdfc:	48 8d 93 b0 01 00 00 	lea    rdx,[rbx+0x1b0]

    double total_iqr = 0;
    fe03:	62 f1 75 48 ef c9    	vpxord zmm1,zmm1,zmm1
    fe09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    for (int i = MAX_REPS/10; i < (9*MAX_REPS)/10; i++)
      total_iqr += times[i];
    fe10:	c5 f3 58 08          	vaddsd xmm1,xmm1,QWORD PTR [rax]
    fe14:	48 83 c0 08          	add    rax,0x8
    for (int i = MAX_REPS/10; i < (9*MAX_REPS)/10; i++)
    fe18:	48 39 d0             	cmp    rax,rdx
    fe1b:	75 f3                	jne    fe10 <benchmark_gimmik+0x150>
    fe1d:	c5 fb 10 04 24       	vmovsd xmm0,QWORD PTR [rsp]
    fe22:	bf 01 00 00 00       	mov    edi,0x1
    fe27:	48 8d 35 0b 03 00 00 	lea    rsi,[rip+0x30b]        # 10139 <_IO_stdin_used+0x239>
    fe2e:	b8 01 00 00 00       	mov    eax,0x1
    fe33:	c5 fb 11 4c 24 08    	vmovsd QWORD PTR [rsp+0x8],xmm1
    fe39:	e8 12 0c ff ff       	call   a50 <__printf_chk@plt>

    b_data.avg_iqr_time = total_iqr / ((8*MAX_REPS)/10);

    printf("FINAL: %lf ms\n", b_data.fastest_time);
    return b_data;
}
    fe3e:	c5 fb 10 4c 24 08    	vmovsd xmm1,QWORD PTR [rsp+0x8]
    fe44:	c5 fb 10 04 24       	vmovsd xmm0,QWORD PTR [rsp]
    fe49:	c5 f3 5e 0d 67 04 00 	vdivsd xmm1,xmm1,QWORD PTR [rip+0x467]        # 102b8 <_IO_stdin_used+0x3b8>
    fe50:	00 
    fe51:	48 8b 84 24 38 02 00 	mov    rax,QWORD PTR [rsp+0x238]
    fe58:	00 
    fe59:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    fe60:	00 00 
    fe62:	75 12                	jne    fe76 <benchmark_gimmik+0x1b6>
    fe64:	48 81 c4 48 02 00 00 	add    rsp,0x248
    fe6b:	5b                   	pop    rbx
    fe6c:	5d                   	pop    rbp
    fe6d:	41 5c                	pop    r12
    fe6f:	41 5d                	pop    r13
    fe71:	41 5e                	pop    r14
    fe73:	41 5f                	pop    r15
    fe75:	c3                   	ret    
    fe76:	e8 55 0b ff ff       	call   9d0 <__stack_chk_fail@plt>
    fe7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000000fe80 <__libc_csu_init>:
    fe80:	41 57                	push   r15
    fe82:	41 56                	push   r14
    fe84:	49 89 d7             	mov    r15,rdx
    fe87:	41 55                	push   r13
    fe89:	41 54                	push   r12
    fe8b:	4c 8d 25 96 1e 20 00 	lea    r12,[rip+0x201e96]        # 211d28 <__frame_dummy_init_array_entry>
    fe92:	55                   	push   rbp
    fe93:	48 8d 2d 96 1e 20 00 	lea    rbp,[rip+0x201e96]        # 211d30 <__init_array_end>
    fe9a:	53                   	push   rbx
    fe9b:	41 89 fd             	mov    r13d,edi
    fe9e:	49 89 f6             	mov    r14,rsi
    fea1:	4c 29 e5             	sub    rbp,r12
    fea4:	48 83 ec 08          	sub    rsp,0x8
    fea8:	48 c1 fd 03          	sar    rbp,0x3
    feac:	e8 a7 0a ff ff       	call   958 <_init>
    feb1:	48 85 ed             	test   rbp,rbp
    feb4:	74 20                	je     fed6 <__libc_csu_init+0x56>
    feb6:	31 db                	xor    ebx,ebx
    feb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    febf:	00 
    fec0:	4c 89 fa             	mov    rdx,r15
    fec3:	4c 89 f6             	mov    rsi,r14
    fec6:	44 89 ef             	mov    edi,r13d
    fec9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
    fecd:	48 83 c3 01          	add    rbx,0x1
    fed1:	48 39 dd             	cmp    rbp,rbx
    fed4:	75 ea                	jne    fec0 <__libc_csu_init+0x40>
    fed6:	48 83 c4 08          	add    rsp,0x8
    feda:	5b                   	pop    rbx
    fedb:	5d                   	pop    rbp
    fedc:	41 5c                	pop    r12
    fede:	41 5d                	pop    r13
    fee0:	41 5e                	pop    r14
    fee2:	41 5f                	pop    r15
    fee4:	c3                   	ret    
    fee5:	90                   	nop
    fee6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    feed:	00 00 00 

000000000000fef0 <__libc_csu_fini>:
    fef0:	f3 c3                	repz ret 

Disassembly of section .fini:

000000000000fef4 <_fini>:
    fef4:	48 83 ec 08          	sub    rsp,0x8
    fef8:	48 83 c4 08          	add    rsp,0x8
    fefc:	c3                   	ret    
