
bomb_201812509002：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000000790 <_init>:
 790:	48 83 ec 08          	sub    $0x8,%rsp
 794:	48 8b 05 4d 18 20 00 	mov    0x20184d(%rip),%rax        # 201fe8 <__gmon_start__>
 79b:	48 85 c0             	test   %rax,%rax
 79e:	74 02                	je     7a2 <_init+0x12>
 7a0:	ff d0                	callq  *%rax
 7a2:	48 83 c4 08          	add    $0x8,%rsp
 7a6:	c3                   	retq   

Disassembly of section .plt:

00000000000007b0 <.plt>:
 7b0:	ff 35 c2 17 20 00    	pushq  0x2017c2(%rip)        # 201f78 <_GLOBAL_OFFSET_TABLE_+0x8>
 7b6:	ff 25 c4 17 20 00    	jmpq   *0x2017c4(%rip)        # 201f80 <_GLOBAL_OFFSET_TABLE_+0x10>
 7bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000007c0 <puts@plt>:
 7c0:	ff 25 c2 17 20 00    	jmpq   *0x2017c2(%rip)        # 201f88 <puts@GLIBC_2.2.5>
 7c6:	68 00 00 00 00       	pushq  $0x0
 7cb:	e9 e0 ff ff ff       	jmpq   7b0 <.plt>

00000000000007d0 <__stack_chk_fail@plt>:
 7d0:	ff 25 ba 17 20 00    	jmpq   *0x2017ba(%rip)        # 201f90 <__stack_chk_fail@GLIBC_2.4>
 7d6:	68 01 00 00 00       	pushq  $0x1
 7db:	e9 d0 ff ff ff       	jmpq   7b0 <.plt>

00000000000007e0 <strcspn@plt>:
 7e0:	ff 25 b2 17 20 00    	jmpq   *0x2017b2(%rip)        # 201f98 <strcspn@GLIBC_2.2.5>
 7e6:	68 02 00 00 00       	pushq  $0x2
 7eb:	e9 c0 ff ff ff       	jmpq   7b0 <.plt>

00000000000007f0 <fgets@plt>:
 7f0:	ff 25 aa 17 20 00    	jmpq   *0x2017aa(%rip)        # 201fa0 <fgets@GLIBC_2.2.5>
 7f6:	68 03 00 00 00       	pushq  $0x3
 7fb:	e9 b0 ff ff ff       	jmpq   7b0 <.plt>

0000000000000800 <strcmp@plt>:
 800:	ff 25 a2 17 20 00    	jmpq   *0x2017a2(%rip)        # 201fa8 <strcmp@GLIBC_2.2.5>
 806:	68 04 00 00 00       	pushq  $0x4
 80b:	e9 a0 ff ff ff       	jmpq   7b0 <.plt>

0000000000000810 <malloc@plt>:
 810:	ff 25 9a 17 20 00    	jmpq   *0x20179a(%rip)        # 201fb0 <malloc@GLIBC_2.2.5>
 816:	68 05 00 00 00       	pushq  $0x5
 81b:	e9 90 ff ff ff       	jmpq   7b0 <.plt>

0000000000000820 <__isoc99_sscanf@plt>:
 820:	ff 25 92 17 20 00    	jmpq   *0x201792(%rip)        # 201fb8 <__isoc99_sscanf@GLIBC_2.7>
 826:	68 06 00 00 00       	pushq  $0x6
 82b:	e9 80 ff ff ff       	jmpq   7b0 <.plt>

0000000000000830 <__printf_chk@plt>:
 830:	ff 25 8a 17 20 00    	jmpq   *0x20178a(%rip)        # 201fc0 <__printf_chk@GLIBC_2.3.4>
 836:	68 07 00 00 00       	pushq  $0x7
 83b:	e9 70 ff ff ff       	jmpq   7b0 <.plt>

0000000000000840 <fopen@plt>:
 840:	ff 25 82 17 20 00    	jmpq   *0x201782(%rip)        # 201fc8 <fopen@GLIBC_2.2.5>
 846:	68 08 00 00 00       	pushq  $0x8
 84b:	e9 60 ff ff ff       	jmpq   7b0 <.plt>

0000000000000850 <exit@plt>:
 850:	ff 25 7a 17 20 00    	jmpq   *0x20177a(%rip)        # 201fd0 <exit@GLIBC_2.2.5>
 856:	68 09 00 00 00       	pushq  $0x9
 85b:	e9 50 ff ff ff       	jmpq   7b0 <.plt>

Disassembly of section .plt.got:

0000000000000860 <__cxa_finalize@plt>:
 860:	ff 25 92 17 20 00    	jmpq   *0x201792(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 866:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000870 <_start>:
 870:	31 ed                	xor    %ebp,%ebp
 872:	49 89 d1             	mov    %rdx,%r9
 875:	5e                   	pop    %rsi
 876:	48 89 e2             	mov    %rsp,%rdx
 879:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 87d:	50                   	push   %rax
 87e:	54                   	push   %rsp
 87f:	4c 8d 05 6a 06 00 00 	lea    0x66a(%rip),%r8        # ef0 <__libc_csu_fini>
 886:	48 8d 0d f3 05 00 00 	lea    0x5f3(%rip),%rcx        # e80 <__libc_csu_init>
 88d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 97a <main>
 894:	ff 15 46 17 20 00    	callq  *0x201746(%rip)        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
 89a:	f4                   	hlt    
 89b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000008a0 <deregister_tm_clones>:
 8a0:	48 8d 3d 31 18 20 00 	lea    0x201831(%rip),%rdi        # 2020d8 <__TMC_END__>
 8a7:	55                   	push   %rbp
 8a8:	48 8d 05 29 18 20 00 	lea    0x201829(%rip),%rax        # 2020d8 <__TMC_END__>
 8af:	48 39 f8             	cmp    %rdi,%rax
 8b2:	48 89 e5             	mov    %rsp,%rbp
 8b5:	74 19                	je     8d0 <deregister_tm_clones+0x30>
 8b7:	48 8b 05 1a 17 20 00 	mov    0x20171a(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
 8be:	48 85 c0             	test   %rax,%rax
 8c1:	74 0d                	je     8d0 <deregister_tm_clones+0x30>
 8c3:	5d                   	pop    %rbp
 8c4:	ff e0                	jmpq   *%rax
 8c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8cd:	00 00 00 
 8d0:	5d                   	pop    %rbp
 8d1:	c3                   	retq   
 8d2:	0f 1f 40 00          	nopl   0x0(%rax)
 8d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8dd:	00 00 00 

00000000000008e0 <register_tm_clones>:
 8e0:	48 8d 3d f1 17 20 00 	lea    0x2017f1(%rip),%rdi        # 2020d8 <__TMC_END__>
 8e7:	48 8d 35 ea 17 20 00 	lea    0x2017ea(%rip),%rsi        # 2020d8 <__TMC_END__>
 8ee:	55                   	push   %rbp
 8ef:	48 29 fe             	sub    %rdi,%rsi
 8f2:	48 89 e5             	mov    %rsp,%rbp
 8f5:	48 c1 fe 03          	sar    $0x3,%rsi
 8f9:	48 89 f0             	mov    %rsi,%rax
 8fc:	48 c1 e8 3f          	shr    $0x3f,%rax
 900:	48 01 c6             	add    %rax,%rsi
 903:	48 d1 fe             	sar    %rsi
 906:	74 18                	je     920 <register_tm_clones+0x40>
 908:	48 8b 05 e1 16 20 00 	mov    0x2016e1(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 90f:	48 85 c0             	test   %rax,%rax
 912:	74 0c                	je     920 <register_tm_clones+0x40>
 914:	5d                   	pop    %rbp
 915:	ff e0                	jmpq   *%rax
 917:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 91e:	00 00 
 920:	5d                   	pop    %rbp
 921:	c3                   	retq   
 922:	0f 1f 40 00          	nopl   0x0(%rax)
 926:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 92d:	00 00 00 

0000000000000930 <__do_global_dtors_aux>:
 930:	80 3d b1 17 20 00 00 	cmpb   $0x0,0x2017b1(%rip)        # 2020e8 <completed.7698>
 937:	75 2f                	jne    968 <__do_global_dtors_aux+0x38>
 939:	48 83 3d b7 16 20 00 	cmpq   $0x0,0x2016b7(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 940:	00 
 941:	55                   	push   %rbp
 942:	48 89 e5             	mov    %rsp,%rbp
 945:	74 0c                	je     953 <__do_global_dtors_aux+0x23>
 947:	48 8b 3d ba 16 20 00 	mov    0x2016ba(%rip),%rdi        # 202008 <__dso_handle>
 94e:	e8 0d ff ff ff       	callq  860 <__cxa_finalize@plt>
 953:	e8 48 ff ff ff       	callq  8a0 <deregister_tm_clones>
 958:	c6 05 89 17 20 00 01 	movb   $0x1,0x201789(%rip)        # 2020e8 <completed.7698>
 95f:	5d                   	pop    %rbp
 960:	c3                   	retq   
 961:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 968:	f3 c3                	repz retq 
 96a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000970 <frame_dummy>:
 970:	55                   	push   %rbp
 971:	48 89 e5             	mov    %rsp,%rbp
 974:	5d                   	pop    %rbp
 975:	e9 66 ff ff ff       	jmpq   8e0 <register_tm_clones>

000000000000097a <main>:
 97a:	53                   	push   %rbx
 97b:	83 ff 01             	cmp    $0x1,%edi
 97e:	0f 84 a3 00 00 00    	je     a27 <main+0xad>
 984:	48 89 f3             	mov    %rsi,%rbx
 987:	83 ff 02             	cmp    $0x2,%edi
 98a:	0f 85 cc 00 00 00    	jne    a5c <main+0xe2>
 990:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
 994:	48 8d 35 69 05 00 00 	lea    0x569(%rip),%rsi        # f04 <_IO_stdin_used+0x4>
 99b:	e8 a0 fe ff ff       	callq  840 <fopen@plt>
 9a0:	48 89 05 51 17 20 00 	mov    %rax,0x201751(%rip)        # 2020f8 <infile>
 9a7:	48 85 c0             	test   %rax,%rax
 9aa:	0f 84 8a 00 00 00    	je     a3a <main+0xc0>
 9b0:	b8 00 00 00 00       	mov    $0x0,%eax
 9b5:	e8 c5 00 00 00       	callq  a7f <initialize_bomb>
 9ba:	48 8d 3d 7f 05 00 00 	lea    0x57f(%rip),%rdi        # f40 <_IO_stdin_used+0x40>
 9c1:	e8 fa fd ff ff       	callq  7c0 <puts@plt>
 9c6:	b8 00 00 00 00       	mov    $0x0,%eax
 9cb:	e8 c4 01 00 00       	callq  b94 <read_line>
 9d0:	48 89 c7             	mov    %rax,%rdi
 9d3:	e8 9c 02 00 00       	callq  c74 <phase_1>
 9d8:	48 8d 3d d1 05 00 00 	lea    0x5d1(%rip),%rdi        # fb0 <_IO_stdin_used+0xb0>
 9df:	e8 dc fd ff ff       	callq  7c0 <puts@plt>
 9e4:	b8 00 00 00 00       	mov    $0x0,%eax
 9e9:	e8 a6 01 00 00       	callq  b94 <read_line>
 9ee:	48 89 c7             	mov    %rax,%rdi
 9f1:	e8 a8 02 00 00       	callq  c9e <phase_2>
 9f6:	48 8d 3d e3 05 00 00 	lea    0x5e3(%rip),%rdi        # fe0 <_IO_stdin_used+0xe0>
 9fd:	e8 be fd ff ff       	callq  7c0 <puts@plt>
 a02:	b8 00 00 00 00       	mov    $0x0,%eax
 a07:	e8 88 01 00 00       	callq  b94 <read_line>
 a0c:	48 89 c7             	mov    %rax,%rdi
 a0f:	e8 ef 02 00 00       	callq  d03 <phase_3>
 a14:	48 8d 3d 05 06 00 00 	lea    0x605(%rip),%rdi        # 1020 <_IO_stdin_used+0x120>
 a1b:	e8 a0 fd ff ff       	callq  7c0 <puts@plt>
 a20:	b8 00 00 00 00       	mov    $0x0,%eax
 a25:	5b                   	pop    %rbx
 a26:	c3                   	retq   
 a27:	48 8b 05 b2 16 20 00 	mov    0x2016b2(%rip),%rax        # 2020e0 <stdin@@GLIBC_2.2.5>
 a2e:	48 89 05 c3 16 20 00 	mov    %rax,0x2016c3(%rip)        # 2020f8 <infile>
 a35:	e9 76 ff ff ff       	jmpq   9b0 <main+0x36>
 a3a:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
 a3e:	48 8b 13             	mov    (%rbx),%rdx
 a41:	48 8d 35 be 04 00 00 	lea    0x4be(%rip),%rsi        # f06 <_IO_stdin_used+0x6>
 a48:	bf 01 00 00 00       	mov    $0x1,%edi
 a4d:	e8 de fd ff ff       	callq  830 <__printf_chk@plt>
 a52:	bf 08 00 00 00       	mov    $0x8,%edi
 a57:	e8 f4 fd ff ff       	callq  850 <exit@plt>
 a5c:	48 8b 16             	mov    (%rsi),%rdx
 a5f:	48 8d 35 bd 04 00 00 	lea    0x4bd(%rip),%rsi        # f23 <_IO_stdin_used+0x23>
 a66:	bf 01 00 00 00       	mov    $0x1,%edi
 a6b:	b8 00 00 00 00       	mov    $0x0,%eax
 a70:	e8 bb fd ff ff       	callq  830 <__printf_chk@plt>
 a75:	bf 08 00 00 00       	mov    $0x8,%edi
 a7a:	e8 d1 fd ff ff       	callq  850 <exit@plt>

0000000000000a7f <initialize_bomb>:
 a7f:	55                   	push   %rbp
 a80:	53                   	push   %rbx
 a81:	48 83 ec 08          	sub    $0x8,%rsp
 a85:	bf 00 20 00 00       	mov    $0x2000,%edi
 a8a:	e8 81 fd ff ff       	callq  810 <malloc@plt>
 a8f:	48 89 05 6a 16 20 00 	mov    %rax,0x20166a(%rip)        # 202100 <buffered_lines>
 a96:	bb 00 00 00 00       	mov    $0x0,%ebx
 a9b:	eb 1f                	jmp    abc <initialize_bomb+0x3d>
 a9d:	48 63 d3             	movslq %ebx,%rdx
 aa0:	48 8b 05 59 16 20 00 	mov    0x201659(%rip),%rax        # 202100 <buffered_lines>
 aa7:	48 8d 2c d0          	lea    (%rax,%rdx,8),%rbp
 aab:	bf 00 04 00 00       	mov    $0x400,%edi
 ab0:	e8 5b fd ff ff       	callq  810 <malloc@plt>
 ab5:	48 89 45 00          	mov    %rax,0x0(%rbp)
 ab9:	83 c3 01             	add    $0x1,%ebx
 abc:	81 fb ff 03 00 00    	cmp    $0x3ff,%ebx
 ac2:	7e d9                	jle    a9d <initialize_bomb+0x1e>
 ac4:	48 8b 05 15 16 20 00 	mov    0x201615(%rip),%rax        # 2020e0 <stdin@@GLIBC_2.2.5>
 acb:	48 39 05 26 16 20 00 	cmp    %rax,0x201626(%rip)        # 2020f8 <infile>
 ad2:	0f 84 8f 00 00 00    	je     b67 <initialize_bomb+0xe8>
 ad8:	48 63 15 0d 16 20 00 	movslq 0x20160d(%rip),%rdx        # 2020ec <lines_in_file>
 adf:	48 8b 05 1a 16 20 00 	mov    0x20161a(%rip),%rax        # 202100 <buffered_lines>
 ae6:	48 8b 1c d0          	mov    (%rax,%rdx,8),%rbx
 aea:	eb 2f                	jmp    b1b <initialize_bomb+0x9c>
 aec:	48 8d 35 75 05 00 00 	lea    0x575(%rip),%rsi        # 1068 <_IO_stdin_used+0x168>
 af3:	48 89 df             	mov    %rbx,%rdi
 af6:	e8 e5 fc ff ff       	callq  7e0 <strcspn@plt>
 afb:	c6 04 03 00          	movb   $0x0,(%rbx,%rax,1)
 aff:	8b 05 e7 15 20 00    	mov    0x2015e7(%rip),%eax        # 2020ec <lines_in_file>
 b05:	83 c0 01             	add    $0x1,%eax
 b08:	89 05 de 15 20 00    	mov    %eax,0x2015de(%rip)        # 2020ec <lines_in_file>
 b0e:	48 98                	cltq   
 b10:	48 8b 15 e9 15 20 00 	mov    0x2015e9(%rip),%rdx        # 202100 <buffered_lines>
 b17:	48 8b 1c c2          	mov    (%rdx,%rax,8),%rbx
 b1b:	48 8b 15 d6 15 20 00 	mov    0x2015d6(%rip),%rdx        # 2020f8 <infile>
 b22:	be 00 04 00 00       	mov    $0x400,%esi
 b27:	48 89 df             	mov    %rbx,%rdi
 b2a:	e8 c1 fc ff ff       	callq  7f0 <fgets@plt>
 b2f:	48 85 c0             	test   %rax,%rax
 b32:	75 b8                	jne    aec <initialize_bomb+0x6d>
 b34:	48 8d 3d 55 05 00 00 	lea    0x555(%rip),%rdi        # 1090 <_IO_stdin_used+0x190>
 b3b:	e8 80 fc ff ff       	callq  7c0 <puts@plt>
 b40:	bb 00 00 00 00       	mov    $0x0,%ebx
 b45:	eb 14                	jmp    b5b <initialize_bomb+0xdc>
 b47:	48 8b 05 b2 15 20 00 	mov    0x2015b2(%rip),%rax        # 202100 <buffered_lines>
 b4e:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
 b52:	e8 69 fc ff ff       	callq  7c0 <puts@plt>
 b57:	48 83 c3 01          	add    $0x1,%rbx
 b5b:	48 63 05 8a 15 20 00 	movslq 0x20158a(%rip),%rax        # 2020ec <lines_in_file>
 b62:	48 39 d8             	cmp    %rbx,%rax
 b65:	77 e0                	ja     b47 <initialize_bomb+0xc8>
 b67:	48 83 c4 08          	add    $0x8,%rsp
 b6b:	5b                   	pop    %rbx
 b6c:	5d                   	pop    %rbp
 b6d:	c3                   	retq   

0000000000000b6e <explode_bomb>:
 b6e:	48 83 ec 08          	sub    $0x8,%rsp
 b72:	48 8d 3d f2 04 00 00 	lea    0x4f2(%rip),%rdi        # 106b <_IO_stdin_used+0x16b>
 b79:	e8 42 fc ff ff       	callq  7c0 <puts@plt>
 b7e:	48 8d 3d ee 04 00 00 	lea    0x4ee(%rip),%rdi        # 1073 <_IO_stdin_used+0x173>
 b85:	e8 36 fc ff ff       	callq  7c0 <puts@plt>
 b8a:	bf ff ff ff ff       	mov    $0xffffffff,%edi
 b8f:	e8 bc fc ff ff       	callq  850 <exit@plt>

0000000000000b94 <read_line>:
 b94:	55                   	push   %rbp
 b95:	53                   	push   %rbx
 b96:	48 83 ec 08          	sub    $0x8,%rsp
 b9a:	8b 05 50 15 20 00    	mov    0x201550(%rip),%eax        # 2020f0 <num_read.3356>
 ba0:	3b 05 46 15 20 00    	cmp    0x201546(%rip),%eax        # 2020ec <lines_in_file>
 ba6:	7d 21                	jge    bc9 <read_line+0x35>
 ba8:	48 63 c8             	movslq %eax,%rcx
 bab:	48 8b 15 4e 15 20 00 	mov    0x20154e(%rip),%rdx        # 202100 <buffered_lines>
 bb2:	48 8b 1c ca          	mov    (%rdx,%rcx,8),%rbx
 bb6:	83 c0 01             	add    $0x1,%eax
 bb9:	89 05 31 15 20 00    	mov    %eax,0x201531(%rip)        # 2020f0 <num_read.3356>
 bbf:	48 89 d8             	mov    %rbx,%rax
 bc2:	48 83 c4 08          	add    $0x8,%rsp
 bc6:	5b                   	pop    %rbx
 bc7:	5d                   	pop    %rbp
 bc8:	c3                   	retq   
 bc9:	48 8b 2d 10 15 20 00 	mov    0x201510(%rip),%rbp        # 2020e0 <stdin@@GLIBC_2.2.5>
 bd0:	48 89 2d 21 15 20 00 	mov    %rbp,0x201521(%rip)        # 2020f8 <infile>
 bd7:	bf 00 04 00 00       	mov    $0x400,%edi
 bdc:	e8 2f fc ff ff       	callq  810 <malloc@plt>
 be1:	48 89 c3             	mov    %rax,%rbx
 be4:	48 89 ea             	mov    %rbp,%rdx
 be7:	be 00 04 00 00       	mov    $0x400,%esi
 bec:	48 89 c7             	mov    %rax,%rdi
 bef:	e8 fc fb ff ff       	callq  7f0 <fgets@plt>
 bf4:	48 85 c0             	test   %rax,%rax
 bf7:	74 15                	je     c0e <read_line+0x7a>
 bf9:	48 8d 35 68 04 00 00 	lea    0x468(%rip),%rsi        # 1068 <_IO_stdin_used+0x168>
 c00:	48 89 df             	mov    %rbx,%rdi
 c03:	e8 d8 fb ff ff       	callq  7e0 <strcspn@plt>
 c08:	c6 04 03 00          	movb   $0x0,(%rbx,%rax,1)
 c0c:	eb b1                	jmp    bbf <read_line+0x2b>
 c0e:	b8 00 00 00 00       	mov    $0x0,%eax
 c13:	e8 56 ff ff ff       	callq  b6e <explode_bomb>

0000000000000c18 <strings_not_equal>:
 c18:	48 83 ec 08          	sub    $0x8,%rsp
 c1c:	e8 df fb ff ff       	callq  800 <strcmp@plt>
 c21:	85 c0                	test   %eax,%eax
 c23:	0f 95 c0             	setne  %al
 c26:	0f b6 c0             	movzbl %al,%eax
 c29:	48 83 c4 08          	add    $0x8,%rsp
 c2d:	c3                   	retq   

0000000000000c2e <read_six_numbers>:
 c2e:	48 83 ec 08          	sub    $0x8,%rsp
 c32:	48 89 f2             	mov    %rsi,%rdx
 c35:	48 8d 76 14          	lea    0x14(%rsi),%rsi
 c39:	48 8d 42 10          	lea    0x10(%rdx),%rax
 c3d:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
 c41:	56                   	push   %rsi
 c42:	50                   	push   %rax
 c43:	4c 8d 4a 0c          	lea    0xc(%rdx),%r9
 c47:	4c 8d 42 08          	lea    0x8(%rdx),%r8
 c4b:	48 8d 35 be 13 20 00 	lea    0x2013be(%rip),%rsi        # 202010 <fmt_six_num>
 c52:	b8 00 00 00 00       	mov    $0x0,%eax
 c57:	e8 c4 fb ff ff       	callq  820 <__isoc99_sscanf@plt>
 c5c:	48 83 c4 10          	add    $0x10,%rsp
 c60:	83 f8 05             	cmp    $0x5,%eax
 c63:	7e 05                	jle    c6a <read_six_numbers+0x3c>
 c65:	48 83 c4 08          	add    $0x8,%rsp
 c69:	c3                   	retq   
 c6a:	b8 00 00 00 00       	mov    $0x0,%eax
 c6f:	e8 fa fe ff ff       	callq  b6e <explode_bomb>

0000000000000c74 <phase_1>:
 c74:	48 83 ec 08          	sub    $0x8,%rsp
 c78:	48 8d 35 21 14 20 00 	lea    0x201421(%rip),%rsi        # 2020a0 <unique_str>
 c7f:	b8 00 00 00 00       	mov    $0x0,%eax
 c84:	e8 8f ff ff ff       	callq  c18 <strings_not_equal>
 c89:	85 c0                	test   %eax,%eax
 c8b:	75 05                	jne    c92 <phase_1+0x1e>
 c8d:	48 83 c4 08          	add    $0x8,%rsp
 c91:	c3                   	retq   
 c92:	b8 00 00 00 00       	mov    $0x0,%eax
 c97:	e8 d2 fe ff ff       	callq  b6e <explode_bomb>
 c9c:	eb ef                	jmp    c8d <phase_1+0x19>

0000000000000c9e <phase_2>:
 c9e:	53                   	push   %rbx
 c9f:	48 83 ec 20          	sub    $0x20,%rsp
 ca3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 caa:	00 00 
 cac:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 cb1:	31 c0                	xor    %eax,%eax
 cb3:	48 89 e6             	mov    %rsp,%rsi
 cb6:	e8 73 ff ff ff       	callq  c2e <read_six_numbers>
 cbb:	bb 00 00 00 00       	mov    $0x0,%ebx
 cc0:	eb 03                	jmp    cc5 <phase_2+0x27>
 cc2:	83 c3 01             	add    $0x1,%ebx
 cc5:	83 fb 05             	cmp    $0x5,%ebx
 cc8:	7f 1e                	jg     ce8 <phase_2+0x4a>
 cca:	48 63 c3             	movslq %ebx,%rax
 ccd:	48 8d 15 ac 13 20 00 	lea    0x2013ac(%rip),%rdx        # 202080 <magic_num>
 cd4:	8b 0c 82             	mov    (%rdx,%rax,4),%ecx
 cd7:	39 0c 84             	cmp    %ecx,(%rsp,%rax,4)
 cda:	74 e6                	je     cc2 <phase_2+0x24>
 cdc:	b8 00 00 00 00       	mov    $0x0,%eax
 ce1:	e8 88 fe ff ff       	callq  b6e <explode_bomb>
 ce6:	eb da                	jmp    cc2 <phase_2+0x24>
 ce8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 ced:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 cf4:	00 00 
 cf6:	75 06                	jne    cfe <phase_2+0x60>
 cf8:	48 83 c4 20          	add    $0x20,%rsp
 cfc:	5b                   	pop    %rbx
 cfd:	c3                   	retq   
 cfe:	e8 cd fa ff ff       	callq  7d0 <__stack_chk_fail@plt>

0000000000000d03 <phase_3>:
 d03:	48 83 ec 18          	sub    $0x18,%rsp
 d07:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 d0e:	00 00 
 d10:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 d15:	31 c0                	xor    %eax,%eax
 d17:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
 d1c:	48 89 e2             	mov    %rsp,%rdx
 d1f:	48 8d 35 1d 13 20 00 	lea    0x20131d(%rip),%rsi        # 202043 <fmt_phase_3>
 d26:	e8 f5 fa ff ff       	callq  820 <__isoc99_sscanf@plt>
 d2b:	83 f8 01             	cmp    $0x1,%eax
 d2e:	7e 29                	jle    d59 <phase_3+0x56>
 d30:	83 3c 24 00          	cmpl   $0x0,(%rsp)
 d34:	78 2f                	js     d65 <phase_3+0x62>
 d36:	83 3c 24 07          	cmpl   $0x7,(%rsp)
 d3a:	7f 35                	jg     d71 <phase_3+0x6e>
 d3c:	83 3c 24 07          	cmpl   $0x7,(%rsp)
 d40:	0f 87 0c 01 00 00    	ja     e52 <phase_3+0x14f>
 d46:	8b 04 24             	mov    (%rsp),%eax
 d49:	48 8d 15 70 03 00 00 	lea    0x370(%rip),%rdx        # 10c0 <_IO_stdin_used+0x1c0>
 d50:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
 d54:	48 01 d0             	add    %rdx,%rax
 d57:	ff e0                	jmpq   *%rax
 d59:	b8 00 00 00 00       	mov    $0x0,%eax
 d5e:	e8 0b fe ff ff       	callq  b6e <explode_bomb>
 d63:	eb cb                	jmp    d30 <phase_3+0x2d>
 d65:	b8 00 00 00 00       	mov    $0x0,%eax
 d6a:	e8 ff fd ff ff       	callq  b6e <explode_bomb>
 d6f:	eb c5                	jmp    d36 <phase_3+0x33>
 d71:	b8 00 00 00 00       	mov    $0x0,%eax
 d76:	e8 f3 fd ff ff       	callq  b6e <explode_bomb>
 d7b:	eb bf                	jmp    d3c <phase_3+0x39>
 d7d:	8b 44 24 04          	mov    0x4(%rsp),%eax
 d81:	39 05 d9 12 20 00    	cmp    %eax,0x2012d9(%rip)        # 202060 <magic_num_p3>
 d87:	0f 84 cf 00 00 00    	je     e5c <phase_3+0x159>
 d8d:	b8 00 00 00 00       	mov    $0x0,%eax
 d92:	e8 d7 fd ff ff       	callq  b6e <explode_bomb>
 d97:	e9 c0 00 00 00       	jmpq   e5c <phase_3+0x159>
 d9c:	8b 44 24 04          	mov    0x4(%rsp),%eax
 da0:	39 05 be 12 20 00    	cmp    %eax,0x2012be(%rip)        # 202064 <magic_num_p3+0x4>
 da6:	0f 84 b0 00 00 00    	je     e5c <phase_3+0x159>
 dac:	b8 00 00 00 00       	mov    $0x0,%eax
 db1:	e8 b8 fd ff ff       	callq  b6e <explode_bomb>
 db6:	e9 a1 00 00 00       	jmpq   e5c <phase_3+0x159>
 dbb:	8b 44 24 04          	mov    0x4(%rsp),%eax
 dbf:	39 05 a3 12 20 00    	cmp    %eax,0x2012a3(%rip)        # 202068 <magic_num_p3+0x8>
 dc5:	0f 84 91 00 00 00    	je     e5c <phase_3+0x159>
 dcb:	b8 00 00 00 00       	mov    $0x0,%eax
 dd0:	e8 99 fd ff ff       	callq  b6e <explode_bomb>
 dd5:	e9 82 00 00 00       	jmpq   e5c <phase_3+0x159>
 dda:	8b 44 24 04          	mov    0x4(%rsp),%eax
 dde:	39 05 88 12 20 00    	cmp    %eax,0x201288(%rip)        # 20206c <magic_num_p3+0xc>
 de4:	74 76                	je     e5c <phase_3+0x159>
 de6:	b8 00 00 00 00       	mov    $0x0,%eax
 deb:	e8 7e fd ff ff       	callq  b6e <explode_bomb>
 df0:	eb 6a                	jmp    e5c <phase_3+0x159>
 df2:	8b 44 24 04          	mov    0x4(%rsp),%eax
 df6:	39 05 74 12 20 00    	cmp    %eax,0x201274(%rip)        # 202070 <magic_num_p3+0x10>
 dfc:	74 5e                	je     e5c <phase_3+0x159>
 dfe:	b8 00 00 00 00       	mov    $0x0,%eax
 e03:	e8 66 fd ff ff       	callq  b6e <explode_bomb>
 e08:	eb 52                	jmp    e5c <phase_3+0x159>
 e0a:	8b 44 24 04          	mov    0x4(%rsp),%eax
 e0e:	39 05 60 12 20 00    	cmp    %eax,0x201260(%rip)        # 202074 <magic_num_p3+0x14>
 e14:	74 46                	je     e5c <phase_3+0x159>
 e16:	b8 00 00 00 00       	mov    $0x0,%eax
 e1b:	e8 4e fd ff ff       	callq  b6e <explode_bomb>
 e20:	eb 3a                	jmp    e5c <phase_3+0x159>
 e22:	8b 44 24 04          	mov    0x4(%rsp),%eax
 e26:	39 05 4c 12 20 00    	cmp    %eax,0x20124c(%rip)        # 202078 <magic_num_p3+0x18>
 e2c:	74 2e                	je     e5c <phase_3+0x159>
 e2e:	b8 00 00 00 00       	mov    $0x0,%eax
 e33:	e8 36 fd ff ff       	callq  b6e <explode_bomb>
 e38:	eb 22                	jmp    e5c <phase_3+0x159>
 e3a:	8b 44 24 04          	mov    0x4(%rsp),%eax
 e3e:	39 05 38 12 20 00    	cmp    %eax,0x201238(%rip)        # 20207c <magic_num_p3+0x1c>
 e44:	74 16                	je     e5c <phase_3+0x159>
 e46:	b8 00 00 00 00       	mov    $0x0,%eax
 e4b:	e8 1e fd ff ff       	callq  b6e <explode_bomb>
 e50:	eb 0a                	jmp    e5c <phase_3+0x159>
 e52:	b8 00 00 00 00       	mov    $0x0,%eax
 e57:	e8 12 fd ff ff       	callq  b6e <explode_bomb>
 e5c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 e61:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 e68:	00 00 
 e6a:	75 05                	jne    e71 <phase_3+0x16e>
 e6c:	48 83 c4 18          	add    $0x18,%rsp
 e70:	c3                   	retq   
 e71:	e8 5a f9 ff ff       	callq  7d0 <__stack_chk_fail@plt>
 e76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 e7d:	00 00 00 

0000000000000e80 <__libc_csu_init>:
 e80:	41 57                	push   %r15
 e82:	41 56                	push   %r14
 e84:	49 89 d7             	mov    %rdx,%r15
 e87:	41 55                	push   %r13
 e89:	41 54                	push   %r12
 e8b:	4c 8d 25 de 0e 20 00 	lea    0x200ede(%rip),%r12        # 201d70 <__frame_dummy_init_array_entry>
 e92:	55                   	push   %rbp
 e93:	48 8d 2d de 0e 20 00 	lea    0x200ede(%rip),%rbp        # 201d78 <__init_array_end>
 e9a:	53                   	push   %rbx
 e9b:	41 89 fd             	mov    %edi,%r13d
 e9e:	49 89 f6             	mov    %rsi,%r14
 ea1:	4c 29 e5             	sub    %r12,%rbp
 ea4:	48 83 ec 08          	sub    $0x8,%rsp
 ea8:	48 c1 fd 03          	sar    $0x3,%rbp
 eac:	e8 df f8 ff ff       	callq  790 <_init>
 eb1:	48 85 ed             	test   %rbp,%rbp
 eb4:	74 20                	je     ed6 <__libc_csu_init+0x56>
 eb6:	31 db                	xor    %ebx,%ebx
 eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 ebf:	00 
 ec0:	4c 89 fa             	mov    %r15,%rdx
 ec3:	4c 89 f6             	mov    %r14,%rsi
 ec6:	44 89 ef             	mov    %r13d,%edi
 ec9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 ecd:	48 83 c3 01          	add    $0x1,%rbx
 ed1:	48 39 dd             	cmp    %rbx,%rbp
 ed4:	75 ea                	jne    ec0 <__libc_csu_init+0x40>
 ed6:	48 83 c4 08          	add    $0x8,%rsp
 eda:	5b                   	pop    %rbx
 edb:	5d                   	pop    %rbp
 edc:	41 5c                	pop    %r12
 ede:	41 5d                	pop    %r13
 ee0:	41 5e                	pop    %r14
 ee2:	41 5f                	pop    %r15
 ee4:	c3                   	retq   
 ee5:	90                   	nop
 ee6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 eed:	00 00 00 

0000000000000ef0 <__libc_csu_fini>:
 ef0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000ef4 <_fini>:
 ef4:	48 83 ec 08          	sub    $0x8,%rsp
 ef8:	48 83 c4 08          	add    $0x8,%rsp
 efc:	c3                   	retq   
