
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 6008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 6010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 6018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 6020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 6028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <strcmp@plt>:
    1100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6080 <strcmp@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <signal@plt>:
    1110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6088 <signal@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <gethostbyname@plt>:
    1120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6090 <gethostbyname@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fprintf@plt>:
    1130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 6098 <fprintf@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 60a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 60a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 60b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 60b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 60c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 60c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 60d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 60d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 60e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 60e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 86 1c 00 00 	lea    0x1c86(%rip),%r8        # 2e80 <__libc_csu_fini>
    11fa:	48 8d 0d 0f 1c 00 00 	lea    0x1c0f(%rip),%rcx        # 2e10 <__libc_csu_init>
    1201:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12d9 <main>
    1208:	ff 15 d2 4d 00 00    	call   *0x4dd2(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 69 54 00 00 	lea    0x5469(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 62 54 00 00 	lea    0x5462(%rip),%rax        # 6680 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 4d 00 00 	mov    0x4dae(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d 39 54 00 00 	lea    0x5439(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 32 54 00 00 	lea    0x5432(%rip),%rsi        # 6680 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    $1,%rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 4d 00 00 	mov    0x4d85(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	80 3d 1d 54 00 00 00 	cmpb   $0x0,0x541d(%rip)        # 66a8 <completed.0>
    128b:	75 33                	jne    12c0 <__do_global_dtors_aux+0x40>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 4d 00 00 	cmpq   $0x0,0x4d62(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0d                	je     12a8 <__do_global_dtors_aux+0x28>
    129b:	48 8b 3d 66 4e 00 00 	mov    0x4e66(%rip),%rdi        # 6108 <__dso_handle>
    12a2:	ff 15 50 4d 00 00    	call   *0x4d50(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a8:	e8 63 ff ff ff       	call   1210 <deregister_tm_clones>
    12ad:	c6 05 f4 53 00 00 01 	movb   $0x1,0x53f4(%rip)        # 66a8 <completed.0>
    12b4:	5d                   	pop    %rbp
    12b5:	c3                   	ret
    12b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	c3                   	ret
    12c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 67 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	53                   	push   %rbx
    12da:	83 ff 01             	cmp    $0x1,%edi
    12dd:	0f 84 04 01 00 00    	je     13e7 <main+0x10e>
    12e3:	48 89 f3             	mov    %rsi,%rbx
    12e6:	83 ff 02             	cmp    $0x2,%edi
    12e9:	0f 85 28 01 00 00    	jne    1417 <main+0x13e>
    12ef:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f3:	48 8d 35 0a 1d 00 00 	lea    0x1d0a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12fa:	e8 71 fe ff ff       	call   1170 <fopen@plt>
    12ff:	48 89 05 aa 53 00 00 	mov    %rax,0x53aa(%rip)        # 66b0 <infile>
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 eb 00 00 00    	je     13fa <main+0x121>
    130f:	e8 0d 0a 00 00       	call   1d21 <initialize_bomb>
    1314:	48 8d 3d 65 1d 00 00 	lea    0x1d65(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    131b:	e8 50 fd ff ff       	call   1070 <puts@plt>
    1320:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1327:	e8 44 fd ff ff       	call   1070 <puts@plt>
    132c:	e8 fa 0c 00 00       	call   202b <read_line>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 fc 00 00 00       	call   1435 <phase_1>
    1339:	e8 27 0e 00 00       	call   2165 <phase_defused>
    133e:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1345:	e8 26 fd ff ff       	call   1070 <puts@plt>
    134a:	e8 dc 0c 00 00       	call   202b <read_line>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 fe 00 00 00       	call   1455 <phase_2>
    1357:	e8 09 0e 00 00       	call   2165 <phase_defused>
    135c:	48 8d 3d da 1c 00 00 	lea    0x1cda(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1363:	e8 08 fd ff ff       	call   1070 <puts@plt>
    1368:	e8 be 0c 00 00       	call   202b <read_line>
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 cf 01 00 00       	call   1544 <phase_3>
    1375:	e8 eb 0d 00 00       	call   2165 <phase_defused>
    137a:	48 8d 3d cd 1c 00 00 	lea    0x1ccd(%rip),%rdi        # 304e <_IO_stdin_used+0x4e>
    1381:	e8 ea fc ff ff       	call   1070 <puts@plt>
    1386:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 3120 <_IO_stdin_used+0x120>
    138d:	e8 de fc ff ff       	call   1070 <puts@plt>
    1392:	e8 94 0c 00 00       	call   202b <read_line>
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 e1 03 00 00       	call   1780 <phase_4>
    139f:	e8 c1 0d 00 00       	call   2165 <phase_defused>
    13a4:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    13ab:	e8 c0 fc ff ff       	call   1070 <puts@plt>
    13b0:	e8 76 0c 00 00       	call   202b <read_line>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 81 04 00 00       	call   183e <phase_5>
    13bd:	e8 a3 0d 00 00       	call   2165 <phase_defused>
    13c2:	48 8d 3d 94 1c 00 00 	lea    0x1c94(%rip),%rdi        # 305d <_IO_stdin_used+0x5d>
    13c9:	e8 a2 fc ff ff       	call   1070 <puts@plt>
    13ce:	e8 58 0c 00 00       	call   202b <read_line>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 ab 04 00 00       	call   1886 <phase_6>
    13db:	e8 85 0d 00 00       	call   2165 <phase_defused>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	c3                   	ret
    13e7:	48 8b 05 a2 52 00 00 	mov    0x52a2(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    13ee:	48 89 05 bb 52 00 00 	mov    %rax,0x52bb(%rip)        # 66b0 <infile>
    13f5:	e9 15 ff ff ff       	jmp    130f <main+0x36>
    13fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13fe:	48 8b 33             	mov    (%rbx),%rsi
    1401:	48 8d 3d fe 1b 00 00 	lea    0x1bfe(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    1408:	e8 a3 fc ff ff       	call   10b0 <printf@plt>
    140d:	bf 08 00 00 00       	mov    $0x8,%edi
    1412:	e8 79 fd ff ff       	call   1190 <exit@plt>
    1417:	48 8b 36             	mov    (%rsi),%rsi
    141a:	48 8d 3d 02 1c 00 00 	lea    0x1c02(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 85 fc ff ff       	call   10b0 <printf@plt>
    142b:	bf 08 00 00 00       	mov    $0x8,%edi
    1430:	e8 5b fd ff ff       	call   1190 <exit@plt>

0000000000001435 <phase_1>:
    1435:	48 83 ec 08          	sub    $0x8,%rsp
    1439:	48 8d 35 3c 1d 00 00 	lea    0x1d3c(%rip),%rsi        # 317c <_IO_stdin_used+0x17c>
    1440:	e8 80 08 00 00       	call   1cc5 <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	c3                   	ret
    144e:	e8 d7 0a 00 00       	call   1f2a <explode_bomb>
    1453:	eb f4                	jmp    1449 <phase_1+0x14>

0000000000001455 <phase_2>:
    1455:	55                   	push   %rbp
    1456:	53                   	push   %rbx
    1457:	48 83 ec 38          	sub    $0x38,%rsp
    145b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1462:	00 00 
    1464:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	48 89 e2             	mov    %rsp,%rdx
    146e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1473:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1478:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    147d:	48 8d 35 45 21 00 00 	lea    0x2145(%rip),%rsi        # 35c9 <array.0+0x3c9>
    1484:	e8 c7 fc ff ff       	call   1150 <__isoc99_sscanf@plt>
    1489:	83 f8 04             	cmp    $0x4,%eax
    148c:	75 14                	jne    14a2 <phase_2+0x4d>
    148e:	48 8d 3d ab 4c 00 00 	lea    0x4cab(%rip),%rdi        # 6140 <matA.3>
    1495:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14a0:	eb 19                	jmp    14bb <phase_2+0x66>
    14a2:	e8 83 0a 00 00       	call   1f2a <explode_bomb>
    14a7:	eb e5                	jmp    148e <phase_2+0x39>
    14a9:	41 83 c3 01          	add    $0x1,%r11d
    14ad:	48 83 c7 0c          	add    $0xc,%rdi
    14b1:	48 83 c3 08          	add    $0x8,%rbx
    14b5:	41 83 fb 02          	cmp    $0x2,%r11d
    14b9:	74 47                	je     1502 <phase_2+0xad>
    14bb:	48 8d 35 5e 4c 00 00 	lea    0x4c5e(%rip),%rsi        # 6120 <matB.2>
    14c2:	49 89 d9             	mov    %rbx,%r9
    14c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    14cb:	4d 89 ca             	mov    %r9,%r10
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx
    14df:	01 d1                	add    %edx,%ecx
    14e1:	48 83 c0 01          	add    $0x1,%rax
    14e5:	48 83 f8 03          	cmp    $0x3,%rax
    14e9:	75 ed                	jne    14d8 <phase_2+0x83>
    14eb:	41 89 0a             	mov    %ecx,(%r10)
    14ee:	41 83 c0 01          	add    $0x1,%r8d
    14f2:	49 83 c1 04          	add    $0x4,%r9
    14f6:	48 83 c6 04          	add    $0x4,%rsi
    14fa:	41 83 f8 02          	cmp    $0x2,%r8d
    14fe:	75 cb                	jne    14cb <phase_2+0x76>
    1500:	eb a7                	jmp    14a9 <phase_2+0x54>
    1502:	bb 00 00 00 00       	mov    $0x0,%ebx
    1507:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    150c:	eb 0a                	jmp    1518 <phase_2+0xc3>
    150e:	48 83 c3 04          	add    $0x4,%rbx
    1512:	48 83 fb 10          	cmp    $0x10,%rbx
    1516:	74 10                	je     1528 <phase_2+0xd3>
    1518:	8b 44 1d 00          	mov    0x0(%rbp,%rbx,1),%eax
    151c:	39 04 1c             	cmp    %eax,(%rsp,%rbx,1)
    151f:	74 ed                	je     150e <phase_2+0xb9>
    1521:	e8 04 0a 00 00       	call   1f2a <explode_bomb>
    1526:	eb e6                	jmp    150e <phase_2+0xb9>
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1534:	00 00 
    1536:	75 07                	jne    153f <phase_2+0xea>
    1538:	48 83 c4 38          	add    $0x38,%rsp
    153c:	5b                   	pop    %rbx
    153d:	5d                   	pop    %rbp
    153e:	c3                   	ret
    153f:	e8 5c fb ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001544 <phase_3>:
    1544:	48 83 ec 28          	sub    $0x28,%rsp
    1548:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    154f:	00 00 
    1551:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1556:	31 c0                	xor    %eax,%eax
    1558:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    155d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1562:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1567:	48 8d 35 2c 1c 00 00 	lea    0x1c2c(%rip),%rsi        # 319a <_IO_stdin_used+0x19a>
    156e:	e8 dd fb ff ff       	call   1150 <__isoc99_sscanf@plt>
    1573:	83 f8 02             	cmp    $0x2,%eax
    1576:	7e 29                	jle    15a1 <phase_3+0x5d>
    1578:	8b 05 92 4b 00 00    	mov    0x4b92(%rip),%eax        # 6110 <mask.1>
    157e:	30 44 24 0f          	xor    %al,0xf(%rsp)
    1582:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    1587:	0f 87 03 01 00 00    	ja     1690 <phase_3+0x14c>
    158d:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1591:	48 8d 15 48 1c 00 00 	lea    0x1c48(%rip),%rdx        # 31e0 <_IO_stdin_used+0x1e0>
    1598:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    159c:	48 01 d0             	add    %rdx,%rax
    159f:	ff e0                	jmp    *%rax
    15a1:	e8 84 09 00 00       	call   1f2a <explode_bomb>
    15a6:	eb d0                	jmp    1578 <phase_3+0x34>
    15a8:	b8 79 00 00 00       	mov    $0x79,%eax
    15ad:	83 7c 24 14 36       	cmpl   $0x36,0x14(%rsp)
    15b2:	0f 84 e2 00 00 00    	je     169a <phase_3+0x156>
    15b8:	e8 6d 09 00 00       	call   1f2a <explode_bomb>
    15bd:	b8 79 00 00 00       	mov    $0x79,%eax
    15c2:	e9 d3 00 00 00       	jmp    169a <phase_3+0x156>
    15c7:	b8 6b 00 00 00       	mov    $0x6b,%eax
    15cc:	81 7c 24 14 10 03 00 	cmpl   $0x310,0x14(%rsp)
    15d3:	00 
    15d4:	0f 84 c0 00 00 00    	je     169a <phase_3+0x156>
    15da:	e8 4b 09 00 00       	call   1f2a <explode_bomb>
    15df:	b8 6b 00 00 00       	mov    $0x6b,%eax
    15e4:	e9 b1 00 00 00       	jmp    169a <phase_3+0x156>
    15e9:	b8 77 00 00 00       	mov    $0x77,%eax
    15ee:	83 7c 24 14 40       	cmpl   $0x40,0x14(%rsp)
    15f3:	0f 84 a1 00 00 00    	je     169a <phase_3+0x156>
    15f9:	e8 2c 09 00 00       	call   1f2a <explode_bomb>
    15fe:	b8 77 00 00 00       	mov    $0x77,%eax
    1603:	e9 92 00 00 00       	jmp    169a <phase_3+0x156>
    1608:	b8 77 00 00 00       	mov    $0x77,%eax
    160d:	83 7c 24 14 70       	cmpl   $0x70,0x14(%rsp)
    1612:	0f 84 82 00 00 00    	je     169a <phase_3+0x156>
    1618:	e8 0d 09 00 00       	call   1f2a <explode_bomb>
    161d:	b8 77 00 00 00       	mov    $0x77,%eax
    1622:	eb 76                	jmp    169a <phase_3+0x156>
    1624:	b8 73 00 00 00       	mov    $0x73,%eax
    1629:	81 7c 24 14 a8 01 00 	cmpl   $0x1a8,0x14(%rsp)
    1630:	00 
    1631:	74 67                	je     169a <phase_3+0x156>
    1633:	e8 f2 08 00 00       	call   1f2a <explode_bomb>
    1638:	b8 73 00 00 00       	mov    $0x73,%eax
    163d:	eb 5b                	jmp    169a <phase_3+0x156>
    163f:	b8 76 00 00 00       	mov    $0x76,%eax
    1644:	81 7c 24 14 6e 03 00 	cmpl   $0x36e,0x14(%rsp)
    164b:	00 
    164c:	74 4c                	je     169a <phase_3+0x156>
    164e:	e8 d7 08 00 00       	call   1f2a <explode_bomb>
    1653:	b8 76 00 00 00       	mov    $0x76,%eax
    1658:	eb 40                	jmp    169a <phase_3+0x156>
    165a:	b8 6f 00 00 00       	mov    $0x6f,%eax
    165f:	81 7c 24 14 38 02 00 	cmpl   $0x238,0x14(%rsp)
    1666:	00 
    1667:	74 31                	je     169a <phase_3+0x156>
    1669:	e8 bc 08 00 00       	call   1f2a <explode_bomb>
    166e:	b8 6f 00 00 00       	mov    $0x6f,%eax
    1673:	eb 25                	jmp    169a <phase_3+0x156>
    1675:	b8 74 00 00 00       	mov    $0x74,%eax
    167a:	81 7c 24 14 ae 00 00 	cmpl   $0xae,0x14(%rsp)
    1681:	00 
    1682:	74 16                	je     169a <phase_3+0x156>
    1684:	e8 a1 08 00 00       	call   1f2a <explode_bomb>
    1689:	b8 74 00 00 00       	mov    $0x74,%eax
    168e:	eb 0a                	jmp    169a <phase_3+0x156>
    1690:	e8 95 08 00 00       	call   1f2a <explode_bomb>
    1695:	b8 6d 00 00 00       	mov    $0x6d,%eax
    169a:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    169e:	75 15                	jne    16b5 <phase_3+0x171>
    16a0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16ac:	00 00 
    16ae:	75 0c                	jne    16bc <phase_3+0x178>
    16b0:	48 83 c4 28          	add    $0x28,%rsp
    16b4:	c3                   	ret
    16b5:	e8 70 08 00 00       	call   1f2a <explode_bomb>
    16ba:	eb e4                	jmp    16a0 <phase_3+0x15c>
    16bc:	e8 df f9 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000016c1 <func4_1>:
    16c1:	b8 00 00 00 00       	mov    $0x0,%eax
    16c6:	85 ff                	test   %edi,%edi
    16c8:	7e 1c                	jle    16e6 <func4_1+0x25>
    16ca:	89 f8                	mov    %edi,%eax
    16cc:	83 ff 01             	cmp    $0x1,%edi
    16cf:	74 15                	je     16e6 <func4_1+0x25>
    16d1:	48 83 ec 08          	sub    $0x8,%rsp
    16d5:	83 ef 01             	sub    $0x1,%edi
    16d8:	e8 e4 ff ff ff       	call   16c1 <func4_1>
    16dd:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    16e1:	48 83 c4 08          	add    $0x8,%rsp
    16e5:	c3                   	ret
    16e6:	c3                   	ret

00000000000016e7 <func4_2>:
    16e7:	41 57                	push   %r15
    16e9:	41 56                	push   %r14
    16eb:	41 55                	push   %r13
    16ed:	41 54                	push   %r12
    16ef:	55                   	push   %rbp
    16f0:	53                   	push   %rbx
    16f1:	48 83 ec 08          	sub    $0x8,%rsp
    16f5:	41 89 d4             	mov    %edx,%r12d
    16f8:	41 89 cd             	mov    %ecx,%r13d
    16fb:	4c 89 cd             	mov    %r9,%rbp
    16fe:	83 ff 01             	cmp    $0x1,%edi
    1701:	74 2a                	je     172d <func4_2+0x46>
    1703:	89 f3                	mov    %esi,%ebx
    1705:	45 89 c6             	mov    %r8d,%r14d
    1708:	44 8d 7f ff          	lea    -0x1(%rdi),%r15d
    170c:	44 89 ff             	mov    %r15d,%edi
    170f:	e8 ad ff ff ff       	call   16c1 <func4_1>
    1714:	39 d8                	cmp    %ebx,%eax
    1716:	7d 2f                	jge    1747 <func4_2+0x60>
    1718:	8d 50 01             	lea    0x1(%rax),%edx
    171b:	39 da                	cmp    %ebx,%edx
    171d:	75 43                	jne    1762 <func4_2+0x7b>
    171f:	44 88 65 00          	mov    %r12b,0x0(%rbp)
    1723:	44 88 6d 01          	mov    %r13b,0x1(%rbp)
    1727:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    172b:	eb 0b                	jmp    1738 <func4_2+0x51>
    172d:	88 55 00             	mov    %dl,0x0(%rbp)
    1730:	88 4d 01             	mov    %cl,0x1(%rbp)
    1733:	41 c6 41 02 00       	movb   $0x0,0x2(%r9)
    1738:	48 83 c4 08          	add    $0x8,%rsp
    173c:	5b                   	pop    %rbx
    173d:	5d                   	pop    %rbp
    173e:	41 5c                	pop    %r12
    1740:	41 5d                	pop    %r13
    1742:	41 5e                	pop    %r14
    1744:	41 5f                	pop    %r15
    1746:	c3                   	ret
    1747:	41 0f be ce          	movsbl %r14b,%ecx
    174b:	41 0f be d4          	movsbl %r12b,%edx
    174f:	49 89 e9             	mov    %rbp,%r9
    1752:	45 0f be c5          	movsbl %r13b,%r8d
    1756:	89 de                	mov    %ebx,%esi
    1758:	44 89 ff             	mov    %r15d,%edi
    175b:	e8 87 ff ff ff       	call   16e7 <func4_2>
    1760:	eb d6                	jmp    1738 <func4_2+0x51>
    1762:	41 0f be cd          	movsbl %r13b,%ecx
    1766:	41 0f be d6          	movsbl %r14b,%edx
    176a:	29 c3                	sub    %eax,%ebx
    176c:	8d 73 ff             	lea    -0x1(%rbx),%esi
    176f:	49 89 e9             	mov    %rbp,%r9
    1772:	45 0f be c4          	movsbl %r12b,%r8d
    1776:	44 89 ff             	mov    %r15d,%edi
    1779:	e8 69 ff ff ff       	call   16e7 <func4_2>
    177e:	eb b8                	jmp    1738 <func4_2+0x51>

0000000000001780 <phase_4>:
    1780:	53                   	push   %rbx
    1781:	48 83 ec 20          	sub    $0x20,%rsp
    1785:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    178c:	00 00 
    178e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1793:	31 c0                	xor    %eax,%eax
    1795:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    179a:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    179f:	48 8d 35 fd 19 00 00 	lea    0x19fd(%rip),%rsi        # 31a3 <_IO_stdin_used+0x1a3>
    17a6:	e8 a5 f9 ff ff       	call   1150 <__isoc99_sscanf@plt>
    17ab:	83 f8 02             	cmp    $0x2,%eax
    17ae:	75 6d                	jne    181d <phase_4+0x9d>
    17b0:	bf 05 00 00 00       	mov    $0x5,%edi
    17b5:	e8 07 ff ff ff       	call   16c1 <func4_1>
    17ba:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    17be:	75 64                	jne    1824 <phase_4+0xa4>
    17c0:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    17c5:	e8 de 04 00 00       	call   1ca8 <string_length>
    17ca:	83 f8 02             	cmp    $0x2,%eax
    17cd:	75 5c                	jne    182b <phase_4+0xab>
    17cf:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    17d4:	49 89 d9             	mov    %rbx,%r9
    17d7:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    17dd:	b9 43 00 00 00       	mov    $0x43,%ecx
    17e2:	ba 41 00 00 00       	mov    $0x41,%edx
    17e7:	be 13 00 00 00       	mov    $0x13,%esi
    17ec:	bf 05 00 00 00       	mov    $0x5,%edi
    17f1:	e8 f1 fe ff ff       	call   16e7 <func4_2>
    17f6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    17fb:	48 89 de             	mov    %rbx,%rsi
    17fe:	e8 c2 04 00 00       	call   1cc5 <strings_not_equal>
    1803:	85 c0                	test   %eax,%eax
    1805:	75 2b                	jne    1832 <phase_4+0xb2>
    1807:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    180c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1813:	00 00 
    1815:	75 22                	jne    1839 <phase_4+0xb9>
    1817:	48 83 c4 20          	add    $0x20,%rsp
    181b:	5b                   	pop    %rbx
    181c:	c3                   	ret
    181d:	e8 08 07 00 00       	call   1f2a <explode_bomb>
    1822:	eb 8c                	jmp    17b0 <phase_4+0x30>
    1824:	e8 01 07 00 00       	call   1f2a <explode_bomb>
    1829:	eb 95                	jmp    17c0 <phase_4+0x40>
    182b:	e8 fa 06 00 00       	call   1f2a <explode_bomb>
    1830:	eb 9d                	jmp    17cf <phase_4+0x4f>
    1832:	e8 f3 06 00 00       	call   1f2a <explode_bomb>
    1837:	eb ce                	jmp    1807 <phase_4+0x87>
    1839:	e8 62 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

000000000000183e <phase_5>:
    183e:	53                   	push   %rbx
    183f:	48 89 fb             	mov    %rdi,%rbx
    1842:	e8 61 04 00 00       	call   1ca8 <string_length>
    1847:	83 f8 06             	cmp    $0x6,%eax
    184a:	75 2c                	jne    1878 <phase_5+0x3a>
    184c:	48 89 d8             	mov    %rbx,%rax
    184f:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1853:	b9 00 00 00 00       	mov    $0x0,%ecx
    1858:	48 8d 35 a1 19 00 00 	lea    0x19a1(%rip),%rsi        # 3200 <array.0>
    185f:	0f b6 10             	movzbl (%rax),%edx
    1862:	83 e2 0f             	and    $0xf,%edx
    1865:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1868:	48 83 c0 01          	add    $0x1,%rax
    186c:	48 39 f8             	cmp    %rdi,%rax
    186f:	75 ee                	jne    185f <phase_5+0x21>
    1871:	83 f9 46             	cmp    $0x46,%ecx
    1874:	75 09                	jne    187f <phase_5+0x41>
    1876:	5b                   	pop    %rbx
    1877:	c3                   	ret
    1878:	e8 ad 06 00 00       	call   1f2a <explode_bomb>
    187d:	eb cd                	jmp    184c <phase_5+0xe>
    187f:	e8 a6 06 00 00       	call   1f2a <explode_bomb>
    1884:	eb f0                	jmp    1876 <phase_5+0x38>

0000000000001886 <phase_6>:
    1886:	41 56                	push   %r14
    1888:	41 55                	push   %r13
    188a:	41 54                	push   %r12
    188c:	55                   	push   %rbp
    188d:	53                   	push   %rbx
    188e:	48 83 ec 60          	sub    $0x60,%rsp
    1892:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1899:	00 00 
    189b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18a0:	31 c0                	xor    %eax,%eax
    18a2:	49 89 e5             	mov    %rsp,%r13
    18a5:	4c 89 ee             	mov    %r13,%rsi
    18a8:	e8 3d 07 00 00       	call   1fea <read_six_numbers>
    18ad:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18b3:	49 89 e4             	mov    %rsp,%r12
    18b6:	eb 28                	jmp    18e0 <phase_6+0x5a>
    18b8:	e8 6d 06 00 00       	call   1f2a <explode_bomb>
    18bd:	eb 30                	jmp    18ef <phase_6+0x69>
    18bf:	48 83 c3 01          	add    $0x1,%rbx
    18c3:	83 fb 05             	cmp    $0x5,%ebx
    18c6:	7f 10                	jg     18d8 <phase_6+0x52>
    18c8:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18cc:	39 45 00             	cmp    %eax,0x0(%rbp)
    18cf:	75 ee                	jne    18bf <phase_6+0x39>
    18d1:	e8 54 06 00 00       	call   1f2a <explode_bomb>
    18d6:	eb e7                	jmp    18bf <phase_6+0x39>
    18d8:	49 83 c6 01          	add    $0x1,%r14
    18dc:	49 83 c5 04          	add    $0x4,%r13
    18e0:	4c 89 ed             	mov    %r13,%rbp
    18e3:	41 8b 45 00          	mov    0x0(%r13),%eax
    18e7:	83 e8 01             	sub    $0x1,%eax
    18ea:	83 f8 05             	cmp    $0x5,%eax
    18ed:	77 c9                	ja     18b8 <phase_6+0x32>
    18ef:	41 83 fe 05          	cmp    $0x5,%r14d
    18f3:	7f 05                	jg     18fa <phase_6+0x74>
    18f5:	4c 89 f3             	mov    %r14,%rbx
    18f8:	eb ce                	jmp    18c8 <phase_6+0x42>
    18fa:	be 00 00 00 00       	mov    $0x0,%esi
    18ff:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1902:	b8 01 00 00 00       	mov    $0x1,%eax
    1907:	48 8d 15 12 49 00 00 	lea    0x4912(%rip),%rdx        # 6220 <node1>
    190e:	83 f9 01             	cmp    $0x1,%ecx
    1911:	7e 0b                	jle    191e <phase_6+0x98>
    1913:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1917:	83 c0 01             	add    $0x1,%eax
    191a:	39 c8                	cmp    %ecx,%eax
    191c:	75 f5                	jne    1913 <phase_6+0x8d>
    191e:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1923:	48 83 c6 01          	add    $0x1,%rsi
    1927:	48 83 fe 06          	cmp    $0x6,%rsi
    192b:	75 d2                	jne    18ff <phase_6+0x79>
    192d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1932:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1937:	48 89 43 08          	mov    %rax,0x8(%rbx)
    193b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1940:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1944:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1949:	48 89 42 08          	mov    %rax,0x8(%rdx)
    194d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1952:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1956:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    195b:	48 89 42 08          	mov    %rax,0x8(%rdx)
    195f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1966:	00 
    1967:	bd 05 00 00 00       	mov    $0x5,%ebp
    196c:	eb 09                	jmp    1977 <phase_6+0xf1>
    196e:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1972:	83 ed 01             	sub    $0x1,%ebp
    1975:	74 11                	je     1988 <phase_6+0x102>
    1977:	48 8b 43 08          	mov    0x8(%rbx),%rax
    197b:	8b 00                	mov    (%rax),%eax
    197d:	39 03                	cmp    %eax,(%rbx)
    197f:	7e ed                	jle    196e <phase_6+0xe8>
    1981:	e8 a4 05 00 00       	call   1f2a <explode_bomb>
    1986:	eb e6                	jmp    196e <phase_6+0xe8>
    1988:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    198d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1994:	00 00 
    1996:	75 0d                	jne    19a5 <phase_6+0x11f>
    1998:	48 83 c4 60          	add    $0x60,%rsp
    199c:	5b                   	pop    %rbx
    199d:	5d                   	pop    %rbp
    199e:	41 5c                	pop    %r12
    19a0:	41 5d                	pop    %r13
    19a2:	41 5e                	pop    %r14
    19a4:	c3                   	ret
    19a5:	e8 f6 f6 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000019aa <func7>:
    19aa:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    19b1:	89 f0                	mov    %esi,%eax
    19b3:	41 89 c9             	mov    %ecx,%r9d
    19b6:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    19bd:	00 00 
    19bf:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    19c6:	00 
    19c7:	31 c9                	xor    %ecx,%ecx
    19c9:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    19d0:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    19d7:	ff 
    19d8:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    19df:	00 
    19e0:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp)
    19e7:	00 
    19e8:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    19ef:	00 
    19f0:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    19f7:	00 
    19f8:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    19ff:	ff 
    1a00:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
    1a07:	ff 
    1a08:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    1a0f:	00 
    1a10:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    1a17:	00 
    1a18:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    1a1f:	00 
    1a20:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1a27:	00 
    1a28:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
    1a2f:	ff 
    1a30:	c7 44 24 34 fe ff ff 	movl   $0xfffffffe,0x34(%rsp)
    1a37:	ff 
    1a38:	c7 44 24 38 fe ff ff 	movl   $0xfffffffe,0x38(%rsp)
    1a3f:	ff 
    1a40:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%rsp)
    1a47:	ff 
    1a48:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
    1a4f:	ff 
    1a50:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1a57:	00 
    1a58:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    1a5f:	00 
    1a60:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
    1a67:	00 
    1a68:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
    1a6f:	00 
    1a70:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1a77:	00 
    1a78:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1a7f:	00 
    1a80:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%rsp)
    1a87:	ff 
    1a88:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    1a8f:	00 
    1a90:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
    1a97:	00 
    1a98:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
    1a9f:	00 
    1aa0:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
    1aa7:	00 
    1aa8:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1aaf:	00 
    1ab0:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%rsp)
    1ab7:	ff 
    1ab8:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
    1abf:	ff 
    1ac0:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
    1ac7:	00 
    1ac8:	83 fe 04             	cmp    $0x4,%esi
    1acb:	75 6b                	jne    1b38 <func7+0x18e>
    1acd:	83 fa 07             	cmp    $0x7,%edx
    1ad0:	75 66                	jne    1b38 <func7+0x18e>
    1ad2:	49 63 c9             	movslq %r9d,%rcx
    1ad5:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1ad9:	b9 01 00 00 00       	mov    $0x1,%ecx
    1ade:	40 84 f6             	test   %sil,%sil
    1ae1:	74 34                	je     1b17 <func7+0x16d>
    1ae3:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ae8:	41 83 f9 13          	cmp    $0x13,%r9d
    1aec:	7f 29                	jg     1b17 <func7+0x16d>
    1aee:	41 89 f2             	mov    %esi,%r10d
    1af1:	41 83 e2 07          	and    $0x7,%r10d
    1af5:	83 e6 07             	and    $0x7,%esi
    1af8:	41 89 c0             	mov    %eax,%r8d
    1afb:	44 03 04 b4          	add    (%rsp,%rsi,4),%r8d
    1aff:	41 89 d3             	mov    %edx,%r11d
    1b02:	44 03 5c b4 20       	add    0x20(%rsp,%rsi,4),%r11d
    1b07:	44 89 c6             	mov    %r8d,%esi
    1b0a:	44 09 de             	or     %r11d,%esi
    1b0d:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b12:	83 fe 07             	cmp    $0x7,%esi
    1b15:	76 3f                	jbe    1b56 <func7+0x1ac>
    1b17:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1b1e:	00 
    1b1f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b26:	00 00 
    1b28:	0f 85 9e 00 00 00    	jne    1bcc <func7+0x222>
    1b2e:	89 c8                	mov    %ecx,%eax
    1b30:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1b37:	c3                   	ret
    1b38:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b3d:	41 83 f9 13          	cmp    $0x13,%r9d
    1b41:	7f d4                	jg     1b17 <func7+0x16d>
    1b43:	49 63 c9             	movslq %r9d,%rcx
    1b46:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1b4a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b4f:	40 84 f6             	test   %sil,%sil
    1b52:	74 c3                	je     1b17 <func7+0x16d>
    1b54:	eb 98                	jmp    1aee <func7+0x144>
    1b56:	4d 63 d2             	movslq %r10d,%r10
    1b59:	42 03 44 94 40       	add    0x40(%rsp,%r10,4),%eax
    1b5e:	42 03 54 94 60       	add    0x60(%rsp,%r10,4),%edx
    1b63:	48 8d 35 46 46 00 00 	lea    0x4646(%rip),%rsi        # 61b0 <row0>
    1b6a:	85 c0                	test   %eax,%eax
    1b6c:	7e 0b                	jle    1b79 <func7+0x1cf>
    1b6e:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1b72:	83 c1 01             	add    $0x1,%ecx
    1b75:	39 c8                	cmp    %ecx,%eax
    1b77:	75 f5                	jne    1b6e <func7+0x1c4>
    1b79:	48 63 d2             	movslq %edx,%rdx
    1b7c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b81:	80 3c 16 01          	cmpb   $0x1,(%rsi,%rdx,1)
    1b85:	74 90                	je     1b17 <func7+0x16d>
    1b87:	48 8d 15 22 46 00 00 	lea    0x4622(%rip),%rdx        # 61b0 <row0>
    1b8e:	45 85 c0             	test   %r8d,%r8d
    1b91:	7e 11                	jle    1ba4 <func7+0x1fa>
    1b93:	b8 00 00 00 00       	mov    $0x0,%eax
    1b98:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1b9c:	83 c0 01             	add    $0x1,%eax
    1b9f:	41 39 c0             	cmp    %eax,%r8d
    1ba2:	75 f4                	jne    1b98 <func7+0x1ee>
    1ba4:	49 63 c3             	movslq %r11d,%rax
    1ba7:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bac:	80 3c 02 01          	cmpb   $0x1,(%rdx,%rax,1)
    1bb0:	0f 84 61 ff ff ff    	je     1b17 <func7+0x16d>
    1bb6:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1bba:	44 89 da             	mov    %r11d,%edx
    1bbd:	44 89 c6             	mov    %r8d,%esi
    1bc0:	e8 e5 fd ff ff       	call   19aa <func7>
    1bc5:	89 c1                	mov    %eax,%ecx
    1bc7:	e9 4b ff ff ff       	jmp    1b17 <func7+0x16d>
    1bcc:	e8 cf f4 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001bd1 <secret_phase>:
    1bd1:	53                   	push   %rbx
    1bd2:	48 8d 3d d1 15 00 00 	lea    0x15d1(%rip),%rdi        # 31aa <_IO_stdin_used+0x1aa>
    1bd9:	e8 92 f4 ff ff       	call   1070 <puts@plt>
    1bde:	e8 48 04 00 00       	call   202b <read_line>
    1be3:	48 89 c3             	mov    %rax,%rbx
    1be6:	48 89 c7             	mov    %rax,%rdi
    1be9:	e8 ba 00 00 00       	call   1ca8 <string_length>
    1bee:	83 f8 14             	cmp    $0x14,%eax
    1bf1:	7f 2e                	jg     1c21 <secret_phase+0x50>
    1bf3:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bf8:	ba 00 00 00 00       	mov    $0x0,%edx
    1bfd:	be 00 00 00 00       	mov    $0x0,%esi
    1c02:	48 89 df             	mov    %rbx,%rdi
    1c05:	e8 a0 fd ff ff       	call   19aa <func7>
    1c0a:	85 c0                	test   %eax,%eax
    1c0c:	74 1a                	je     1c28 <secret_phase+0x57>
    1c0e:	48 8d 3d 2b 16 00 00 	lea    0x162b(%rip),%rdi        # 3240 <array.0+0x40>
    1c15:	e8 56 f4 ff ff       	call   1070 <puts@plt>
    1c1a:	e8 46 05 00 00       	call   2165 <phase_defused>
    1c1f:	5b                   	pop    %rbx
    1c20:	c3                   	ret
    1c21:	e8 04 03 00 00       	call   1f2a <explode_bomb>
    1c26:	eb cb                	jmp    1bf3 <secret_phase+0x22>
    1c28:	e8 fd 02 00 00       	call   1f2a <explode_bomb>
    1c2d:	eb df                	jmp    1c0e <secret_phase+0x3d>

0000000000001c2f <sig_handler>:
    1c2f:	48 83 ec 08          	sub    $0x8,%rsp
    1c33:	48 8d 3d 3e 16 00 00 	lea    0x163e(%rip),%rdi        # 3278 <array.0+0x78>
    1c3a:	e8 31 f4 ff ff       	call   1070 <puts@plt>
    1c3f:	bf 03 00 00 00       	mov    $0x3,%edi
    1c44:	e8 67 f5 ff ff       	call   11b0 <sleep@plt>
    1c49:	48 8d 3d a1 17 00 00 	lea    0x17a1(%rip),%rdi        # 33f1 <array.0+0x1f1>
    1c50:	b8 00 00 00 00       	mov    $0x0,%eax
    1c55:	e8 56 f4 ff ff       	call   10b0 <printf@plt>
    1c5a:	48 8b 3d 1f 4a 00 00 	mov    0x4a1f(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1c61:	e8 da f4 ff ff       	call   1140 <fflush@plt>
    1c66:	bf 01 00 00 00       	mov    $0x1,%edi
    1c6b:	e8 40 f5 ff ff       	call   11b0 <sleep@plt>
    1c70:	48 8d 3d 82 17 00 00 	lea    0x1782(%rip),%rdi        # 33f9 <array.0+0x1f9>
    1c77:	e8 f4 f3 ff ff       	call   1070 <puts@plt>
    1c7c:	bf 10 00 00 00       	mov    $0x10,%edi
    1c81:	e8 0a f5 ff ff       	call   1190 <exit@plt>

0000000000001c86 <invalid_phase>:
    1c86:	48 83 ec 08          	sub    $0x8,%rsp
    1c8a:	48 89 fe             	mov    %rdi,%rsi
    1c8d:	48 8d 3d 6f 17 00 00 	lea    0x176f(%rip),%rdi        # 3403 <array.0+0x203>
    1c94:	b8 00 00 00 00       	mov    $0x0,%eax
    1c99:	e8 12 f4 ff ff       	call   10b0 <printf@plt>
    1c9e:	bf 08 00 00 00       	mov    $0x8,%edi
    1ca3:	e8 e8 f4 ff ff       	call   1190 <exit@plt>

0000000000001ca8 <string_length>:
    1ca8:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cab:	74 12                	je     1cbf <string_length+0x17>
    1cad:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb2:	48 83 c7 01          	add    $0x1,%rdi
    1cb6:	83 c0 01             	add    $0x1,%eax
    1cb9:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cbc:	75 f4                	jne    1cb2 <string_length+0xa>
    1cbe:	c3                   	ret
    1cbf:	b8 00 00 00 00       	mov    $0x0,%eax
    1cc4:	c3                   	ret

0000000000001cc5 <strings_not_equal>:
    1cc5:	41 54                	push   %r12
    1cc7:	55                   	push   %rbp
    1cc8:	53                   	push   %rbx
    1cc9:	48 89 fb             	mov    %rdi,%rbx
    1ccc:	48 89 f5             	mov    %rsi,%rbp
    1ccf:	e8 d4 ff ff ff       	call   1ca8 <string_length>
    1cd4:	41 89 c4             	mov    %eax,%r12d
    1cd7:	48 89 ef             	mov    %rbp,%rdi
    1cda:	e8 c9 ff ff ff       	call   1ca8 <string_length>
    1cdf:	89 c2                	mov    %eax,%edx
    1ce1:	b8 01 00 00 00       	mov    $0x1,%eax
    1ce6:	41 39 d4             	cmp    %edx,%r12d
    1ce9:	75 31                	jne    1d1c <strings_not_equal+0x57>
    1ceb:	0f b6 13             	movzbl (%rbx),%edx
    1cee:	84 d2                	test   %dl,%dl
    1cf0:	74 1e                	je     1d10 <strings_not_equal+0x4b>
    1cf2:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf7:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1cfb:	75 1a                	jne    1d17 <strings_not_equal+0x52>
    1cfd:	48 83 c0 01          	add    $0x1,%rax
    1d01:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1d05:	84 d2                	test   %dl,%dl
    1d07:	75 ee                	jne    1cf7 <strings_not_equal+0x32>
    1d09:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0e:	eb 0c                	jmp    1d1c <strings_not_equal+0x57>
    1d10:	b8 00 00 00 00       	mov    $0x0,%eax
    1d15:	eb 05                	jmp    1d1c <strings_not_equal+0x57>
    1d17:	b8 01 00 00 00       	mov    $0x1,%eax
    1d1c:	5b                   	pop    %rbx
    1d1d:	5d                   	pop    %rbp
    1d1e:	41 5c                	pop    %r12
    1d20:	c3                   	ret

0000000000001d21 <initialize_bomb>:
    1d21:	55                   	push   %rbp
    1d22:	53                   	push   %rbx
    1d23:	48 83 ec 58          	sub    $0x58,%rsp
    1d27:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d2e:	00 00 
    1d30:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1d35:	31 c0                	xor    %eax,%eax
    1d37:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 1c2f <sig_handler>
    1d3e:	bf 02 00 00 00       	mov    $0x2,%edi
    1d43:	e8 c8 f3 ff ff       	call   1110 <signal@plt>
    1d48:	48 8b 3d 31 45 00 00 	mov    0x4531(%rip),%rdi        # 6280 <host_table>
    1d4f:	48 85 ff             	test   %rdi,%rdi
    1d52:	74 23                	je     1d77 <initialize_bomb+0x56>
    1d54:	48 8d 1d 2d 45 00 00 	lea    0x452d(%rip),%rbx        # 6288 <host_table+0x8>
    1d5b:	48 89 e5             	mov    %rsp,%rbp
    1d5e:	48 89 ee             	mov    %rbp,%rsi
    1d61:	e8 da f2 ff ff       	call   1040 <strcasecmp@plt>
    1d66:	85 c0                	test   %eax,%eax
    1d68:	74 0d                	je     1d77 <initialize_bomb+0x56>
    1d6a:	48 83 c3 08          	add    $0x8,%rbx
    1d6e:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1d72:	48 85 ff             	test   %rdi,%rdi
    1d75:	75 e7                	jne    1d5e <initialize_bomb+0x3d>
    1d77:	48 8d 3d 96 16 00 00 	lea    0x1696(%rip),%rdi        # 3414 <array.0+0x214>
    1d7e:	e8 ed f2 ff ff       	call   1070 <puts@plt>
    1d83:	48 8d 3d 96 16 00 00 	lea    0x1696(%rip),%rdi        # 3420 <array.0+0x220>
    1d8a:	e8 e1 f2 ff ff       	call   1070 <puts@plt>
    1d8f:	48 8d 3d 96 16 00 00 	lea    0x1696(%rip),%rdi        # 342c <array.0+0x22c>
    1d96:	e8 d5 f2 ff ff       	call   1070 <puts@plt>
    1d9b:	48 8d 3d 96 16 00 00 	lea    0x1696(%rip),%rdi        # 3438 <array.0+0x238>
    1da2:	e8 c9 f2 ff ff       	call   1070 <puts@plt>
    1da7:	48 8d 3d 96 16 00 00 	lea    0x1696(%rip),%rdi        # 3444 <array.0+0x244>
    1dae:	e8 bd f2 ff ff       	call   1070 <puts@plt>
    1db3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1db8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1dbf:	00 00 
    1dc1:	75 07                	jne    1dca <initialize_bomb+0xa9>
    1dc3:	48 83 c4 58          	add    $0x58,%rsp
    1dc7:	5b                   	pop    %rbx
    1dc8:	5d                   	pop    %rbp
    1dc9:	c3                   	ret
    1dca:	e8 d1 f2 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001dcf <initialize_bomb_solve>:
    1dcf:	c3                   	ret

0000000000001dd0 <blank_line>:
    1dd0:	55                   	push   %rbp
    1dd1:	53                   	push   %rbx
    1dd2:	48 83 ec 08          	sub    $0x8,%rsp
    1dd6:	48 89 fd             	mov    %rdi,%rbp
    1dd9:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1ddd:	84 db                	test   %bl,%bl
    1ddf:	74 1e                	je     1dff <blank_line+0x2f>
    1de1:	e8 da f3 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1de6:	48 83 c5 01          	add    $0x1,%rbp
    1dea:	48 0f be db          	movsbq %bl,%rbx
    1dee:	48 8b 00             	mov    (%rax),%rax
    1df1:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1df6:	75 e1                	jne    1dd9 <blank_line+0x9>
    1df8:	b8 00 00 00 00       	mov    $0x0,%eax
    1dfd:	eb 05                	jmp    1e04 <blank_line+0x34>
    1dff:	b8 01 00 00 00       	mov    $0x1,%eax
    1e04:	48 83 c4 08          	add    $0x8,%rsp
    1e08:	5b                   	pop    %rbx
    1e09:	5d                   	pop    %rbp
    1e0a:	c3                   	ret

0000000000001e0b <skip>:
    1e0b:	55                   	push   %rbp
    1e0c:	53                   	push   %rbx
    1e0d:	48 83 ec 08          	sub    $0x8,%rsp
    1e11:	48 8d 2d 28 49 00 00 	lea    0x4928(%rip),%rbp        # 6740 <input_strings>
    1e18:	48 63 15 19 49 00 00 	movslq 0x4919(%rip),%rdx        # 6738 <num_input_strings>
    1e1f:	48 89 d0             	mov    %rdx,%rax
    1e22:	48 c1 e0 04          	shl    $0x4,%rax
    1e26:	48 29 d0             	sub    %rdx,%rax
    1e29:	48 8d 7c c5 00       	lea    0x0(%rbp,%rax,8),%rdi
    1e2e:	48 8b 15 7b 48 00 00 	mov    0x487b(%rip),%rdx        # 66b0 <infile>
    1e35:	be 78 00 00 00       	mov    $0x78,%esi
    1e3a:	e8 b1 f2 ff ff       	call   10f0 <fgets@plt>
    1e3f:	48 89 c3             	mov    %rax,%rbx
    1e42:	48 85 c0             	test   %rax,%rax
    1e45:	74 0c                	je     1e53 <skip+0x48>
    1e47:	48 89 c7             	mov    %rax,%rdi
    1e4a:	e8 81 ff ff ff       	call   1dd0 <blank_line>
    1e4f:	85 c0                	test   %eax,%eax
    1e51:	75 c5                	jne    1e18 <skip+0xd>
    1e53:	48 89 d8             	mov    %rbx,%rax
    1e56:	48 83 c4 08          	add    $0x8,%rsp
    1e5a:	5b                   	pop    %rbx
    1e5b:	5d                   	pop    %rbp
    1e5c:	c3                   	ret

0000000000001e5d <send_msg>:
    1e5d:	53                   	push   %rbx
    1e5e:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1e65:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e6c:	00 00 
    1e6e:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e75:	00 
    1e76:	31 c0                	xor    %eax,%eax
    1e78:	44 8b 05 b9 48 00 00 	mov    0x48b9(%rip),%r8d        # 6738 <num_input_strings>
    1e7f:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1e83:	48 98                	cltq
    1e85:	48 89 c2             	mov    %rax,%rdx
    1e88:	48 c1 e2 04          	shl    $0x4,%rdx
    1e8c:	48 29 c2             	sub    %rax,%rdx
    1e8f:	85 ff                	test   %edi,%edi
    1e91:	48 8d 0d b8 15 00 00 	lea    0x15b8(%rip),%rcx        # 3450 <array.0+0x250>
    1e98:	48 8d 05 b9 15 00 00 	lea    0x15b9(%rip),%rax        # 3458 <array.0+0x258>
    1e9f:	48 0f 44 c8          	cmove  %rax,%rcx
    1ea3:	48 89 e3             	mov    %rsp,%rbx
    1ea6:	48 8d 05 93 48 00 00 	lea    0x4893(%rip),%rax        # 6740 <input_strings>
    1ead:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
    1eb1:	8b 15 ed 42 00 00    	mov    0x42ed(%rip),%edx        # 61a4 <bomb_id>
    1eb7:	48 8d 35 a3 15 00 00 	lea    0x15a3(%rip),%rsi        # 3461 <array.0+0x261>
    1ebe:	48 89 df             	mov    %rbx,%rdi
    1ec1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec6:	e8 b5 f2 ff ff       	call   1180 <sprintf@plt>
    1ecb:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1ed2:	00 
    1ed3:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ed8:	48 89 da             	mov    %rbx,%rdx
    1edb:	48 8d 35 9e 42 00 00 	lea    0x429e(%rip),%rsi        # 6180 <user_password>
    1ee2:	48 8d 3d af 42 00 00 	lea    0x42af(%rip),%rdi        # 6198 <userid>
    1ee9:	e8 ac 0e 00 00       	call   2d9a <driver_post>
    1eee:	85 c0                	test   %eax,%eax
    1ef0:	78 1c                	js     1f0e <send_msg+0xb1>
    1ef2:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1ef9:	00 
    1efa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1f01:	00 00 
    1f03:	75 20                	jne    1f25 <send_msg+0xc8>
    1f05:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1f0c:	5b                   	pop    %rbx
    1f0d:	c3                   	ret
    1f0e:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1f15:	00 
    1f16:	e8 55 f1 ff ff       	call   1070 <puts@plt>
    1f1b:	bf 00 00 00 00       	mov    $0x0,%edi
    1f20:	e8 6b f2 ff ff       	call   1190 <exit@plt>
    1f25:	e8 76 f1 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001f2a <explode_bomb>:
    1f2a:	48 83 ec 08          	sub    $0x8,%rsp
    1f2e:	48 8d 3d 7b 13 00 00 	lea    0x137b(%rip),%rdi        # 32b0 <array.0+0xb0>
    1f35:	e8 36 f1 ff ff       	call   1070 <puts@plt>
    1f3a:	48 8d 3d 2c 15 00 00 	lea    0x152c(%rip),%rdi        # 346d <array.0+0x26d>
    1f41:	e8 2a f1 ff ff       	call   1070 <puts@plt>
    1f46:	48 8d 3d 3d 15 00 00 	lea    0x153d(%rip),%rdi        # 348a <array.0+0x28a>
    1f4d:	e8 1e f1 ff ff       	call   1070 <puts@plt>
    1f52:	48 8d 3d 4e 15 00 00 	lea    0x154e(%rip),%rdi        # 34a7 <array.0+0x2a7>
    1f59:	e8 12 f1 ff ff       	call   1070 <puts@plt>
    1f5e:	48 8d 3d 5f 15 00 00 	lea    0x155f(%rip),%rdi        # 34c4 <array.0+0x2c4>
    1f65:	e8 06 f1 ff ff       	call   1070 <puts@plt>
    1f6a:	48 8d 3d 70 15 00 00 	lea    0x1570(%rip),%rdi        # 34e1 <array.0+0x2e1>
    1f71:	e8 fa f0 ff ff       	call   1070 <puts@plt>
    1f76:	48 8d 3d 80 15 00 00 	lea    0x1580(%rip),%rdi        # 34fd <array.0+0x2fd>
    1f7d:	e8 ee f0 ff ff       	call   1070 <puts@plt>
    1f82:	48 8d 3d 91 15 00 00 	lea    0x1591(%rip),%rdi        # 351a <array.0+0x31a>
    1f89:	e8 e2 f0 ff ff       	call   1070 <puts@plt>
    1f8e:	48 8d 3d a2 15 00 00 	lea    0x15a2(%rip),%rdi        # 3537 <array.0+0x337>
    1f95:	e8 d6 f0 ff ff       	call   1070 <puts@plt>
    1f9a:	48 8d 3d b3 15 00 00 	lea    0x15b3(%rip),%rdi        # 3554 <array.0+0x354>
    1fa1:	e8 ca f0 ff ff       	call   1070 <puts@plt>
    1fa6:	48 8d 3d c4 15 00 00 	lea    0x15c4(%rip),%rdi        # 3571 <array.0+0x371>
    1fad:	e8 be f0 ff ff       	call   1070 <puts@plt>
    1fb2:	48 8d 3d d5 15 00 00 	lea    0x15d5(%rip),%rdi        # 358e <array.0+0x38e>
    1fb9:	e8 b2 f0 ff ff       	call   1070 <puts@plt>
    1fbe:	48 8d 3d e6 15 00 00 	lea    0x15e6(%rip),%rdi        # 35ab <array.0+0x3ab>
    1fc5:	e8 a6 f0 ff ff       	call   1070 <puts@plt>
    1fca:	bf 00 00 00 00       	mov    $0x0,%edi
    1fcf:	e8 89 fe ff ff       	call   1e5d <send_msg>
    1fd4:	48 8d 3d 1d 13 00 00 	lea    0x131d(%rip),%rdi        # 32f8 <array.0+0xf8>
    1fdb:	e8 90 f0 ff ff       	call   1070 <puts@plt>
    1fe0:	bf 08 00 00 00       	mov    $0x8,%edi
    1fe5:	e8 a6 f1 ff ff       	call   1190 <exit@plt>

0000000000001fea <read_six_numbers>:
    1fea:	48 83 ec 08          	sub    $0x8,%rsp
    1fee:	48 89 f2             	mov    %rsi,%rdx
    1ff1:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1ff5:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1ff9:	50                   	push   %rax
    1ffa:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1ffe:	50                   	push   %rax
    1fff:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2003:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2007:	48 8d 35 b5 15 00 00 	lea    0x15b5(%rip),%rsi        # 35c3 <array.0+0x3c3>
    200e:	b8 00 00 00 00       	mov    $0x0,%eax
    2013:	e8 38 f1 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2018:	48 83 c4 10          	add    $0x10,%rsp
    201c:	83 f8 05             	cmp    $0x5,%eax
    201f:	7e 05                	jle    2026 <read_six_numbers+0x3c>
    2021:	48 83 c4 08          	add    $0x8,%rsp
    2025:	c3                   	ret
    2026:	e8 ff fe ff ff       	call   1f2a <explode_bomb>

000000000000202b <read_line>:
    202b:	55                   	push   %rbp
    202c:	53                   	push   %rbx
    202d:	48 83 ec 08          	sub    $0x8,%rsp
    2031:	b8 00 00 00 00       	mov    $0x0,%eax
    2036:	e8 d0 fd ff ff       	call   1e0b <skip>
    203b:	48 85 c0             	test   %rax,%rax
    203e:	74 63                	je     20a3 <read_line+0x78>
    2040:	8b 1d f2 46 00 00    	mov    0x46f2(%rip),%ebx        # 6738 <num_input_strings>
    2046:	48 63 d3             	movslq %ebx,%rdx
    2049:	48 89 d0             	mov    %rdx,%rax
    204c:	48 c1 e0 04          	shl    $0x4,%rax
    2050:	48 29 d0             	sub    %rdx,%rax
    2053:	48 8d 15 e6 46 00 00 	lea    0x46e6(%rip),%rdx        # 6740 <input_strings>
    205a:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    205e:	48 89 ef             	mov    %rbp,%rdi
    2061:	e8 2a f0 ff ff       	call   1090 <strlen@plt>
    2066:	83 f8 76             	cmp    $0x76,%eax
    2069:	0f 8f ac 00 00 00    	jg     211b <read_line+0xf0>
    206f:	83 e8 01             	sub    $0x1,%eax
    2072:	48 98                	cltq
    2074:	48 63 cb             	movslq %ebx,%rcx
    2077:	48 89 ca             	mov    %rcx,%rdx
    207a:	48 c1 e2 04          	shl    $0x4,%rdx
    207e:	48 29 ca             	sub    %rcx,%rdx
    2081:	48 8d 0d b8 46 00 00 	lea    0x46b8(%rip),%rcx        # 6740 <input_strings>
    2088:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    208c:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    2090:	83 c3 01             	add    $0x1,%ebx
    2093:	89 1d 9f 46 00 00    	mov    %ebx,0x469f(%rip)        # 6738 <num_input_strings>
    2099:	48 89 e8             	mov    %rbp,%rax
    209c:	48 83 c4 08          	add    $0x8,%rsp
    20a0:	5b                   	pop    %rbx
    20a1:	5d                   	pop    %rbp
    20a2:	c3                   	ret
    20a3:	48 8b 05 e6 45 00 00 	mov    0x45e6(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    20aa:	48 39 05 ff 45 00 00 	cmp    %rax,0x45ff(%rip)        # 66b0 <infile>
    20b1:	74 1b                	je     20ce <read_line+0xa3>
    20b3:	48 8d 3d 39 15 00 00 	lea    0x1539(%rip),%rdi        # 35f3 <array.0+0x3f3>
    20ba:	e8 71 ef ff ff       	call   1030 <getenv@plt>
    20bf:	48 85 c0             	test   %rax,%rax
    20c2:	74 20                	je     20e4 <read_line+0xb9>
    20c4:	bf 00 00 00 00       	mov    $0x0,%edi
    20c9:	e8 c2 f0 ff ff       	call   1190 <exit@plt>
    20ce:	48 8d 3d 00 15 00 00 	lea    0x1500(%rip),%rdi        # 35d5 <array.0+0x3d5>
    20d5:	e8 96 ef ff ff       	call   1070 <puts@plt>
    20da:	bf 08 00 00 00       	mov    $0x8,%edi
    20df:	e8 ac f0 ff ff       	call   1190 <exit@plt>
    20e4:	48 8b 05 a5 45 00 00 	mov    0x45a5(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    20eb:	48 89 05 be 45 00 00 	mov    %rax,0x45be(%rip)        # 66b0 <infile>
    20f2:	b8 00 00 00 00       	mov    $0x0,%eax
    20f7:	e8 0f fd ff ff       	call   1e0b <skip>
    20fc:	48 85 c0             	test   %rax,%rax
    20ff:	0f 85 3b ff ff ff    	jne    2040 <read_line+0x15>
    2105:	48 8d 3d c9 14 00 00 	lea    0x14c9(%rip),%rdi        # 35d5 <array.0+0x3d5>
    210c:	e8 5f ef ff ff       	call   1070 <puts@plt>
    2111:	bf 00 00 00 00       	mov    $0x0,%edi
    2116:	e8 75 f0 ff ff       	call   1190 <exit@plt>
    211b:	48 8d 3d dc 14 00 00 	lea    0x14dc(%rip),%rdi        # 35fe <array.0+0x3fe>
    2122:	e8 49 ef ff ff       	call   1070 <puts@plt>
    2127:	8b 05 0b 46 00 00    	mov    0x460b(%rip),%eax        # 6738 <num_input_strings>
    212d:	8d 50 01             	lea    0x1(%rax),%edx
    2130:	89 15 02 46 00 00    	mov    %edx,0x4602(%rip)        # 6738 <num_input_strings>
    2136:	48 98                	cltq
    2138:	48 6b c0 78          	imul   $0x78,%rax,%rax
    213c:	48 8d 15 fd 45 00 00 	lea    0x45fd(%rip),%rdx        # 6740 <input_strings>
    2143:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    214a:	75 6e 63 
    214d:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2154:	2a 2a 00 
    2157:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    215b:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2160:	e8 c5 fd ff ff       	call   1f2a <explode_bomb>

0000000000002165 <phase_defused>:
    2165:	48 83 ec 08          	sub    $0x8,%rsp
    2169:	bf 01 00 00 00       	mov    $0x1,%edi
    216e:	e8 ea fc ff ff       	call   1e5d <send_msg>
    2173:	83 3d be 45 00 00 06 	cmpl   $0x6,0x45be(%rip)        # 6738 <num_input_strings>
    217a:	74 05                	je     2181 <phase_defused+0x1c>
    217c:	48 83 c4 08          	add    $0x8,%rsp
    2180:	c3                   	ret
    2181:	0f b6 0d 10 48 00 00 	movzbl 0x4810(%rip),%ecx        # 6998 <input_strings+0x258>
    2188:	84 c9                	test   %cl,%cl
    218a:	74 34                	je     21c0 <phase_defused+0x5b>
    218c:	b8 01 00 00 00       	mov    $0x1,%eax
    2191:	ba 00 00 00 00       	mov    $0x0,%edx
    2196:	48 8d 3d fb 47 00 00 	lea    0x47fb(%rip),%rdi        # 6998 <input_strings+0x258>
    219d:	80 f9 20             	cmp    $0x20,%cl
    21a0:	0f 94 c1             	sete   %cl
    21a3:	0f b6 c9             	movzbl %cl,%ecx
    21a6:	01 ca                	add    %ecx,%edx
    21a8:	89 c6                	mov    %eax,%esi
    21aa:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    21ae:	48 83 c0 01          	add    $0x1,%rax
    21b2:	83 fa 05             	cmp    $0x5,%edx
    21b5:	7f 04                	jg     21bb <phase_defused+0x56>
    21b7:	84 c9                	test   %cl,%cl
    21b9:	75 e2                	jne    219d <phase_defused+0x38>
    21bb:	83 fa 06             	cmp    $0x6,%edx
    21be:	74 1a                	je     21da <phase_defused+0x75>
    21c0:	48 8d 3d b9 11 00 00 	lea    0x11b9(%rip),%rdi        # 3380 <array.0+0x180>
    21c7:	e8 a4 ee ff ff       	call   1070 <puts@plt>
    21cc:	48 8d 3d dd 11 00 00 	lea    0x11dd(%rip),%rdi        # 33b0 <array.0+0x1b0>
    21d3:	e8 98 ee ff ff       	call   1070 <puts@plt>
    21d8:	eb a2                	jmp    217c <phase_defused+0x17>
    21da:	48 63 f6             	movslq %esi,%rsi
    21dd:	48 8d 05 b4 47 00 00 	lea    0x47b4(%rip),%rax        # 6998 <input_strings+0x258>
    21e4:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    21e8:	48 8d 35 2a 14 00 00 	lea    0x142a(%rip),%rsi        # 3619 <array.0+0x419>
    21ef:	e8 d1 fa ff ff       	call   1cc5 <strings_not_equal>
    21f4:	85 c0                	test   %eax,%eax
    21f6:	75 c8                	jne    21c0 <phase_defused+0x5b>
    21f8:	48 8d 3d 21 11 00 00 	lea    0x1121(%rip),%rdi        # 3320 <array.0+0x120>
    21ff:	e8 6c ee ff ff       	call   1070 <puts@plt>
    2204:	48 8d 3d 3d 11 00 00 	lea    0x113d(%rip),%rdi        # 3348 <array.0+0x148>
    220b:	e8 60 ee ff ff       	call   1070 <puts@plt>
    2210:	b8 00 00 00 00       	mov    $0x0,%eax
    2215:	e8 b7 f9 ff ff       	call   1bd1 <secret_phase>
    221a:	eb a4                	jmp    21c0 <phase_defused+0x5b>

000000000000221c <sigalrm_handler>:
    221c:	48 83 ec 08          	sub    $0x8,%rsp
    2220:	ba 00 00 00 00       	mov    $0x0,%edx
    2225:	48 8d 35 04 14 00 00 	lea    0x1404(%rip),%rsi        # 3630 <array.0+0x430>
    222c:	48 8b 3d 6d 44 00 00 	mov    0x446d(%rip),%rdi        # 66a0 <stderr@GLIBC_2.2.5>
    2233:	b8 00 00 00 00       	mov    $0x0,%eax
    2238:	e8 f3 ee ff ff       	call   1130 <fprintf@plt>
    223d:	bf 01 00 00 00       	mov    $0x1,%edi
    2242:	e8 49 ef ff ff       	call   1190 <exit@plt>

0000000000002247 <rio_writen>:
    2247:	41 56                	push   %r14
    2249:	41 55                	push   %r13
    224b:	41 54                	push   %r12
    224d:	55                   	push   %rbp
    224e:	53                   	push   %rbx
    224f:	49 89 d5             	mov    %rdx,%r13
    2252:	48 85 d2             	test   %rdx,%rdx
    2255:	74 3b                	je     2292 <rio_writen+0x4b>
    2257:	41 89 fc             	mov    %edi,%r12d
    225a:	48 89 f5             	mov    %rsi,%rbp
    225d:	48 89 d3             	mov    %rdx,%rbx
    2260:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2266:	eb 08                	jmp    2270 <rio_writen+0x29>
    2268:	48 01 c5             	add    %rax,%rbp
    226b:	48 29 c3             	sub    %rax,%rbx
    226e:	74 22                	je     2292 <rio_writen+0x4b>
    2270:	48 89 da             	mov    %rbx,%rdx
    2273:	48 89 ee             	mov    %rbp,%rsi
    2276:	44 89 e7             	mov    %r12d,%edi
    2279:	e8 02 ee ff ff       	call   1080 <write@plt>
    227e:	48 85 c0             	test   %rax,%rax
    2281:	7f e5                	jg     2268 <rio_writen+0x21>
    2283:	e8 c8 ed ff ff       	call   1050 <__errno_location@plt>
    2288:	83 38 04             	cmpl   $0x4,(%rax)
    228b:	75 11                	jne    229e <rio_writen+0x57>
    228d:	4c 89 f0             	mov    %r14,%rax
    2290:	eb d6                	jmp    2268 <rio_writen+0x21>
    2292:	4c 89 e8             	mov    %r13,%rax
    2295:	5b                   	pop    %rbx
    2296:	5d                   	pop    %rbp
    2297:	41 5c                	pop    %r12
    2299:	41 5d                	pop    %r13
    229b:	41 5e                	pop    %r14
    229d:	c3                   	ret
    229e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22a5:	eb ee                	jmp    2295 <rio_writen+0x4e>

00000000000022a7 <rio_readlineb>:
    22a7:	41 56                	push   %r14
    22a9:	41 55                	push   %r13
    22ab:	41 54                	push   %r12
    22ad:	55                   	push   %rbp
    22ae:	53                   	push   %rbx
    22af:	49 89 f4             	mov    %rsi,%r12
    22b2:	48 83 fa 01          	cmp    $0x1,%rdx
    22b6:	0f 86 92 00 00 00    	jbe    234e <rio_readlineb+0xa7>
    22bc:	48 89 fb             	mov    %rdi,%rbx
    22bf:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    22c4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    22ca:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    22ce:	eb 56                	jmp    2326 <rio_readlineb+0x7f>
    22d0:	e8 7b ed ff ff       	call   1050 <__errno_location@plt>
    22d5:	83 38 04             	cmpl   $0x4,(%rax)
    22d8:	75 55                	jne    232f <rio_readlineb+0x88>
    22da:	ba 00 20 00 00       	mov    $0x2000,%edx
    22df:	48 89 ee             	mov    %rbp,%rsi
    22e2:	8b 3b                	mov    (%rbx),%edi
    22e4:	e8 f7 ed ff ff       	call   10e0 <read@plt>
    22e9:	89 c2                	mov    %eax,%edx
    22eb:	89 43 04             	mov    %eax,0x4(%rbx)
    22ee:	85 c0                	test   %eax,%eax
    22f0:	78 de                	js     22d0 <rio_readlineb+0x29>
    22f2:	85 c0                	test   %eax,%eax
    22f4:	74 42                	je     2338 <rio_readlineb+0x91>
    22f6:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    22fa:	48 8b 43 08          	mov    0x8(%rbx),%rax
    22fe:	0f b6 08             	movzbl (%rax),%ecx
    2301:	48 83 c0 01          	add    $0x1,%rax
    2305:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2309:	83 ea 01             	sub    $0x1,%edx
    230c:	89 53 04             	mov    %edx,0x4(%rbx)
    230f:	49 83 c4 01          	add    $0x1,%r12
    2313:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2318:	80 f9 0a             	cmp    $0xa,%cl
    231b:	74 3c                	je     2359 <rio_readlineb+0xb2>
    231d:	41 83 c5 01          	add    $0x1,%r13d
    2321:	4d 39 f4             	cmp    %r14,%r12
    2324:	74 30                	je     2356 <rio_readlineb+0xaf>
    2326:	8b 53 04             	mov    0x4(%rbx),%edx
    2329:	85 d2                	test   %edx,%edx
    232b:	7e ad                	jle    22da <rio_readlineb+0x33>
    232d:	eb cb                	jmp    22fa <rio_readlineb+0x53>
    232f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2336:	eb 05                	jmp    233d <rio_readlineb+0x96>
    2338:	b8 00 00 00 00       	mov    $0x0,%eax
    233d:	85 c0                	test   %eax,%eax
    233f:	75 29                	jne    236a <rio_readlineb+0xc3>
    2341:	b8 00 00 00 00       	mov    $0x0,%eax
    2346:	41 83 fd 01          	cmp    $0x1,%r13d
    234a:	75 0d                	jne    2359 <rio_readlineb+0xb2>
    234c:	eb 13                	jmp    2361 <rio_readlineb+0xba>
    234e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2354:	eb 03                	jmp    2359 <rio_readlineb+0xb2>
    2356:	4d 89 f4             	mov    %r14,%r12
    2359:	41 c6 04 24 00       	movb   $0x0,(%r12)
    235e:	49 63 c5             	movslq %r13d,%rax
    2361:	5b                   	pop    %rbx
    2362:	5d                   	pop    %rbp
    2363:	41 5c                	pop    %r12
    2365:	41 5d                	pop    %r13
    2367:	41 5e                	pop    %r14
    2369:	c3                   	ret
    236a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2371:	eb ee                	jmp    2361 <rio_readlineb+0xba>

0000000000002373 <submitr>:
    2373:	41 57                	push   %r15
    2375:	41 56                	push   %r14
    2377:	41 55                	push   %r13
    2379:	41 54                	push   %r12
    237b:	55                   	push   %rbp
    237c:	53                   	push   %rbx
    237d:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    2384:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2389:	89 f5                	mov    %esi,%ebp
    238b:	49 89 d4             	mov    %rdx,%r12
    238e:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2393:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2398:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    239d:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    23a4:	00 
    23a5:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    23ac:	00 
    23ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23b4:	00 00 
    23b6:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    23bd:	00 
    23be:	31 c0                	xor    %eax,%eax
    23c0:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    23c7:	00 
    23c8:	ba 00 00 00 00       	mov    $0x0,%edx
    23cd:	be 01 00 00 00       	mov    $0x1,%esi
    23d2:	bf 02 00 00 00       	mov    $0x2,%edi
    23d7:	e8 f4 ed ff ff       	call   11d0 <socket@plt>
    23dc:	85 c0                	test   %eax,%eax
    23de:	0f 88 0d 01 00 00    	js     24f1 <submitr+0x17e>
    23e4:	41 89 c6             	mov    %eax,%r14d
    23e7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    23ec:	e8 2f ed ff ff       	call   1120 <gethostbyname@plt>
    23f1:	48 85 c0             	test   %rax,%rax
    23f4:	0f 84 47 01 00 00    	je     2541 <submitr+0x1ce>
    23fa:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    23ff:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2406:	00 00 
    2408:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    240f:	00 00 
    2411:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2418:	48 63 50 14          	movslq 0x14(%rax),%rdx
    241c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2420:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2425:	48 8b 30             	mov    (%rax),%rsi
    2428:	e8 33 ed ff ff       	call   1160 <memmove@plt>
    242d:	66 c1 c5 08          	rol    $0x8,%bp
    2431:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2436:	ba 10 00 00 00       	mov    $0x10,%edx
    243b:	4c 89 ee             	mov    %r13,%rsi
    243e:	44 89 f7             	mov    %r14d,%edi
    2441:	e8 5a ed ff ff       	call   11a0 <connect@plt>
    2446:	85 c0                	test   %eax,%eax
    2448:	0f 88 5e 01 00 00    	js     25ac <submitr+0x239>
    244e:	48 89 df             	mov    %rbx,%rdi
    2451:	e8 3a ec ff ff       	call   1090 <strlen@plt>
    2456:	48 89 c5             	mov    %rax,%rbp
    2459:	4c 89 e7             	mov    %r12,%rdi
    245c:	e8 2f ec ff ff       	call   1090 <strlen@plt>
    2461:	49 89 c5             	mov    %rax,%r13
    2464:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2469:	e8 22 ec ff ff       	call   1090 <strlen@plt>
    246e:	49 89 c4             	mov    %rax,%r12
    2471:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2476:	e8 15 ec ff ff       	call   1090 <strlen@plt>
    247b:	48 89 c2             	mov    %rax,%rdx
    247e:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    2485:	00 
    2486:	48 01 d0             	add    %rdx,%rax
    2489:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    248e:	48 01 d0             	add    %rdx,%rax
    2491:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2497:	0f 87 6c 01 00 00    	ja     2609 <submitr+0x296>
    249d:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    24a4:	00 
    24a5:	b9 00 04 00 00       	mov    $0x400,%ecx
    24aa:	b8 00 00 00 00       	mov    $0x0,%eax
    24af:	48 89 d7             	mov    %rdx,%rdi
    24b2:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    24b5:	48 89 df             	mov    %rbx,%rdi
    24b8:	e8 d3 eb ff ff       	call   1090 <strlen@plt>
    24bd:	85 c0                	test   %eax,%eax
    24bf:	0f 84 13 05 00 00    	je     29d8 <submitr+0x665>
    24c5:	8d 40 ff             	lea    -0x1(%rax),%eax
    24c8:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    24cd:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    24d4:	00 
    24d5:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    24dc:	00 
    24dd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24e2:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    24e9:	00 20 00 
    24ec:	e9 a5 01 00 00       	jmp    2696 <submitr+0x323>
    24f1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24f8:	3a 20 43 
    24fb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2502:	20 75 6e 
    2505:	49 89 07             	mov    %rax,(%r15)
    2508:	49 89 57 08          	mov    %rdx,0x8(%r15)
    250c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2513:	74 6f 20 
    2516:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    251d:	65 20 73 
    2520:	49 89 47 10          	mov    %rax,0x10(%r15)
    2524:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2528:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    252f:	65 
    2530:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2537:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    253c:	e9 6e 03 00 00       	jmp    28af <submitr+0x53c>
    2541:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2548:	3a 20 44 
    254b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2552:	20 75 6e 
    2555:	49 89 07             	mov    %rax,(%r15)
    2558:	49 89 57 08          	mov    %rdx,0x8(%r15)
    255c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2563:	74 6f 20 
    2566:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    256d:	76 65 20 
    2570:	49 89 47 10          	mov    %rax,0x10(%r15)
    2574:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2578:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    257f:	72 20 61 
    2582:	49 89 47 20          	mov    %rax,0x20(%r15)
    2586:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    258d:	65 
    258e:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2595:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    259a:	44 89 f7             	mov    %r14d,%edi
    259d:	e8 2e eb ff ff       	call   10d0 <close@plt>
    25a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25a7:	e9 03 03 00 00       	jmp    28af <submitr+0x53c>
    25ac:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    25b3:	3a 20 55 
    25b6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    25bd:	20 74 6f 
    25c0:	49 89 07             	mov    %rax,(%r15)
    25c3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25c7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    25ce:	65 63 74 
    25d1:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    25d8:	68 65 20 
    25db:	49 89 47 10          	mov    %rax,0x10(%r15)
    25df:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25e3:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    25ea:	76 
    25eb:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    25f2:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    25f7:	44 89 f7             	mov    %r14d,%edi
    25fa:	e8 d1 ea ff ff       	call   10d0 <close@plt>
    25ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2604:	e9 a6 02 00 00       	jmp    28af <submitr+0x53c>
    2609:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2610:	3a 20 52 
    2613:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    261a:	20 73 74 
    261d:	49 89 07             	mov    %rax,(%r15)
    2620:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2624:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    262b:	74 6f 6f 
    262e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2635:	65 2e 20 
    2638:	49 89 47 10          	mov    %rax,0x10(%r15)
    263c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2640:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2647:	61 73 65 
    264a:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2651:	49 54 52 
    2654:	49 89 47 20          	mov    %rax,0x20(%r15)
    2658:	49 89 57 28          	mov    %rdx,0x28(%r15)
    265c:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2663:	55 46 00 
    2666:	49 89 47 30          	mov    %rax,0x30(%r15)
    266a:	44 89 f7             	mov    %r14d,%edi
    266d:	e8 5e ea ff ff       	call   10d0 <close@plt>
    2672:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2677:	e9 33 02 00 00       	jmp    28af <submitr+0x53c>
    267c:	49 0f a3 c5          	bt     %rax,%r13
    2680:	73 1e                	jae    26a0 <submitr+0x32d>
    2682:	88 55 00             	mov    %dl,0x0(%rbp)
    2685:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2689:	48 83 c3 01          	add    $0x1,%rbx
    268d:	4c 39 e3             	cmp    %r12,%rbx
    2690:	0f 84 42 03 00 00    	je     29d8 <submitr+0x665>
    2696:	0f b6 13             	movzbl (%rbx),%edx
    2699:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    269c:	3c 35                	cmp    $0x35,%al
    269e:	76 dc                	jbe    267c <submitr+0x309>
    26a0:	89 d0                	mov    %edx,%eax
    26a2:	83 e0 df             	and    $0xffffffdf,%eax
    26a5:	83 e8 41             	sub    $0x41,%eax
    26a8:	3c 19                	cmp    $0x19,%al
    26aa:	76 d6                	jbe    2682 <submitr+0x30f>
    26ac:	80 fa 20             	cmp    $0x20,%dl
    26af:	74 50                	je     2701 <submitr+0x38e>
    26b1:	8d 42 e0             	lea    -0x20(%rdx),%eax
    26b4:	3c 5f                	cmp    $0x5f,%al
    26b6:	76 09                	jbe    26c1 <submitr+0x34e>
    26b8:	80 fa 09             	cmp    $0x9,%dl
    26bb:	0f 85 8a 02 00 00    	jne    294b <submitr+0x5d8>
    26c1:	0f b6 d2             	movzbl %dl,%edx
    26c4:	48 8d 35 3c 10 00 00 	lea    0x103c(%rip),%rsi        # 3707 <array.0+0x507>
    26cb:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    26d0:	b8 00 00 00 00       	mov    $0x0,%eax
    26d5:	e8 a6 ea ff ff       	call   1180 <sprintf@plt>
    26da:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    26e1:	00 
    26e2:	88 45 00             	mov    %al,0x0(%rbp)
    26e5:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    26ec:	00 
    26ed:	88 45 01             	mov    %al,0x1(%rbp)
    26f0:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    26f7:	00 
    26f8:	88 45 02             	mov    %al,0x2(%rbp)
    26fb:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    26ff:	eb 88                	jmp    2689 <submitr+0x316>
    2701:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2705:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2709:	e9 7b ff ff ff       	jmp    2689 <submitr+0x316>
    270e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2715:	3a 20 43 
    2718:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    271f:	20 75 6e 
    2722:	49 89 07             	mov    %rax,(%r15)
    2725:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2729:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2730:	74 6f 20 
    2733:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    273a:	20 74 6f 
    273d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2741:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2745:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    274c:	73 65 72 
    274f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2753:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    275a:	00 
    275b:	44 89 f7             	mov    %r14d,%edi
    275e:	e8 6d e9 ff ff       	call   10d0 <close@plt>
    2763:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2768:	e9 42 01 00 00       	jmp    28af <submitr+0x53c>
    276d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2774:	3a 20 43 
    2777:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    277e:	20 75 6e 
    2781:	49 89 07             	mov    %rax,(%r15)
    2784:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2788:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    278f:	74 6f 20 
    2792:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2799:	20 74 6f 
    279c:	49 89 47 10          	mov    %rax,0x10(%r15)
    27a0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27a4:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    27ab:	73 65 72 
    27ae:	49 89 47 20          	mov    %rax,0x20(%r15)
    27b2:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    27b9:	00 
    27ba:	44 89 f7             	mov    %r14d,%edi
    27bd:	e8 0e e9 ff ff       	call   10d0 <close@plt>
    27c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27c7:	e9 e3 00 00 00       	jmp    28af <submitr+0x53c>
    27cc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27d3:	3a 20 43 
    27d6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27dd:	20 75 6e 
    27e0:	49 89 07             	mov    %rax,(%r15)
    27e3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27e7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27ee:	74 6f 20 
    27f1:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    27f8:	66 69 72 
    27fb:	49 89 47 10          	mov    %rax,0x10(%r15)
    27ff:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2803:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    280a:	61 64 65 
    280d:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2814:	6d 20 73 
    2817:	49 89 47 20          	mov    %rax,0x20(%r15)
    281b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    281f:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2826:	65 
    2827:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    282e:	44 89 f7             	mov    %r14d,%edi
    2831:	e8 9a e8 ff ff       	call   10d0 <close@plt>
    2836:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    283b:	eb 72                	jmp    28af <submitr+0x53c>
    283d:	48 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%rcx
    2844:	00 
    2845:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 3658 <array.0+0x458>
    284c:	4c 89 ff             	mov    %r15,%rdi
    284f:	b8 00 00 00 00       	mov    $0x0,%eax
    2854:	e8 27 e9 ff ff       	call   1180 <sprintf@plt>
    2859:	44 89 f7             	mov    %r14d,%edi
    285c:	e8 6f e8 ff ff       	call   10d0 <close@plt>
    2861:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2866:	eb 47                	jmp    28af <submitr+0x53c>
    2868:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    286f:	00 
    2870:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2875:	ba 00 20 00 00       	mov    $0x2000,%edx
    287a:	e8 28 fa ff ff       	call   22a7 <rio_readlineb>
    287f:	48 85 c0             	test   %rax,%rax
    2882:	7e 54                	jle    28d8 <submitr+0x565>
    2884:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    288b:	00 
    288c:	4c 89 ff             	mov    %r15,%rdi
    288f:	e8 cc e7 ff ff       	call   1060 <strcpy@plt>
    2894:	44 89 f7             	mov    %r14d,%edi
    2897:	e8 34 e8 ff ff       	call   10d0 <close@plt>
    289c:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 372c <array.0+0x52c>
    28a3:	4c 89 ff             	mov    %r15,%rdi
    28a6:	e8 55 e8 ff ff       	call   1100 <strcmp@plt>
    28ab:	f7 d8                	neg    %eax
    28ad:	19 c0                	sbb    %eax,%eax
    28af:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    28b6:	00 
    28b7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    28be:	00 00 
    28c0:	0f 85 be 02 00 00    	jne    2b84 <submitr+0x811>
    28c6:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    28cd:	5b                   	pop    %rbx
    28ce:	5d                   	pop    %rbp
    28cf:	41 5c                	pop    %r12
    28d1:	41 5d                	pop    %r13
    28d3:	41 5e                	pop    %r14
    28d5:	41 5f                	pop    %r15
    28d7:	c3                   	ret
    28d8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28df:	3a 20 43 
    28e2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28e9:	20 75 6e 
    28ec:	49 89 07             	mov    %rax,(%r15)
    28ef:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28f3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28fa:	74 6f 20 
    28fd:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2904:	73 74 61 
    2907:	49 89 47 10          	mov    %rax,0x10(%r15)
    290b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    290f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2916:	65 73 73 
    2919:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2920:	72 6f 6d 
    2923:	49 89 47 20          	mov    %rax,0x20(%r15)
    2927:	49 89 57 28          	mov    %rdx,0x28(%r15)
    292b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2932:	65 72 00 
    2935:	49 89 47 30          	mov    %rax,0x30(%r15)
    2939:	44 89 f7             	mov    %r14d,%edi
    293c:	e8 8f e7 ff ff       	call   10d0 <close@plt>
    2941:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2946:	e9 64 ff ff ff       	jmp    28af <submitr+0x53c>
    294b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2952:	3a 20 52 
    2955:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    295c:	20 73 74 
    295f:	49 89 07             	mov    %rax,(%r15)
    2962:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2966:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    296d:	63 6f 6e 
    2970:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2977:	20 61 6e 
    297a:	49 89 47 10          	mov    %rax,0x10(%r15)
    297e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2982:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2989:	67 61 6c 
    298c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2993:	6e 70 72 
    2996:	49 89 47 20          	mov    %rax,0x20(%r15)
    299a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    299e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    29a5:	6c 65 20 
    29a8:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    29af:	63 74 65 
    29b2:	49 89 47 30          	mov    %rax,0x30(%r15)
    29b6:	49 89 57 38          	mov    %rdx,0x38(%r15)
    29ba:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    29c1:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    29c6:	44 89 f7             	mov    %r14d,%edi
    29c9:	e8 02 e7 ff ff       	call   10d0 <close@plt>
    29ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29d3:	e9 d7 fe ff ff       	jmp    28af <submitr+0x53c>
    29d8:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    29df:	00 
    29e0:	4c 8d 8c 24 60 40 00 	lea    0x4060(%rsp),%r9
    29e7:	00 
    29e8:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    29ed:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    29f2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    29f7:	48 8d 35 8a 0c 00 00 	lea    0xc8a(%rip),%rsi        # 3688 <array.0+0x488>
    29fe:	48 89 df             	mov    %rbx,%rdi
    2a01:	b8 00 00 00 00       	mov    $0x0,%eax
    2a06:	e8 75 e7 ff ff       	call   1180 <sprintf@plt>
    2a0b:	48 89 df             	mov    %rbx,%rdi
    2a0e:	e8 7d e6 ff ff       	call   1090 <strlen@plt>
    2a13:	48 89 c2             	mov    %rax,%rdx
    2a16:	48 89 de             	mov    %rbx,%rsi
    2a19:	44 89 f7             	mov    %r14d,%edi
    2a1c:	e8 26 f8 ff ff       	call   2247 <rio_writen>
    2a21:	48 85 c0             	test   %rax,%rax
    2a24:	0f 88 e4 fc ff ff    	js     270e <submitr+0x39b>
    2a2a:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2a31:	00 
    2a32:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2a37:	48 8d 35 d0 0c 00 00 	lea    0xcd0(%rip),%rsi        # 370e <array.0+0x50e>
    2a3e:	48 89 df             	mov    %rbx,%rdi
    2a41:	b8 00 00 00 00       	mov    $0x0,%eax
    2a46:	e8 35 e7 ff ff       	call   1180 <sprintf@plt>
    2a4b:	48 89 df             	mov    %rbx,%rdi
    2a4e:	e8 3d e6 ff ff       	call   1090 <strlen@plt>
    2a53:	48 89 c2             	mov    %rax,%rdx
    2a56:	48 89 de             	mov    %rbx,%rsi
    2a59:	44 89 f7             	mov    %r14d,%edi
    2a5c:	e8 e6 f7 ff ff       	call   2247 <rio_writen>
    2a61:	48 85 c0             	test   %rax,%rax
    2a64:	0f 88 03 fd ff ff    	js     276d <submitr+0x3fa>
    2a6a:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
    2a6f:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2a76:	00 
    2a77:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2a7c:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2a81:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a86:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2a8d:	00 
    2a8e:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a93:	e8 0f f8 ff ff       	call   22a7 <rio_readlineb>
    2a98:	48 85 c0             	test   %rax,%rax
    2a9b:	0f 8e 2b fd ff ff    	jle    27cc <submitr+0x459>
    2aa1:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2aa6:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2aad:	00 
    2aae:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2ab5:	00 
    2ab6:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2abd:	00 
    2abe:	48 8d 35 56 0c 00 00 	lea    0xc56(%rip),%rsi        # 371b <array.0+0x51b>
    2ac5:	b8 00 00 00 00       	mov    $0x0,%eax
    2aca:	e8 81 e6 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2acf:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2ad3:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2ad9:	0f 85 5e fd ff ff    	jne    283d <submitr+0x4ca>
    2adf:	48 8d 1d 32 0c 00 00 	lea    0xc32(%rip),%rbx        # 3718 <array.0+0x518>
    2ae6:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2aed:	00 
    2aee:	48 89 de             	mov    %rbx,%rsi
    2af1:	e8 0a e6 ff ff       	call   1100 <strcmp@plt>
    2af6:	85 c0                	test   %eax,%eax
    2af8:	0f 84 6a fd ff ff    	je     2868 <submitr+0x4f5>
    2afe:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2b05:	00 
    2b06:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2b0b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b10:	e8 92 f7 ff ff       	call   22a7 <rio_readlineb>
    2b15:	48 85 c0             	test   %rax,%rax
    2b18:	7f cc                	jg     2ae6 <submitr+0x773>
    2b1a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b21:	3a 20 43 
    2b24:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b2b:	20 75 6e 
    2b2e:	49 89 07             	mov    %rax,(%r15)
    2b31:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2b35:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b3c:	74 6f 20 
    2b3f:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2b46:	68 65 61 
    2b49:	49 89 47 10          	mov    %rax,0x10(%r15)
    2b4d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b51:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2b58:	66 72 6f 
    2b5b:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2b62:	76 65 72 
    2b65:	49 89 47 20          	mov    %rax,0x20(%r15)
    2b69:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2b6d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2b72:	44 89 f7             	mov    %r14d,%edi
    2b75:	e8 56 e5 ff ff       	call   10d0 <close@plt>
    2b7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b7f:	e9 2b fd ff ff       	jmp    28af <submitr+0x53c>
    2b84:	e8 17 e5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002b89 <init_timeout>:
    2b89:	85 ff                	test   %edi,%edi
    2b8b:	75 01                	jne    2b8e <init_timeout+0x5>
    2b8d:	c3                   	ret
    2b8e:	53                   	push   %rbx
    2b8f:	89 fb                	mov    %edi,%ebx
    2b91:	48 8d 35 84 f6 ff ff 	lea    -0x97c(%rip),%rsi        # 221c <sigalrm_handler>
    2b98:	bf 0e 00 00 00       	mov    $0xe,%edi
    2b9d:	e8 6e e5 ff ff       	call   1110 <signal@plt>
    2ba2:	85 db                	test   %ebx,%ebx
    2ba4:	b8 00 00 00 00       	mov    $0x0,%eax
    2ba9:	0f 49 c3             	cmovns %ebx,%eax
    2bac:	89 c7                	mov    %eax,%edi
    2bae:	e8 0d e5 ff ff       	call   10c0 <alarm@plt>
    2bb3:	5b                   	pop    %rbx
    2bb4:	c3                   	ret

0000000000002bb5 <init_driver>:
    2bb5:	41 54                	push   %r12
    2bb7:	55                   	push   %rbp
    2bb8:	53                   	push   %rbx
    2bb9:	48 83 ec 20          	sub    $0x20,%rsp
    2bbd:	48 89 fd             	mov    %rdi,%rbp
    2bc0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bc7:	00 00 
    2bc9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2bce:	31 c0                	xor    %eax,%eax
    2bd0:	be 01 00 00 00       	mov    $0x1,%esi
    2bd5:	bf 0d 00 00 00       	mov    $0xd,%edi
    2bda:	e8 31 e5 ff ff       	call   1110 <signal@plt>
    2bdf:	be 01 00 00 00       	mov    $0x1,%esi
    2be4:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2be9:	e8 22 e5 ff ff       	call   1110 <signal@plt>
    2bee:	be 01 00 00 00       	mov    $0x1,%esi
    2bf3:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2bf8:	e8 13 e5 ff ff       	call   1110 <signal@plt>
    2bfd:	ba 00 00 00 00       	mov    $0x0,%edx
    2c02:	be 01 00 00 00       	mov    $0x1,%esi
    2c07:	bf 02 00 00 00       	mov    $0x2,%edi
    2c0c:	e8 bf e5 ff ff       	call   11d0 <socket@plt>
    2c11:	85 c0                	test   %eax,%eax
    2c13:	0f 88 97 00 00 00    	js     2cb0 <init_driver+0xfb>
    2c19:	89 c3                	mov    %eax,%ebx
    2c1b:	48 8d 3d 0d 0b 00 00 	lea    0xb0d(%rip),%rdi        # 372f <array.0+0x52f>
    2c22:	e8 f9 e4 ff ff       	call   1120 <gethostbyname@plt>
    2c27:	48 85 c0             	test   %rax,%rax
    2c2a:	0f 84 cc 00 00 00    	je     2cfc <init_driver+0x147>
    2c30:	49 89 e4             	mov    %rsp,%r12
    2c33:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2c3a:	00 
    2c3b:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2c42:	00 00 
    2c44:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2c4a:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2c4e:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c52:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2c57:	48 8b 30             	mov    (%rax),%rsi
    2c5a:	e8 01 e5 ff ff       	call   1160 <memmove@plt>
    2c5f:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2c66:	ba 10 00 00 00       	mov    $0x10,%edx
    2c6b:	4c 89 e6             	mov    %r12,%rsi
    2c6e:	89 df                	mov    %ebx,%edi
    2c70:	e8 2b e5 ff ff       	call   11a0 <connect@plt>
    2c75:	85 c0                	test   %eax,%eax
    2c77:	0f 88 e7 00 00 00    	js     2d64 <init_driver+0x1af>
    2c7d:	89 df                	mov    %ebx,%edi
    2c7f:	e8 4c e4 ff ff       	call   10d0 <close@plt>
    2c84:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2c8a:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2c8e:	b8 00 00 00 00       	mov    $0x0,%eax
    2c93:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2c98:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2c9f:	00 00 
    2ca1:	0f 85 ee 00 00 00    	jne    2d95 <init_driver+0x1e0>
    2ca7:	48 83 c4 20          	add    $0x20,%rsp
    2cab:	5b                   	pop    %rbx
    2cac:	5d                   	pop    %rbp
    2cad:	41 5c                	pop    %r12
    2caf:	c3                   	ret
    2cb0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2cb7:	3a 20 43 
    2cba:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2cc1:	20 75 6e 
    2cc4:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cc8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ccc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cd3:	74 6f 20 
    2cd6:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2cdd:	65 20 73 
    2ce0:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ce4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ce8:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2cef:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2cf5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cfa:	eb 97                	jmp    2c93 <init_driver+0xde>
    2cfc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2d03:	3a 20 44 
    2d06:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2d0d:	20 75 6e 
    2d10:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d14:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d18:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d1f:	74 6f 20 
    2d22:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2d29:	76 65 20 
    2d2c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d30:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d34:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2d3b:	72 20 61 
    2d3e:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d42:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2d49:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2d4f:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2d53:	89 df                	mov    %ebx,%edi
    2d55:	e8 76 e3 ff ff       	call   10d0 <close@plt>
    2d5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d5f:	e9 2f ff ff ff       	jmp    2c93 <init_driver+0xde>
    2d64:	b9 50 00 00 00       	mov    $0x50,%ecx
    2d69:	48 8d 15 bf 09 00 00 	lea    0x9bf(%rip),%rdx        # 372f <array.0+0x52f>
    2d70:	48 8d 35 61 09 00 00 	lea    0x961(%rip),%rsi        # 36d8 <array.0+0x4d8>
    2d77:	48 89 ef             	mov    %rbp,%rdi
    2d7a:	b8 00 00 00 00       	mov    $0x0,%eax
    2d7f:	e8 fc e3 ff ff       	call   1180 <sprintf@plt>
    2d84:	89 df                	mov    %ebx,%edi
    2d86:	e8 45 e3 ff ff       	call   10d0 <close@plt>
    2d8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d90:	e9 fe fe ff ff       	jmp    2c93 <init_driver+0xde>
    2d95:	e8 06 e3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002d9a <driver_post>:
    2d9a:	53                   	push   %rbx
    2d9b:	4c 89 c3             	mov    %r8,%rbx
    2d9e:	85 c9                	test   %ecx,%ecx
    2da0:	75 17                	jne    2db9 <driver_post+0x1f>
    2da2:	48 85 ff             	test   %rdi,%rdi
    2da5:	74 05                	je     2dac <driver_post+0x12>
    2da7:	80 3f 00             	cmpb   $0x0,(%rdi)
    2daa:	75 31                	jne    2ddd <driver_post+0x43>
    2dac:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2db1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2db5:	89 c8                	mov    %ecx,%eax
    2db7:	5b                   	pop    %rbx
    2db8:	c3                   	ret
    2db9:	48 89 d6             	mov    %rdx,%rsi
    2dbc:	48 8d 3d 77 09 00 00 	lea    0x977(%rip),%rdi        # 373a <array.0+0x53a>
    2dc3:	b8 00 00 00 00       	mov    $0x0,%eax
    2dc8:	e8 e3 e2 ff ff       	call   10b0 <printf@plt>
    2dcd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2dd2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2dd6:	b8 00 00 00 00       	mov    $0x0,%eax
    2ddb:	eb da                	jmp    2db7 <driver_post+0x1d>
    2ddd:	41 50                	push   %r8
    2ddf:	52                   	push   %rdx
    2de0:	4c 8d 0d 6a 09 00 00 	lea    0x96a(%rip),%r9        # 3751 <array.0+0x551>
    2de7:	49 89 f0             	mov    %rsi,%r8
    2dea:	48 89 f9             	mov    %rdi,%rcx
    2ded:	48 8d 15 65 09 00 00 	lea    0x965(%rip),%rdx        # 3759 <array.0+0x559>
    2df4:	be 50 00 00 00       	mov    $0x50,%esi
    2df9:	48 8d 3d 2f 09 00 00 	lea    0x92f(%rip),%rdi        # 372f <array.0+0x52f>
    2e00:	e8 6e f5 ff ff       	call   2373 <submitr>
    2e05:	48 83 c4 10          	add    $0x10,%rsp
    2e09:	eb ac                	jmp    2db7 <driver_post+0x1d>
    2e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002e10 <__libc_csu_init>:
    2e10:	f3 0f 1e fa          	endbr64
    2e14:	41 57                	push   %r15
    2e16:	4c 8d 3d cb 2f 00 00 	lea    0x2fcb(%rip),%r15        # 5de8 <__frame_dummy_init_array_entry>
    2e1d:	41 56                	push   %r14
    2e1f:	49 89 d6             	mov    %rdx,%r14
    2e22:	41 55                	push   %r13
    2e24:	49 89 f5             	mov    %rsi,%r13
    2e27:	41 54                	push   %r12
    2e29:	41 89 fc             	mov    %edi,%r12d
    2e2c:	55                   	push   %rbp
    2e2d:	48 8d 2d bc 2f 00 00 	lea    0x2fbc(%rip),%rbp        # 5df0 <__do_global_dtors_aux_fini_array_entry>
    2e34:	53                   	push   %rbx
    2e35:	4c 29 fd             	sub    %r15,%rbp
    2e38:	48 83 ec 08          	sub    $0x8,%rsp
    2e3c:	e8 bf e1 ff ff       	call   1000 <_init>
    2e41:	48 c1 fd 03          	sar    $0x3,%rbp
    2e45:	74 1f                	je     2e66 <__libc_csu_init+0x56>
    2e47:	31 db                	xor    %ebx,%ebx
    2e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e50:	4c 89 f2             	mov    %r14,%rdx
    2e53:	4c 89 ee             	mov    %r13,%rsi
    2e56:	44 89 e7             	mov    %r12d,%edi
    2e59:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2e5d:	48 83 c3 01          	add    $0x1,%rbx
    2e61:	48 39 dd             	cmp    %rbx,%rbp
    2e64:	75 ea                	jne    2e50 <__libc_csu_init+0x40>
    2e66:	48 83 c4 08          	add    $0x8,%rsp
    2e6a:	5b                   	pop    %rbx
    2e6b:	5d                   	pop    %rbp
    2e6c:	41 5c                	pop    %r12
    2e6e:	41 5d                	pop    %r13
    2e70:	41 5e                	pop    %r14
    2e72:	41 5f                	pop    %r15
    2e74:	c3                   	ret
    2e75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e7c:	00 00 00 00 

0000000000002e80 <__libc_csu_fini>:
    2e80:	f3 0f 1e fa          	endbr64
    2e84:	c3                   	ret

Disassembly of section .fini:

0000000000002e88 <_fini>:
    2e88:	f3 0f 1e fa          	endbr64
    2e8c:	48 83 ec 08          	sub    $0x8,%rsp
    2e90:	48 83 c4 08          	add    $0x8,%rsp
    2e94:	c3                   	ret
