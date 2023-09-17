
jc.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 20          	sub    $0x20,%rsp
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  1f:	48 89 c6             	mov    %rax,%rsi
  22:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 29 <main+0x29>
  29:	48 89 c7             	mov    %rax,%rdi
  2c:	e8 00 00 00 00       	call   31 <main+0x31>
  31:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%rbp)
  38:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  3f:	eb 0e                	jmp    4f <main+0x4f>
  41:	8b 45 f4             	mov    -0xc(%rbp),%eax
  44:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  48:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4b:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  4f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  52:	39 45 f0             	cmp    %eax,-0x10(%rbp)
  55:	7e ea                	jle    41 <main+0x41>
  57:	8b 45 f4             	mov    -0xc(%rbp),%eax
  5a:	89 c6                	mov    %eax,%esi
  5c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 63 <main+0x63>
  63:	48 89 c7             	mov    %rax,%rdi
  66:	e8 00 00 00 00       	call   6b <main+0x6b>
  6b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 72 <main+0x72>
  72:	48 89 d6             	mov    %rdx,%rsi
  75:	48 89 c7             	mov    %rax,%rdi
  78:	e8 00 00 00 00       	call   7d <main+0x7d>
  7d:	b8 00 00 00 00       	mov    $0x0,%eax
  82:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  86:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  8d:	00 00 
  8f:	74 05                	je     96 <main+0x96>
  91:	e8 00 00 00 00       	call   96 <main+0x96>
  96:	c9                   	leave  
  97:	c3                   	ret    

0000000000000098 <_Z41__static_initialization_and_destruction_0ii>:
  98:	f3 0f 1e fa          	endbr64 
  9c:	55                   	push   %rbp
  9d:	48 89 e5             	mov    %rsp,%rbp
  a0:	48 83 ec 10          	sub    $0x10,%rsp
  a4:	89 7d fc             	mov    %edi,-0x4(%rbp)
  a7:	89 75 f8             	mov    %esi,-0x8(%rbp)
  aa:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  ae:	75 3b                	jne    eb <_Z41__static_initialization_and_destruction_0ii+0x53>
  b0:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  b7:	75 32                	jne    eb <_Z41__static_initialization_and_destruction_0ii+0x53>
  b9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c0 <_Z41__static_initialization_and_destruction_0ii+0x28>
  c0:	48 89 c7             	mov    %rax,%rdi
  c3:	e8 00 00 00 00       	call   c8 <_Z41__static_initialization_and_destruction_0ii+0x30>
  c8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # cf <_Z41__static_initialization_and_destruction_0ii+0x37>
  cf:	48 89 c2             	mov    %rax,%rdx
  d2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d9 <_Z41__static_initialization_and_destruction_0ii+0x41>
  d9:	48 89 c6             	mov    %rax,%rsi
  dc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # e3 <_Z41__static_initialization_and_destruction_0ii+0x4b>
  e3:	48 89 c7             	mov    %rax,%rdi
  e6:	e8 00 00 00 00       	call   eb <_Z41__static_initialization_and_destruction_0ii+0x53>
  eb:	90                   	nop
  ec:	c9                   	leave  
  ed:	c3                   	ret    

00000000000000ee <_GLOBAL__sub_I_main>:
  ee:	f3 0f 1e fa          	endbr64 
  f2:	55                   	push   %rbp
  f3:	48 89 e5             	mov    %rsp,%rbp
  f6:	be ff ff 00 00       	mov    $0xffff,%esi
  fb:	bf 01 00 00 00       	mov    $0x1,%edi
 100:	e8 93 ff ff ff       	call   98 <_Z41__static_initialization_and_destruction_0ii>
 105:	5d                   	pop    %rbp
 106:	c3                   	ret    
