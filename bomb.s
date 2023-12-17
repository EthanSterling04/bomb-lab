
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 d0 22 40 00 	mov    $0x4022d0,%r8
  400cea:	48 c7 c1 60 22 40 00 	mov    $0x402260,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 89 3a 20 00 	lea    0x203a89(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 82 3a 20 00 	lea    0x203a82(%rip),%rax        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 59 3a 20 00 	lea    0x203a59(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 52 3a 20 00 	lea    0x203a52(%rip),%rsi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 3d 3a 20 00 00 	cmpb   $0x0,0x203a3d(%rip)        # 6047c8 <completed.7303>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 2b 3a 20 00 01 	movb   $0x1,0x203a2b(%rip)        # 6047c8 <completed.7303>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be 00 23 40 00       	mov    $0x402300,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 ef 39 20 00 	mov    %rax,0x2039ef(%rip)        # 6047d0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 83 05 00 00       	callq  401372 <initialize_bomb>
  400def:	bf 88 23 40 00       	mov    $0x402388,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf c8 23 40 00       	mov    $0x4023c8,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 9e 07 00 00       	callq  4015a6 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase_1>
  400e10:	e8 bf 08 00 00       	callq  4016d4 <phase_defused>
  400e15:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 82 07 00 00       	callq  4015a6 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase_2>
  400e2c:	e8 a3 08 00 00       	callq  4016d4 <phase_defused>
  400e31:	bf 39 23 40 00       	mov    $0x402339,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 66 07 00 00       	callq  4015a6 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 0c 01 00 00       	callq  400f54 <phase_3>
  400e48:	e8 87 08 00 00       	callq  4016d4 <phase_defused>
  400e4d:	bf 57 23 40 00       	mov    $0x402357,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 4a 07 00 00       	callq  4015a6 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 cf 01 00 00       	callq  401033 <phase_4>
  400e64:	e8 6b 08 00 00       	callq  4016d4 <phase_defused>
  400e69:	bf 28 24 40 00       	mov    $0x402428,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 2e 07 00 00       	callq  4015a6 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 0a 02 00 00       	callq  40108a <phase_5>
  400e80:	e8 4f 08 00 00       	callq  4016d4 <phase_defused>
  400e85:	bf 66 23 40 00       	mov    $0x402366,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 12 07 00 00       	callq  4015a6 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 4d 02 00 00       	callq  4010e9 <phase_6>
  400e9c:	e8 33 08 00 00       	callq  4016d4 <phase_defused>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 01 39 20 00 	mov    0x203901(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 1a 39 20 00 	mov    %rax,0x20391a(%rip)        # 6047d0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf 02 23 40 00       	mov    $0x402302,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf 1f 23 40 00       	mov    $0x40231f,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase_1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be 50 24 40 00       	mov    $0x402450,%esi
  400efb:	e8 0a 04 00 00       	callq  40130a <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase_1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 23 06 00 00       	callq  401531 <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase_1+0x12>

0000000000400f10 <phase_2>:
  400f10:	55                   	push   %rbp
  400f11:	53                   	push   %rbx
  400f12:	48 83 ec 28          	sub    $0x28,%rsp
  400f16:	48 89 e6             	mov    %rsp,%rsi
  400f19:	e8 49 06 00 00       	callq  401567 <read_six_numbers>
  400f1e:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400f22:	75 09                	jne    400f2d <phase_2+0x1d>
  400f24:	48 89 e3             	mov    %rsp,%rbx
  400f27:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
  400f2b:	eb 15                	jmp    400f42 <phase_2+0x32>
  400f2d:	e8 ff 05 00 00       	callq  401531 <explode_bomb>
  400f32:	eb f0                	jmp    400f24 <phase_2+0x14>
  400f34:	e8 f8 05 00 00       	callq  401531 <explode_bomb>
  400f39:	48 83 c3 04          	add    $0x4,%rbx
  400f3d:	48 39 eb             	cmp    %rbp,%rbx
  400f40:	74 0b                	je     400f4d <phase_2+0x3d>
  400f42:	8b 03                	mov    (%rbx),%eax
  400f44:	01 c0                	add    %eax,%eax
  400f46:	39 43 04             	cmp    %eax,0x4(%rbx)
  400f49:	74 ee                	je     400f39 <phase_2+0x29>
  400f4b:	eb e7                	jmp    400f34 <phase_2+0x24>
  400f4d:	48 83 c4 28          	add    $0x28,%rsp
  400f51:	5b                   	pop    %rbx
  400f52:	5d                   	pop    %rbp
  400f53:	c3                   	retq   

0000000000400f54 <phase_3>:
  400f54:	48 83 ec 18          	sub    $0x18,%rsp
  400f58:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f5d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f62:	be 16 2b 40 00       	mov    $0x402b16,%esi
  400f67:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6c:	e8 bf fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f71:	83 f8 01             	cmp    $0x1,%eax
  400f74:	7e 12                	jle    400f88 <phase_3+0x34>
  400f76:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f7b:	77 78                	ja     400ff5 <phase_3+0xa1>
  400f7d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f81:	ff 24 c5 c0 24 40 00 	jmpq   *0x4024c0(,%rax,8)
  400f88:	e8 a4 05 00 00       	callq  401531 <explode_bomb>
  400f8d:	eb e7                	jmp    400f76 <phase_3+0x22>
  400f8f:	b8 1e 02 00 00       	mov    $0x21e,%eax
  400f94:	eb 05                	jmp    400f9b <phase_3+0x47>
  400f96:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9b:	2d 87 00 00 00       	sub    $0x87,%eax
  400fa0:	05 8f 03 00 00       	add    $0x38f,%eax
  400fa5:	83 e8 34             	sub    $0x34,%eax
  400fa8:	83 c0 34             	add    $0x34,%eax
  400fab:	83 e8 34             	sub    $0x34,%eax
  400fae:	83 c0 34             	add    $0x34,%eax
  400fb1:	83 e8 34             	sub    $0x34,%eax
  400fb4:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  400fb9:	7f 06                	jg     400fc1 <phase_3+0x6d>
  400fbb:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  400fbf:	74 05                	je     400fc6 <phase_3+0x72>
  400fc1:	e8 6b 05 00 00       	callq  401531 <explode_bomb>
  400fc6:	48 83 c4 18          	add    $0x18,%rsp
  400fca:	c3                   	retq   
  400fcb:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd0:	eb ce                	jmp    400fa0 <phase_3+0x4c>
  400fd2:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd7:	eb cc                	jmp    400fa5 <phase_3+0x51>
  400fd9:	b8 00 00 00 00       	mov    $0x0,%eax
  400fde:	eb c8                	jmp    400fa8 <phase_3+0x54>
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	eb c4                	jmp    400fab <phase_3+0x57>
  400fe7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fec:	eb c0                	jmp    400fae <phase_3+0x5a>
  400fee:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff3:	eb bc                	jmp    400fb1 <phase_3+0x5d>
  400ff5:	e8 37 05 00 00       	callq  401531 <explode_bomb>
  400ffa:	b8 00 00 00 00       	mov    $0x0,%eax
  400fff:	eb b3                	jmp    400fb4 <phase_3+0x60>

0000000000401001 <func4>:
  401001:	53                   	push   %rbx
  401002:	89 d0                	mov    %edx,%eax
  401004:	29 f0                	sub    %esi,%eax
  401006:	89 c3                	mov    %eax,%ebx
  401008:	c1 eb 1f             	shr    $0x1f,%ebx
  40100b:	01 c3                	add    %eax,%ebx
  40100d:	d1 fb                	sar    %ebx
  40100f:	01 f3                	add    %esi,%ebx
  401011:	39 fb                	cmp    %edi,%ebx
  401013:	7f 06                	jg     40101b <func4+0x1a>
  401015:	7c 10                	jl     401027 <func4+0x26>
  401017:	89 d8                	mov    %ebx,%eax
  401019:	5b                   	pop    %rbx
  40101a:	c3                   	retq   
  40101b:	8d 53 ff             	lea    -0x1(%rbx),%edx
  40101e:	e8 de ff ff ff       	callq  401001 <func4>
  401023:	01 c3                	add    %eax,%ebx
  401025:	eb f0                	jmp    401017 <func4+0x16>
  401027:	8d 73 01             	lea    0x1(%rbx),%esi
  40102a:	e8 d2 ff ff ff       	callq  401001 <func4>
  40102f:	01 c3                	add    %eax,%ebx
  401031:	eb e4                	jmp    401017 <func4+0x16>

0000000000401033 <phase_4>:
  401033:	48 83 ec 18          	sub    $0x18,%rsp
  401037:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40103c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401041:	be 16 2b 40 00       	mov    $0x402b16,%esi
  401046:	b8 00 00 00 00       	mov    $0x0,%eax
  40104b:	e8 e0 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401050:	83 f8 02             	cmp    $0x2,%eax
  401053:	75 07                	jne    40105c <phase_4+0x29>
  401055:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  40105a:	76 05                	jbe    401061 <phase_4+0x2e>
  40105c:	e8 d0 04 00 00       	callq  401531 <explode_bomb>
  401061:	ba 0e 00 00 00       	mov    $0xe,%edx
  401066:	be 00 00 00 00       	mov    $0x0,%esi
  40106b:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40106f:	e8 8d ff ff ff       	callq  401001 <func4>
  401074:	83 f8 0f             	cmp    $0xf,%eax
  401077:	75 07                	jne    401080 <phase_4+0x4d>
  401079:	83 7c 24 08 0f       	cmpl   $0xf,0x8(%rsp)
  40107e:	74 05                	je     401085 <phase_4+0x52>
  401080:	e8 ac 04 00 00       	callq  401531 <explode_bomb>
  401085:	48 83 c4 18          	add    $0x18,%rsp
  401089:	c3                   	retq   

000000000040108a <phase_5>:
  40108a:	53                   	push   %rbx
  40108b:	48 83 ec 10          	sub    $0x10,%rsp
  40108f:	48 89 fb             	mov    %rdi,%rbx
  401092:	e8 56 02 00 00       	callq  4012ed <string_length>
  401097:	83 f8 06             	cmp    $0x6,%eax
  40109a:	75 3f                	jne    4010db <phase_5+0x51>
  40109c:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a1:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4010a5:	83 e2 0f             	and    $0xf,%edx
  4010a8:	0f b6 92 00 25 40 00 	movzbl 0x402500(%rdx),%edx
  4010af:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
  4010b3:	48 83 c0 01          	add    $0x1,%rax
  4010b7:	48 83 f8 06          	cmp    $0x6,%rax
  4010bb:	75 e4                	jne    4010a1 <phase_5+0x17>
  4010bd:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
  4010c2:	be ae 24 40 00       	mov    $0x4024ae,%esi
  4010c7:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
  4010cc:	e8 39 02 00 00       	callq  40130a <strings_not_equal>
  4010d1:	85 c0                	test   %eax,%eax
  4010d3:	75 0d                	jne    4010e2 <phase_5+0x58>
  4010d5:	48 83 c4 10          	add    $0x10,%rsp
  4010d9:	5b                   	pop    %rbx
  4010da:	c3                   	retq   
  4010db:	e8 51 04 00 00       	callq  401531 <explode_bomb>
  4010e0:	eb ba                	jmp    40109c <phase_5+0x12>
  4010e2:	e8 4a 04 00 00       	callq  401531 <explode_bomb>
  4010e7:	eb ec                	jmp    4010d5 <phase_5+0x4b>

00000000004010e9 <phase_6>:
  4010e9:	41 56                	push   %r14
  4010eb:	41 55                	push   %r13
  4010ed:	41 54                	push   %r12
  4010ef:	55                   	push   %rbp
  4010f0:	53                   	push   %rbx
  4010f1:	48 83 ec 50          	sub    $0x50,%rsp
  4010f5:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4010fa:	e8 68 04 00 00       	callq  401567 <read_six_numbers>
  4010ff:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401104:	4d 8d 74 24 14       	lea    0x14(%r12),%r14
  401109:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40110f:	eb 28                	jmp    401139 <phase_6+0x50>
  401111:	e8 1b 04 00 00       	callq  401531 <explode_bomb>
  401116:	eb 30                	jmp    401148 <phase_6+0x5f>
  401118:	e8 14 04 00 00       	callq  401531 <explode_bomb>
  40111d:	48 83 c3 01          	add    $0x1,%rbx
  401121:	83 fb 05             	cmp    $0x5,%ebx
  401124:	7f 0b                	jg     401131 <phase_6+0x48>
  401126:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  40112a:	39 45 00             	cmp    %eax,0x0(%rbp)
  40112d:	75 ee                	jne    40111d <phase_6+0x34>
  40112f:	eb e7                	jmp    401118 <phase_6+0x2f>
  401131:	49 83 c5 01          	add    $0x1,%r13
  401135:	49 83 c4 04          	add    $0x4,%r12
  401139:	4c 89 e5             	mov    %r12,%rbp
  40113c:	41 8b 04 24          	mov    (%r12),%eax
  401140:	83 e8 01             	sub    $0x1,%eax
  401143:	83 f8 05             	cmp    $0x5,%eax
  401146:	77 c9                	ja     401111 <phase_6+0x28>
  401148:	4d 39 f4             	cmp    %r14,%r12
  40114b:	74 05                	je     401152 <phase_6+0x69>
  40114d:	4c 89 eb             	mov    %r13,%rbx
  401150:	eb d4                	jmp    401126 <phase_6+0x3d>
  401152:	be 00 00 00 00       	mov    $0x0,%esi
  401157:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  40115b:	b8 01 00 00 00       	mov    $0x1,%eax
  401160:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401165:	83 f9 01             	cmp    $0x1,%ecx
  401168:	7e 0b                	jle    401175 <phase_6+0x8c>
  40116a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40116e:	83 c0 01             	add    $0x1,%eax
  401171:	39 c8                	cmp    %ecx,%eax
  401173:	75 f5                	jne    40116a <phase_6+0x81>
  401175:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401179:	48 83 c6 01          	add    $0x1,%rsi
  40117d:	48 83 fe 06          	cmp    $0x6,%rsi
  401181:	75 d4                	jne    401157 <phase_6+0x6e>
  401183:	48 8b 1c 24          	mov    (%rsp),%rbx
  401187:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40118c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401190:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401195:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401199:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40119e:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011a2:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  4011a7:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011ab:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4011b0:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011b4:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4011bb:	00 
  4011bc:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011c1:	eb 09                	jmp    4011cc <phase_6+0xe3>
  4011c3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011c7:	83 ed 01             	sub    $0x1,%ebp
  4011ca:	74 11                	je     4011dd <phase_6+0xf4>
  4011cc:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011d0:	8b 00                	mov    (%rax),%eax
  4011d2:	39 03                	cmp    %eax,(%rbx)
  4011d4:	7d ed                	jge    4011c3 <phase_6+0xda>
  4011d6:	e8 56 03 00 00       	callq  401531 <explode_bomb>
  4011db:	eb e6                	jmp    4011c3 <phase_6+0xda>
  4011dd:	48 83 c4 50          	add    $0x50,%rsp
  4011e1:	5b                   	pop    %rbx
  4011e2:	5d                   	pop    %rbp
  4011e3:	41 5c                	pop    %r12
  4011e5:	41 5d                	pop    %r13
  4011e7:	41 5e                	pop    %r14
  4011e9:	c3                   	retq   

00000000004011ea <fun7>:
  4011ea:	48 85 ff             	test   %rdi,%rdi
  4011ed:	74 32                	je     401221 <fun7+0x37>
  4011ef:	48 83 ec 08          	sub    $0x8,%rsp
  4011f3:	8b 17                	mov    (%rdi),%edx
  4011f5:	39 f2                	cmp    %esi,%edx
  4011f7:	7f 0c                	jg     401205 <fun7+0x1b>
  4011f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fe:	75 12                	jne    401212 <fun7+0x28>
  401200:	48 83 c4 08          	add    $0x8,%rsp
  401204:	c3                   	retq   
  401205:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401209:	e8 dc ff ff ff       	callq  4011ea <fun7>
  40120e:	01 c0                	add    %eax,%eax
  401210:	eb ee                	jmp    401200 <fun7+0x16>
  401212:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401216:	e8 cf ff ff ff       	callq  4011ea <fun7>
  40121b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40121f:	eb df                	jmp    401200 <fun7+0x16>
  401221:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401226:	c3                   	retq   

0000000000401227 <secret_phase>:
  401227:	53                   	push   %rbx
  401228:	e8 79 03 00 00       	callq  4015a6 <read_line>
  40122d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401232:	be 00 00 00 00       	mov    $0x0,%esi
  401237:	48 89 c7             	mov    %rax,%rdi
  40123a:	e8 d1 f9 ff ff       	callq  400c10 <strtol@plt>
  40123f:	48 89 c3             	mov    %rax,%rbx
  401242:	8d 40 ff             	lea    -0x1(%rax),%eax
  401245:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40124a:	77 22                	ja     40126e <secret_phase+0x47>
  40124c:	89 de                	mov    %ebx,%esi
  40124e:	bf 10 41 60 00       	mov    $0x604110,%edi
  401253:	e8 92 ff ff ff       	callq  4011ea <fun7>
  401258:	83 f8 04             	cmp    $0x4,%eax
  40125b:	75 18                	jne    401275 <secret_phase+0x4e>
  40125d:	bf 88 24 40 00       	mov    $0x402488,%edi
  401262:	e8 09 f9 ff ff       	callq  400b70 <puts@plt>
  401267:	e8 68 04 00 00       	callq  4016d4 <phase_defused>
  40126c:	5b                   	pop    %rbx
  40126d:	c3                   	retq   
  40126e:	e8 be 02 00 00       	callq  401531 <explode_bomb>
  401273:	eb d7                	jmp    40124c <secret_phase+0x25>
  401275:	e8 b7 02 00 00       	callq  401531 <explode_bomb>
  40127a:	eb e1                	jmp    40125d <secret_phase+0x36>

000000000040127c <sig_handler>:
  40127c:	48 83 ec 08          	sub    $0x8,%rsp
  401280:	bf 10 25 40 00       	mov    $0x402510,%edi
  401285:	e8 e6 f8 ff ff       	callq  400b70 <puts@plt>
  40128a:	bf 03 00 00 00       	mov    $0x3,%edi
  40128f:	e8 0c fa ff ff       	callq  400ca0 <sleep@plt>
  401294:	bf 92 2a 40 00       	mov    $0x402a92,%edi
  401299:	b8 00 00 00 00       	mov    $0x0,%eax
  40129e:	e8 ed f8 ff ff       	callq  400b90 <printf@plt>
  4012a3:	48 8b 3d f6 34 20 00 	mov    0x2034f6(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  4012aa:	e8 71 f9 ff ff       	callq  400c20 <fflush@plt>
  4012af:	bf 01 00 00 00       	mov    $0x1,%edi
  4012b4:	e8 e7 f9 ff ff       	callq  400ca0 <sleep@plt>
  4012b9:	bf 9a 2a 40 00       	mov    $0x402a9a,%edi
  4012be:	e8 ad f8 ff ff       	callq  400b70 <puts@plt>
  4012c3:	bf 10 00 00 00       	mov    $0x10,%edi
  4012c8:	e8 b3 f9 ff ff       	callq  400c80 <exit@plt>

00000000004012cd <invalid_phase>:
  4012cd:	48 83 ec 08          	sub    $0x8,%rsp
  4012d1:	48 89 fe             	mov    %rdi,%rsi
  4012d4:	bf a2 2a 40 00       	mov    $0x402aa2,%edi
  4012d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4012de:	e8 ad f8 ff ff       	callq  400b90 <printf@plt>
  4012e3:	bf 08 00 00 00       	mov    $0x8,%edi
  4012e8:	e8 93 f9 ff ff       	callq  400c80 <exit@plt>

00000000004012ed <string_length>:
  4012ed:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012f0:	74 12                	je     401304 <string_length+0x17>
  4012f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f7:	48 83 c7 01          	add    $0x1,%rdi
  4012fb:	83 c0 01             	add    $0x1,%eax
  4012fe:	80 3f 00             	cmpb   $0x0,(%rdi)
  401301:	75 f4                	jne    4012f7 <string_length+0xa>
  401303:	c3                   	retq   
  401304:	b8 00 00 00 00       	mov    $0x0,%eax
  401309:	c3                   	retq   

000000000040130a <strings_not_equal>:
  40130a:	41 54                	push   %r12
  40130c:	55                   	push   %rbp
  40130d:	53                   	push   %rbx
  40130e:	48 89 fb             	mov    %rdi,%rbx
  401311:	48 89 f5             	mov    %rsi,%rbp
  401314:	e8 d4 ff ff ff       	callq  4012ed <string_length>
  401319:	41 89 c4             	mov    %eax,%r12d
  40131c:	48 89 ef             	mov    %rbp,%rdi
  40131f:	e8 c9 ff ff ff       	callq  4012ed <string_length>
  401324:	ba 01 00 00 00       	mov    $0x1,%edx
  401329:	41 39 c4             	cmp    %eax,%r12d
  40132c:	75 2f                	jne    40135d <strings_not_equal+0x53>
  40132e:	0f b6 03             	movzbl (%rbx),%eax
  401331:	84 c0                	test   %al,%al
  401333:	74 2f                	je     401364 <strings_not_equal+0x5a>
  401335:	3a 45 00             	cmp    0x0(%rbp),%al
  401338:	75 31                	jne    40136b <strings_not_equal+0x61>
  40133a:	b8 01 00 00 00       	mov    $0x1,%eax
  40133f:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401343:	84 d2                	test   %dl,%dl
  401345:	74 11                	je     401358 <strings_not_equal+0x4e>
  401347:	48 83 c0 01          	add    $0x1,%rax
  40134b:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  40134f:	74 ee                	je     40133f <strings_not_equal+0x35>
  401351:	ba 01 00 00 00       	mov    $0x1,%edx
  401356:	eb 05                	jmp    40135d <strings_not_equal+0x53>
  401358:	ba 00 00 00 00       	mov    $0x0,%edx
  40135d:	89 d0                	mov    %edx,%eax
  40135f:	5b                   	pop    %rbx
  401360:	5d                   	pop    %rbp
  401361:	41 5c                	pop    %r12
  401363:	c3                   	retq   
  401364:	ba 00 00 00 00       	mov    $0x0,%edx
  401369:	eb f2                	jmp    40135d <strings_not_equal+0x53>
  40136b:	ba 01 00 00 00       	mov    $0x1,%edx
  401370:	eb eb                	jmp    40135d <strings_not_equal+0x53>

0000000000401372 <initialize_bomb>:
  401372:	53                   	push   %rbx
  401373:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40137a:	be 7c 12 40 00       	mov    $0x40127c,%esi
  40137f:	bf 02 00 00 00       	mov    $0x2,%edi
  401384:	e8 57 f8 ff ff       	callq  400be0 <signal@plt>
  401389:	be 40 00 00 00       	mov    $0x40,%esi
  40138e:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401395:	00 
  401396:	e8 c5 f8 ff ff       	callq  400c60 <gethostname@plt>
  40139b:	85 c0                	test   %eax,%eax
  40139d:	75 43                	jne    4013e2 <initialize_bomb+0x70>
  40139f:	48 8b 3d fa 2f 20 00 	mov    0x202ffa(%rip),%rdi        # 6043a0 <host_table>
  4013a6:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  4013ab:	48 85 ff             	test   %rdi,%rdi
  4013ae:	74 1e                	je     4013ce <initialize_bomb+0x5c>
  4013b0:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4013b7:	00 
  4013b8:	e8 83 f7 ff ff       	callq  400b40 <strcasecmp@plt>
  4013bd:	85 c0                	test   %eax,%eax
  4013bf:	74 51                	je     401412 <initialize_bomb+0xa0>
  4013c1:	48 83 c3 08          	add    $0x8,%rbx
  4013c5:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4013c9:	48 85 ff             	test   %rdi,%rdi
  4013cc:	75 e2                	jne    4013b0 <initialize_bomb+0x3e>
  4013ce:	bf 80 25 40 00       	mov    $0x402580,%edi
  4013d3:	e8 98 f7 ff ff       	callq  400b70 <puts@plt>
  4013d8:	bf 08 00 00 00       	mov    $0x8,%edi
  4013dd:	e8 9e f8 ff ff       	callq  400c80 <exit@plt>
  4013e2:	bf 48 25 40 00       	mov    $0x402548,%edi
  4013e7:	e8 84 f7 ff ff       	callq  400b70 <puts@plt>
  4013ec:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f1:	e8 8a f8 ff ff       	callq  400c80 <exit@plt>
  4013f6:	48 89 e6             	mov    %rsp,%rsi
  4013f9:	bf b3 2a 40 00       	mov    $0x402ab3,%edi
  4013fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401403:	e8 88 f7 ff ff       	callq  400b90 <printf@plt>
  401408:	bf 08 00 00 00       	mov    $0x8,%edi
  40140d:	e8 6e f8 ff ff       	callq  400c80 <exit@plt>
  401412:	48 89 e7             	mov    %rsp,%rdi
  401415:	e8 2a 0c 00 00       	callq  402044 <init_driver>
  40141a:	85 c0                	test   %eax,%eax
  40141c:	78 d8                	js     4013f6 <initialize_bomb+0x84>
  40141e:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  401425:	5b                   	pop    %rbx
  401426:	c3                   	retq   

0000000000401427 <initialize_bomb_solve>:
  401427:	c3                   	retq   

0000000000401428 <blank_line>:
  401428:	55                   	push   %rbp
  401429:	53                   	push   %rbx
  40142a:	48 83 ec 08          	sub    $0x8,%rsp
  40142e:	48 89 fd             	mov    %rdi,%rbp
  401431:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401435:	84 db                	test   %bl,%bl
  401437:	74 1e                	je     401457 <blank_line+0x2f>
  401439:	e8 72 f8 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  40143e:	48 83 c5 01          	add    $0x1,%rbp
  401442:	48 0f be db          	movsbq %bl,%rbx
  401446:	48 8b 00             	mov    (%rax),%rax
  401449:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40144e:	75 e1                	jne    401431 <blank_line+0x9>
  401450:	b8 00 00 00 00       	mov    $0x0,%eax
  401455:	eb 05                	jmp    40145c <blank_line+0x34>
  401457:	b8 01 00 00 00       	mov    $0x1,%eax
  40145c:	48 83 c4 08          	add    $0x8,%rsp
  401460:	5b                   	pop    %rbx
  401461:	5d                   	pop    %rbp
  401462:	c3                   	retq   

0000000000401463 <skip>:
  401463:	53                   	push   %rbx
  401464:	48 63 05 61 33 20 00 	movslq 0x203361(%rip),%rax        # 6047cc <num_input_strings>
  40146b:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40146f:	48 c1 e7 04          	shl    $0x4,%rdi
  401473:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  40147a:	48 8b 15 4f 33 20 00 	mov    0x20334f(%rip),%rdx        # 6047d0 <infile>
  401481:	be 50 00 00 00       	mov    $0x50,%esi
  401486:	e8 45 f7 ff ff       	callq  400bd0 <fgets@plt>
  40148b:	48 89 c3             	mov    %rax,%rbx
  40148e:	48 85 c0             	test   %rax,%rax
  401491:	74 0c                	je     40149f <skip+0x3c>
  401493:	48 89 c7             	mov    %rax,%rdi
  401496:	e8 8d ff ff ff       	callq  401428 <blank_line>
  40149b:	85 c0                	test   %eax,%eax
  40149d:	75 c5                	jne    401464 <skip+0x1>
  40149f:	48 89 d8             	mov    %rbx,%rax
  4014a2:	5b                   	pop    %rbx
  4014a3:	c3                   	retq   

00000000004014a4 <send_msg>:
  4014a4:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4014ab:	44 8b 05 1a 33 20 00 	mov    0x20331a(%rip),%r8d        # 6047cc <num_input_strings>
  4014b2:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4014b6:	48 98                	cltq   
  4014b8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4014bc:	48 c1 e0 04          	shl    $0x4,%rax
  4014c0:	85 ff                	test   %edi,%edi
  4014c2:	b9 cd 2a 40 00       	mov    $0x402acd,%ecx
  4014c7:	ba d5 2a 40 00       	mov    $0x402ad5,%edx
  4014cc:	48 0f 44 ca          	cmove  %rdx,%rcx
  4014d0:	4c 8d 88 e0 47 60 00 	lea    0x6047e0(%rax),%r9
  4014d7:	8b 15 a3 2e 20 00    	mov    0x202ea3(%rip),%edx        # 604380 <bomb_id>
  4014dd:	be de 2a 40 00       	mov    $0x402ade,%esi
  4014e2:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4014e9:	00 
  4014ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ef:	e8 7c f7 ff ff       	callq  400c70 <sprintf@plt>
  4014f4:	49 89 e0             	mov    %rsp,%r8
  4014f7:	b9 00 00 00 00       	mov    $0x0,%ecx
  4014fc:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401503:	00 
  401504:	be 50 43 60 00       	mov    $0x604350,%esi
  401509:	bf 70 43 60 00       	mov    $0x604370,%edi
  40150e:	e8 e2 0c 00 00       	callq  4021f5 <driver_post>
  401513:	85 c0                	test   %eax,%eax
  401515:	78 08                	js     40151f <send_msg+0x7b>
  401517:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40151e:	c3                   	retq   
  40151f:	48 89 e7             	mov    %rsp,%rdi
  401522:	e8 49 f6 ff ff       	callq  400b70 <puts@plt>
  401527:	bf 00 00 00 00       	mov    $0x0,%edi
  40152c:	e8 4f f7 ff ff       	callq  400c80 <exit@plt>

0000000000401531 <explode_bomb>:
  401531:	48 83 ec 08          	sub    $0x8,%rsp
  401535:	bf ea 2a 40 00       	mov    $0x402aea,%edi
  40153a:	e8 31 f6 ff ff       	callq  400b70 <puts@plt>
  40153f:	bf f3 2a 40 00       	mov    $0x402af3,%edi
  401544:	e8 27 f6 ff ff       	callq  400b70 <puts@plt>
  401549:	bf 00 00 00 00       	mov    $0x0,%edi
  40154e:	e8 51 ff ff ff       	callq  4014a4 <send_msg>
  401553:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  401558:	e8 13 f6 ff ff       	callq  400b70 <puts@plt>
  40155d:	bf 08 00 00 00       	mov    $0x8,%edi
  401562:	e8 19 f7 ff ff       	callq  400c80 <exit@plt>

0000000000401567 <read_six_numbers>:
  401567:	48 83 ec 08          	sub    $0x8,%rsp
  40156b:	48 89 f2             	mov    %rsi,%rdx
  40156e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401572:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401576:	50                   	push   %rax
  401577:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40157b:	50                   	push   %rax
  40157c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401580:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401584:	be 0a 2b 40 00       	mov    $0x402b0a,%esi
  401589:	b8 00 00 00 00       	mov    $0x0,%eax
  40158e:	e8 9d f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401593:	48 83 c4 10          	add    $0x10,%rsp
  401597:	83 f8 05             	cmp    $0x5,%eax
  40159a:	7e 05                	jle    4015a1 <read_six_numbers+0x3a>
  40159c:	48 83 c4 08          	add    $0x8,%rsp
  4015a0:	c3                   	retq   
  4015a1:	e8 8b ff ff ff       	callq  401531 <explode_bomb>

00000000004015a6 <read_line>:
  4015a6:	48 83 ec 08          	sub    $0x8,%rsp
  4015aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4015af:	e8 af fe ff ff       	callq  401463 <skip>
  4015b4:	48 85 c0             	test   %rax,%rax
  4015b7:	74 63                	je     40161c <read_line+0x76>
  4015b9:	8b 35 0d 32 20 00    	mov    0x20320d(%rip),%esi        # 6047cc <num_input_strings>
  4015bf:	48 63 c6             	movslq %esi,%rax
  4015c2:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4015c6:	48 c1 e2 04          	shl    $0x4,%rdx
  4015ca:	48 81 c2 e0 47 60 00 	add    $0x6047e0,%rdx
  4015d1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4015dd:	48 89 d7             	mov    %rdx,%rdi
  4015e0:	f2 ae                	repnz scas %es:(%rdi),%al
  4015e2:	48 f7 d1             	not    %rcx
  4015e5:	48 83 e9 01          	sub    $0x1,%rcx
  4015e9:	83 f9 4e             	cmp    $0x4e,%ecx
  4015ec:	0f 8f 9c 00 00 00    	jg     40168e <read_line+0xe8>
  4015f2:	83 e9 01             	sub    $0x1,%ecx
  4015f5:	48 63 c9             	movslq %ecx,%rcx
  4015f8:	48 63 c6             	movslq %esi,%rax
  4015fb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015ff:	48 c1 e0 04          	shl    $0x4,%rax
  401603:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  40160a:	00 
  40160b:	8d 46 01             	lea    0x1(%rsi),%eax
  40160e:	89 05 b8 31 20 00    	mov    %eax,0x2031b8(%rip)        # 6047cc <num_input_strings>
  401614:	48 89 d0             	mov    %rdx,%rax
  401617:	48 83 c4 08          	add    $0x8,%rsp
  40161b:	c3                   	retq   
  40161c:	48 8b 05 8d 31 20 00 	mov    0x20318d(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  401623:	48 39 05 a6 31 20 00 	cmp    %rax,0x2031a6(%rip)        # 6047d0 <infile>
  40162a:	74 19                	je     401645 <read_line+0x9f>
  40162c:	bf 3a 2b 40 00       	mov    $0x402b3a,%edi
  401631:	e8 fa f4 ff ff       	callq  400b30 <getenv@plt>
  401636:	48 85 c0             	test   %rax,%rax
  401639:	74 1e                	je     401659 <read_line+0xb3>
  40163b:	bf 00 00 00 00       	mov    $0x0,%edi
  401640:	e8 3b f6 ff ff       	callq  400c80 <exit@plt>
  401645:	bf 1c 2b 40 00       	mov    $0x402b1c,%edi
  40164a:	e8 21 f5 ff ff       	callq  400b70 <puts@plt>
  40164f:	bf 08 00 00 00       	mov    $0x8,%edi
  401654:	e8 27 f6 ff ff       	callq  400c80 <exit@plt>
  401659:	48 8b 05 50 31 20 00 	mov    0x203150(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  401660:	48 89 05 69 31 20 00 	mov    %rax,0x203169(%rip)        # 6047d0 <infile>
  401667:	b8 00 00 00 00       	mov    $0x0,%eax
  40166c:	e8 f2 fd ff ff       	callq  401463 <skip>
  401671:	48 85 c0             	test   %rax,%rax
  401674:	0f 85 3f ff ff ff    	jne    4015b9 <read_line+0x13>
  40167a:	bf 1c 2b 40 00       	mov    $0x402b1c,%edi
  40167f:	e8 ec f4 ff ff       	callq  400b70 <puts@plt>
  401684:	bf 00 00 00 00       	mov    $0x0,%edi
  401689:	e8 f2 f5 ff ff       	callq  400c80 <exit@plt>
  40168e:	bf 45 2b 40 00       	mov    $0x402b45,%edi
  401693:	e8 d8 f4 ff ff       	callq  400b70 <puts@plt>
  401698:	8b 05 2e 31 20 00    	mov    0x20312e(%rip),%eax        # 6047cc <num_input_strings>
  40169e:	8d 50 01             	lea    0x1(%rax),%edx
  4016a1:	89 15 25 31 20 00    	mov    %edx,0x203125(%rip)        # 6047cc <num_input_strings>
  4016a7:	48 98                	cltq   
  4016a9:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4016ad:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  4016b4:	75 6e 63 
  4016b7:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4016be:	2a 2a 00 
  4016c1:	48 89 b0 e0 47 60 00 	mov    %rsi,0x6047e0(%rax)
  4016c8:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  4016cf:	e8 5d fe ff ff       	callq  401531 <explode_bomb>

00000000004016d4 <phase_defused>:
  4016d4:	48 83 ec 68          	sub    $0x68,%rsp
  4016d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4016dd:	e8 c2 fd ff ff       	callq  4014a4 <send_msg>
  4016e2:	83 3d e3 30 20 00 06 	cmpl   $0x6,0x2030e3(%rip)        # 6047cc <num_input_strings>
  4016e9:	74 05                	je     4016f0 <phase_defused+0x1c>
  4016eb:	48 83 c4 68          	add    $0x68,%rsp
  4016ef:	c3                   	retq   
  4016f0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4016f5:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4016fa:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4016ff:	be 60 2b 40 00       	mov    $0x402b60,%esi
  401704:	bf d0 48 60 00       	mov    $0x6048d0,%edi
  401709:	b8 00 00 00 00       	mov    $0x0,%eax
  40170e:	e8 1d f5 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401713:	83 f8 03             	cmp    $0x3,%eax
  401716:	74 16                	je     40172e <phase_defused+0x5a>
  401718:	bf 40 26 40 00       	mov    $0x402640,%edi
  40171d:	e8 4e f4 ff ff       	callq  400b70 <puts@plt>
  401722:	bf 70 26 40 00       	mov    $0x402670,%edi
  401727:	e8 44 f4 ff ff       	callq  400b70 <puts@plt>
  40172c:	eb bd                	jmp    4016eb <phase_defused+0x17>
  40172e:	be 69 2b 40 00       	mov    $0x402b69,%esi
  401733:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401738:	e8 cd fb ff ff       	callq  40130a <strings_not_equal>
  40173d:	85 c0                	test   %eax,%eax
  40173f:	75 d7                	jne    401718 <phase_defused+0x44>
  401741:	bf e0 25 40 00       	mov    $0x4025e0,%edi
  401746:	e8 25 f4 ff ff       	callq  400b70 <puts@plt>
  40174b:	bf 08 26 40 00       	mov    $0x402608,%edi
  401750:	e8 1b f4 ff ff       	callq  400b70 <puts@plt>
  401755:	b8 00 00 00 00       	mov    $0x0,%eax
  40175a:	e8 c8 fa ff ff       	callq  401227 <secret_phase>
  40175f:	eb b7                	jmp    401718 <phase_defused+0x44>

0000000000401761 <sigalrm_handler>:
  401761:	48 83 ec 08          	sub    $0x8,%rsp
  401765:	ba 00 00 00 00       	mov    $0x0,%edx
  40176a:	be 20 33 40 00       	mov    $0x403320,%esi
  40176f:	48 8b 3d 4a 30 20 00 	mov    0x20304a(%rip),%rdi        # 6047c0 <stderr@@GLIBC_2.2.5>
  401776:	b8 00 00 00 00       	mov    $0x0,%eax
  40177b:	e8 80 f4 ff ff       	callq  400c00 <fprintf@plt>
  401780:	bf 01 00 00 00       	mov    $0x1,%edi
  401785:	e8 f6 f4 ff ff       	callq  400c80 <exit@plt>

000000000040178a <rio_readlineb>:
  40178a:	41 56                	push   %r14
  40178c:	41 55                	push   %r13
  40178e:	41 54                	push   %r12
  401790:	55                   	push   %rbp
  401791:	53                   	push   %rbx
  401792:	48 89 f5             	mov    %rsi,%rbp
  401795:	48 83 fa 01          	cmp    $0x1,%rdx
  401799:	0f 86 9d 00 00 00    	jbe    40183c <rio_readlineb+0xb2>
  40179f:	48 89 fb             	mov    %rdi,%rbx
  4017a2:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  4017a7:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4017ad:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4017b1:	eb 17                	jmp    4017ca <rio_readlineb+0x40>
  4017b3:	e8 98 f3 ff ff       	callq  400b50 <__errno_location@plt>
  4017b8:	83 38 04             	cmpl   $0x4,(%rax)
  4017bb:	74 0d                	je     4017ca <rio_readlineb+0x40>
  4017bd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017c4:	eb 28                	jmp    4017ee <rio_readlineb+0x64>
  4017c6:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4017ca:	8b 43 04             	mov    0x4(%rbx),%eax
  4017cd:	85 c0                	test   %eax,%eax
  4017cf:	7f 2e                	jg     4017ff <rio_readlineb+0x75>
  4017d1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4017d6:	4c 89 e6             	mov    %r12,%rsi
  4017d9:	8b 3b                	mov    (%rbx),%edi
  4017db:	e8 e0 f3 ff ff       	callq  400bc0 <read@plt>
  4017e0:	89 43 04             	mov    %eax,0x4(%rbx)
  4017e3:	85 c0                	test   %eax,%eax
  4017e5:	78 cc                	js     4017b3 <rio_readlineb+0x29>
  4017e7:	75 dd                	jne    4017c6 <rio_readlineb+0x3c>
  4017e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ee:	85 c0                	test   %eax,%eax
  4017f0:	75 52                	jne    401844 <rio_readlineb+0xba>
  4017f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f7:	41 83 fd 01          	cmp    $0x1,%r13d
  4017fb:	75 2f                	jne    40182c <rio_readlineb+0xa2>
  4017fd:	eb 34                	jmp    401833 <rio_readlineb+0xa9>
  4017ff:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401803:	0f b6 0a             	movzbl (%rdx),%ecx
  401806:	48 83 c2 01          	add    $0x1,%rdx
  40180a:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40180e:	83 e8 01             	sub    $0x1,%eax
  401811:	89 43 04             	mov    %eax,0x4(%rbx)
  401814:	48 83 c5 01          	add    $0x1,%rbp
  401818:	88 4d ff             	mov    %cl,-0x1(%rbp)
  40181b:	80 f9 0a             	cmp    $0xa,%cl
  40181e:	74 0c                	je     40182c <rio_readlineb+0xa2>
  401820:	41 83 c5 01          	add    $0x1,%r13d
  401824:	4c 39 f5             	cmp    %r14,%rbp
  401827:	75 a1                	jne    4017ca <rio_readlineb+0x40>
  401829:	4c 89 f5             	mov    %r14,%rbp
  40182c:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401830:	49 63 c5             	movslq %r13d,%rax
  401833:	5b                   	pop    %rbx
  401834:	5d                   	pop    %rbp
  401835:	41 5c                	pop    %r12
  401837:	41 5d                	pop    %r13
  401839:	41 5e                	pop    %r14
  40183b:	c3                   	retq   
  40183c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401842:	eb e8                	jmp    40182c <rio_readlineb+0xa2>
  401844:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40184b:	eb e6                	jmp    401833 <rio_readlineb+0xa9>

000000000040184d <submitr>:
  40184d:	41 57                	push   %r15
  40184f:	41 56                	push   %r14
  401851:	41 55                	push   %r13
  401853:	41 54                	push   %r12
  401855:	55                   	push   %rbp
  401856:	53                   	push   %rbx
  401857:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40185e:	48 89 fd             	mov    %rdi,%rbp
  401861:	41 89 f5             	mov    %esi,%r13d
  401864:	48 89 14 24          	mov    %rdx,(%rsp)
  401868:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40186d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401872:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401877:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  40187e:	00 
  40187f:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401886:	00 
  401887:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40188e:	00 00 00 00 
  401892:	ba 00 00 00 00       	mov    $0x0,%edx
  401897:	be 01 00 00 00       	mov    $0x1,%esi
  40189c:	bf 02 00 00 00       	mov    $0x2,%edi
  4018a1:	e8 1a f4 ff ff       	callq  400cc0 <socket@plt>
  4018a6:	85 c0                	test   %eax,%eax
  4018a8:	0f 88 35 01 00 00    	js     4019e3 <submitr+0x196>
  4018ae:	41 89 c4             	mov    %eax,%r12d
  4018b1:	48 89 ef             	mov    %rbp,%rdi
  4018b4:	e8 37 f3 ff ff       	callq  400bf0 <gethostbyname@plt>
  4018b9:	48 85 c0             	test   %rax,%rax
  4018bc:	0f 84 71 01 00 00    	je     401a33 <submitr+0x1e6>
  4018c2:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4018c9:	00 
  4018ca:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  4018d1:	00 00 00 00 00 
  4018d6:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  4018dd:	00 00 00 00 
  4018e1:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  4018e8:	00 00 00 
  4018eb:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  4018f2:	00 02 00 
  4018f5:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018f9:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018fd:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  401901:	48 8b 30             	mov    (%rax),%rsi
  401904:	e8 37 f3 ff ff       	callq  400c40 <memmove@plt>
  401909:	66 41 c1 c5 08       	rol    $0x8,%r13w
  40190e:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401915:	00 00 
  401917:	ba 10 00 00 00       	mov    $0x10,%edx
  40191c:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401923:	00 
  401924:	44 89 e7             	mov    %r12d,%edi
  401927:	e8 64 f3 ff ff       	callq  400c90 <connect@plt>
  40192c:	85 c0                	test   %eax,%eax
  40192e:	0f 88 6a 01 00 00    	js     401a9e <submitr+0x251>
  401934:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  40193b:	b8 00 00 00 00       	mov    $0x0,%eax
  401940:	4c 89 c9             	mov    %r9,%rcx
  401943:	48 89 df             	mov    %rbx,%rdi
  401946:	f2 ae                	repnz scas %es:(%rdi),%al
  401948:	48 89 ce             	mov    %rcx,%rsi
  40194b:	48 f7 d6             	not    %rsi
  40194e:	4c 89 c9             	mov    %r9,%rcx
  401951:	48 8b 3c 24          	mov    (%rsp),%rdi
  401955:	f2 ae                	repnz scas %es:(%rdi),%al
  401957:	49 89 c8             	mov    %rcx,%r8
  40195a:	4c 89 c9             	mov    %r9,%rcx
  40195d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401962:	f2 ae                	repnz scas %es:(%rdi),%al
  401964:	48 f7 d1             	not    %rcx
  401967:	48 89 ca             	mov    %rcx,%rdx
  40196a:	4c 89 c9             	mov    %r9,%rcx
  40196d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401972:	f2 ae                	repnz scas %es:(%rdi),%al
  401974:	4c 29 c2             	sub    %r8,%rdx
  401977:	48 29 ca             	sub    %rcx,%rdx
  40197a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40197f:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401984:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40198a:	0f 87 6b 01 00 00    	ja     401afb <submitr+0x2ae>
  401990:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401997:	00 
  401998:	b9 00 04 00 00       	mov    $0x400,%ecx
  40199d:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a2:	48 89 d7             	mov    %rdx,%rdi
  4019a5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019a8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4019af:	48 89 df             	mov    %rbx,%rdi
  4019b2:	f2 ae                	repnz scas %es:(%rdi),%al
  4019b4:	48 89 ce             	mov    %rcx,%rsi
  4019b7:	48 f7 d6             	not    %rsi
  4019ba:	48 89 f1             	mov    %rsi,%rcx
  4019bd:	48 83 e9 01          	sub    $0x1,%rcx
  4019c1:	85 c9                	test   %ecx,%ecx
  4019c3:	0f 84 b8 04 00 00    	je     401e81 <submitr+0x634>
  4019c9:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4019cc:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  4019d1:	48 89 d5             	mov    %rdx,%rbp
  4019d4:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  4019db:	00 20 00 
  4019de:	e9 a5 01 00 00       	jmpq   401b88 <submitr+0x33b>
  4019e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4019ea:	3a 20 43 
  4019ed:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4019f4:	20 75 6e 
  4019f7:	49 89 07             	mov    %rax,(%r15)
  4019fa:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4019fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a05:	74 6f 20 
  401a08:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401a0f:	65 20 73 
  401a12:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a16:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a1a:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401a21:	65 
  401a22:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401a29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a2e:	e9 dd 02 00 00       	jmpq   401d10 <submitr+0x4c3>
  401a33:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a3a:	3a 20 44 
  401a3d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401a44:	20 75 6e 
  401a47:	49 89 07             	mov    %rax,(%r15)
  401a4a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a4e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a55:	74 6f 20 
  401a58:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401a5f:	76 65 20 
  401a62:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a66:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a6a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401a71:	72 20 61 
  401a74:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a78:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401a7f:	65 
  401a80:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401a87:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401a8c:	44 89 e7             	mov    %r12d,%edi
  401a8f:	e8 1c f1 ff ff       	callq  400bb0 <close@plt>
  401a94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a99:	e9 72 02 00 00       	jmpq   401d10 <submitr+0x4c3>
  401a9e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401aa5:	3a 20 55 
  401aa8:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401aaf:	20 74 6f 
  401ab2:	49 89 07             	mov    %rax,(%r15)
  401ab5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ab9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401ac0:	65 63 74 
  401ac3:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401aca:	68 65 20 
  401acd:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ad1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ad5:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401adc:	76 
  401add:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401ae4:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401ae9:	44 89 e7             	mov    %r12d,%edi
  401aec:	e8 bf f0 ff ff       	callq  400bb0 <close@plt>
  401af1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401af6:	e9 15 02 00 00       	jmpq   401d10 <submitr+0x4c3>
  401afb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b02:	3a 20 52 
  401b05:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401b0c:	20 73 74 
  401b0f:	49 89 07             	mov    %rax,(%r15)
  401b12:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b16:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b1d:	74 6f 6f 
  401b20:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401b27:	65 2e 20 
  401b2a:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b2e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b32:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b39:	61 73 65 
  401b3c:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401b43:	49 54 52 
  401b46:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b4a:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401b4e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401b55:	55 46 00 
  401b58:	49 89 47 30          	mov    %rax,0x30(%r15)
  401b5c:	44 89 e7             	mov    %r12d,%edi
  401b5f:	e8 4c f0 ff ff       	callq  400bb0 <close@plt>
  401b64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b69:	e9 a2 01 00 00       	jmpq   401d10 <submitr+0x4c3>
  401b6e:	49 0f a3 c5          	bt     %rax,%r13
  401b72:	73 1e                	jae    401b92 <submitr+0x345>
  401b74:	88 55 00             	mov    %dl,0x0(%rbp)
  401b77:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b7b:	48 83 c3 01          	add    $0x1,%rbx
  401b7f:	4c 39 f3             	cmp    %r14,%rbx
  401b82:	0f 84 f9 02 00 00    	je     401e81 <submitr+0x634>
  401b88:	0f b6 13             	movzbl (%rbx),%edx
  401b8b:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401b8e:	3c 35                	cmp    $0x35,%al
  401b90:	76 dc                	jbe    401b6e <submitr+0x321>
  401b92:	89 d0                	mov    %edx,%eax
  401b94:	83 e0 df             	and    $0xffffffdf,%eax
  401b97:	83 e8 41             	sub    $0x41,%eax
  401b9a:	3c 19                	cmp    $0x19,%al
  401b9c:	76 d6                	jbe    401b74 <submitr+0x327>
  401b9e:	80 fa 20             	cmp    $0x20,%dl
  401ba1:	74 45                	je     401be8 <submitr+0x39b>
  401ba3:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401ba6:	3c 5f                	cmp    $0x5f,%al
  401ba8:	76 09                	jbe    401bb3 <submitr+0x366>
  401baa:	80 fa 09             	cmp    $0x9,%dl
  401bad:	0f 85 41 02 00 00    	jne    401df4 <submitr+0x5a7>
  401bb3:	0f b6 d2             	movzbl %dl,%edx
  401bb6:	be f8 33 40 00       	mov    $0x4033f8,%esi
  401bbb:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401bc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc5:	e8 a6 f0 ff ff       	callq  400c70 <sprintf@plt>
  401bca:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401bcf:	88 45 00             	mov    %al,0x0(%rbp)
  401bd2:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401bd7:	88 45 01             	mov    %al,0x1(%rbp)
  401bda:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401bdf:	88 45 02             	mov    %al,0x2(%rbp)
  401be2:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401be6:	eb 93                	jmp    401b7b <submitr+0x32e>
  401be8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401bec:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bf0:	eb 89                	jmp    401b7b <submitr+0x32e>
  401bf2:	48 01 c5             	add    %rax,%rbp
  401bf5:	48 29 c3             	sub    %rax,%rbx
  401bf8:	0f 84 f1 02 00 00    	je     401eef <submitr+0x6a2>
  401bfe:	48 89 da             	mov    %rbx,%rdx
  401c01:	48 89 ee             	mov    %rbp,%rsi
  401c04:	44 89 e7             	mov    %r12d,%edi
  401c07:	e8 74 ef ff ff       	callq  400b80 <write@plt>
  401c0c:	48 85 c0             	test   %rax,%rax
  401c0f:	7f e1                	jg     401bf2 <submitr+0x3a5>
  401c11:	e8 3a ef ff ff       	callq  400b50 <__errno_location@plt>
  401c16:	83 38 04             	cmpl   $0x4,(%rax)
  401c19:	0f 85 76 01 00 00    	jne    401d95 <submitr+0x548>
  401c1f:	4c 89 e8             	mov    %r13,%rax
  401c22:	eb ce                	jmp    401bf2 <submitr+0x3a5>
  401c24:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c2b:	3a 20 43 
  401c2e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401c35:	20 75 6e 
  401c38:	49 89 07             	mov    %rax,(%r15)
  401c3b:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c3f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c46:	74 6f 20 
  401c49:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401c50:	66 69 72 
  401c53:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c57:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401c5b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c62:	61 64 65 
  401c65:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401c6c:	6d 20 73 
  401c6f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c73:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c77:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c7e:	65 
  401c7f:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c86:	44 89 e7             	mov    %r12d,%edi
  401c89:	e8 22 ef ff ff       	callq  400bb0 <close@plt>
  401c8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c93:	eb 7b                	jmp    401d10 <submitr+0x4c3>
  401c95:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401c9a:	be 48 33 40 00       	mov    $0x403348,%esi
  401c9f:	4c 89 ff             	mov    %r15,%rdi
  401ca2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca7:	e8 c4 ef ff ff       	callq  400c70 <sprintf@plt>
  401cac:	44 89 e7             	mov    %r12d,%edi
  401caf:	e8 fc ee ff ff       	callq  400bb0 <close@plt>
  401cb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cb9:	eb 55                	jmp    401d10 <submitr+0x4c3>
  401cbb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cc0:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401cc7:	00 
  401cc8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401ccf:	00 
  401cd0:	e8 b5 fa ff ff       	callq  40178a <rio_readlineb>
  401cd5:	48 85 c0             	test   %rax,%rax
  401cd8:	7e 48                	jle    401d22 <submitr+0x4d5>
  401cda:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401ce1:	00 
  401ce2:	4c 89 ff             	mov    %r15,%rdi
  401ce5:	e8 76 ee ff ff       	callq  400b60 <strcpy@plt>
  401cea:	44 89 e7             	mov    %r12d,%edi
  401ced:	e8 be ee ff ff       	callq  400bb0 <close@plt>
  401cf2:	bf 13 34 40 00       	mov    $0x403413,%edi
  401cf7:	b9 03 00 00 00       	mov    $0x3,%ecx
  401cfc:	4c 89 fe             	mov    %r15,%rsi
  401cff:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401d01:	0f 97 c0             	seta   %al
  401d04:	1c 00                	sbb    $0x0,%al
  401d06:	84 c0                	test   %al,%al
  401d08:	0f 95 c0             	setne  %al
  401d0b:	0f b6 c0             	movzbl %al,%eax
  401d0e:	f7 d8                	neg    %eax
  401d10:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401d17:	5b                   	pop    %rbx
  401d18:	5d                   	pop    %rbp
  401d19:	41 5c                	pop    %r12
  401d1b:	41 5d                	pop    %r13
  401d1d:	41 5e                	pop    %r14
  401d1f:	41 5f                	pop    %r15
  401d21:	c3                   	retq   
  401d22:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d29:	3a 20 43 
  401d2c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d33:	20 75 6e 
  401d36:	49 89 07             	mov    %rax,(%r15)
  401d39:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d3d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d44:	74 6f 20 
  401d47:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401d4e:	73 74 61 
  401d51:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d55:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d59:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d60:	65 73 73 
  401d63:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401d6a:	72 6f 6d 
  401d6d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d71:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d75:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401d7c:	65 72 00 
  401d7f:	49 89 47 30          	mov    %rax,0x30(%r15)
  401d83:	44 89 e7             	mov    %r12d,%edi
  401d86:	e8 25 ee ff ff       	callq  400bb0 <close@plt>
  401d8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d90:	e9 7b ff ff ff       	jmpq   401d10 <submitr+0x4c3>
  401d95:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d9c:	3a 20 43 
  401d9f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401da6:	20 75 6e 
  401da9:	49 89 07             	mov    %rax,(%r15)
  401dac:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401db0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401db7:	74 6f 20 
  401dba:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401dc1:	20 74 6f 
  401dc4:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dc8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401dcc:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401dd3:	73 65 72 
  401dd6:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dda:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401de1:	00 
  401de2:	44 89 e7             	mov    %r12d,%edi
  401de5:	e8 c6 ed ff ff       	callq  400bb0 <close@plt>
  401dea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401def:	e9 1c ff ff ff       	jmpq   401d10 <submitr+0x4c3>
  401df4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401dfb:	3a 20 52 
  401dfe:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e05:	20 73 74 
  401e08:	49 89 07             	mov    %rax,(%r15)
  401e0b:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e0f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e16:	63 6f 6e 
  401e19:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401e20:	20 61 6e 
  401e23:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e27:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e2b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e32:	67 61 6c 
  401e35:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401e3c:	6e 70 72 
  401e3f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e43:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e47:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e4e:	6c 65 20 
  401e51:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401e58:	63 74 65 
  401e5b:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e5f:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401e63:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e6a:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e6f:	44 89 e7             	mov    %r12d,%edi
  401e72:	e8 39 ed ff ff       	callq  400bb0 <close@plt>
  401e77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e7c:	e9 8f fe ff ff       	jmpq   401d10 <submitr+0x4c3>
  401e81:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401e88:	00 
  401e89:	48 83 ec 08          	sub    $0x8,%rsp
  401e8d:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401e94:	00 
  401e95:	50                   	push   %rax
  401e96:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401e9b:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401ea0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401ea5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401eaa:	be 78 33 40 00       	mov    $0x403378,%esi
  401eaf:	48 89 df             	mov    %rbx,%rdi
  401eb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb7:	e8 b4 ed ff ff       	callq  400c70 <sprintf@plt>
  401ebc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ec3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec8:	48 89 df             	mov    %rbx,%rdi
  401ecb:	f2 ae                	repnz scas %es:(%rdi),%al
  401ecd:	48 f7 d1             	not    %rcx
  401ed0:	48 83 c4 10          	add    $0x10,%rsp
  401ed4:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401edb:	00 
  401edc:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401ee2:	48 83 e9 01          	sub    $0x1,%rcx
  401ee6:	48 89 cb             	mov    %rcx,%rbx
  401ee9:	0f 85 0f fd ff ff    	jne    401bfe <submitr+0x3b1>
  401eef:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401ef6:	00 
  401ef7:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401efe:	00 00 00 00 
  401f02:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401f09:	00 
  401f0a:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401f11:	00 
  401f12:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f17:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f1e:	00 
  401f1f:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f26:	00 
  401f27:	e8 5e f8 ff ff       	callq  40178a <rio_readlineb>
  401f2c:	48 85 c0             	test   %rax,%rax
  401f2f:	0f 8e ef fc ff ff    	jle    401c24 <submitr+0x3d7>
  401f35:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401f3a:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401f41:	00 
  401f42:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401f49:	00 
  401f4a:	be ff 33 40 00       	mov    $0x4033ff,%esi
  401f4f:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401f56:	00 
  401f57:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5c:	e8 cf ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401f61:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401f68:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401f6e:	0f 85 21 fd ff ff    	jne    401c95 <submitr+0x448>
  401f74:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f7b:	00 
  401f7c:	bf 10 34 40 00       	mov    $0x403410,%edi
  401f81:	b9 03 00 00 00       	mov    $0x3,%ecx
  401f86:	48 89 de             	mov    %rbx,%rsi
  401f89:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401f8b:	0f 97 c0             	seta   %al
  401f8e:	1c 00                	sbb    $0x0,%al
  401f90:	84 c0                	test   %al,%al
  401f92:	0f 84 23 fd ff ff    	je     401cbb <submitr+0x46e>
  401f98:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f9d:	48 89 de             	mov    %rbx,%rsi
  401fa0:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fa7:	00 
  401fa8:	e8 dd f7 ff ff       	callq  40178a <rio_readlineb>
  401fad:	48 85 c0             	test   %rax,%rax
  401fb0:	7f ca                	jg     401f7c <submitr+0x72f>
  401fb2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fb9:	3a 20 43 
  401fbc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401fc3:	20 75 6e 
  401fc6:	49 89 07             	mov    %rax,(%r15)
  401fc9:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401fcd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fd4:	74 6f 20 
  401fd7:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  401fde:	68 65 61 
  401fe1:	49 89 47 10          	mov    %rax,0x10(%r15)
  401fe5:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401fe9:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401ff0:	66 72 6f 
  401ff3:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  401ffa:	76 65 72 
  401ffd:	49 89 47 20          	mov    %rax,0x20(%r15)
  402001:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402005:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  40200a:	44 89 e7             	mov    %r12d,%edi
  40200d:	e8 9e eb ff ff       	callq  400bb0 <close@plt>
  402012:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402017:	e9 f4 fc ff ff       	jmpq   401d10 <submitr+0x4c3>

000000000040201c <init_timeout>:
  40201c:	85 ff                	test   %edi,%edi
  40201e:	74 23                	je     402043 <init_timeout+0x27>
  402020:	53                   	push   %rbx
  402021:	89 fb                	mov    %edi,%ebx
  402023:	be 61 17 40 00       	mov    $0x401761,%esi
  402028:	bf 0e 00 00 00       	mov    $0xe,%edi
  40202d:	e8 ae eb ff ff       	callq  400be0 <signal@plt>
  402032:	85 db                	test   %ebx,%ebx
  402034:	bf 00 00 00 00       	mov    $0x0,%edi
  402039:	0f 49 fb             	cmovns %ebx,%edi
  40203c:	e8 5f eb ff ff       	callq  400ba0 <alarm@plt>
  402041:	5b                   	pop    %rbx
  402042:	c3                   	retq   
  402043:	c3                   	retq   

0000000000402044 <init_driver>:
  402044:	55                   	push   %rbp
  402045:	53                   	push   %rbx
  402046:	48 83 ec 18          	sub    $0x18,%rsp
  40204a:	48 89 fd             	mov    %rdi,%rbp
  40204d:	be 01 00 00 00       	mov    $0x1,%esi
  402052:	bf 0d 00 00 00       	mov    $0xd,%edi
  402057:	e8 84 eb ff ff       	callq  400be0 <signal@plt>
  40205c:	be 01 00 00 00       	mov    $0x1,%esi
  402061:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402066:	e8 75 eb ff ff       	callq  400be0 <signal@plt>
  40206b:	be 01 00 00 00       	mov    $0x1,%esi
  402070:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402075:	e8 66 eb ff ff       	callq  400be0 <signal@plt>
  40207a:	ba 00 00 00 00       	mov    $0x0,%edx
  40207f:	be 01 00 00 00       	mov    $0x1,%esi
  402084:	bf 02 00 00 00       	mov    $0x2,%edi
  402089:	e8 32 ec ff ff       	callq  400cc0 <socket@plt>
  40208e:	85 c0                	test   %eax,%eax
  402090:	0f 88 83 00 00 00    	js     402119 <init_driver+0xd5>
  402096:	89 c3                	mov    %eax,%ebx
  402098:	bf 18 29 40 00       	mov    $0x402918,%edi
  40209d:	e8 4e eb ff ff       	callq  400bf0 <gethostbyname@plt>
  4020a2:	48 85 c0             	test   %rax,%rax
  4020a5:	0f 84 ba 00 00 00    	je     402165 <init_driver+0x121>
  4020ab:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  4020b2:	00 00 
  4020b4:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  4020bb:	00 
  4020bc:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  4020c3:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020c9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020cd:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020d1:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020d6:	48 8b 30             	mov    (%rax),%rsi
  4020d9:	e8 62 eb ff ff       	callq  400c40 <memmove@plt>
  4020de:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020e5:	ba 10 00 00 00       	mov    $0x10,%edx
  4020ea:	48 89 e6             	mov    %rsp,%rsi
  4020ed:	89 df                	mov    %ebx,%edi
  4020ef:	e8 9c eb ff ff       	callq  400c90 <connect@plt>
  4020f4:	85 c0                	test   %eax,%eax
  4020f6:	0f 88 d1 00 00 00    	js     4021cd <init_driver+0x189>
  4020fc:	89 df                	mov    %ebx,%edi
  4020fe:	e8 ad ea ff ff       	callq  400bb0 <close@plt>
  402103:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402109:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40210d:	b8 00 00 00 00       	mov    $0x0,%eax
  402112:	48 83 c4 18          	add    $0x18,%rsp
  402116:	5b                   	pop    %rbx
  402117:	5d                   	pop    %rbp
  402118:	c3                   	retq   
  402119:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402120:	3a 20 43 
  402123:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40212a:	20 75 6e 
  40212d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402131:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402135:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40213c:	74 6f 20 
  40213f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402146:	65 20 73 
  402149:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40214d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402151:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402158:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40215e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402163:	eb ad                	jmp    402112 <init_driver+0xce>
  402165:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40216c:	3a 20 44 
  40216f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402176:	20 75 6e 
  402179:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40217d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402181:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402188:	74 6f 20 
  40218b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402192:	76 65 20 
  402195:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402199:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40219d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021a4:	72 20 61 
  4021a7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4021ab:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4021b2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4021b8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4021bc:	89 df                	mov    %ebx,%edi
  4021be:	e8 ed e9 ff ff       	callq  400bb0 <close@plt>
  4021c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021c8:	e9 45 ff ff ff       	jmpq   402112 <init_driver+0xce>
  4021cd:	ba 18 29 40 00       	mov    $0x402918,%edx
  4021d2:	be d0 33 40 00       	mov    $0x4033d0,%esi
  4021d7:	48 89 ef             	mov    %rbp,%rdi
  4021da:	b8 00 00 00 00       	mov    $0x0,%eax
  4021df:	e8 8c ea ff ff       	callq  400c70 <sprintf@plt>
  4021e4:	89 df                	mov    %ebx,%edi
  4021e6:	e8 c5 e9 ff ff       	callq  400bb0 <close@plt>
  4021eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021f0:	e9 1d ff ff ff       	jmpq   402112 <init_driver+0xce>

00000000004021f5 <driver_post>:
  4021f5:	53                   	push   %rbx
  4021f6:	4c 89 c3             	mov    %r8,%rbx
  4021f9:	85 c9                	test   %ecx,%ecx
  4021fb:	75 17                	jne    402214 <driver_post+0x1f>
  4021fd:	48 85 ff             	test   %rdi,%rdi
  402200:	74 05                	je     402207 <driver_post+0x12>
  402202:	80 3f 00             	cmpb   $0x0,(%rdi)
  402205:	75 2f                	jne    402236 <driver_post+0x41>
  402207:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40220c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402210:	89 c8                	mov    %ecx,%eax
  402212:	5b                   	pop    %rbx
  402213:	c3                   	retq   
  402214:	48 89 d6             	mov    %rdx,%rsi
  402217:	bf 16 34 40 00       	mov    $0x403416,%edi
  40221c:	b8 00 00 00 00       	mov    $0x0,%eax
  402221:	e8 6a e9 ff ff       	callq  400b90 <printf@plt>
  402226:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40222b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40222f:	b8 00 00 00 00       	mov    $0x0,%eax
  402234:	eb dc                	jmp    402212 <driver_post+0x1d>
  402236:	41 50                	push   %r8
  402238:	52                   	push   %rdx
  402239:	41 b9 2d 34 40 00    	mov    $0x40342d,%r9d
  40223f:	49 89 f0             	mov    %rsi,%r8
  402242:	48 89 f9             	mov    %rdi,%rcx
  402245:	ba 31 34 40 00       	mov    $0x403431,%edx
  40224a:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40224f:	bf 18 29 40 00       	mov    $0x402918,%edi
  402254:	e8 f4 f5 ff ff       	callq  40184d <submitr>
  402259:	48 83 c4 10          	add    $0x10,%rsp
  40225d:	eb b3                	jmp    402212 <driver_post+0x1d>
  40225f:	90                   	nop

0000000000402260 <__libc_csu_init>:
  402260:	f3 0f 1e fa          	endbr64 
  402264:	41 57                	push   %r15
  402266:	49 89 d7             	mov    %rdx,%r15
  402269:	41 56                	push   %r14
  40226b:	49 89 f6             	mov    %rsi,%r14
  40226e:	41 55                	push   %r13
  402270:	41 89 fd             	mov    %edi,%r13d
  402273:	41 54                	push   %r12
  402275:	4c 8d 25 84 1b 20 00 	lea    0x201b84(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  40227c:	55                   	push   %rbp
  40227d:	48 8d 2d 84 1b 20 00 	lea    0x201b84(%rip),%rbp        # 603e08 <__init_array_end>
  402284:	53                   	push   %rbx
  402285:	4c 29 e5             	sub    %r12,%rbp
  402288:	48 83 ec 08          	sub    $0x8,%rsp
  40228c:	e8 6f e8 ff ff       	callq  400b00 <_init>
  402291:	48 c1 fd 03          	sar    $0x3,%rbp
  402295:	74 1f                	je     4022b6 <__libc_csu_init+0x56>
  402297:	31 db                	xor    %ebx,%ebx
  402299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4022a0:	4c 89 fa             	mov    %r15,%rdx
  4022a3:	4c 89 f6             	mov    %r14,%rsi
  4022a6:	44 89 ef             	mov    %r13d,%edi
  4022a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022ad:	48 83 c3 01          	add    $0x1,%rbx
  4022b1:	48 39 dd             	cmp    %rbx,%rbp
  4022b4:	75 ea                	jne    4022a0 <__libc_csu_init+0x40>
  4022b6:	48 83 c4 08          	add    $0x8,%rsp
  4022ba:	5b                   	pop    %rbx
  4022bb:	5d                   	pop    %rbp
  4022bc:	41 5c                	pop    %r12
  4022be:	41 5d                	pop    %r13
  4022c0:	41 5e                	pop    %r14
  4022c2:	41 5f                	pop    %r15
  4022c4:	c3                   	retq   

00000000004022c5 <.annobin___libc_csu_fini.start>:
  4022c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4022cc:	00 00 00 00 

00000000004022d0 <__libc_csu_fini>:
  4022d0:	f3 0f 1e fa          	endbr64 
  4022d4:	c3                   	retq   

Disassembly of section .fini:

00000000004022d8 <_fini>:
  4022d8:	f3 0f 1e fa          	endbr64 
  4022dc:	48 83 ec 08          	sub    $0x8,%rsp
  4022e0:	48 83 c4 08          	add    $0x8,%rsp
  4022e4:	c3                   	retq   
