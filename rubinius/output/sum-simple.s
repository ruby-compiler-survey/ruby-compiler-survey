[[[ JIT Machine Code: _X_Object#sumk@1 ]]]
0x7f36d30ff010  push %rbp               
0x7f36d30ff011  mov %rsp, %rbp          
0x7f36d30ff014  push %r15               
0x7f36d30ff016  push %r14               
0x7f36d30ff018  push %r13               
0x7f36d30ff01a  push %r12               
0x7f36d30ff01c  push %rbx               
0x7f36d30ff01d  subq $0x218, %rsp       
0x7f36d30ff024  mov %rdi, %r12          
0x7f36d30ff027  cmp $0x1, 0x18(%r8)     
0x7f36d30ff02c  jnz 0x1cf                ; 0x7f36d30ff1df
0x7f36d30ff032  mov $0x7f36bc000aa0, %r15
0x7f36d30ff03c  mov %rsi, -0xd8(%rbp)   
0x7f36d30ff043  mov %r8, -0x98(%rbp)    
0x7f36d30ff04a  movq $0x0, -0xc8(%rbp)  
0x7f36d30ff055  mov %rdx, -0xc0(%rbp)   
0x7f36d30ff05c  mov 0xa0(%rdx), %rax    
0x7f36d30ff063  mov %rax, -0xd0(%rbp)   
0x7f36d30ff06a  mov $0x28, -0xb8(%rbp)  
0x7f36d30ff074  mov $0x0, -0xb4(%rbp)   
0x7f36d30ff07e  lea -0x128(%rbp), %rax  
0x7f36d30ff085  mov %rax, -0xa0(%rbp)   
0x7f36d30ff08c  mov %r15, -0xb0(%rbp)   
0x7f36d30ff093  mov $0x9, %eax          
0x7f36d30ff098  movq $0x1a, -0xd8(%rbp,%rax,8)
0x7f36d30ff0a4  incq %rax               
0x7f36d30ff0a7  cmp $0x10, %eax         
0x7f36d30ff0aa  jnz 0x88                 ; 0x7f36d30ff098
0x7f36d30ff0b0  movq $0x0, -0x128(%rbp) 
0x7f36d30ff0bb  mov 0x8(%r8), %rax      
0x7f36d30ff0bf  mov %rax, -0x118(%rbp)  
0x7f36d30ff0c6  mov %rcx, -0x108(%rbp)  
0x7f36d30ff0cd  mov 0x10(%r8), %rax     
0x7f36d30ff0d1  mov %rax, -0x110(%rbp)  
0x7f36d30ff0d8  movq $0x0, -0x120(%rbp) 
0x7f36d30ff0e3  movq $0x1a, -0x100(%rbp)
0x7f36d30ff0ee  movq $0x1a, -0xf8(%rbp) 
0x7f36d30ff0f9  movq $0x1a, -0xf0(%rbp) 
0x7f36d30ff104  movq $0x1a, -0xe8(%rbp) 
0x7f36d30ff10f  movq $0x1a, -0xe0(%rbp) 
0x7f36d30ff11a  mov 0x20(%r8), %rax     
0x7f36d30ff11e  mov (%rax), %rax        
0x7f36d30ff121  mov %rax, -0xf8(%rbp)   
0x7f36d30ff128  mov 0x8(%r12), %rcx     
0x7f36d30ff12d  mov 0x253bb8d, %dl      
0x7f36d30ff134  or 0x16(%rcx), %dl      
0x7f36d30ff137  lea -0xd8(%rbp), %r14   
0x7f36d30ff13e  jnz 0x13e                ; 0x7f36d30ff14e
0x7f36d30ff144  cmp 0x8(%rcx), %r14     
0x7f36d30ff148  jae 0x169                ; 0x7f36d30ff179
0x7f36d30ff14e  mov $0x7daa70, %rax      ; rbx_prologue_check
0x7f36d30ff158  lea -0xd8(%rbp), %rsi   
0x7f36d30ff15f  mov %r12, %rdi          
0x7f36d30ff162  callq *%rax             
0x7f36d30ff164  mov %rax, %rcx          
0x7f36d30ff167  xor %eax, %eax          
0x7f36d30ff169  test %rcx, %rcx         
0x7f36d30ff16c  jz 0x22c                 ; 0x7f36d30ff23c
0x7f36d30ff172  mov -0xf8(%rbp), %rax   
0x7f36d30ff179  movq $0x1, -0xf0(%rbp)  
0x7f36d30ff184  movq $0x1, -0xe8(%rbp)  
0x7f36d30ff18f  mov %rax, -0x90(%rbp)   
0x7f36d30ff196  testb $0x3, %al         
0x7f36d30ff199  jnz 0x1eb                ; 0x7f36d30ff1fb
0x7f36d30ff19f  mov 0x8(%rax), %rcx     
0x7f36d30ff1a3  cmp $0x6, 0x70(%rcx)    
0x7f36d30ff1a7  jnz 0x1eb                ; 0x7f36d30ff1fb
0x7f36d30ff1ad  cmp $0x126, 0x74(%rcx)  
0x7f36d30ff1b4  jnz 0x2658               ; 0x7f36d3101668
0x7f36d30ff1ba  mov 0x18(%rax), %rax    
0x7f36d30ff1be  test %rax, %rax         
0x7f36d30ff1c1  jz 0x2673                ; 0x7f36d3101683
0x7f36d30ff1c7  mov %rax, -0x90(%rbp)   
0x7f36d30ff1ce  mov %rax, -0xe0(%rbp)   
0x7f36d30ff1d5  mov $0x1, %eax          
0x7f36d30ff1da  jmp 0x245                ; 0x7f36d30ff255
0x7f36d30ff1df  mov $0x7d8010, %rax      ; rbx_arg_error
0x7f36d30ff1e9  mov $0x1, %ecx          
0x7f36d30ff1ee  mov %r12, %rdi          
0x7f36d30ff1f1  mov %r8, %rdx           
0x7f36d30ff1f4  callq *%rax             
0x7f36d30ff1f6  jmp 0x22c                ; 0x7f36d30ff23c
0x7f36d30ff1fb  mov $0xa, -0xb4(%rbp)   
0x7f36d30ff205  mov %r15, (%rsp)        
0x7f36d30ff209  mov $0x0, 0x10(%rsp)    
0x7f36d30ff211  mov $0x0, 0x8(%rsp)     
0x7f36d30ff219  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d30ff223  lea -0xd8(%rbp), %rsi   
0x7f36d30ff22a  mov $0xa, %edx          
0x7f36d30ff22f  xor %ecx, %ecx          
0x7f36d30ff231  xor %r9d, %r9d          
0x7f36d30ff234  mov %r12, %rdi          
0x7f36d30ff237  mov %rsi, %r8           
0x7f36d30ff23a  callq *%rax             
0x7f36d30ff23c  addq $0x218, %rsp       
0x7f36d30ff243  pop %rbx                
0x7f36d30ff244  pop %r12                
0x7f36d30ff246  pop %r13                
0x7f36d30ff248  pop %r14                
0x7f36d30ff24a  pop %r15                
0x7f36d30ff24c  pop %rbp                
0x7f36d30ff24d  ret                     
0x7f36d30ff24e  mov -0xe8(%rbp), %rax   
0x7f36d30ff255  mov %rax, -0x90(%rbp)   
0x7f36d30ff25c  mov -0xe0(%rbp), %rcx   
0x7f36d30ff263  mov %rcx, -0x88(%rbp)   
0x7f36d30ff26a  mov %ecx, %edx          
0x7f36d30ff26c  and %eax, %edx          
0x7f36d30ff26e  testb $0x1, %dl         
0x7f36d30ff271  jz 0x27d                 ; 0x7f36d30ff28d
0x7f36d30ff277  cmp %rcx, %rax          
0x7f36d30ff27a  setl %al                
0x7f36d30ff27d  movzxb %al, %eax        
0x7f36d30ff280  lea 0xa(%rax,8), %rax   
0x7f36d30ff288  jmp 0x2d5                ; 0x7f36d30ff2e5
0x7f36d30ff28d  mov %rax, -0x50(%rbp)   
0x7f36d30ff291  movq $0x5d6, -0x58(%rbp)
0x7f36d30ff299  movq $0x1a, -0x48(%rbp) 
0x7f36d30ff2a1  mov $0x1, -0x40(%rbp)   
0x7f36d30ff2a8  movq $0x0, -0x30(%rbp)  
0x7f36d30ff2b0  lea -0x88(%rbp), %rax   
0x7f36d30ff2b7  mov %rax, -0x38(%rbp)   
0x7f36d30ff2bb  mov 0x10294d98(%r15), %rsi
0x7f36d30ff2c2  mov 0x20(%rsi), %rax    
0x7f36d30ff2c6  mov $0x14, -0xb4(%rbp)  
0x7f36d30ff2d0  mov %r12, %rdi          
0x7f36d30ff2d3  mov %r14, %rdx          
0x7f36d30ff2d6  lea -0x58(%rbp), %rcx   
0x7f36d30ff2da  callq *%rax             
0x7f36d30ff2dc  test %rax, %rax         
0x7f36d30ff2df  jz 0x2673                ; 0x7f36d3101683
0x7f36d30ff2e5  andq $0xf, %rax         
0x7f36d30ff2e9  cmpq $0xa, %rax         
0x7f36d30ff2ed  mov -0xf0(%rbp), %rax   
0x7f36d30ff2f4  mov %rax, -0x90(%rbp)   
0x7f36d30ff2fb  jz 0x22c                 ; 0x7f36d30ff23c
0x7f36d30ff301  mov -0xf8(%rbp), %rax   
0x7f36d30ff308  mov %rax, -0x88(%rbp)   
0x7f36d30ff30f  mov -0xe8(%rbp), %rbx   
0x7f36d30ff316  mov %rbx, -0x80(%rbp)   
0x7f36d30ff31a  testb $0x3, %al         
0x7f36d30ff31d  jnz 0x26aa               ; 0x7f36d31016ba
0x7f36d30ff323  mov 0x8(%rax), %rcx     
0x7f36d30ff327  cmp $0x6, 0x70(%rcx)    
0x7f36d30ff32b  jnz 0x26aa               ; 0x7f36d31016ba
0x7f36d30ff331  cmp $0x126, 0x74(%rcx)  
0x7f36d30ff338  jnz 0x26c5               ; 0x7f36d31016d5
0x7f36d30ff33e  mov %r14, -0x1d0(%rbp)  
0x7f36d30ff345  lea 0x7d490(%r15), %rcx 
0x7f36d30ff34c  mov %rcx, -0x1c0(%rbp)  
0x7f36d30ff353  mov 0x7d490(%r15), %rcx 
0x7f36d30ff35a  mov %rcx, -0x1b8(%rbp)  
0x7f36d30ff361  mov 0xa0(%rcx), %rcx    
0x7f36d30ff368  mov %rcx, -0x1c8(%rbp)  
0x7f36d30ff36f  mov $0xc, -0x1b0(%rbp)  
0x7f36d30ff379  mov $0x0, -0x1ac(%rbp)  
0x7f36d30ff383  lea -0x228(%rbp), %rcx  
0x7f36d30ff38a  mov %rcx, -0x198(%rbp)  
0x7f36d30ff391  xor %ecx, %ecx          
0x7f36d30ff393  movq $0x1a, -0x188(%rbp,%rcx,8)
0x7f36d30ff39f  incq %rcx               
0x7f36d30ff3a2  cmp $0xc, %ecx          
0x7f36d30ff3a5  jnz 0x383                ; 0x7f36d30ff393
0x7f36d30ff3ab  mov 0x7d4a0(%r15), %rcx 
0x7f36d30ff3b2  movq $0x0, -0x228(%rbp) 
0x7f36d30ff3bd  mov %rax, -0x218(%rbp)  
0x7f36d30ff3c4  mov %rcx, -0x208(%rbp)  
0x7f36d30ff3cb  movq $0x1a, -0x210(%rbp)
0x7f36d30ff3d6  movq $0x0, -0x220(%rbp) 
0x7f36d30ff3e1  movq $0x1a, -0x200(%rbp)
0x7f36d30ff3ec  movq $0x1a, -0x1e8(%rbp)
0x7f36d30ff3f7  movq $0x1a, -0x1e0(%rbp)
0x7f36d30ff402  movq $0x1a, -0x1d8(%rbp)
0x7f36d30ff40d  mov %rbx, -0x1f8(%rbp)  
0x7f36d30ff414  movq $0x1a, -0x1f0(%rbp)
0x7f36d30ff41f  mov %rbx, -0x188(%rbp)  
0x7f36d30ff426  mov %rbx, -0x180(%rbp)  
0x7f36d30ff42d  mov 0x101d7170(%r15), %rax
0x7f36d30ff434  mov -0x1c8(%rbp), %r13  
0x7f36d30ff43b  cmp %r13, 0x30(%rax)    
0x7f36d30ff43f  jnz 0x445                ; 0x7f36d30ff455
0x7f36d30ff445  mov 0x253bb84, %ecx     
0x7f36d30ff44c  cmp 0x44(%rax), %ecx    
0x7f36d30ff44f  jz 0x475                 ; 0x7f36d30ff485
0x7f36d30ff455  mov $0xb, -0x1ac(%rbp)  
0x7f36d30ff45f  lea 0x101d7170(%r15), %rdx
0x7f36d30ff466  mov %r12, %rdi          
0x7f36d30ff469  lea -0x1d0(%rbp), %rsi  
0x7f36d30ff470  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d30ff47a  callq *%rax             
0x7f36d30ff47c  test %rax, %rax         
0x7f36d30ff47f  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ff485  mov %rbx, -0x178(%rbp)  
0x7f36d30ff48c  mov %rbx, %rax          
0x7f36d30ff48f  andq $0x1, %rax         
0x7f36d30ff493  lea 0xa(%rax,8), %rcx   
0x7f36d30ff49b  mov %rcx, -0x180(%rbp)  
0x7f36d30ff4a2  andq $0xa, %rcx         
0x7f36d30ff4a6  cmpq $0xa, %rcx         
0x7f36d30ff4aa  jnz 0x4d1                ; 0x7f36d30ff4e1
0x7f36d30ff4b0  mov %rbx, -0x180(%rbp)  
0x7f36d30ff4b7  mov 0x101d7558(%r15), %rax
0x7f36d30ff4be  cmp %r13, 0x30(%rax)    
0x7f36d30ff4c2  jnz 0x509                ; 0x7f36d30ff519
0x7f36d30ff4c8  mov 0x253bb84, %ecx     
0x7f36d30ff4cf  cmp 0x44(%rax), %ecx    
0x7f36d30ff4d2  jnz 0x509                ; 0x7f36d30ff519
0x7f36d30ff4d8  mov 0x20(%rax), %rax    
0x7f36d30ff4dc  jmp 0x539                ; 0x7f36d30ff549
0x7f36d30ff4e1  mov %rbx, -0x1e8(%rbp)  
0x7f36d30ff4e8  mov %rbx, -0x188(%rbp)  
0x7f36d30ff4ef  movq $0x1, -0x180(%rbp) 
0x7f36d30ff4fa  test %rax, %rax         
0x7f36d30ff4fd  jz 0x6c4                 ; 0x7f36d30ff6d4
0x7f36d30ff503  test %rbx, %rbx         
0x7f36d30ff506  setle %al               
0x7f36d30ff509  movzxb %al, %eax        
0x7f36d30ff50c  lea 0xa(%rax,8), %rax   
0x7f36d30ff514  jmp 0x720                ; 0x7f36d30ff730
0x7f36d30ff519  mov $0x88, -0x1ac(%rbp) 
0x7f36d30ff523  lea 0x101d7558(%r15), %rdx
0x7f36d30ff52a  mov %r12, %rdi          
0x7f36d30ff52d  lea -0x1d0(%rbp), %rsi  
0x7f36d30ff534  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d30ff53e  callq *%rax             
0x7f36d30ff540  test %rax, %rax         
0x7f36d30ff543  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ff549  mov %rax, -0x180(%rbp)  
0x7f36d30ff550  mov %rbx, -0x178(%rbp)  
0x7f36d30ff557  mov %rax, -0x50(%rbp)   
0x7f36d30ff55b  movq $0x5ce, -0x58(%rbp)
0x7f36d30ff563  movq $0x1a, -0x48(%rbp) 
0x7f36d30ff56b  mov $0x1, -0x40(%rbp)   
0x7f36d30ff572  movq $0x0, -0x30(%rbp)  
0x7f36d30ff57a  lea -0x178(%rbp), %rax  
0x7f36d30ff581  mov %rax, -0x38(%rbp)   
0x7f36d30ff585  mov 0x101d7570(%r15), %rsi
0x7f36d30ff58c  mov 0x20(%rsi), %rax    
0x7f36d30ff590  mov $0x8b, -0x1ac(%rbp) 
0x7f36d30ff59a  mov %r12, %rdi          
0x7f36d30ff59d  lea -0x1d0(%rbp), %rdx  
0x7f36d30ff5a4  lea -0x58(%rbp), %rcx   
0x7f36d30ff5a8  callq *%rax             
0x7f36d30ff5aa  test %rax, %rax         
0x7f36d30ff5ad  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ff5b3  andq $0xf, %rax         
0x7f36d30ff5b7  cmpq $0xa, %rax         
0x7f36d30ff5bb  mov 0x253d898, %rax     
0x7f36d30ff5c3  mov %rax, -0x188(%rbp)  
0x7f36d30ff5ca  mov -0x1f8(%rbp), %rcx  
0x7f36d30ff5d1  mov %rcx, -0x180(%rbp)  
0x7f36d30ff5d8  jnz 0x7e2                ; 0x7f36d30ff7f2
0x7f36d30ff5de  mov %rax, -0x50(%rbp)   
0x7f36d30ff5e2  movq $0x427e, -0x58(%rbp)
0x7f36d30ff5ea  movq $0x1a, -0x48(%rbp) 
0x7f36d30ff5f2  mov $0x1, -0x40(%rbp)   
0x7f36d30ff5f9  movq $0x0, -0x30(%rbp)  
0x7f36d30ff601  lea -0x180(%rbp), %rax  
0x7f36d30ff608  mov %rax, -0x38(%rbp)   
0x7f36d30ff60c  mov 0x101d7a50(%r15), %rsi
0x7f36d30ff613  mov 0x20(%rsi), %rax    
0x7f36d30ff617  mov $0x127, -0x1ac(%rbp)
0x7f36d30ff621  mov %r12, %rdi          
0x7f36d30ff624  lea -0x1d0(%rbp), %rdx  
0x7f36d30ff62b  lea -0x58(%rbp), %rcx   
0x7f36d30ff62f  callq *%rax             
0x7f36d30ff631  test %rax, %rax         
0x7f36d30ff634  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ff63a  mov %rax, -0x1e8(%rbp)  
0x7f36d30ff641  mov %rax, -0x188(%rbp)  
0x7f36d30ff648  movq $0x1, -0x180(%rbp) 
0x7f36d30ff653  mov %rax, -0x50(%rbp)   
0x7f36d30ff657  movq $0x5d6, -0x58(%rbp)
0x7f36d30ff65f  movq $0x1a, -0x48(%rbp) 
0x7f36d30ff667  mov $0x1, -0x40(%rbp)   
0x7f36d30ff66e  movq $0x0, -0x30(%rbp)  
0x7f36d30ff676  lea -0x180(%rbp), %rax  
0x7f36d30ff67d  mov %rax, -0x38(%rbp)   
0x7f36d30ff681  mov 0x101d7a98(%r15), %rsi
0x7f36d30ff688  mov 0x20(%rsi), %rax    
0x7f36d30ff68c  mov $0x130, -0x1ac(%rbp)
0x7f36d30ff696  mov %r12, %rdi          
0x7f36d30ff699  lea -0x1d0(%rbp), %rdx  
0x7f36d30ff6a0  lea -0x58(%rbp), %rcx   
0x7f36d30ff6a4  callq *%rax             
0x7f36d30ff6a6  test %rax, %rax         
0x7f36d30ff6a9  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ff6af  mov %rax, -0x188(%rbp)  
0x7f36d30ff6b6  andq $0xf, %rax         
0x7f36d30ff6ba  cmpq $0xa, %rax         
0x7f36d30ff6be  jnz 0x101b               ; 0x7f36d310002b
0x7f36d30ff6c4  movq $0x1a, -0x188(%rbp)
0x7f36d30ff6cf  jmp 0x1182               ; 0x7f36d3100192
0x7f36d30ff6d4  mov %rbx, -0x50(%rbp)   
0x7f36d30ff6d8  movq $0x5d6, -0x58(%rbp)
0x7f36d30ff6e0  movq $0x1a, -0x48(%rbp) 
0x7f36d30ff6e8  mov $0x1, -0x40(%rbp)   
0x7f36d30ff6ef  movq $0x0, -0x30(%rbp)  
0x7f36d30ff6f7  lea -0x180(%rbp), %rax  
0x7f36d30ff6fe  mov %rax, -0x38(%rbp)   
0x7f36d30ff702  mov 0x101d71f8(%r15), %rsi
0x7f36d30ff709  mov 0x20(%rsi), %rax    
0x7f36d30ff70d  mov $0x1c, -0x1ac(%rbp) 
0x7f36d30ff717  mov %r12, %rdi          
0x7f36d30ff71a  lea -0x1d0(%rbp), %rdx  
0x7f36d30ff721  lea -0x58(%rbp), %rcx   
0x7f36d30ff725  callq *%rax             
0x7f36d30ff727  test %rax, %rax         
0x7f36d30ff72a  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ff730  mov %rax, -0x188(%rbp)  
0x7f36d30ff737  andq $0xf, %rax         
0x7f36d30ff73b  cmpq $0xa, %rax         
0x7f36d30ff73f  jnz 0x745                ; 0x7f36d30ff755
0x7f36d30ff745  movq $0x1a, -0x188(%rbp)
0x7f36d30ff750  jmp 0x9bf                ; 0x7f36d30ff9cf
0x7f36d30ff755  mov -0x1e8(%rbp), %rbx  
0x7f36d30ff75c  mov %rbx, -0x188(%rbp)  
0x7f36d30ff763  movq $0x1a, -0x180(%rbp)
0x7f36d30ff76e  mov -0x218(%rbp), %rsi  
0x7f36d30ff775  testb $0x3, %sil        
0x7f36d30ff779  jnz 0x786                ; 0x7f36d30ff796
0x7f36d30ff77f  mov 0x8(%rsi), %rax     
0x7f36d30ff783  cmp $0x6, 0x70(%rax)    
0x7f36d30ff787  jnz 0x786                ; 0x7f36d30ff796
0x7f36d30ff78d  mov 0x18(%rsi), %rax    
0x7f36d30ff791  jmp 0x79a                ; 0x7f36d30ff7aa
0x7f36d30ff796  mov $0x3e, %edx         
0x7f36d30ff79b  mov %r12, %rdi          
0x7f36d30ff79e  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d30ff7a8  callq *%rax             
0x7f36d30ff7aa  mov %rax, -0x180(%rbp)  
0x7f36d30ff7b1  mov %eax, %ecx          
0x7f36d30ff7b3  and %ebx, %ecx          
0x7f36d30ff7b5  testb $0x1, %cl         
0x7f36d30ff7b8  jz 0x93e                 ; 0x7f36d30ff94e
0x7f36d30ff7be  sarq $0x1, %rbx         
0x7f36d30ff7c1  sarq $0x1, %rax         
0x7f36d30ff7c4  add %rbx, %rax          
0x7f36d30ff7c7  mov $0x3fffffffffffffff, %rcx
0x7f36d30ff7d1  lea (%rax,%rcx), %rcx   
0x7f36d30ff7d5  mov $0x7fffffffffffffff, %rdx
0x7f36d30ff7df  cmp %rdx, %rcx          
0x7f36d30ff7e2  jae 0x99f                ; 0x7f36d30ff9af
0x7f36d30ff7e8  lea 0x1(%rax,%rax), %rax
0x7f36d30ff7ed  jmp 0x9b1                ; 0x7f36d30ff9c1
0x7f36d30ff7f2  mov %rcx, -0x50(%rbp)   
0x7f36d30ff7f6  movq $0x4296, -0x58(%rbp)
0x7f36d30ff7fe  movq $0x1a, -0x48(%rbp) 
0x7f36d30ff806  mov $0x0, -0x40(%rbp)   
0x7f36d30ff80d  movq $0x0, -0x30(%rbp)  
0x7f36d30ff815  mov 0x101d75b8(%r15), %rsi
0x7f36d30ff81c  mov 0x20(%rsi), %rax    
0x7f36d30ff820  mov $0x94, -0x1ac(%rbp) 
0x7f36d30ff82a  mov %r12, %rdi          
0x7f36d30ff82d  lea -0x1d0(%rbp), %rdx  
0x7f36d30ff834  lea -0x58(%rbp), %rcx   
0x7f36d30ff838  callq *%rax             
0x7f36d30ff83a  test %rax, %rax         
0x7f36d30ff83d  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ff843  mov %rax, -0x180(%rbp)  
0x7f36d30ff84a  mov -0x188(%rbp), %rax  
0x7f36d30ff851  mov %rax, -0x50(%rbp)   
0x7f36d30ff855  movq $0x427e, -0x58(%rbp)
0x7f36d30ff85d  movq $0x1a, -0x48(%rbp) 
0x7f36d30ff865  mov $0x1, -0x40(%rbp)   
0x7f36d30ff86c  movq $0x0, -0x30(%rbp)  
0x7f36d30ff874  lea -0x180(%rbp), %rax  
0x7f36d30ff87b  mov %rax, -0x38(%rbp)   
0x7f36d30ff87f  mov 0x101d75d0(%r15), %rsi
0x7f36d30ff886  mov 0x20(%rsi), %rax    
0x7f36d30ff88a  mov $0x97, -0x1ac(%rbp) 
0x7f36d30ff894  mov %r12, %rdi          
0x7f36d30ff897  lea -0x1d0(%rbp), %rdx  
0x7f36d30ff89e  lea -0x58(%rbp), %rcx   
0x7f36d30ff8a2  callq *%rax             
0x7f36d30ff8a4  test %rax, %rax         
0x7f36d30ff8a7  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ff8ad  mov %rax, -0x1e8(%rbp)  
0x7f36d30ff8b4  mov %rax, -0x188(%rbp)  
0x7f36d30ff8bb  movq $0x1, -0x180(%rbp) 
0x7f36d30ff8c6  mov %rax, -0x50(%rbp)   
0x7f36d30ff8ca  movq $0x5d6, -0x58(%rbp)
0x7f36d30ff8d2  movq $0x1a, -0x48(%rbp) 
0x7f36d30ff8da  mov $0x1, -0x40(%rbp)   
0x7f36d30ff8e1  movq $0x0, -0x30(%rbp)  
0x7f36d30ff8e9  lea -0x180(%rbp), %rax  
0x7f36d30ff8f0  mov %rax, -0x38(%rbp)   
0x7f36d30ff8f4  mov 0x101d7618(%r15), %rsi
0x7f36d30ff8fb  mov 0x20(%rsi), %rax    
0x7f36d30ff8ff  mov $0xa0, -0x1ac(%rbp) 
0x7f36d30ff909  mov %r12, %rdi          
0x7f36d30ff90c  lea -0x1d0(%rbp), %rdx  
0x7f36d30ff913  lea -0x58(%rbp), %rcx   
0x7f36d30ff917  callq *%rax             
0x7f36d30ff919  test %rax, %rax         
0x7f36d30ff91c  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ff922  mov %rax, -0x188(%rbp)  
0x7f36d30ff929  andq $0xf, %rax         
0x7f36d30ff92d  cmpq $0xa, %rax         
0x7f36d30ff931  jnz 0x1321               ; 0x7f36d3100331
0x7f36d30ff937  movq $0x1a, -0x188(%rbp)
0x7f36d30ff942  mov -0x1e8(%rbp), %rax  
0x7f36d30ff949  jmp 0x13e7               ; 0x7f36d31003f7
0x7f36d30ff94e  mov %rbx, -0x50(%rbp)   
0x7f36d30ff952  movq $0x5ae, -0x58(%rbp)
0x7f36d30ff95a  movq $0x1a, -0x48(%rbp) 
0x7f36d30ff962  mov $0x1, -0x40(%rbp)   
0x7f36d30ff969  movq $0x0, -0x30(%rbp)  
0x7f36d30ff971  lea -0x180(%rbp), %rax  
0x7f36d30ff978  mov %rax, -0x38(%rbp)   
0x7f36d30ff97c  mov 0x101d7240(%r15), %rsi
0x7f36d30ff983  mov 0x20(%rsi), %rax    
0x7f36d30ff987  mov $0x25, -0x1ac(%rbp) 
0x7f36d30ff991  mov %r12, %rdi          
0x7f36d30ff994  lea -0x1d0(%rbp), %rdx  
0x7f36d30ff99b  lea -0x58(%rbp), %rcx   
0x7f36d30ff99f  callq *%rax             
0x7f36d30ff9a1  test %rax, %rax         
0x7f36d30ff9a4  jnz 0x9b1                ; 0x7f36d30ff9c1
0x7f36d30ff9aa  jmp 0x2419               ; 0x7f36d3101429
0x7f36d30ff9af  mov %r12, %rdi          
0x7f36d30ff9b2  mov %rax, %rsi          
0x7f36d30ff9b5  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d30ff9bf  callq *%rax             
0x7f36d30ff9c1  mov %rax, -0x188(%rbp)  
0x7f36d30ff9c8  mov %rax, -0x1e8(%rbp)  
0x7f36d30ff9cf  mov -0x1f0(%rbp), %rax  
0x7f36d30ff9d6  mov %rax, -0x188(%rbp)  
0x7f36d30ff9dd  mov %rax, %rcx          
0x7f36d30ff9e0  andq $0xf, %rcx         
0x7f36d30ff9e4  cmpq $0xa, %rcx         
0x7f36d30ff9e8  jnz 0xa1f                ; 0x7f36d30ffa2f
0x7f36d30ff9ee  mov -0x1e8(%rbp), %rbx  
0x7f36d30ff9f5  mov %rbx, -0x188(%rbp)  
0x7f36d30ff9fc  movq $0x1a, -0x180(%rbp)
0x7f36d30ffa07  mov -0x218(%rbp), %rsi  
0x7f36d30ffa0e  testb $0x3, %sil        
0x7f36d30ffa12  jnz 0xad0                ; 0x7f36d30ffae0
0x7f36d30ffa18  mov 0x8(%rsi), %rax     
0x7f36d30ffa1c  cmp $0x6, 0x70(%rax)    
0x7f36d30ffa20  jnz 0xad0                ; 0x7f36d30ffae0
0x7f36d30ffa26  mov 0x18(%rsi), %rax    
0x7f36d30ffa2a  jmp 0xae4                ; 0x7f36d30ffaf4
0x7f36d30ffa2f  mov 0x253d898, %rcx     
0x7f36d30ffa37  mov %rcx, -0x188(%rbp)  
0x7f36d30ffa3e  mov %rax, -0x180(%rbp)  
0x7f36d30ffa45  mov %rcx, -0x50(%rbp)   
0x7f36d30ffa49  movq $0x427e, -0x58(%rbp)
0x7f36d30ffa51  movq $0x1a, -0x48(%rbp) 
0x7f36d30ffa59  mov $0x1, -0x40(%rbp)   
0x7f36d30ffa60  movq $0x0, -0x30(%rbp)  
0x7f36d30ffa68  lea -0x180(%rbp), %rax  
0x7f36d30ffa6f  mov %rax, -0x38(%rbp)   
0x7f36d30ffa73  mov 0x101d72c0(%r15), %rsi
0x7f36d30ffa7a  mov 0x20(%rsi), %rax    
0x7f36d30ffa7e  mov $0x35, -0x1ac(%rbp) 
0x7f36d30ffa88  mov %r12, %rdi          
0x7f36d30ffa8b  lea -0x1d0(%rbp), %rdx  
0x7f36d30ffa92  lea -0x58(%rbp), %rcx   
0x7f36d30ffa96  callq *%rax             
0x7f36d30ffa98  test %rax, %rax         
0x7f36d30ffa9b  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ffaa1  mov %rax, -0x188(%rbp)  
0x7f36d30ffaa8  mov %rax, -0x1e0(%rbp)  
0x7f36d30ffaaf  mov %rax, -0x188(%rbp)  
0x7f36d30ffab6  movq $0x1, -0x180(%rbp) 
0x7f36d30ffac1  testb $0x1, %al         
0x7f36d30ffac4  jz 0xc8a                 ; 0x7f36d30ffc9a
0x7f36d30ffaca  test %rax, %rax         
0x7f36d30ffacd  setle %al               
0x7f36d30ffad0  movzxb %al, %eax        
0x7f36d30ffad3  lea 0xa(%rax,8), %rax   
0x7f36d30ffadb  jmp 0xce6                ; 0x7f36d30ffcf6
0x7f36d30ffae0  mov $0x3e, %edx         
0x7f36d30ffae5  mov %r12, %rdi          
0x7f36d30ffae8  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d30ffaf2  callq *%rax             
0x7f36d30ffaf4  mov %rax, -0x180(%rbp)  
0x7f36d30ffafb  mov %eax, %ecx          
0x7f36d30ffafd  and %ebx, %ecx          
0x7f36d30ffaff  testb $0x1, %cl         
0x7f36d30ffb02  jz 0xb0e                 ; 0x7f36d30ffb1e
0x7f36d30ffb08  cmp %rax, %rbx          
0x7f36d30ffb0b  setge %al               
0x7f36d30ffb0e  movzxb %al, %eax        
0x7f36d30ffb11  lea 0xa(%rax,8), %rax   
0x7f36d30ffb19  jmp 0xb6a                ; 0x7f36d30ffb7a
0x7f36d30ffb1e  mov %rbx, -0x50(%rbp)   
0x7f36d30ffb22  movq $0x4286, -0x58(%rbp)
0x7f36d30ffb2a  movq $0x1a, -0x48(%rbp) 
0x7f36d30ffb32  mov $0x1, -0x40(%rbp)   
0x7f36d30ffb39  movq $0x0, -0x30(%rbp)  
0x7f36d30ffb41  lea -0x180(%rbp), %rax  
0x7f36d30ffb48  mov %rax, -0x38(%rbp)   
0x7f36d30ffb4c  mov 0x101d7318(%r15), %rsi
0x7f36d30ffb53  mov 0x20(%rsi), %rax    
0x7f36d30ffb57  mov $0x40, -0x1ac(%rbp) 
0x7f36d30ffb61  mov %r12, %rdi          
0x7f36d30ffb64  lea -0x1d0(%rbp), %rdx  
0x7f36d30ffb6b  lea -0x58(%rbp), %rcx   
0x7f36d30ffb6f  callq *%rax             
0x7f36d30ffb71  test %rax, %rax         
0x7f36d30ffb74  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ffb7a  andq $0xf, %rax         
0x7f36d30ffb7e  cmpq $0xa, %rax         
0x7f36d30ffb82  movq $0x1a, -0x188(%rbp)
0x7f36d30ffb8d  mov $0x1a, %eax         
0x7f36d30ffb92  jnz 0x244c               ; 0x7f36d310145c
0x7f36d30ffb98  mov %r12, %rdi          
0x7f36d30ffb9b  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d30ffba5  callq *%rax             
0x7f36d30ffba7  mov %rax, -0x130(%rbp)  
0x7f36d30ffbae  movq $0x1a, -0x188(%rbp)
0x7f36d30ffbb9  mov -0x218(%rbp), %r13  
0x7f36d30ffbc0  mov %r13, %rbx          
0x7f36d30ffbc3  andq $0x3, %rbx         
0x7f36d30ffbc7  jnz 0xbd4                ; 0x7f36d30ffbe4
0x7f36d30ffbcd  mov 0x8(%r13), %rax     
0x7f36d30ffbd1  cmp $0x6, 0x70(%rax)    
0x7f36d30ffbd5  jnz 0xbd4                ; 0x7f36d30ffbe4
0x7f36d30ffbdb  mov 0x20(%r13), %rax    
0x7f36d30ffbdf  jmp 0xbeb                ; 0x7f36d30ffbfb
0x7f36d30ffbe4  mov $0x46, %edx         
0x7f36d30ffbe9  mov %r12, %rdi          
0x7f36d30ffbec  mov %r13, %rsi          
0x7f36d30ffbef  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d30ffbf9  callq *%rax             
0x7f36d30ffbfb  test %rbx, %rbx         
0x7f36d30ffbfe  mov %rax, -0x188(%rbp)  
0x7f36d30ffc05  movq $0x1a, -0x180(%rbp)
0x7f36d30ffc10  jnz 0xc1d                ; 0x7f36d30ffc2d
0x7f36d30ffc16  mov 0x8(%r13), %rax     
0x7f36d30ffc1a  cmp $0x6, 0x70(%rax)    
0x7f36d30ffc1e  jnz 0xc1d                ; 0x7f36d30ffc2d
0x7f36d30ffc24  mov 0x28(%r13), %rax    
0x7f36d30ffc28  jmp 0xc34                ; 0x7f36d30ffc44
0x7f36d30ffc2d  mov $0x4e, %edx         
0x7f36d30ffc32  mov %r12, %rdi          
0x7f36d30ffc35  mov %r13, %rsi          
0x7f36d30ffc38  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d30ffc42  callq *%rax             
0x7f36d30ffc44  mov %rax, -0x180(%rbp)  
0x7f36d30ffc4b  mov -0x1e8(%rbp), %rsi  
0x7f36d30ffc52  mov %rsi, -0x178(%rbp)  
0x7f36d30ffc59  mov %esi, %ecx          
0x7f36d30ffc5b  and %eax, %ecx          
0x7f36d30ffc5d  testb $0x1, %cl         
0x7f36d30ffc60  jz 0xd83                 ; 0x7f36d30ffd93
0x7f36d30ffc66  sarq $0x1, %rax         
0x7f36d30ffc69  sarq $0x1, %rsi         
0x7f36d30ffc6c  add %rax, %rsi          
0x7f36d30ffc6f  mov $0x3fffffffffffffff, %rax
0x7f36d30ffc79  lea (%rsi,%rax), %rax   
0x7f36d30ffc7d  mov $0x7fffffffffffffff, %rcx
0x7f36d30ffc87  cmp %rcx, %rax          
0x7f36d30ffc8a  jae 0xe65                ; 0x7f36d30ffe75
0x7f36d30ffc90  lea 0x1(%rsi,%rsi), %rax
0x7f36d30ffc95  jmp 0xe74                ; 0x7f36d30ffe84
0x7f36d30ffc9a  mov %rax, -0x50(%rbp)   
0x7f36d30ffc9e  movq $0x5d6, -0x58(%rbp)
0x7f36d30ffca6  movq $0x1a, -0x48(%rbp) 
0x7f36d30ffcae  mov $0x1, -0x40(%rbp)   
0x7f36d30ffcb5  movq $0x0, -0x30(%rbp)  
0x7f36d30ffcbd  lea -0x180(%rbp), %rax  
0x7f36d30ffcc4  mov %rax, -0x38(%rbp)   
0x7f36d30ffcc8  mov 0x101d7e00(%r15), %rsi
0x7f36d30ffccf  mov 0x20(%rsi), %rax    
0x7f36d30ffcd3  mov $0x19d, -0x1ac(%rbp)
0x7f36d30ffcdd  mov %r12, %rdi          
0x7f36d30ffce0  lea -0x1d0(%rbp), %rdx  
0x7f36d30ffce7  lea -0x58(%rbp), %rcx   
0x7f36d30ffceb  callq *%rax             
0x7f36d30ffced  test %rax, %rax         
0x7f36d30ffcf0  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ffcf6  andq $0xf, %rax         
0x7f36d30ffcfa  cmpq $0xa, %rax         
0x7f36d30ffcfe  movq $0x1a, -0x188(%rbp)
0x7f36d30ffd09  mov $0x1a, %eax         
0x7f36d30ffd0e  jnz 0x244c               ; 0x7f36d310145c
0x7f36d30ffd14  mov -0x1e8(%rbp), %rbx  
0x7f36d30ffd1b  mov %rbx, -0x188(%rbp)  
0x7f36d30ffd22  movq $0x1a, -0x180(%rbp)
0x7f36d30ffd2d  mov -0x218(%rbp), %rsi  
0x7f36d30ffd34  testb $0x3, %sil        
0x7f36d30ffd38  jnz 0xd45                ; 0x7f36d30ffd55
0x7f36d30ffd3e  mov 0x8(%rsi), %rax     
0x7f36d30ffd42  cmp $0x6, 0x70(%rax)    
0x7f36d30ffd46  jnz 0xd45                ; 0x7f36d30ffd55
0x7f36d30ffd4c  mov 0x18(%rsi), %rax    
0x7f36d30ffd50  jmp 0xd59                ; 0x7f36d30ffd69
0x7f36d30ffd55  mov $0x3e, %edx         
0x7f36d30ffd5a  mov %r12, %rdi          
0x7f36d30ffd5d  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d30ffd67  callq *%rax             
0x7f36d30ffd69  mov %rax, -0x180(%rbp)  
0x7f36d30ffd70  mov %eax, %ecx          
0x7f36d30ffd72  and %ebx, %ecx          
0x7f36d30ffd74  testb $0x1, %cl         
0x7f36d30ffd77  jz 0xf46                 ; 0x7f36d30fff56
0x7f36d30ffd7d  cmp %rax, %rbx          
0x7f36d30ffd80  setge %al               
0x7f36d30ffd83  movzxb %al, %eax        
0x7f36d30ffd86  lea 0xa(%rax,8), %rax   
0x7f36d30ffd8e  jmp 0xfa9                ; 0x7f36d30fffb9
0x7f36d30ffd93  mov %rax, -0x50(%rbp)   
0x7f36d30ffd97  movq $0x5ae, -0x58(%rbp)
0x7f36d30ffd9f  movq $0x1a, -0x48(%rbp) 
0x7f36d30ffda7  mov $0x1, -0x40(%rbp)   
0x7f36d30ffdae  movq $0x0, -0x30(%rbp)  
0x7f36d30ffdb6  lea -0x178(%rbp), %rax  
0x7f36d30ffdbd  mov %rax, -0x38(%rbp)   
0x7f36d30ffdc1  mov 0x101d73d8(%r15), %rsi
0x7f36d30ffdc8  mov 0x20(%rsi), %rax    
0x7f36d30ffdcc  mov $0x58, -0x1ac(%rbp) 
0x7f36d30ffdd6  mov %r12, %rdi          
0x7f36d30ffdd9  lea -0x1d0(%rbp), %rdx  
0x7f36d30ffde0  lea -0x58(%rbp), %rcx   
0x7f36d30ffde4  callq *%rax             
0x7f36d30ffde6  test %rax, %rax         
0x7f36d30ffde9  jnz 0xe74                ; 0x7f36d30ffe84
0x7f36d30ffdef  mov %r12, %rdi          
0x7f36d30ffdf2  mov $0x7dac70, %rax      ; rbx_raising_exception
0x7f36d30ffdfc  callq *%rax             
0x7f36d30ffdfe  testb $0x1, %al         
0x7f36d30ffe01  jz 0x2419                ; 0x7f36d3101429
0x7f36d30ffe07  mov %r12, %rdi          
0x7f36d30ffe0a  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d30ffe14  callq *%rax             
0x7f36d30ffe16  mov %rax, -0x188(%rbp)  
0x7f36d30ffe1d  mov %rax, -0x138(%rbp)  
0x7f36d30ffe24  mov %r12, %rdi          
0x7f36d30ffe27  mov $0x7dac90, %rax      ; rbx_current_exception
0x7f36d30ffe31  callq *%rax             
0x7f36d30ffe33  mov %rax, %r13          
0x7f36d30ffe36  mov %r13, -0x188(%rbp)  
0x7f36d30ffe3d  mov %r13, -0x180(%rbp)  
0x7f36d30ffe44  mov 0x101d7458(%r15), %rax
0x7f36d30ffe4b  mov -0x1c8(%rbp), %rbx  
0x7f36d30ffe52  cmp %rbx, 0x30(%rax)    
0x7f36d30ffe56  jnz 0x1826               ; 0x7f36d3100836
0x7f36d30ffe5c  mov 0x253bb84, %ecx     
0x7f36d30ffe63  cmp 0x44(%rax), %ecx    
0x7f36d30ffe66  jnz 0x1826               ; 0x7f36d3100836
0x7f36d30ffe6c  mov 0x20(%rax), %rax    
0x7f36d30ffe70  jmp 0x1856               ; 0x7f36d3100866
0x7f36d30ffe75  mov %r12, %rdi          
0x7f36d30ffe78  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d30ffe82  callq *%rax             
0x7f36d30ffe84  mov %rax, -0x180(%rbp)  
0x7f36d30ffe8b  mov -0x188(%rbp), %rcx  
0x7f36d30ffe92  movzxb (%rcx), %edx     
0x7f36d30ffe95  cmp $0x4f, %edx         
0x7f36d30ffe98  jnz 0xedf                ; 0x7f36d30ffeef
0x7f36d30ffe9e  mov $0x7fffffffffffffff, %rdx
0x7f36d30ffea8  lea 0x2(%rdx), %rdx     
0x7f36d30ffeac  and %rax, %rdx          
0x7f36d30ffeaf  cmpq $0x1, %rdx         
0x7f36d30ffeb3  jnz 0xedf                ; 0x7f36d30ffeef
0x7f36d30ffeb9  sarq $0x1, %rax         
0x7f36d30ffebc  mov 0x18(%rcx), %rdx    
0x7f36d30ffec0  lea -0x20(%rdx), %rsi   
0x7f36d30ffec4  sarq $0x3f, %rsi        
0x7f36d30ffec8  shrq $0x3d, %rsi        
0x7f36d30ffecc  lea -0x20(%rdx,%rsi), %rdx
0x7f36d30ffed1  sarq $0x3, %rdx         
0x7f36d30ffed5  cmp %rdx, %rax          
0x7f36d30ffed8  jge 0xedf                ; 0x7f36d30ffeef
0x7f36d30ffede  mov 0x20(%rcx,%rax,8), %rax
0x7f36d30ffee3  mov %rax, -0x188(%rbp)  
0x7f36d30ffeea  jmp 0x244c               ; 0x7f36d310145c
0x7f36d30ffeef  mov $0x5b, -0x1ac(%rbp) 
0x7f36d30ffef9  xor %esi, %esi          
0x7f36d30ffefb  mov $0x62, %edx         
0x7f36d30fff00  mov $0xffffffff, %ecx   
0x7f36d30fff05  xor %r8d, %r8d          
0x7f36d30fff08  mov %r12, %rdi          
0x7f36d30fff0b  mov $0x7db670, %rax      ; rbx_setup_unwind
0x7f36d30fff15  callq *%rax             
0x7f36d30fff17  mov %r15, (%rsp)        
0x7f36d30fff1b  mov $0x0, 0x10(%rsp)    
0x7f36d30fff23  mov $0x1, 0x8(%rsp)     
0x7f36d30fff2b  mov $0x5b, %edx         
0x7f36d30fff30  mov $0x1, %ecx          
0x7f36d30fff35  xor %r9d, %r9d          
0x7f36d30fff38  mov %r12, %rdi          
0x7f36d30fff3b  lea -0x1d0(%rbp), %rsi  
0x7f36d30fff42  mov %r14, %r8           
0x7f36d30fff45  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d30fff4f  callq *%rax             
0x7f36d30fff51  jmp 0x244c               ; 0x7f36d310145c
0x7f36d30fff56  mov %rbx, -0x50(%rbp)   
0x7f36d30fff5a  movq $0x4286, -0x58(%rbp)
0x7f36d30fff62  movq $0x1a, -0x48(%rbp) 
0x7f36d30fff6a  mov $0x1, -0x40(%rbp)   
0x7f36d30fff71  movq $0x0, -0x30(%rbp)  
0x7f36d30fff79  lea -0x180(%rbp), %rax  
0x7f36d30fff80  mov %rax, -0x38(%rbp)   
0x7f36d30fff84  mov 0x101d7e78(%r15), %rsi
0x7f36d30fff8b  mov 0x20(%rsi), %rax    
0x7f36d30fff8f  mov $0x1ac, -0x1ac(%rbp)
0x7f36d30fff99  mov %r12, %rdi          
0x7f36d30fff9c  lea -0x1d0(%rbp), %rdx  
0x7f36d30fffa3  lea -0x58(%rbp), %rcx   
0x7f36d30fffa7  callq *%rax             
0x7f36d30fffa9  test %rax, %rax         
0x7f36d30fffac  jz 0x2419                ; 0x7f36d3101429
0x7f36d30fffb2  mov -0x1e8(%rbp), %rbx  
0x7f36d30fffb9  andq $0xf, %rax         
0x7f36d30fffbd  cmpq $0xa, %rax         
0x7f36d30fffc1  mov %rbx, -0x188(%rbp)  
0x7f36d30fffc8  jnz 0xfe8                ; 0x7f36d30ffff8
0x7f36d30fffce  movq $0x1, -0x180(%rbp) 
0x7f36d30fffd9  testb $0x1, %bl         
0x7f36d30fffdc  jz 0x14b5                ; 0x7f36d31004c5
0x7f36d30fffe2  test %rbx, %rbx         
0x7f36d30fffe5  setle %al               
0x7f36d30fffe8  movzxb %al, %eax        
0x7f36d30fffeb  lea 0xa(%rax,8), %rax   
0x7f36d30ffff3  jmp 0x1511               ; 0x7f36d3100521
0x7f36d30ffff8  movq $0x1a, -0x180(%rbp)
0x7f36d3100003  mov -0x218(%rbp), %rsi  
0x7f36d310000a  testb $0x3, %sil        
0x7f36d310000e  jnz 0x105c               ; 0x7f36d310006c
0x7f36d3100014  mov 0x8(%rsi), %rax     
0x7f36d3100018  cmp $0x6, 0x70(%rax)    
0x7f36d310001c  jnz 0x105c               ; 0x7f36d310006c
0x7f36d3100022  mov 0x18(%rsi), %rax    
0x7f36d3100026  jmp 0x1070               ; 0x7f36d3100080
0x7f36d310002b  mov -0x1e8(%rbp), %rbx  
0x7f36d3100032  mov %rbx, -0x188(%rbp)  
0x7f36d3100039  movq $0x1a, -0x180(%rbp)
0x7f36d3100044  mov -0x218(%rbp), %rsi  
0x7f36d310004b  testb $0x3, %sil        
0x7f36d310004f  jnz 0x10fd               ; 0x7f36d310010d
0x7f36d3100055  mov 0x8(%rsi), %rax     
0x7f36d3100059  cmp $0x6, 0x70(%rax)    
0x7f36d310005d  jnz 0x10fd               ; 0x7f36d310010d
0x7f36d3100063  mov 0x18(%rsi), %rax    
0x7f36d3100067  jmp 0x1111               ; 0x7f36d3100121
0x7f36d310006c  mov $0x3e, %edx         
0x7f36d3100071  mov %r12, %rdi          
0x7f36d3100074  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310007e  callq *%rax             
0x7f36d3100080  mov %rax, -0x180(%rbp)  
0x7f36d3100087  mov %rbx, -0x50(%rbp)   
0x7f36d310008b  movq $0x5be, -0x58(%rbp)
0x7f36d3100093  movq $0x1a, -0x48(%rbp) 
0x7f36d310009b  mov $0x1, -0x40(%rbp)   
0x7f36d31000a2  movq $0x0, -0x30(%rbp)  
0x7f36d31000aa  lea -0x180(%rbp), %rax  
0x7f36d31000b1  mov %rax, -0x38(%rbp)   
0x7f36d31000b5  mov 0x101d7ec0(%r15), %rsi
0x7f36d31000bc  mov 0x20(%rsi), %rax    
0x7f36d31000c0  mov $0x1b5, -0x1ac(%rbp)
0x7f36d31000ca  mov %r12, %rdi          
0x7f36d31000cd  lea -0x1d0(%rbp), %rdx  
0x7f36d31000d4  lea -0x58(%rbp), %rcx   
0x7f36d31000d8  callq *%rax             
0x7f36d31000da  test %rax, %rax         
0x7f36d31000dd  jz 0x2419                ; 0x7f36d3101429
0x7f36d31000e3  mov %rax, -0x188(%rbp)  
0x7f36d31000ea  andq $0xf, %rax         
0x7f36d31000ee  cmpq $0xa, %rax         
0x7f36d31000f2  jnz 0x158c               ; 0x7f36d310059c
0x7f36d31000f8  movq $0x1a, -0x188(%rbp)
0x7f36d3100103  mov $0x1a, %eax         
0x7f36d3100108  jmp 0x244c               ; 0x7f36d310145c
0x7f36d310010d  mov $0x3e, %edx         
0x7f36d3100112  mov %r12, %rdi          
0x7f36d3100115  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310011f  callq *%rax             
0x7f36d3100121  mov %rax, -0x180(%rbp)  
0x7f36d3100128  mov %rbx, -0x50(%rbp)   
0x7f36d310012c  movq $0x5ae, -0x58(%rbp)
0x7f36d3100134  movq $0x1a, -0x48(%rbp) 
0x7f36d310013c  mov $0x1, -0x40(%rbp)   
0x7f36d3100143  movq $0x0, -0x30(%rbp)  
0x7f36d310014b  lea -0x180(%rbp), %rax  
0x7f36d3100152  mov %rax, -0x38(%rbp)   
0x7f36d3100156  mov 0x101d7ae0(%r15), %rsi
0x7f36d310015d  mov 0x20(%rsi), %rax    
0x7f36d3100161  mov $0x139, -0x1ac(%rbp)
0x7f36d310016b  mov %r12, %rdi          
0x7f36d310016e  lea -0x1d0(%rbp), %rdx  
0x7f36d3100175  lea -0x58(%rbp), %rcx   
0x7f36d3100179  callq *%rax             
0x7f36d310017b  test %rax, %rax         
0x7f36d310017e  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100184  mov %rax, -0x188(%rbp)  
0x7f36d310018b  mov %rax, -0x1e8(%rbp)  
0x7f36d3100192  mov -0x1f0(%rbp), %rax  
0x7f36d3100199  mov %rax, -0x188(%rbp)  
0x7f36d31001a0  mov %rax, %rcx          
0x7f36d31001a3  andq $0xf, %rcx         
0x7f36d31001a7  cmpq $0xa, %rcx         
0x7f36d31001ab  jnz 0x11e2               ; 0x7f36d31001f2
0x7f36d31001b1  mov -0x1e8(%rbp), %rbx  
0x7f36d31001b8  mov %rbx, -0x188(%rbp)  
0x7f36d31001bf  movq $0x1a, -0x180(%rbp)
0x7f36d31001ca  mov -0x218(%rbp), %rsi  
0x7f36d31001d1  testb $0x3, %sil        
0x7f36d31001d5  jnz 0x1240               ; 0x7f36d3100250
0x7f36d31001db  mov 0x8(%rsi), %rax     
0x7f36d31001df  cmp $0x6, 0x70(%rax)    
0x7f36d31001e3  jnz 0x1240               ; 0x7f36d3100250
0x7f36d31001e9  mov 0x18(%rsi), %rax    
0x7f36d31001ed  jmp 0x1254               ; 0x7f36d3100264
0x7f36d31001f2  mov 0x253d898, %rcx     
0x7f36d31001fa  mov %rcx, -0x188(%rbp)  
0x7f36d3100201  mov %rax, -0x180(%rbp)  
0x7f36d3100208  mov %rcx, -0x50(%rbp)   
0x7f36d310020c  movq $0x427e, -0x58(%rbp)
0x7f36d3100214  movq $0x1a, -0x48(%rbp) 
0x7f36d310021c  mov $0x1, -0x40(%rbp)   
0x7f36d3100223  movq $0x0, -0x30(%rbp)  
0x7f36d310022b  lea -0x180(%rbp), %rax  
0x7f36d3100232  mov %rax, -0x38(%rbp)   
0x7f36d3100236  mov 0x101d7b60(%r15), %rsi
0x7f36d310023d  mov 0x20(%rsi), %rax    
0x7f36d3100241  mov $0x149, -0x1ac(%rbp)
0x7f36d310024b  jmp 0xa78                ; 0x7f36d30ffa88
0x7f36d3100250  mov $0x3e, %edx         
0x7f36d3100255  mov %r12, %rdi          
0x7f36d3100258  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3100262  callq *%rax             
0x7f36d3100264  mov %rax, -0x180(%rbp)  
0x7f36d310026b  mov %rbx, -0x50(%rbp)   
0x7f36d310026f  movq $0x4286, -0x58(%rbp)
0x7f36d3100277  movq $0x1a, -0x48(%rbp) 
0x7f36d310027f  mov $0x1, -0x40(%rbp)   
0x7f36d3100286  movq $0x0, -0x30(%rbp)  
0x7f36d310028e  lea -0x180(%rbp), %rax  
0x7f36d3100295  mov %rax, -0x38(%rbp)   
0x7f36d3100299  mov 0x101d7bb8(%r15), %rsi
0x7f36d31002a0  mov 0x20(%rsi), %rax    
0x7f36d31002a4  mov $0x154, -0x1ac(%rbp)
0x7f36d31002ae  mov %r12, %rdi          
0x7f36d31002b1  lea -0x1d0(%rbp), %rdx  
0x7f36d31002b8  lea -0x58(%rbp), %rcx   
0x7f36d31002bc  callq *%rax             
0x7f36d31002be  test %rax, %rax         
0x7f36d31002c1  jz 0x2419                ; 0x7f36d3101429
0x7f36d31002c7  andq $0xf, %rax         
0x7f36d31002cb  movq $0x1a, -0x188(%rbp)
0x7f36d31002d6  cmpq $0xa, %rax         
0x7f36d31002da  mov $0x1a, %eax         
0x7f36d31002df  jnz 0x244c               ; 0x7f36d310145c
0x7f36d31002e5  mov %r12, %rdi          
0x7f36d31002e8  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d31002f2  callq *%rax             
0x7f36d31002f4  mov %rax, -0x140(%rbp)  
0x7f36d31002fb  movq $0x1a, -0x188(%rbp)
0x7f36d3100306  mov -0x218(%rbp), %r13  
0x7f36d310030d  mov %r13, %rbx          
0x7f36d3100310  andq $0x3, %rbx         
0x7f36d3100314  jnz 0x18c0               ; 0x7f36d31008d0
0x7f36d310031a  mov 0x8(%r13), %rax     
0x7f36d310031e  cmp $0x6, 0x70(%rax)    
0x7f36d3100322  jnz 0x18c0               ; 0x7f36d31008d0
0x7f36d3100328  mov 0x20(%r13), %rax    
0x7f36d310032c  jmp 0x18d7               ; 0x7f36d31008e7
0x7f36d3100331  mov -0x1e8(%rbp), %rbx  
0x7f36d3100338  mov %rbx, -0x188(%rbp)  
0x7f36d310033f  movq $0x1a, -0x180(%rbp)
0x7f36d310034a  mov -0x218(%rbp), %rsi  
0x7f36d3100351  testb $0x3, %sil        
0x7f36d3100355  jnz 0x1362               ; 0x7f36d3100372
0x7f36d310035b  mov 0x8(%rsi), %rax     
0x7f36d310035f  cmp $0x6, 0x70(%rax)    
0x7f36d3100363  jnz 0x1362               ; 0x7f36d3100372
0x7f36d3100369  mov 0x18(%rsi), %rax    
0x7f36d310036d  jmp 0x1376               ; 0x7f36d3100386
0x7f36d3100372  mov $0x3e, %edx         
0x7f36d3100377  mov %r12, %rdi          
0x7f36d310037a  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3100384  callq *%rax             
0x7f36d3100386  mov %rax, -0x180(%rbp)  
0x7f36d310038d  mov %rbx, -0x50(%rbp)   
0x7f36d3100391  movq $0x5ae, -0x58(%rbp)
0x7f36d3100399  movq $0x1a, -0x48(%rbp) 
0x7f36d31003a1  mov $0x1, -0x40(%rbp)   
0x7f36d31003a8  movq $0x0, -0x30(%rbp)  
0x7f36d31003b0  lea -0x180(%rbp), %rax  
0x7f36d31003b7  mov %rax, -0x38(%rbp)   
0x7f36d31003bb  mov 0x101d7660(%r15), %rsi
0x7f36d31003c2  mov 0x20(%rsi), %rax    
0x7f36d31003c6  mov $0xa9, -0x1ac(%rbp) 
0x7f36d31003d0  mov %r12, %rdi          
0x7f36d31003d3  lea -0x1d0(%rbp), %rdx  
0x7f36d31003da  lea -0x58(%rbp), %rcx   
0x7f36d31003de  callq *%rax             
0x7f36d31003e0  test %rax, %rax         
0x7f36d31003e3  jz 0x2419                ; 0x7f36d3101429
0x7f36d31003e9  mov %rax, -0x188(%rbp)  
0x7f36d31003f0  mov %rax, -0x1e8(%rbp)  
0x7f36d31003f7  mov %rax, -0x188(%rbp)  
0x7f36d31003fe  movq $0x1, -0x180(%rbp) 
0x7f36d3100409  mov %rax, -0x50(%rbp)   
0x7f36d310040d  movq $0x5d6, -0x58(%rbp)
0x7f36d3100415  movq $0x1a, -0x48(%rbp) 
0x7f36d310041d  mov $0x1, -0x40(%rbp)   
0x7f36d3100424  movq $0x0, -0x30(%rbp)  
0x7f36d310042c  lea -0x180(%rbp), %rax  
0x7f36d3100433  mov %rax, -0x38(%rbp)   
0x7f36d3100437  mov 0x101d76c0(%r15), %rsi
0x7f36d310043e  mov 0x20(%rsi), %rax    
0x7f36d3100442  mov $0xb5, -0x1ac(%rbp) 
0x7f36d310044c  mov %r12, %rdi          
0x7f36d310044f  lea -0x1d0(%rbp), %rdx  
0x7f36d3100456  lea -0x58(%rbp), %rcx   
0x7f36d310045a  callq *%rax             
0x7f36d310045c  test %rax, %rax         
0x7f36d310045f  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100465  mov %rax, -0x188(%rbp)  
0x7f36d310046c  mov %rax, -0x180(%rbp)  
0x7f36d3100473  mov %rax, %rcx          
0x7f36d3100476  andq $0xf, %rcx         
0x7f36d310047a  cmpq $0xa, %rcx         
0x7f36d310047e  jnz 0x1696               ; 0x7f36d31006a6
0x7f36d3100484  mov -0x1e8(%rbp), %rbx  
0x7f36d310048b  mov %rbx, -0x188(%rbp)  
0x7f36d3100492  movq $0x1a, -0x180(%rbp)
0x7f36d310049d  mov -0x218(%rbp), %rsi  
0x7f36d31004a4  testb $0x3, %sil        
0x7f36d31004a8  jnz 0x1618               ; 0x7f36d3100628
0x7f36d31004ae  mov 0x8(%rsi), %rax     
0x7f36d31004b2  cmp $0x6, 0x70(%rax)    
0x7f36d31004b6  jnz 0x1618               ; 0x7f36d3100628
0x7f36d31004bc  mov 0x18(%rsi), %rax    
0x7f36d31004c0  jmp 0x162c               ; 0x7f36d310063c
0x7f36d31004c5  mov %rbx, -0x50(%rbp)   
0x7f36d31004c9  movq $0x5d6, -0x58(%rbp)
0x7f36d31004d1  movq $0x1a, -0x48(%rbp) 
0x7f36d31004d9  mov $0x1, -0x40(%rbp)   
0x7f36d31004e0  movq $0x0, -0x30(%rbp)  
0x7f36d31004e8  lea -0x180(%rbp), %rax  
0x7f36d31004ef  mov %rax, -0x38(%rbp)   
0x7f36d31004f3  mov 0x101d7f90(%r15), %rsi
0x7f36d31004fa  mov 0x20(%rsi), %rax    
0x7f36d31004fe  mov $0x1cf, -0x1ac(%rbp)
0x7f36d3100508  mov %r12, %rdi          
0x7f36d310050b  lea -0x1d0(%rbp), %rdx  
0x7f36d3100512  lea -0x58(%rbp), %rcx   
0x7f36d3100516  callq *%rax             
0x7f36d3100518  test %rax, %rax         
0x7f36d310051b  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100521  andq $0xf, %rax         
0x7f36d3100525  cmpq $0xa, %rax         
0x7f36d3100529  movq $0x1a, -0x188(%rbp)
0x7f36d3100534  mov $0x1a, %eax         
0x7f36d3100539  jnz 0x244c               ; 0x7f36d310145c
0x7f36d310053f  mov -0x1e8(%rbp), %rax  
0x7f36d3100546  mov %rax, -0x188(%rbp)  
0x7f36d310054d  mov -0x1e0(%rbp), %rsi  
0x7f36d3100554  mov %rsi, -0x180(%rbp)  
0x7f36d310055b  mov %esi, %ecx          
0x7f36d310055d  and %eax, %ecx          
0x7f36d310055f  testb $0x1, %cl         
0x7f36d3100562  jz 0x1a07                ; 0x7f36d3100a17
0x7f36d3100568  sarq $0x1, %rax         
0x7f36d310056b  sarq $0x1, %rsi         
0x7f36d310056e  add %rax, %rsi          
0x7f36d3100571  mov $0x3fffffffffffffff, %rax
0x7f36d310057b  lea (%rsi,%rax), %rax   
0x7f36d310057f  mov $0x7fffffffffffffff, %rcx
0x7f36d3100589  cmp %rcx, %rax          
0x7f36d310058c  jae 0x1a6b               ; 0x7f36d3100a7b
0x7f36d3100592  lea 0x1(%rsi,%rsi), %r13
0x7f36d3100597  jmp 0x1a7d               ; 0x7f36d3100a8d
0x7f36d310059c  mov -0x218(%rbp), %rax  
0x7f36d31005a3  mov %rax, -0x188(%rbp)  
0x7f36d31005aa  movq $0x1, -0x180(%rbp) 
0x7f36d31005b5  movq $0x1, -0x178(%rbp) 
0x7f36d31005c0  mov %rax, -0x50(%rbp)   
0x7f36d31005c4  movq $0x3f36, -0x58(%rbp)
0x7f36d31005cc  movq $0x1a, -0x48(%rbp) 
0x7f36d31005d4  mov $0x2, -0x40(%rbp)   
0x7f36d31005db  movq $0x0, -0x30(%rbp)  
0x7f36d31005e3  lea -0x180(%rbp), %rax  
0x7f36d31005ea  mov %rax, -0x38(%rbp)   
0x7f36d31005ee  mov 0x101d7f08(%r15), %rsi
0x7f36d31005f5  mov 0x20(%rsi), %rax    
0x7f36d31005f9  mov $0x1be, -0x1ac(%rbp)
0x7f36d3100603  mov %r12, %rdi          
0x7f36d3100606  lea -0x1d0(%rbp), %rdx  
0x7f36d310060d  lea -0x58(%rbp), %rcx   
0x7f36d3100611  callq *%rax             
0x7f36d3100613  test %rax, %rax         
0x7f36d3100616  jz 0x2419                ; 0x7f36d3101429
0x7f36d310061c  mov %rax, -0x188(%rbp)  
0x7f36d3100623  jmp 0x244c               ; 0x7f36d310145c
0x7f36d3100628  mov $0x3e, %edx         
0x7f36d310062d  mov %r12, %rdi          
0x7f36d3100630  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310063a  callq *%rax             
0x7f36d310063c  mov %rax, -0x180(%rbp)  
0x7f36d3100643  mov %rbx, -0x50(%rbp)   
0x7f36d3100647  movq $0x5de, -0x58(%rbp)
0x7f36d310064f  movq $0x1a, -0x48(%rbp) 
0x7f36d3100657  mov $0x1, -0x40(%rbp)   
0x7f36d310065e  movq $0x0, -0x30(%rbp)  
0x7f36d3100666  lea -0x180(%rbp), %rax  
0x7f36d310066d  mov %rax, -0x38(%rbp)   
0x7f36d3100671  mov 0x101d7718(%r15), %rsi
0x7f36d3100678  mov 0x20(%rsi), %rax    
0x7f36d310067c  mov $0xc0, -0x1ac(%rbp) 
0x7f36d3100686  mov %r12, %rdi          
0x7f36d3100689  lea -0x1d0(%rbp), %rdx  
0x7f36d3100690  lea -0x58(%rbp), %rcx   
0x7f36d3100694  callq *%rax             
0x7f36d3100696  test %rax, %rax         
0x7f36d3100699  jz 0x2419                ; 0x7f36d3101429
0x7f36d310069f  mov %rax, -0x188(%rbp)  
0x7f36d31006a6  andq $0xf, %rax         
0x7f36d31006aa  cmpq $0xa, %rax         
0x7f36d31006ae  movq $0x1a, -0x188(%rbp)
0x7f36d31006b9  mov $0x1a, %eax         
0x7f36d31006be  jnz 0x244c               ; 0x7f36d310145c
0x7f36d31006c4  mov 0x253d898, %rax     
0x7f36d31006cc  mov %rax, -0x188(%rbp)  
0x7f36d31006d3  mov -0x1f8(%rbp), %rax  
0x7f36d31006da  mov %rax, -0x180(%rbp)  
0x7f36d31006e1  mov %rax, -0x50(%rbp)   
0x7f36d31006e5  movq $0x429e, -0x58(%rbp)
0x7f36d31006ed  movq $0x1a, -0x48(%rbp) 
0x7f36d31006f5  mov $0x0, -0x40(%rbp)   
0x7f36d31006fc  movq $0x0, -0x30(%rbp)  
0x7f36d3100704  mov 0x101d7788(%r15), %rsi
0x7f36d310070b  mov 0x20(%rsi), %rax    
0x7f36d310070f  mov $0xce, -0x1ac(%rbp) 
0x7f36d3100719  mov %r12, %rdi          
0x7f36d310071c  lea -0x1d0(%rbp), %rdx  
0x7f36d3100723  lea -0x58(%rbp), %rcx   
0x7f36d3100727  callq *%rax             
0x7f36d3100729  test %rax, %rax         
0x7f36d310072c  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100732  mov %rax, -0x180(%rbp)  
0x7f36d3100739  mov -0x188(%rbp), %rax  
0x7f36d3100740  mov %rax, -0x50(%rbp)   
0x7f36d3100744  movq $0x427e, -0x58(%rbp)
0x7f36d310074c  movq $0x1a, -0x48(%rbp) 
0x7f36d3100754  mov $0x1, -0x40(%rbp)   
0x7f36d310075b  movq $0x0, -0x30(%rbp)  
0x7f36d3100763  lea -0x180(%rbp), %rax  
0x7f36d310076a  mov %rax, -0x38(%rbp)   
0x7f36d310076e  mov 0x101d77a0(%r15), %rsi
0x7f36d3100775  mov 0x20(%rsi), %rax    
0x7f36d3100779  mov $0xd1, -0x1ac(%rbp) 
0x7f36d3100783  mov %r12, %rdi          
0x7f36d3100786  lea -0x1d0(%rbp), %rdx  
0x7f36d310078d  lea -0x58(%rbp), %rcx   
0x7f36d3100791  callq *%rax             
0x7f36d3100793  test %rax, %rax         
0x7f36d3100796  jz 0x2419                ; 0x7f36d3101429
0x7f36d310079c  mov %rax, -0x1d8(%rbp)  
0x7f36d31007a3  mov %rax, -0x188(%rbp)  
0x7f36d31007aa  movq $0x1, -0x180(%rbp) 
0x7f36d31007b5  mov %rax, -0x50(%rbp)   
0x7f36d31007b9  movq $0x5d6, -0x58(%rbp)
0x7f36d31007c1  movq $0x1a, -0x48(%rbp) 
0x7f36d31007c9  mov $0x1, -0x40(%rbp)   
0x7f36d31007d0  movq $0x0, -0x30(%rbp)  
0x7f36d31007d8  lea -0x180(%rbp), %rax  
0x7f36d31007df  mov %rax, -0x38(%rbp)   
0x7f36d31007e3  mov 0x101d77e8(%r15), %rsi
0x7f36d31007ea  mov 0x20(%rsi), %rax    
0x7f36d31007ee  mov $0xda, -0x1ac(%rbp) 
0x7f36d31007f8  mov %r12, %rdi          
0x7f36d31007fb  lea -0x1d0(%rbp), %rdx  
0x7f36d3100802  lea -0x58(%rbp), %rcx   
0x7f36d3100806  callq *%rax             
0x7f36d3100808  test %rax, %rax         
0x7f36d310080b  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100811  mov %rax, -0x188(%rbp)  
0x7f36d3100818  andq $0xf, %rax         
0x7f36d310081c  cmpq $0xa, %rax         
0x7f36d3100820  jnz 0x1f14               ; 0x7f36d3100f24
0x7f36d3100826  movq $0x1a, -0x188(%rbp)
0x7f36d3100831  jmp 0x1fda               ; 0x7f36d3100fea
0x7f36d3100836  mov $0x68, -0x1ac(%rbp) 
0x7f36d3100840  lea 0x101d7458(%r15), %rdx
0x7f36d3100847  mov %r12, %rdi          
0x7f36d310084a  lea -0x1d0(%rbp), %rsi  
0x7f36d3100851  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d310085b  callq *%rax             
0x7f36d310085d  test %rax, %rax         
0x7f36d3100860  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100866  mov %rax, -0x178(%rbp)  
0x7f36d310086d  mov 0x101d7468(%r15), %rcx
0x7f36d3100874  cmp %rbx, 0x30(%rcx)    
0x7f36d3100878  jnz 0x1888               ; 0x7f36d3100898
0x7f36d310087e  mov 0x253bb84, %edx     
0x7f36d3100885  cmp 0x44(%rcx), %edx    
0x7f36d3100888  jnz 0x1888               ; 0x7f36d3100898
0x7f36d310088e  cmp %rax, 0x28(%rcx)    
0x7f36d3100892  jz 0x2240                ; 0x7f36d3101250
0x7f36d3100898  mov $0x6a, -0x1ac(%rbp) 
0x7f36d31008a2  lea 0x101d7468(%r15), %rdx
0x7f36d31008a9  mov %r12, %rdi          
0x7f36d31008ac  lea -0x1d0(%rbp), %rsi  
0x7f36d31008b3  mov %rax, %rcx          
0x7f36d31008b6  mov $0x7d9ac0, %rax      ; rbx_find_const_fast
0x7f36d31008c0  callq *%rax             
0x7f36d31008c2  test %rax, %rax         
0x7f36d31008c5  jnz 0x2244               ; 0x7f36d3101254
0x7f36d31008cb  jmp 0x2419               ; 0x7f36d3101429
0x7f36d31008d0  mov $0x46, %edx         
0x7f36d31008d5  mov %r12, %rdi          
0x7f36d31008d8  mov %r13, %rsi          
0x7f36d31008db  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d31008e5  callq *%rax             
0x7f36d31008e7  test %rbx, %rbx         
0x7f36d31008ea  mov %rax, -0x188(%rbp)  
0x7f36d31008f1  movq $0x1a, -0x180(%rbp)
0x7f36d31008fc  jnz 0x1909               ; 0x7f36d3100919
0x7f36d3100902  mov 0x8(%r13), %rax     
0x7f36d3100906  cmp $0x6, 0x70(%rax)    
0x7f36d310090a  jnz 0x1909               ; 0x7f36d3100919
0x7f36d3100910  mov 0x28(%r13), %rax    
0x7f36d3100914  jmp 0x1920               ; 0x7f36d3100930
0x7f36d3100919  mov $0x4e, %edx         
0x7f36d310091e  mov %r12, %rdi          
0x7f36d3100921  mov %r13, %rsi          
0x7f36d3100924  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310092e  callq *%rax             
0x7f36d3100930  mov %rax, -0x180(%rbp)  
0x7f36d3100937  mov -0x1e8(%rbp), %rcx  
0x7f36d310093e  mov %rcx, -0x178(%rbp)  
0x7f36d3100945  mov %rax, -0x50(%rbp)   
0x7f36d3100949  movq $0x5ae, -0x58(%rbp)
0x7f36d3100951  movq $0x1a, -0x48(%rbp) 
0x7f36d3100959  mov $0x1, -0x40(%rbp)   
0x7f36d3100960  movq $0x0, -0x30(%rbp)  
0x7f36d3100968  lea -0x178(%rbp), %rax  
0x7f36d310096f  mov %rax, -0x38(%rbp)   
0x7f36d3100973  mov 0x101d7c78(%r15), %rsi
0x7f36d310097a  mov 0x20(%rsi), %rax    
0x7f36d310097e  mov $0x16c, -0x1ac(%rbp)
0x7f36d3100988  mov %r12, %rdi          
0x7f36d310098b  lea -0x1d0(%rbp), %rdx  
0x7f36d3100992  lea -0x58(%rbp), %rcx   
0x7f36d3100996  callq *%rax             
0x7f36d3100998  test %rax, %rax         
0x7f36d310099b  jz 0x1b93                ; 0x7f36d3100ba3
0x7f36d31009a1  mov %rax, -0x180(%rbp)  
0x7f36d31009a8  mov -0x188(%rbp), %rax  
0x7f36d31009af  mov %rax, -0x50(%rbp)   
0x7f36d31009b3  movq $0x3f46, -0x58(%rbp)
0x7f36d31009bb  movq $0x1a, -0x48(%rbp) 
0x7f36d31009c3  mov $0x1, -0x40(%rbp)   
0x7f36d31009ca  movq $0x0, -0x30(%rbp)  
0x7f36d31009d2  lea -0x180(%rbp), %rax  
0x7f36d31009d9  mov %rax, -0x38(%rbp)   
0x7f36d31009dd  mov 0x101d7c90(%r15), %rsi
0x7f36d31009e4  mov 0x20(%rsi), %rax    
0x7f36d31009e8  mov $0x16f, -0x1ac(%rbp)
0x7f36d31009f2  mov %r12, %rdi          
0x7f36d31009f5  lea -0x1d0(%rbp), %rdx  
0x7f36d31009fc  lea -0x58(%rbp), %rcx   
0x7f36d3100a00  callq *%rax             
0x7f36d3100a02  test %rax, %rax         
0x7f36d3100a05  jz 0x1b93                ; 0x7f36d3100ba3
0x7f36d3100a0b  mov %rax, -0x188(%rbp)  
0x7f36d3100a12  jmp 0x244c               ; 0x7f36d310145c
0x7f36d3100a17  mov %rax, -0x50(%rbp)   
0x7f36d3100a1b  movq $0x5ae, -0x58(%rbp)
0x7f36d3100a23  movq $0x1a, -0x48(%rbp) 
0x7f36d3100a2b  mov $0x1, -0x40(%rbp)   
0x7f36d3100a32  movq $0x0, -0x30(%rbp)  
0x7f36d3100a3a  lea -0x180(%rbp), %rax  
0x7f36d3100a41  mov %rax, -0x38(%rbp)   
0x7f36d3100a45  mov 0x101d8008(%r15), %rsi
0x7f36d3100a4c  mov 0x20(%rsi), %rax    
0x7f36d3100a50  mov $0x1de, -0x1ac(%rbp)
0x7f36d3100a5a  mov %r12, %rdi          
0x7f36d3100a5d  lea -0x1d0(%rbp), %rdx  
0x7f36d3100a64  lea -0x58(%rbp), %rcx   
0x7f36d3100a68  callq *%rax             
0x7f36d3100a6a  mov %rax, %r13          
0x7f36d3100a6d  test %r13, %r13         
0x7f36d3100a70  jnz 0x1a7d               ; 0x7f36d3100a8d
0x7f36d3100a76  jmp 0x2419               ; 0x7f36d3101429
0x7f36d3100a7b  mov %r12, %rdi          
0x7f36d3100a7e  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d3100a88  callq *%rax             
0x7f36d3100a8a  mov %rax, %r13          
0x7f36d3100a8d  mov %r13, -0x188(%rbp)  
0x7f36d3100a94  movq $0x1a, -0x180(%rbp)
0x7f36d3100a9f  mov -0x218(%rbp), %rsi  
0x7f36d3100aa6  testb $0x3, %sil        
0x7f36d3100aaa  jnz 0x1ab7               ; 0x7f36d3100ac7
0x7f36d3100ab0  mov 0x8(%rsi), %rax     
0x7f36d3100ab4  cmp $0x6, 0x70(%rax)    
0x7f36d3100ab8  jnz 0x1ab7               ; 0x7f36d3100ac7
0x7f36d3100abe  mov 0x18(%rsi), %rax    
0x7f36d3100ac2  jmp 0x1acb               ; 0x7f36d3100adb
0x7f36d3100ac7  mov $0x3e, %edx         
0x7f36d3100acc  mov %r12, %rdi          
0x7f36d3100acf  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3100ad9  callq *%rax             
0x7f36d3100adb  mov %rax, -0x180(%rbp)  
0x7f36d3100ae2  mov %eax, %ecx          
0x7f36d3100ae4  and %r13d, %ecx         
0x7f36d3100ae7  testb $0x1, %cl         
0x7f36d3100aea  jz 0x1af6                ; 0x7f36d3100b06
0x7f36d3100af0  cmp %rax, %r13          
0x7f36d3100af3  setg %al                
0x7f36d3100af6  movzxb %al, %eax        
0x7f36d3100af9  lea 0xa(%rax,8), %rax   
0x7f36d3100b01  jmp 0x1b52               ; 0x7f36d3100b62
0x7f36d3100b06  mov %r13, -0x50(%rbp)   
0x7f36d3100b0a  movq $0x5de, -0x58(%rbp)
0x7f36d3100b12  movq $0x1a, -0x48(%rbp) 
0x7f36d3100b1a  mov $0x1, -0x40(%rbp)   
0x7f36d3100b21  movq $0x0, -0x30(%rbp)  
0x7f36d3100b29  lea -0x180(%rbp), %rax  
0x7f36d3100b30  mov %rax, -0x38(%rbp)   
0x7f36d3100b34  mov 0x101d8030(%r15), %rsi
0x7f36d3100b3b  mov 0x20(%rsi), %rax    
0x7f36d3100b3f  mov $0x1e3, -0x1ac(%rbp)
0x7f36d3100b49  mov %r12, %rdi          
0x7f36d3100b4c  lea -0x1d0(%rbp), %rdx  
0x7f36d3100b53  lea -0x58(%rbp), %rcx   
0x7f36d3100b57  callq *%rax             
0x7f36d3100b59  test %rax, %rax         
0x7f36d3100b5c  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100b62  andq $0xf, %rax         
0x7f36d3100b66  cmpq $0xa, %rax         
0x7f36d3100b6a  movq $0x1a, -0x188(%rbp)
0x7f36d3100b75  jz 0x1cac                ; 0x7f36d3100cbc
0x7f36d3100b7b  mov -0x218(%rbp), %rsi  
0x7f36d3100b82  testb $0x3, %sil        
0x7f36d3100b86  jnz 0x1c19               ; 0x7f36d3100c29
0x7f36d3100b8c  mov 0x8(%rsi), %rax     
0x7f36d3100b90  cmp $0x6, 0x70(%rax)    
0x7f36d3100b94  jnz 0x1c19               ; 0x7f36d3100c29
0x7f36d3100b9a  mov 0x18(%rsi), %rax    
0x7f36d3100b9e  jmp 0x1c2d               ; 0x7f36d3100c3d
0x7f36d3100ba3  mov %r12, %rdi          
0x7f36d3100ba6  mov $0x7dac70, %rax      ; rbx_raising_exception
0x7f36d3100bb0  callq *%rax             
0x7f36d3100bb2  testb $0x1, %al         
0x7f36d3100bb5  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100bbb  mov %r12, %rdi          
0x7f36d3100bbe  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d3100bc8  callq *%rax             
0x7f36d3100bca  mov %rax, -0x188(%rbp)  
0x7f36d3100bd1  mov %rax, -0x148(%rbp)  
0x7f36d3100bd8  mov %r12, %rdi          
0x7f36d3100bdb  mov $0x7dac90, %rax      ; rbx_current_exception
0x7f36d3100be5  callq *%rax             
0x7f36d3100be7  mov %rax, %r13          
0x7f36d3100bea  mov %r13, -0x188(%rbp)  
0x7f36d3100bf1  mov %r13, -0x180(%rbp)  
0x7f36d3100bf8  mov 0x101d7cf8(%r15), %rax
0x7f36d3100bff  mov -0x1c8(%rbp), %rbx  
0x7f36d3100c06  cmp %rbx, 0x30(%rax)    
0x7f36d3100c0a  jnz 0x1e7a               ; 0x7f36d3100e8a
0x7f36d3100c10  mov 0x253bb84, %ecx     
0x7f36d3100c17  cmp 0x44(%rax), %ecx    
0x7f36d3100c1a  jnz 0x1e7a               ; 0x7f36d3100e8a
0x7f36d3100c20  mov 0x20(%rax), %rax    
0x7f36d3100c24  jmp 0x1eaa               ; 0x7f36d3100eba
0x7f36d3100c29  mov $0x3e, %edx         
0x7f36d3100c2e  mov %r12, %rdi          
0x7f36d3100c31  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3100c3b  callq *%rax             
0x7f36d3100c3d  mov %rax, -0x188(%rbp)  
0x7f36d3100c44  mov -0x1e8(%rbp), %rcx  
0x7f36d3100c4b  mov %rcx, -0x180(%rbp)  
0x7f36d3100c52  mov %rax, -0x50(%rbp)   
0x7f36d3100c56  movq $0x5b6, -0x58(%rbp)
0x7f36d3100c5e  movq $0x1a, -0x48(%rbp) 
0x7f36d3100c66  mov $0x1, -0x40(%rbp)   
0x7f36d3100c6d  movq $0x0, -0x30(%rbp)  
0x7f36d3100c75  lea -0x180(%rbp), %rax  
0x7f36d3100c7c  mov %rax, -0x38(%rbp)   
0x7f36d3100c80  mov 0x101d8078(%r15), %rsi
0x7f36d3100c87  mov 0x20(%rsi), %rax    
0x7f36d3100c8b  mov $0x1ec, -0x1ac(%rbp)
0x7f36d3100c95  mov %r12, %rdi          
0x7f36d3100c98  lea -0x1d0(%rbp), %rdx  
0x7f36d3100c9f  lea -0x58(%rbp), %rcx   
0x7f36d3100ca3  callq *%rax             
0x7f36d3100ca5  test %rax, %rax         
0x7f36d3100ca8  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100cae  mov %rax, -0x188(%rbp)  
0x7f36d3100cb5  mov %rax, -0x1e0(%rbp)  
0x7f36d3100cbc  mov -0x218(%rbp), %rsi  
0x7f36d3100cc3  mov %rsi, -0x188(%rbp)  
0x7f36d3100cca  movq $0x1a, -0x180(%rbp)
0x7f36d3100cd5  testb $0x3, %sil        
0x7f36d3100cd9  jnz 0x1ce6               ; 0x7f36d3100cf6
0x7f36d3100cdf  mov 0x8(%rsi), %rax     
0x7f36d3100ce3  cmp $0x6, 0x70(%rax)    
0x7f36d3100ce7  jnz 0x1ce6               ; 0x7f36d3100cf6
0x7f36d3100ced  mov 0x28(%rsi), %rax    
0x7f36d3100cf1  jmp 0x1cfa               ; 0x7f36d3100d0a
0x7f36d3100cf6  mov $0x4e, %edx         
0x7f36d3100cfb  mov %r12, %rdi          
0x7f36d3100cfe  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3100d08  callq *%rax             
0x7f36d3100d0a  mov %rax, -0x180(%rbp)  
0x7f36d3100d11  mov -0x1e8(%rbp), %rsi  
0x7f36d3100d18  mov %rsi, -0x178(%rbp)  
0x7f36d3100d1f  mov %esi, %ecx          
0x7f36d3100d21  and %eax, %ecx          
0x7f36d3100d23  testb $0x1, %cl         
0x7f36d3100d26  jz 0x1d50                ; 0x7f36d3100d60
0x7f36d3100d2c  sarq $0x1, %rax         
0x7f36d3100d2f  sarq $0x1, %rsi         
0x7f36d3100d32  add %rax, %rsi          
0x7f36d3100d35  mov $0x3fffffffffffffff, %rax
0x7f36d3100d3f  lea (%rsi,%rax), %rax   
0x7f36d3100d43  mov $0x7fffffffffffffff, %rcx
0x7f36d3100d4d  cmp %rcx, %rax          
0x7f36d3100d50  jae 0x1db4               ; 0x7f36d3100dc4
0x7f36d3100d56  lea 0x1(%rsi,%rsi), %rcx
0x7f36d3100d5b  jmp 0x1dc6               ; 0x7f36d3100dd6
0x7f36d3100d60  mov %rax, -0x50(%rbp)   
0x7f36d3100d64  movq $0x5ae, -0x58(%rbp)
0x7f36d3100d6c  movq $0x1a, -0x48(%rbp) 
0x7f36d3100d74  mov $0x1, -0x40(%rbp)   
0x7f36d3100d7b  movq $0x0, -0x30(%rbp)  
0x7f36d3100d83  lea -0x178(%rbp), %rax  
0x7f36d3100d8a  mov %rax, -0x38(%rbp)   
0x7f36d3100d8e  mov 0x101d80e8(%r15), %rsi
0x7f36d3100d95  mov 0x20(%rsi), %rax    
0x7f36d3100d99  mov $0x1fa, -0x1ac(%rbp)
0x7f36d3100da3  mov %r12, %rdi          
0x7f36d3100da6  lea -0x1d0(%rbp), %rdx  
0x7f36d3100dad  lea -0x58(%rbp), %rcx   
0x7f36d3100db1  callq *%rax             
0x7f36d3100db3  mov %rax, %rcx          
0x7f36d3100db6  test %rcx, %rcx         
0x7f36d3100db9  jnz 0x1dc6               ; 0x7f36d3100dd6
0x7f36d3100dbf  jmp 0x2419               ; 0x7f36d3101429
0x7f36d3100dc4  mov %r12, %rdi          
0x7f36d3100dc7  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d3100dd1  callq *%rax             
0x7f36d3100dd3  mov %rax, %rcx          
0x7f36d3100dd6  mov %rcx, -0x180(%rbp)  
0x7f36d3100ddd  mov -0x1e0(%rbp), %r8   
0x7f36d3100de4  mov %r8, -0x178(%rbp)   
0x7f36d3100deb  mov -0x188(%rbp), %rdx  
0x7f36d3100df2  mov %r12, %rdi          
0x7f36d3100df5  lea -0x1d0(%rbp), %rsi  
0x7f36d3100dfc  mov $0x635a40, %rax      ; jit_stub_array_new_range
0x7f36d3100e06  callq *%rax             
0x7f36d3100e08  test %rax, %rax         
0x7f36d3100e0b  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100e11  cmpq $0x22, %rax        
0x7f36d3100e15  jnz 0x1e6e               ; 0x7f36d3100e7e
0x7f36d3100e1b  mov -0x188(%rbp), %rax  
0x7f36d3100e22  mov %rax, -0x50(%rbp)   
0x7f36d3100e26  movq $0x3f36, -0x58(%rbp)
0x7f36d3100e2e  movq $0x1a, -0x48(%rbp) 
0x7f36d3100e36  mov $0x2, -0x40(%rbp)   
0x7f36d3100e3d  movq $0x0, -0x30(%rbp)  
0x7f36d3100e45  lea -0x180(%rbp), %rax  
0x7f36d3100e4c  mov %rax, -0x38(%rbp)   
0x7f36d3100e50  mov 0x101d8118(%r15), %rsi
0x7f36d3100e57  mov 0x20(%rsi), %rax    
0x7f36d3100e5b  mov $0x200, -0x1ac(%rbp)
0x7f36d3100e65  mov %r12, %rdi          
0x7f36d3100e68  lea -0x1d0(%rbp), %rdx  
0x7f36d3100e6f  lea -0x58(%rbp), %rcx   
0x7f36d3100e73  callq *%rax             
0x7f36d3100e75  test %rax, %rax         
0x7f36d3100e78  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100e7e  mov %rax, -0x188(%rbp)  
0x7f36d3100e85  jmp 0x244c               ; 0x7f36d310145c
0x7f36d3100e8a  mov $0x17c, -0x1ac(%rbp)
0x7f36d3100e94  lea 0x101d7cf8(%r15), %rdx
0x7f36d3100e9b  mov %r12, %rdi          
0x7f36d3100e9e  lea -0x1d0(%rbp), %rsi  
0x7f36d3100ea5  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3100eaf  callq *%rax             
0x7f36d3100eb1  test %rax, %rax         
0x7f36d3100eb4  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100eba  mov %rax, -0x178(%rbp)  
0x7f36d3100ec1  mov 0x101d7d08(%r15), %rcx
0x7f36d3100ec8  cmp %rbx, 0x30(%rcx)    
0x7f36d3100ecc  jnz 0x1edc               ; 0x7f36d3100eec
0x7f36d3100ed2  mov 0x253bb84, %edx     
0x7f36d3100ed9  cmp 0x44(%rcx), %edx    
0x7f36d3100edc  jnz 0x1edc               ; 0x7f36d3100eec
0x7f36d3100ee2  cmp %rax, 0x28(%rcx)    
0x7f36d3100ee6  jz 0x2372                ; 0x7f36d3101382
0x7f36d3100eec  mov $0x17e, -0x1ac(%rbp)
0x7f36d3100ef6  lea 0x101d7d08(%r15), %rdx
0x7f36d3100efd  mov %r12, %rdi          
0x7f36d3100f00  lea -0x1d0(%rbp), %rsi  
0x7f36d3100f07  mov %rax, %rcx          
0x7f36d3100f0a  mov $0x7d9ac0, %rax      ; rbx_find_const_fast
0x7f36d3100f14  callq *%rax             
0x7f36d3100f16  test %rax, %rax         
0x7f36d3100f19  jnz 0x2376               ; 0x7f36d3101386
0x7f36d3100f1f  jmp 0x2419               ; 0x7f36d3101429
0x7f36d3100f24  mov -0x1d8(%rbp), %rbx  
0x7f36d3100f2b  mov %rbx, -0x188(%rbp)  
0x7f36d3100f32  movq $0x1a, -0x180(%rbp)
0x7f36d3100f3d  mov -0x218(%rbp), %rsi  
0x7f36d3100f44  testb $0x3, %sil        
0x7f36d3100f48  jnz 0x1f55               ; 0x7f36d3100f65
0x7f36d3100f4e  mov 0x8(%rsi), %rax     
0x7f36d3100f52  cmp $0x6, 0x70(%rax)    
0x7f36d3100f56  jnz 0x1f55               ; 0x7f36d3100f65
0x7f36d3100f5c  mov 0x18(%rsi), %rax    
0x7f36d3100f60  jmp 0x1f69               ; 0x7f36d3100f79
0x7f36d3100f65  mov $0x3e, %edx         
0x7f36d3100f6a  mov %r12, %rdi          
0x7f36d3100f6d  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3100f77  callq *%rax             
0x7f36d3100f79  mov %rax, -0x180(%rbp)  
0x7f36d3100f80  mov %rbx, -0x50(%rbp)   
0x7f36d3100f84  movq $0x5ae, -0x58(%rbp)
0x7f36d3100f8c  movq $0x1a, -0x48(%rbp) 
0x7f36d3100f94  mov $0x1, -0x40(%rbp)   
0x7f36d3100f9b  movq $0x0, -0x30(%rbp)  
0x7f36d3100fa3  lea -0x180(%rbp), %rax  
0x7f36d3100faa  mov %rax, -0x38(%rbp)   
0x7f36d3100fae  mov 0x101d7830(%r15), %rsi
0x7f36d3100fb5  mov 0x20(%rsi), %rax    
0x7f36d3100fb9  mov $0xe3, -0x1ac(%rbp) 
0x7f36d3100fc3  mov %r12, %rdi          
0x7f36d3100fc6  lea -0x1d0(%rbp), %rdx  
0x7f36d3100fcd  lea -0x58(%rbp), %rcx   
0x7f36d3100fd1  callq *%rax             
0x7f36d3100fd3  test %rax, %rax         
0x7f36d3100fd6  jz 0x2419                ; 0x7f36d3101429
0x7f36d3100fdc  mov %rax, -0x188(%rbp)  
0x7f36d3100fe3  mov %rax, -0x1d8(%rbp)  
0x7f36d3100fea  mov -0x1f8(%rbp), %rax  
0x7f36d3100ff1  mov %rax, -0x188(%rbp)  
0x7f36d3100ff8  mov %rax, -0x50(%rbp)   
0x7f36d3100ffc  movq $0x42a6, -0x58(%rbp)
0x7f36d3101004  movq $0x1a, -0x48(%rbp) 
0x7f36d310100c  mov $0x0, -0x40(%rbp)   
0x7f36d3101013  movq $0x0, -0x30(%rbp)  
0x7f36d310101b  mov 0x101d7888(%r15), %rsi
0x7f36d3101022  mov 0x20(%rsi), %rax    
0x7f36d3101026  mov $0xee, -0x1ac(%rbp) 
0x7f36d3101030  mov %r12, %rdi          
0x7f36d3101033  lea -0x1d0(%rbp), %rdx  
0x7f36d310103a  lea -0x58(%rbp), %rcx   
0x7f36d310103e  callq *%rax             
0x7f36d3101040  test %rax, %rax         
0x7f36d3101043  jz 0x2419                ; 0x7f36d3101429
0x7f36d3101049  mov %rax, -0x188(%rbp)  
0x7f36d3101050  andq $0xf, %rax         
0x7f36d3101054  cmpq $0xa, %rax         
0x7f36d3101058  jnz 0x2065               ; 0x7f36d3101075
0x7f36d310105e  movq $0x1a, -0x188(%rbp)
0x7f36d3101069  mov -0x1d8(%rbp), %rax  
0x7f36d3101070  jmp 0x20e8               ; 0x7f36d31010f8
0x7f36d3101075  mov -0x1d8(%rbp), %rax  
0x7f36d310107c  mov %rax, -0x188(%rbp)  
0x7f36d3101083  movq $0x3, -0x180(%rbp) 
0x7f36d310108e  mov %rax, -0x50(%rbp)   
0x7f36d3101092  movq $0x5b6, -0x58(%rbp)
0x7f36d310109a  movq $0x1a, -0x48(%rbp) 
0x7f36d31010a2  mov $0x1, -0x40(%rbp)   
0x7f36d31010a9  movq $0x0, -0x30(%rbp)  
0x7f36d31010b1  lea -0x180(%rbp), %rax  
0x7f36d31010b8  mov %rax, -0x38(%rbp)   
0x7f36d31010bc  mov 0x101d78c8(%r15), %rsi
0x7f36d31010c3  mov 0x20(%rsi), %rax    
0x7f36d31010c7  mov $0xf6, -0x1ac(%rbp) 
0x7f36d31010d1  mov %r12, %rdi          
0x7f36d31010d4  lea -0x1d0(%rbp), %rdx  
0x7f36d31010db  lea -0x58(%rbp), %rcx   
0x7f36d31010df  callq *%rax             
0x7f36d31010e1  test %rax, %rax         
0x7f36d31010e4  jz 0x2419                ; 0x7f36d3101429
0x7f36d31010ea  mov %rax, -0x188(%rbp)  
0x7f36d31010f1  mov %rax, -0x1d8(%rbp)  
0x7f36d31010f8  mov %rax, -0x188(%rbp)  
0x7f36d31010ff  mov -0x1e8(%rbp), %rcx  
0x7f36d3101106  mov %rcx, -0x180(%rbp)  
0x7f36d310110d  mov %rax, -0x50(%rbp)   
0x7f36d3101111  movq $0x5d6, -0x58(%rbp)
0x7f36d3101119  movq $0x1a, -0x48(%rbp) 
0x7f36d3101121  mov $0x1, -0x40(%rbp)   
0x7f36d3101128  movq $0x0, -0x30(%rbp)  
0x7f36d3101130  lea -0x180(%rbp), %rax  
0x7f36d3101137  mov %rax, -0x38(%rbp)   
0x7f36d310113b  mov 0x101d7930(%r15), %rsi
0x7f36d3101142  mov 0x20(%rsi), %rax    
0x7f36d3101146  mov $0x103, -0x1ac(%rbp)
0x7f36d3101150  mov %r12, %rdi          
0x7f36d3101153  lea -0x1d0(%rbp), %rdx  
0x7f36d310115a  lea -0x58(%rbp), %rcx   
0x7f36d310115e  callq *%rax             
0x7f36d3101160  test %rax, %rax         
0x7f36d3101163  jz 0x2419                ; 0x7f36d3101429
0x7f36d3101169  mov %rax, -0x188(%rbp)  
0x7f36d3101170  andq $0xf, %rax         
0x7f36d3101174  cmpq $0xa, %rax         
0x7f36d3101178  jnz 0x22e6               ; 0x7f36d31012f6
0x7f36d310117e  mov -0x1d8(%rbp), %rax  
0x7f36d3101185  mov %rax, -0x188(%rbp)  
0x7f36d310118c  mov -0x1e8(%rbp), %rcx  
0x7f36d3101193  mov %rcx, -0x180(%rbp)  
0x7f36d310119a  mov %rax, -0x50(%rbp)   
0x7f36d310119e  movq $0x5b6, -0x58(%rbp)
0x7f36d31011a6  movq $0x1a, -0x48(%rbp) 
0x7f36d31011ae  mov $0x1, -0x40(%rbp)   
0x7f36d31011b5  movq $0x0, -0x30(%rbp)  
0x7f36d31011bd  lea -0x180(%rbp), %rax  
0x7f36d31011c4  mov %rax, -0x38(%rbp)   
0x7f36d31011c8  mov 0x101d79d8(%r15), %rsi
0x7f36d31011cf  mov 0x20(%rsi), %rax    
0x7f36d31011d3  mov $0x118, -0x1ac(%rbp)
0x7f36d31011dd  mov %r12, %rdi          
0x7f36d31011e0  lea -0x1d0(%rbp), %rdx  
0x7f36d31011e7  lea -0x58(%rbp), %rcx   
0x7f36d31011eb  callq *%rax             
0x7f36d31011ed  test %rax, %rax         
0x7f36d31011f0  jz 0x2419                ; 0x7f36d3101429
0x7f36d31011f6  mov %rax, -0x188(%rbp)  
0x7f36d31011fd  movq $0x3, -0x180(%rbp) 
0x7f36d3101208  mov %rax, -0x50(%rbp)   
0x7f36d310120c  movq $0x5ae, -0x58(%rbp)
0x7f36d3101214  movq $0x1a, -0x48(%rbp) 
0x7f36d310121c  mov $0x1, -0x40(%rbp)   
0x7f36d3101223  movq $0x0, -0x30(%rbp)  
0x7f36d310122b  lea -0x180(%rbp), %rax  
0x7f36d3101232  mov %rax, -0x38(%rbp)   
0x7f36d3101236  mov 0x101d79f8(%r15), %rsi
0x7f36d310123d  mov 0x20(%rsi), %rax    
0x7f36d3101241  mov $0x11c, -0x1ac(%rbp)
0x7f36d310124b  jmp 0xa78                ; 0x7f36d30ffa88
0x7f36d3101250  mov 0x20(%rcx), %rax    
0x7f36d3101254  mov %rax, -0x180(%rbp)  
0x7f36d310125b  mov %r13, -0x178(%rbp)  
0x7f36d3101262  mov %rax, -0x50(%rbp)   
0x7f36d3101266  movq $0x5ce, -0x58(%rbp)
0x7f36d310126e  movq $0x1a, -0x48(%rbp) 
0x7f36d3101276  mov $0x1, -0x40(%rbp)   
0x7f36d310127d  movq $0x0, -0x30(%rbp)  
0x7f36d3101285  lea -0x178(%rbp), %rax  
0x7f36d310128c  mov %rax, -0x38(%rbp)   
0x7f36d3101290  mov 0x101d7480(%r15), %rsi
0x7f36d3101297  mov 0x20(%rsi), %rax    
0x7f36d310129b  mov $0x6d, -0x1ac(%rbp) 
0x7f36d31012a5  mov %r12, %rdi          
0x7f36d31012a8  lea -0x1d0(%rbp), %rdx  
0x7f36d31012af  lea -0x58(%rbp), %rcx   
0x7f36d31012b3  callq *%rax             
0x7f36d31012b5  test %rax, %rax         
0x7f36d31012b8  jz 0x2419                ; 0x7f36d3101429
0x7f36d31012be  mov %rax, -0x180(%rbp)  
0x7f36d31012c5  andq $0xf, %rax         
0x7f36d31012c9  cmpq $0xa, %rax         
0x7f36d31012cd  jnz 0x22cf               ; 0x7f36d31012df
0x7f36d31012d3  mov -0x138(%rbp), %rdx  
0x7f36d31012da  jmp 0x23fc               ; 0x7f36d310140c
0x7f36d31012df  movq $0x1a, -0x188(%rbp)
0x7f36d31012ea  mov -0x130(%rbp), %rdx  
0x7f36d31012f1  jmp 0x262f               ; 0x7f36d310163f
0x7f36d31012f6  mov -0x218(%rbp), %rax  
0x7f36d31012fd  mov %rax, -0x188(%rbp)  
0x7f36d3101304  movq $0x1, -0x180(%rbp) 
0x7f36d310130f  movq $0x1, -0x178(%rbp) 
0x7f36d310131a  mov %rax, -0x50(%rbp)   
0x7f36d310131e  movq $0x3f36, -0x58(%rbp)
0x7f36d3101326  movq $0x1a, -0x48(%rbp) 
0x7f36d310132e  mov $0x2, -0x40(%rbp)   
0x7f36d3101335  movq $0x0, -0x30(%rbp)  
0x7f36d310133d  lea -0x180(%rbp), %rax  
0x7f36d3101344  mov %rax, -0x38(%rbp)   
0x7f36d3101348  mov 0x101d7978(%r15), %rsi
0x7f36d310134f  mov 0x20(%rsi), %rax    
0x7f36d3101353  mov $0x10c, -0x1ac(%rbp)
0x7f36d310135d  mov %r12, %rdi          
0x7f36d3101360  lea -0x1d0(%rbp), %rdx  
0x7f36d3101367  lea -0x58(%rbp), %rcx   
0x7f36d310136b  callq *%rax             
0x7f36d310136d  test %rax, %rax         
0x7f36d3101370  jz 0x2419                ; 0x7f36d3101429
0x7f36d3101376  mov %rax, -0x188(%rbp)  
0x7f36d310137d  jmp 0x244c               ; 0x7f36d310145c
0x7f36d3101382  mov 0x20(%rcx), %rax    
0x7f36d3101386  mov %rax, -0x180(%rbp)  
0x7f36d310138d  mov %r13, -0x178(%rbp)  
0x7f36d3101394  mov %rax, -0x50(%rbp)   
0x7f36d3101398  movq $0x5ce, -0x58(%rbp)
0x7f36d31013a0  movq $0x1a, -0x48(%rbp) 
0x7f36d31013a8  mov $0x1, -0x40(%rbp)   
0x7f36d31013af  movq $0x0, -0x30(%rbp)  
0x7f36d31013b7  lea -0x178(%rbp), %rax  
0x7f36d31013be  mov %rax, -0x38(%rbp)   
0x7f36d31013c2  mov 0x101d7d20(%r15), %rsi
0x7f36d31013c9  mov 0x20(%rsi), %rax    
0x7f36d31013cd  mov $0x181, -0x1ac(%rbp)
0x7f36d31013d7  mov %r12, %rdi          
0x7f36d31013da  lea -0x1d0(%rbp), %rdx  
0x7f36d31013e1  lea -0x58(%rbp), %rcx   
0x7f36d31013e5  callq *%rax             
0x7f36d31013e7  test %rax, %rax         
0x7f36d31013ea  jz 0x2419                ; 0x7f36d3101429
0x7f36d31013f0  mov %rax, -0x180(%rbp)  
0x7f36d31013f7  andq $0xf, %rax         
0x7f36d31013fb  cmpq $0xa, %rax         
0x7f36d31013ff  jnz 0x261d               ; 0x7f36d310162d
0x7f36d3101405  mov -0x148(%rbp), %rdx  
0x7f36d310140c  mov %rdx, -0x188(%rbp)  
0x7f36d3101413  mov %r12, %rdi          
0x7f36d3101416  lea -0x1d0(%rbp), %rsi  
0x7f36d310141d  mov $0x7dace0, %rax      ; rbx_restore_exception_state
0x7f36d3101427  callq *%rax             
0x7f36d3101429  mov %r12, %rdi          
0x7f36d310142c  lea -0x1d0(%rbp), %rsi  
0x7f36d3101433  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310143d  callq *%rax             
0x7f36d310143f  testb $0x1, %al         
0x7f36d3101442  mov $0x0, %eax          
0x7f36d3101447  jz 0x244c                ; 0x7f36d310145c
0x7f36d310144d  mov %r12, %rdi          
0x7f36d3101450  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310145a  callq *%rax             
0x7f36d310145c  test %rax, %rax         
0x7f36d310145f  jz 0x2673                ; 0x7f36d3101683
0x7f36d3101465  mov %rax, -0x88(%rbp)   
0x7f36d310146c  mov -0x90(%rbp), %rcx   
0x7f36d3101473  mov %ecx, %edx          
0x7f36d3101475  and %eax, %edx          
0x7f36d3101477  testb $0x1, %dl         
0x7f36d310147a  jz 0x24a4                ; 0x7f36d31014b4
0x7f36d3101480  sarq $0x1, %rcx         
0x7f36d3101483  sarq $0x1, %rax         
0x7f36d3101486  add %rcx, %rax          
0x7f36d3101489  mov $0x3fffffffffffffff, %rcx
0x7f36d3101493  lea (%rax,%rcx), %rcx   
0x7f36d3101497  mov $0x7fffffffffffffff, %rdx
0x7f36d31014a1  cmp %rdx, %rcx          
0x7f36d31014a4  jae 0x2501               ; 0x7f36d3101511
0x7f36d31014aa  lea 0x1(%rax,%rax), %rax
0x7f36d31014af  jmp 0x2513               ; 0x7f36d3101523
0x7f36d31014b4  mov %rcx, -0x50(%rbp)   
0x7f36d31014b8  movq $0x5ae, -0x58(%rbp)
0x7f36d31014c0  movq $0x1a, -0x48(%rbp) 
0x7f36d31014c8  mov $0x1, -0x40(%rbp)   
0x7f36d31014cf  movq $0x0, -0x30(%rbp)  
0x7f36d31014d7  lea -0x88(%rbp), %rax   
0x7f36d31014de  mov %rax, -0x38(%rbp)   
0x7f36d31014e2  mov 0x10294e08(%r15), %rsi
0x7f36d31014e9  mov 0x20(%rsi), %rax    
0x7f36d31014ed  mov $0x22, -0xb4(%rbp)  
0x7f36d31014f7  mov %r12, %rdi          
0x7f36d31014fa  mov %r14, %rdx          
0x7f36d31014fd  lea -0x58(%rbp), %rcx   
0x7f36d3101501  callq *%rax             
0x7f36d3101503  test %rax, %rax         
0x7f36d3101506  jnz 0x2513               ; 0x7f36d3101523
0x7f36d310150c  jmp 0x2673               ; 0x7f36d3101683
0x7f36d3101511  mov %r12, %rdi          
0x7f36d3101514  mov %rax, %rsi          
0x7f36d3101517  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d3101521  callq *%rax             
0x7f36d3101523  mov %rax, -0xf0(%rbp)   
0x7f36d310152a  mov -0xe8(%rbp), %rsi   
0x7f36d3101531  mov %rsi, -0x90(%rbp)   
0x7f36d3101538  movq $0x3, -0x88(%rbp)  
0x7f36d3101543  testb $0x1, %sil        
0x7f36d3101547  jz 0x2564                ; 0x7f36d3101574
0x7f36d310154d  sarq $0x1, %rsi         
0x7f36d3101550  incq %rsi               
0x7f36d3101553  mov $0x3fffffffffffffff, %rax
0x7f36d310155d  lea 0x1(%rax), %rax     
0x7f36d3101561  cmp %rax, %rsi          
0x7f36d3101564  jge 0x25c1               ; 0x7f36d31015d1
0x7f36d310156a  lea 0x1(%rsi,%rsi), %rax
0x7f36d310156f  jmp 0x25d0               ; 0x7f36d31015e0
0x7f36d3101574  mov %rsi, -0x50(%rbp)   
0x7f36d3101578  movq $0x5ae, -0x58(%rbp)
0x7f36d3101580  movq $0x1a, -0x48(%rbp) 
0x7f36d3101588  mov $0x1, -0x40(%rbp)   
0x7f36d310158f  movq $0x0, -0x30(%rbp)  
0x7f36d3101597  lea -0x88(%rbp), %rax   
0x7f36d310159e  mov %rax, -0x38(%rbp)   
0x7f36d31015a2  mov 0x10294e50(%r15), %rsi
0x7f36d31015a9  mov 0x20(%rsi), %rax    
0x7f36d31015ad  mov $0x2b, -0xb4(%rbp)  
0x7f36d31015b7  mov %r12, %rdi          
0x7f36d31015ba  mov %r14, %rdx          
0x7f36d31015bd  lea -0x58(%rbp), %rcx   
0x7f36d31015c1  callq *%rax             
0x7f36d31015c3  test %rax, %rax         
0x7f36d31015c6  jnz 0x25d0               ; 0x7f36d31015e0
0x7f36d31015cc  jmp 0x2673               ; 0x7f36d3101683
0x7f36d31015d1  mov %r12, %rdi          
0x7f36d31015d4  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d31015de  callq *%rax             
0x7f36d31015e0  mov %rax, -0x90(%rbp)   
0x7f36d31015e7  mov %rax, -0xe8(%rbp)   
0x7f36d31015ee  mov 0x8(%r12), %rcx     
0x7f36d31015f3  mov 0x253bb8d, %dl      
0x7f36d31015fa  or 0x16(%rcx), %dl      
0x7f36d31015fd  jz 0x245                 ; 0x7f36d30ff255
0x7f36d3101603  mov $0x31, -0xb4(%rbp)  
0x7f36d310160d  mov %r12, %rdi          
0x7f36d3101610  mov %r14, %rsi          
0x7f36d3101613  mov $0x7dab00, %rax      ; rbx_check_interrupts
0x7f36d310161d  callq *%rax             
0x7f36d310161f  test %rax, %rax         
0x7f36d3101622  jnz 0x23e                ; 0x7f36d30ff24e
0x7f36d3101628  jmp 0x2673               ; 0x7f36d3101683
0x7f36d310162d  movq $0x1a, -0x188(%rbp)
0x7f36d3101638  mov -0x140(%rbp), %rdx  
0x7f36d310163f  mov %rdx, -0x180(%rbp)  
0x7f36d3101646  mov %r12, %rdi          
0x7f36d3101649  lea -0x1d0(%rbp), %rsi  
0x7f36d3101650  mov $0x7dace0, %rax      ; rbx_restore_exception_state
0x7f36d310165a  callq *%rax             
0x7f36d310165c  mov -0x188(%rbp), %rax  
0x7f36d3101663  jmp 0x244c               ; 0x7f36d310145c
0x7f36d3101668  mov $0xa, -0xb4(%rbp)   
0x7f36d3101672  mov %r15, (%rsp)        
0x7f36d3101676  mov $0x1, 0x10(%rsp)    
0x7f36d310167e  jmp 0x201                ; 0x7f36d30ff211
0x7f36d3101683  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310168d  lea -0xd8(%rbp), %rsi   
0x7f36d3101694  mov %r12, %rdi          
0x7f36d3101697  callq *%rax             
0x7f36d3101699  mov %al, %cl            
0x7f36d310169b  xor %eax, %eax          
0x7f36d310169d  testb $0x1, %cl         
0x7f36d31016a0  jz 0x22c                 ; 0x7f36d30ff23c
0x7f36d31016a6  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d31016b0  mov %r12, %rdi          
0x7f36d31016b3  callq *%rax             
0x7f36d31016b5  jmp 0x22c                ; 0x7f36d30ff23c
0x7f36d31016ba  mov $0x1f, -0xb4(%rbp)  
0x7f36d31016c4  mov %r15, (%rsp)        
0x7f36d31016c8  mov $0x0, 0x10(%rsp)    
0x7f36d31016d0  jmp 0x26db               ; 0x7f36d31016eb
0x7f36d31016d5  mov $0x1f, -0xb4(%rbp)  
0x7f36d31016df  mov %r15, (%rsp)        
0x7f36d31016e3  mov $0x1, 0x10(%rsp)    
0x7f36d31016eb  mov $0x0, 0x8(%rsp)     
0x7f36d31016f3  lea -0xd8(%rbp), %rsi   
0x7f36d31016fa  mov $0x1f, %edx         
0x7f36d31016ff  mov $0x2, %ecx          
0x7f36d3101704  xor %r9d, %r9d          
0x7f36d3101707  mov %r12, %rdi          
0x7f36d310170a  mov %rsi, %r8           
0x7f36d310170d  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3101717  callq *%rax             
0x7f36d3101719  jmp 0x22c                ; 0x7f36d30ff23c
[[[ JIT Machine Code: _X_Array#[]k@3 ]]]
0x7f36d3101730  push %rbp               
0x7f36d3101731  mov %rsp, %rbp          
0x7f36d3101734  push %r15               
0x7f36d3101736  push %r14               
0x7f36d3101738  push %r13               
0x7f36d310173a  push %r12               
0x7f36d310173c  push %rbx               
0x7f36d310173d  subq $0x148, %rsp       
0x7f36d3101744  mov %rdi, %r15          
0x7f36d3101747  mov 0x18(%r8), %eax     
0x7f36d310174b  dec %eax                
0x7f36d310174d  cmp $0x2, %eax          
0x7f36d3101750  jb 0x42                  ; 0x7f36d3101772
0x7f36d3101756  mov $0x7d8010, %rax      ; rbx_arg_error
0x7f36d3101760  mov $0x2, %ecx          
0x7f36d3101765  mov %r15, %rdi          
0x7f36d3101768  mov %r8, %rdx           
0x7f36d310176b  callq *%rax             
0x7f36d310176d  jmp 0x22ba               ; 0x7f36d31039ea
0x7f36d3101772  mov $0x7f36bc010150, %r12
0x7f36d310177c  mov %rsi, -0x100(%rbp)  
0x7f36d3101783  mov %r8, -0xc0(%rbp)    
0x7f36d310178a  movq $0x0, -0xf0(%rbp)  
0x7f36d3101795  mov %rdx, -0xe8(%rbp)   
0x7f36d310179c  mov 0xa0(%rdx), %rdx    
0x7f36d31017a3  mov %rdx, -0xf8(%rbp)   
0x7f36d31017aa  mov $0x28, -0xe0(%rbp)  
0x7f36d31017b4  mov $0x0, -0xdc(%rbp)   
0x7f36d31017be  lea -0x158(%rbp), %rdx  
0x7f36d31017c5  mov %rdx, -0xc8(%rbp)   
0x7f36d31017cc  mov %r12, -0xd8(%rbp)   
0x7f36d31017d3  mov $0x9, %edx          
0x7f36d31017d8  movq $0x1a, -0x100(%rbp,%rdx,8)
0x7f36d31017e4  incq %rdx               
0x7f36d31017e7  cmp $0x15, %edx         
0x7f36d31017ea  jnz 0xa8                 ; 0x7f36d31017d8
0x7f36d31017f0  movq $0x0, -0x158(%rbp) 
0x7f36d31017fb  mov 0x8(%r8), %rdx      
0x7f36d31017ff  mov %rdx, -0x148(%rbp)  
0x7f36d3101806  mov %rcx, -0x138(%rbp)  
0x7f36d310180d  mov 0x10(%r8), %rcx     
0x7f36d3101811  mov %rcx, -0x140(%rbp)  
0x7f36d3101818  movq $0x0, -0x150(%rbp) 
0x7f36d3101823  movq $0x1a, -0x130(%rbp)
0x7f36d310182e  movq $0x1a, -0x128(%rbp)
0x7f36d3101839  movq $0x1a, -0x120(%rbp)
0x7f36d3101844  movq $0x1a, -0x118(%rbp)
0x7f36d310184f  movq $0x1a, -0x110(%rbp)
0x7f36d310185a  movq $0x1a, -0x108(%rbp)
0x7f36d3101865  mov 0x20(%r8), %rcx     
0x7f36d3101869  xor %edx, %edx          
0x7f36d310186b  test %eax, %eax         
0x7f36d310186d  cmovs %edx, %eax        
0x7f36d3101870  cmp $0x2, %eax          
0x7f36d3101873  mov $0x1, %esi          
0x7f36d3101878  cmovl %eax, %esi        
0x7f36d310187b  test %esi, %esi         
0x7f36d310187d  cmovs %edx, %esi        
0x7f36d3101880  mov (%rcx), %rax        
0x7f36d3101883  mov %rax, -0x128(%rbp)  
0x7f36d310188a  lea 0x1(%rsi), %eax     
0x7f36d310188d  jmp 0x172                ; 0x7f36d31018a2
0x7f36d3101892  mov 0x8(%rcx,%rdx,8), %rdi
0x7f36d3101897  mov %rdi, -0x120(%rbp,%rdx,8)
0x7f36d310189f  incq %rdx               
0x7f36d31018a2  lea 0x1(%rdx), %edi     
0x7f36d31018a5  cmp $0x1, %edi          
0x7f36d31018a8  jg 0x186                 ; 0x7f36d31018b6
0x7f36d31018ae  cmp %eax, %edi          
0x7f36d31018b0  jl 0x162                 ; 0x7f36d3101892
0x7f36d31018b6  test %esi, %esi         
0x7f36d31018b8  jg 0x1b1                 ; 0x7f36d31018e1
0x7f36d31018be  mov 0x253d3b8, %rcx     
0x7f36d31018c6  jmp 0x1a8                ; 0x7f36d31018d8
0x7f36d31018cb  movsxd %eax, %rdx       
0x7f36d31018ce  mov %rcx, -0x128(%rbp,%rdx,8)
0x7f36d31018d6  inc %eax                
0x7f36d31018d8  cmp $0x1, %eax          
0x7f36d31018db  jle 0x19b                ; 0x7f36d31018cb
0x7f36d31018e1  mov 0x8(%r15), %rax     
0x7f36d31018e5  mov 0x253bb8d, %cl      
0x7f36d31018ec  or 0x16(%rax), %cl      
0x7f36d31018ef  jnz 0x1d6                ; 0x7f36d3101906
0x7f36d31018f5  lea -0x100(%rbp), %rcx  
0x7f36d31018fc  cmp 0x8(%rax), %rcx     
0x7f36d3101900  jae 0x1fa                ; 0x7f36d310192a
0x7f36d3101906  mov $0x7daa70, %rax      ; rbx_prologue_check
0x7f36d3101910  lea -0x100(%rbp), %rsi  
0x7f36d3101917  mov %r15, %rdi          
0x7f36d310191a  callq *%rax             
0x7f36d310191c  mov %rax, %rcx          
0x7f36d310191f  xor %eax, %eax          
0x7f36d3101921  test %rcx, %rcx         
0x7f36d3101924  jz 0x22ba                ; 0x7f36d31039ea
0x7f36d310192a  mov -0x120(%rbp), %rax  
0x7f36d3101931  mov %rax, -0xb8(%rbp)   
0x7f36d3101938  cmp 0x253d3b8, %rax     
0x7f36d3101940  jnz 0x22c                ; 0x7f36d310195c
0x7f36d3101946  movq $0x1a, -0xb8(%rbp) 
0x7f36d3101951  movq $0x1a, -0x120(%rbp)
0x7f36d310195c  mov -0x128(%rbp), %rbx  
0x7f36d3101963  mov %rbx, -0xb8(%rbp)   
0x7f36d310196a  mov %rbx, -0xb0(%rbp)   
0x7f36d3101971  mov 0x101c7ac0(%r12), %rax
0x7f36d3101979  mov -0xf8(%rbp), %r13   
0x7f36d3101980  cmp %r13, 0x30(%rax)    
0x7f36d3101984  jnz 0x26a                ; 0x7f36d310199a
0x7f36d310198a  mov 0x253bb84, %ecx     
0x7f36d3101991  cmp 0x44(%rax), %ecx    
0x7f36d3101994  jz 0x29b                 ; 0x7f36d31019cb
0x7f36d310199a  mov $0xb, -0xdc(%rbp)   
0x7f36d31019a4  lea 0x101c7ac0(%r12), %rdx
0x7f36d31019ac  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d31019b6  lea -0x100(%rbp), %rsi  
0x7f36d31019bd  mov %r15, %rdi          
0x7f36d31019c0  callq *%rax             
0x7f36d31019c2  test %rax, %rax         
0x7f36d31019c5  jz 0x2288                ; 0x7f36d31039b8
0x7f36d31019cb  mov $0x7fffffffffffffff, %r14
0x7f36d31019d5  mov %rbx, -0xa8(%rbp)   
0x7f36d31019dc  mov %rbx, %rax          
0x7f36d31019df  andq $0x1, %rax         
0x7f36d31019e3  lea 0xa(%rax,8), %rcx   
0x7f36d31019eb  mov %rcx, -0xb0(%rbp)   
0x7f36d31019f2  andq $0xa, %rcx         
0x7f36d31019f6  cmpq $0xa, %rcx         
0x7f36d31019fa  jnz 0x302                ; 0x7f36d3101a32
0x7f36d3101a00  mov %rbx, -0xb0(%rbp)   
0x7f36d3101a07  mov 0x101c7ea8(%r12), %rax
0x7f36d3101a0f  cmp %r13, 0x30(%rax)    
0x7f36d3101a13  jnz 0x33a                ; 0x7f36d3101a6a
0x7f36d3101a19  mov 0x253bb84, %ecx     
0x7f36d3101a20  cmp 0x44(%rax), %ecx    
0x7f36d3101a23  jnz 0x33a                ; 0x7f36d3101a6a
0x7f36d3101a29  mov 0x20(%rax), %rax    
0x7f36d3101a2d  jmp 0x36b                ; 0x7f36d3101a9b
0x7f36d3101a32  mov %rbx, -0x118(%rbp)  
0x7f36d3101a39  mov %rbx, -0xb8(%rbp)   
0x7f36d3101a40  movq $0x1, -0xb0(%rbp)  
0x7f36d3101a4b  test %rax, %rax         
0x7f36d3101a4e  jz 0x4f9                 ; 0x7f36d3101c29
0x7f36d3101a54  test %rbx, %rbx         
0x7f36d3101a57  setle %al               
0x7f36d3101a5a  movzxb %al, %eax        
0x7f36d3101a5d  lea 0xa(%rax,8), %rax   
0x7f36d3101a65  jmp 0x556                ; 0x7f36d3101c86
0x7f36d3101a6a  mov $0x88, -0xdc(%rbp)  
0x7f36d3101a74  lea 0x101c7ea8(%r12), %rdx
0x7f36d3101a7c  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3101a86  lea -0x100(%rbp), %rsi  
0x7f36d3101a8d  mov %r15, %rdi          
0x7f36d3101a90  callq *%rax             
0x7f36d3101a92  test %rax, %rax         
0x7f36d3101a95  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3101a9b  mov %rax, -0xb0(%rbp)   
0x7f36d3101aa2  mov %rbx, -0xa8(%rbp)   
0x7f36d3101aa9  mov %rax, -0x50(%rbp)   
0x7f36d3101aad  movq $0x5ce, -0x58(%rbp)
0x7f36d3101ab5  movq $0x1a, -0x48(%rbp) 
0x7f36d3101abd  mov $0x1, -0x40(%rbp)   
0x7f36d3101ac4  movq $0x0, -0x30(%rbp)  
0x7f36d3101acc  lea -0xa8(%rbp), %rax   
0x7f36d3101ad3  mov %rax, -0x38(%rbp)   
0x7f36d3101ad7  mov 0x101c7ec0(%r12), %rsi
0x7f36d3101adf  mov 0x20(%rsi), %rax    
0x7f36d3101ae3  mov $0x8b, -0xdc(%rbp)  
0x7f36d3101aed  lea -0x100(%rbp), %rdx  
0x7f36d3101af4  lea -0x58(%rbp), %rcx   
0x7f36d3101af8  mov %r15, %rdi          
0x7f36d3101afb  callq *%rax             
0x7f36d3101afd  test %rax, %rax         
0x7f36d3101b00  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3101b06  andq $0xf, %rax         
0x7f36d3101b0a  cmpq $0xa, %rax         
0x7f36d3101b0e  mov 0x253d898, %rax     
0x7f36d3101b16  mov %rax, -0xb8(%rbp)   
0x7f36d3101b1d  mov -0x128(%rbp), %rcx  
0x7f36d3101b24  mov %rcx, -0xb0(%rbp)   
0x7f36d3101b2b  jnz 0x60e                ; 0x7f36d3101d3e
0x7f36d3101b31  mov %rax, -0x50(%rbp)   
0x7f36d3101b35  movq $0x427e, -0x58(%rbp)
0x7f36d3101b3d  movq $0x1a, -0x48(%rbp) 
0x7f36d3101b45  mov $0x1, -0x40(%rbp)   
0x7f36d3101b4c  movq $0x0, -0x30(%rbp)  
0x7f36d3101b54  lea -0xb0(%rbp), %rax   
0x7f36d3101b5b  mov %rax, -0x38(%rbp)   
0x7f36d3101b5f  mov 0x101c83a0(%r12), %rsi
0x7f36d3101b67  mov 0x20(%rsi), %rax    
0x7f36d3101b6b  mov $0x127, -0xdc(%rbp) 
0x7f36d3101b75  lea -0x100(%rbp), %rdx  
0x7f36d3101b7c  lea -0x58(%rbp), %rcx   
0x7f36d3101b80  mov %r15, %rdi          
0x7f36d3101b83  callq *%rax             
0x7f36d3101b85  test %rax, %rax         
0x7f36d3101b88  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3101b8e  mov %rax, -0x118(%rbp)  
0x7f36d3101b95  mov %rax, -0xb8(%rbp)   
0x7f36d3101b9c  movq $0x1, -0xb0(%rbp)  
0x7f36d3101ba7  mov %rax, -0x50(%rbp)   
0x7f36d3101bab  movq $0x5d6, -0x58(%rbp)
0x7f36d3101bb3  movq $0x1a, -0x48(%rbp) 
0x7f36d3101bbb  mov $0x1, -0x40(%rbp)   
0x7f36d3101bc2  movq $0x0, -0x30(%rbp)  
0x7f36d3101bca  lea -0xb0(%rbp), %rax   
0x7f36d3101bd1  mov %rax, -0x38(%rbp)   
0x7f36d3101bd5  mov 0x101c83e8(%r12), %rsi
0x7f36d3101bdd  mov 0x20(%rsi), %rax    
0x7f36d3101be1  mov $0x130, -0xdc(%rbp) 
0x7f36d3101beb  lea -0x100(%rbp), %rdx  
0x7f36d3101bf2  lea -0x58(%rbp), %rcx   
0x7f36d3101bf6  mov %r15, %rdi          
0x7f36d3101bf9  callq *%rax             
0x7f36d3101bfb  test %rax, %rax         
0x7f36d3101bfe  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3101c04  mov %rax, -0xb8(%rbp)   
0x7f36d3101c0b  andq $0xf, %rax         
0x7f36d3101c0f  cmpq $0xa, %rax         
0x7f36d3101c13  jnz 0xe39                ; 0x7f36d3102569
0x7f36d3101c19  movq $0x1a, -0xb8(%rbp) 
0x7f36d3101c24  jmp 0xfa2                ; 0x7f36d31026d2
0x7f36d3101c29  mov %rbx, -0x50(%rbp)   
0x7f36d3101c2d  movq $0x5d6, -0x58(%rbp)
0x7f36d3101c35  movq $0x1a, -0x48(%rbp) 
0x7f36d3101c3d  mov $0x1, -0x40(%rbp)   
0x7f36d3101c44  movq $0x0, -0x30(%rbp)  
0x7f36d3101c4c  lea -0xb0(%rbp), %rax   
0x7f36d3101c53  mov %rax, -0x38(%rbp)   
0x7f36d3101c57  mov 0x101c7b48(%r12), %rsi
0x7f36d3101c5f  mov 0x20(%rsi), %rax    
0x7f36d3101c63  mov $0x1c, -0xdc(%rbp)  
0x7f36d3101c6d  lea -0x100(%rbp), %rdx  
0x7f36d3101c74  lea -0x58(%rbp), %rcx   
0x7f36d3101c78  mov %r15, %rdi          
0x7f36d3101c7b  callq *%rax             
0x7f36d3101c7d  test %rax, %rax         
0x7f36d3101c80  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3101c86  mov %rax, -0xb8(%rbp)   
0x7f36d3101c8d  andq $0xf, %rax         
0x7f36d3101c91  cmpq $0xa, %rax         
0x7f36d3101c95  jnz 0x57b                ; 0x7f36d3101cab
0x7f36d3101c9b  movq $0x1a, -0xb8(%rbp) 
0x7f36d3101ca6  jmp 0x7ef                ; 0x7f36d3101f1f
0x7f36d3101cab  mov -0x118(%rbp), %rbx  
0x7f36d3101cb2  mov %rbx, -0xb8(%rbp)   
0x7f36d3101cb9  movq $0x1a, -0xb0(%rbp) 
0x7f36d3101cc4  mov -0x148(%rbp), %rsi  
0x7f36d3101ccb  testb $0x3, %sil        
0x7f36d3101ccf  jnz 0x5bc                ; 0x7f36d3101cec
0x7f36d3101cd5  mov 0x8(%rsi), %rax     
0x7f36d3101cd9  cmp $0x6, 0x70(%rax)    
0x7f36d3101cdd  jnz 0x5bc                ; 0x7f36d3101cec
0x7f36d3101ce3  mov 0x18(%rsi), %rax    
0x7f36d3101ce7  jmp 0x5d0                ; 0x7f36d3101d00
0x7f36d3101cec  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3101cf6  mov $0x3e, %edx         
0x7f36d3101cfb  mov %r15, %rdi          
0x7f36d3101cfe  callq *%rax             
0x7f36d3101d00  mov %rax, -0xb0(%rbp)   
0x7f36d3101d07  mov %eax, %ecx          
0x7f36d3101d09  and %ebx, %ecx          
0x7f36d3101d0b  testb $0x1, %cl         
0x7f36d3101d0e  jz 0x76d                 ; 0x7f36d3101e9d
0x7f36d3101d14  sarq $0x1, %rbx         
0x7f36d3101d17  sarq $0x1, %rax         
0x7f36d3101d1a  add %rbx, %rax          
0x7f36d3101d1d  mov $0x3fffffffffffffff, %rcx
0x7f36d3101d27  lea (%rax,%rcx), %rcx   
0x7f36d3101d2b  cmp %r14, %rcx          
0x7f36d3101d2e  jae 0x7cf                ; 0x7f36d3101eff
0x7f36d3101d34  lea 0x1(%rax,%rax), %rax
0x7f36d3101d39  jmp 0x7e1                ; 0x7f36d3101f11
0x7f36d3101d3e  mov %rcx, -0x50(%rbp)   
0x7f36d3101d42  movq $0x4296, -0x58(%rbp)
0x7f36d3101d4a  movq $0x1a, -0x48(%rbp) 
0x7f36d3101d52  mov $0x0, -0x40(%rbp)   
0x7f36d3101d59  movq $0x0, -0x30(%rbp)  
0x7f36d3101d61  mov 0x101c7f08(%r12), %rsi
0x7f36d3101d69  mov 0x20(%rsi), %rax    
0x7f36d3101d6d  mov $0x94, -0xdc(%rbp)  
0x7f36d3101d77  lea -0x100(%rbp), %rdx  
0x7f36d3101d7e  lea -0x58(%rbp), %rcx   
0x7f36d3101d82  mov %r15, %rdi          
0x7f36d3101d85  callq *%rax             
0x7f36d3101d87  test %rax, %rax         
0x7f36d3101d8a  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3101d90  mov %rax, -0xb0(%rbp)   
0x7f36d3101d97  mov -0xb8(%rbp), %rax   
0x7f36d3101d9e  mov %rax, -0x50(%rbp)   
0x7f36d3101da2  movq $0x427e, -0x58(%rbp)
0x7f36d3101daa  movq $0x1a, -0x48(%rbp) 
0x7f36d3101db2  mov $0x1, -0x40(%rbp)   
0x7f36d3101db9  movq $0x0, -0x30(%rbp)  
0x7f36d3101dc1  lea -0xb0(%rbp), %rax   
0x7f36d3101dc8  mov %rax, -0x38(%rbp)   
0x7f36d3101dcc  mov 0x101c7f20(%r12), %rsi
0x7f36d3101dd4  mov 0x20(%rsi), %rax    
0x7f36d3101dd8  mov $0x97, -0xdc(%rbp)  
0x7f36d3101de2  lea -0x100(%rbp), %rdx  
0x7f36d3101de9  lea -0x58(%rbp), %rcx   
0x7f36d3101ded  mov %r15, %rdi          
0x7f36d3101df0  callq *%rax             
0x7f36d3101df2  test %rax, %rax         
0x7f36d3101df5  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3101dfb  mov %rax, -0x118(%rbp)  
0x7f36d3101e02  mov %rax, -0xb8(%rbp)   
0x7f36d3101e09  movq $0x1, -0xb0(%rbp)  
0x7f36d3101e14  mov %rax, -0x50(%rbp)   
0x7f36d3101e18  movq $0x5d6, -0x58(%rbp)
0x7f36d3101e20  movq $0x1a, -0x48(%rbp) 
0x7f36d3101e28  mov $0x1, -0x40(%rbp)   
0x7f36d3101e2f  movq $0x0, -0x30(%rbp)  
0x7f36d3101e37  lea -0xb0(%rbp), %rax   
0x7f36d3101e3e  mov %rax, -0x38(%rbp)   
0x7f36d3101e42  mov 0x101c7f68(%r12), %rsi
0x7f36d3101e4a  mov 0x20(%rsi), %rax    
0x7f36d3101e4e  mov $0xa0, -0xdc(%rbp)  
0x7f36d3101e58  lea -0x100(%rbp), %rdx  
0x7f36d3101e5f  lea -0x58(%rbp), %rcx   
0x7f36d3101e63  mov %r15, %rdi          
0x7f36d3101e66  callq *%rax             
0x7f36d3101e68  test %rax, %rax         
0x7f36d3101e6b  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3101e71  mov %rax, -0xb8(%rbp)   
0x7f36d3101e78  andq $0xf, %rax         
0x7f36d3101e7c  cmpq $0xa, %rax         
0x7f36d3101e80  jnz 0x1144               ; 0x7f36d3102874
0x7f36d3101e86  movq $0x1a, -0xb8(%rbp) 
0x7f36d3101e91  mov -0x118(%rbp), %rax  
0x7f36d3101e98  jmp 0x120b               ; 0x7f36d310293b
0x7f36d3101e9d  mov %rbx, -0x50(%rbp)   
0x7f36d3101ea1  movq $0x5ae, -0x58(%rbp)
0x7f36d3101ea9  movq $0x1a, -0x48(%rbp) 
0x7f36d3101eb1  mov $0x1, -0x40(%rbp)   
0x7f36d3101eb8  movq $0x0, -0x30(%rbp)  
0x7f36d3101ec0  lea -0xb0(%rbp), %rax   
0x7f36d3101ec7  mov %rax, -0x38(%rbp)   
0x7f36d3101ecb  mov 0x101c7b90(%r12), %rsi
0x7f36d3101ed3  mov 0x20(%rsi), %rax    
0x7f36d3101ed7  mov $0x25, -0xdc(%rbp)  
0x7f36d3101ee1  lea -0x100(%rbp), %rdx  
0x7f36d3101ee8  lea -0x58(%rbp), %rcx   
0x7f36d3101eec  mov %r15, %rdi          
0x7f36d3101eef  callq *%rax             
0x7f36d3101ef1  test %rax, %rax         
0x7f36d3101ef4  jnz 0x7e1                ; 0x7f36d3101f11
0x7f36d3101efa  jmp 0x2288               ; 0x7f36d31039b8
0x7f36d3101eff  mov $0x7dbec0, %rcx      ; rbx_create_bignum
0x7f36d3101f09  mov %r15, %rdi          
0x7f36d3101f0c  mov %rax, %rsi          
0x7f36d3101f0f  callq *%rcx             
0x7f36d3101f11  mov %rax, -0xb8(%rbp)   
0x7f36d3101f18  mov %rax, -0x118(%rbp)  
0x7f36d3101f1f  mov -0x120(%rbp), %rax  
0x7f36d3101f26  mov %rax, -0xb8(%rbp)   
0x7f36d3101f2d  mov %rax, %rcx          
0x7f36d3101f30  andq $0xf, %rcx         
0x7f36d3101f34  cmpq $0xa, %rcx         
0x7f36d3101f38  jnz 0x84f                ; 0x7f36d3101f7f
0x7f36d3101f3e  mov -0x118(%rbp), %rbx  
0x7f36d3101f45  mov %rbx, -0xb8(%rbp)   
0x7f36d3101f4c  movq $0x1a, -0xb0(%rbp) 
0x7f36d3101f57  mov -0x148(%rbp), %rsi  
0x7f36d3101f5e  testb $0x3, %sil        
0x7f36d3101f62  jnz 0x901                ; 0x7f36d3102031
0x7f36d3101f68  mov 0x8(%rsi), %rax     
0x7f36d3101f6c  cmp $0x6, 0x70(%rax)    
0x7f36d3101f70  jnz 0x901                ; 0x7f36d3102031
0x7f36d3101f76  mov 0x18(%rsi), %rax    
0x7f36d3101f7a  jmp 0x915                ; 0x7f36d3102045
0x7f36d3101f7f  mov 0x253d898, %rcx     
0x7f36d3101f87  mov %rcx, -0xb8(%rbp)   
0x7f36d3101f8e  mov %rax, -0xb0(%rbp)   
0x7f36d3101f95  mov %rcx, -0x50(%rbp)   
0x7f36d3101f99  movq $0x427e, -0x58(%rbp)
0x7f36d3101fa1  movq $0x1a, -0x48(%rbp) 
0x7f36d3101fa9  mov $0x1, -0x40(%rbp)   
0x7f36d3101fb0  movq $0x0, -0x30(%rbp)  
0x7f36d3101fb8  lea -0xb0(%rbp), %rax   
0x7f36d3101fbf  mov %rax, -0x38(%rbp)   
0x7f36d3101fc3  mov 0x101c7c10(%r12), %rsi
0x7f36d3101fcb  mov 0x20(%rsi), %rax    
0x7f36d3101fcf  mov $0x35, -0xdc(%rbp)  
0x7f36d3101fd9  lea -0x100(%rbp), %rdx  
0x7f36d3101fe0  lea -0x58(%rbp), %rcx   
0x7f36d3101fe4  mov %r15, %rdi          
0x7f36d3101fe7  callq *%rax             
0x7f36d3101fe9  test %rax, %rax         
0x7f36d3101fec  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3101ff2  mov %rax, -0xb8(%rbp)   
0x7f36d3101ff9  mov %rax, -0x110(%rbp)  
0x7f36d3102000  mov %rax, -0xb8(%rbp)   
0x7f36d3102007  movq $0x1, -0xb0(%rbp)  
0x7f36d3102012  testb $0x1, %al         
0x7f36d3102015  jz 0xaae                 ; 0x7f36d31021de
0x7f36d310201b  test %rax, %rax         
0x7f36d310201e  setle %al               
0x7f36d3102021  movzxb %al, %eax        
0x7f36d3102024  lea 0xa(%rax,8), %rax   
0x7f36d310202c  jmp 0xb0b                ; 0x7f36d310223b
0x7f36d3102031  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310203b  mov $0x3e, %edx         
0x7f36d3102040  mov %r15, %rdi          
0x7f36d3102043  callq *%rax             
0x7f36d3102045  mov %rax, -0xb0(%rbp)   
0x7f36d310204c  mov %eax, %ecx          
0x7f36d310204e  and %ebx, %ecx          
0x7f36d3102050  testb $0x1, %cl         
0x7f36d3102053  jz 0x93f                 ; 0x7f36d310206f
0x7f36d3102059  cmp %rax, %rbx          
0x7f36d310205c  setge %al               
0x7f36d310205f  movzxb %al, %eax        
0x7f36d3102062  lea 0xa(%rax,8), %rax   
0x7f36d310206a  jmp 0x99c                ; 0x7f36d31020cc
0x7f36d310206f  mov %rbx, -0x50(%rbp)   
0x7f36d3102073  movq $0x4286, -0x58(%rbp)
0x7f36d310207b  movq $0x1a, -0x48(%rbp) 
0x7f36d3102083  mov $0x1, -0x40(%rbp)   
0x7f36d310208a  movq $0x0, -0x30(%rbp)  
0x7f36d3102092  lea -0xb0(%rbp), %rax   
0x7f36d3102099  mov %rax, -0x38(%rbp)   
0x7f36d310209d  mov 0x101c7c68(%r12), %rsi
0x7f36d31020a5  mov 0x20(%rsi), %rax    
0x7f36d31020a9  mov $0x40, -0xdc(%rbp)  
0x7f36d31020b3  lea -0x100(%rbp), %rdx  
0x7f36d31020ba  lea -0x58(%rbp), %rcx   
0x7f36d31020be  mov %r15, %rdi          
0x7f36d31020c1  callq *%rax             
0x7f36d31020c3  test %rax, %rax         
0x7f36d31020c6  jz 0x2288                ; 0x7f36d31039b8
0x7f36d31020cc  andq $0xf, %rax         
0x7f36d31020d0  cmpq $0xa, %rax         
0x7f36d31020d4  movq $0x1a, -0xb8(%rbp) 
0x7f36d31020df  mov $0x1a, %eax         
0x7f36d31020e4  jnz 0x22ba               ; 0x7f36d31039ea
0x7f36d31020ea  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d31020f4  mov %r15, %rdi          
0x7f36d31020f7  callq *%rax             
0x7f36d31020f9  mov %rax, -0x60(%rbp)   
0x7f36d31020fd  movq $0x1a, -0xb8(%rbp) 
0x7f36d3102108  mov -0x148(%rbp), %r13  
0x7f36d310210f  mov %r13, %rbx          
0x7f36d3102112  andq $0x3, %rbx         
0x7f36d3102116  jnz 0xa03                ; 0x7f36d3102133
0x7f36d310211c  mov 0x8(%r13), %rax     
0x7f36d3102120  cmp $0x6, 0x70(%rax)    
0x7f36d3102124  jnz 0xa03                ; 0x7f36d3102133
0x7f36d310212a  mov 0x20(%r13), %rax    
0x7f36d310212e  jmp 0xa1a                ; 0x7f36d310214a
0x7f36d3102133  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310213d  mov $0x46, %edx         
0x7f36d3102142  mov %r15, %rdi          
0x7f36d3102145  mov %r13, %rsi          
0x7f36d3102148  callq *%rax             
0x7f36d310214a  test %rbx, %rbx         
0x7f36d310214d  mov %rax, -0xb8(%rbp)   
0x7f36d3102154  movq $0x1a, -0xb0(%rbp) 
0x7f36d310215f  jnz 0xa4c                ; 0x7f36d310217c
0x7f36d3102165  mov 0x8(%r13), %rax     
0x7f36d3102169  cmp $0x6, 0x70(%rax)    
0x7f36d310216d  jnz 0xa4c                ; 0x7f36d310217c
0x7f36d3102173  mov 0x28(%r13), %rax    
0x7f36d3102177  jmp 0xa63                ; 0x7f36d3102193
0x7f36d310217c  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3102186  mov $0x4e, %edx         
0x7f36d310218b  mov %r15, %rdi          
0x7f36d310218e  mov %r13, %rsi          
0x7f36d3102191  callq *%rax             
0x7f36d3102193  mov %rax, -0xb0(%rbp)   
0x7f36d310219a  mov -0x118(%rbp), %rsi  
0x7f36d31021a1  mov %rsi, -0xa8(%rbp)   
0x7f36d31021a8  mov %esi, %ecx          
0x7f36d31021aa  and %eax, %ecx          
0x7f36d31021ac  testb $0x1, %cl         
0x7f36d31021af  jz 0xba8                 ; 0x7f36d31022d8
0x7f36d31021b5  sarq $0x1, %rax         
0x7f36d31021b8  sarq $0x1, %rsi         
0x7f36d31021bb  add %rax, %rsi          
0x7f36d31021be  mov $0x3fffffffffffffff, %rax
0x7f36d31021c8  add %rsi, %rax          
0x7f36d31021cb  cmp %r14, %rax          
0x7f36d31021ce  jae 0xc8c                ; 0x7f36d31023bc
0x7f36d31021d4  lea 0x1(%rsi,%rsi), %rax
0x7f36d31021d9  jmp 0xc9b                ; 0x7f36d31023cb
0x7f36d31021de  mov %rax, -0x50(%rbp)   
0x7f36d31021e2  movq $0x5d6, -0x58(%rbp)
0x7f36d31021ea  movq $0x1a, -0x48(%rbp) 
0x7f36d31021f2  mov $0x1, -0x40(%rbp)   
0x7f36d31021f9  movq $0x0, -0x30(%rbp)  
0x7f36d3102201  lea -0xb0(%rbp), %rax   
0x7f36d3102208  mov %rax, -0x38(%rbp)   
0x7f36d310220c  mov 0x101c8750(%r12), %rsi
0x7f36d3102214  mov 0x20(%rsi), %rax    
0x7f36d3102218  mov $0x19d, -0xdc(%rbp) 
0x7f36d3102222  lea -0x100(%rbp), %rdx  
0x7f36d3102229  lea -0x58(%rbp), %rcx   
0x7f36d310222d  mov %r15, %rdi          
0x7f36d3102230  callq *%rax             
0x7f36d3102232  test %rax, %rax         
0x7f36d3102235  jz 0x2288                ; 0x7f36d31039b8
0x7f36d310223b  andq $0xf, %rax         
0x7f36d310223f  cmpq $0xa, %rax         
0x7f36d3102243  movq $0x1a, -0xb8(%rbp) 
0x7f36d310224e  mov $0x1a, %eax         
0x7f36d3102253  jnz 0x22ba               ; 0x7f36d31039ea
0x7f36d3102259  mov -0x118(%rbp), %rbx  
0x7f36d3102260  mov %rbx, -0xb8(%rbp)   
0x7f36d3102267  movq $0x1a, -0xb0(%rbp) 
0x7f36d3102272  mov -0x148(%rbp), %rsi  
0x7f36d3102279  testb $0x3, %sil        
0x7f36d310227d  jnz 0xb6a                ; 0x7f36d310229a
0x7f36d3102283  mov 0x8(%rsi), %rax     
0x7f36d3102287  cmp $0x6, 0x70(%rax)    
0x7f36d310228b  jnz 0xb6a                ; 0x7f36d310229a
0x7f36d3102291  mov 0x18(%rsi), %rax    
0x7f36d3102295  jmp 0xb7e                ; 0x7f36d31022ae
0x7f36d310229a  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d31022a4  mov $0x3e, %edx         
0x7f36d31022a9  mov %r15, %rdi          
0x7f36d31022ac  callq *%rax             
0x7f36d31022ae  mov %rax, -0xb0(%rbp)   
0x7f36d31022b5  mov %eax, %ecx          
0x7f36d31022b7  and %ebx, %ecx          
0x7f36d31022b9  testb $0x1, %cl         
0x7f36d31022bc  jz 0xd63                 ; 0x7f36d3102493
0x7f36d31022c2  cmp %rax, %rbx          
0x7f36d31022c5  setge %al               
0x7f36d31022c8  movzxb %al, %eax        
0x7f36d31022cb  lea 0xa(%rax,8), %rax   
0x7f36d31022d3  jmp 0xdc7                ; 0x7f36d31024f7
0x7f36d31022d8  mov %rax, -0x50(%rbp)   
0x7f36d31022dc  movq $0x5ae, -0x58(%rbp)
0x7f36d31022e4  movq $0x1a, -0x48(%rbp) 
0x7f36d31022ec  mov $0x1, -0x40(%rbp)   
0x7f36d31022f3  movq $0x0, -0x30(%rbp)  
0x7f36d31022fb  lea -0xa8(%rbp), %rbx   
0x7f36d3102302  mov %rbx, -0x38(%rbp)   
0x7f36d3102306  mov 0x101c7d28(%r12), %rsi
0x7f36d310230e  mov 0x20(%rsi), %rax    
0x7f36d3102312  mov $0x58, -0xdc(%rbp)  
0x7f36d310231c  lea -0x100(%rbp), %rdx  
0x7f36d3102323  lea -0x58(%rbp), %rcx   
0x7f36d3102327  mov %r15, %rdi          
0x7f36d310232a  callq *%rax             
0x7f36d310232c  test %rax, %rax         
0x7f36d310232f  jnz 0xc9b                ; 0x7f36d31023cb
0x7f36d3102335  mov %rbx, %r13          
0x7f36d3102338  mov $0x7dac70, %rax      ; rbx_raising_exception
0x7f36d3102342  mov %r15, %rdi          
0x7f36d3102345  callq *%rax             
0x7f36d3102347  testb $0x1, %al         
0x7f36d310234a  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3102350  mov %r15, %rdi          
0x7f36d3102353  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d310235d  callq *%rax             
0x7f36d310235f  mov %rax, -0xb8(%rbp)   
0x7f36d3102366  mov %rax, -0x68(%rbp)   
0x7f36d310236a  mov $0x7dac90, %rax      ; rbx_current_exception
0x7f36d3102374  mov %r15, %rdi          
0x7f36d3102377  callq *%rax             
0x7f36d3102379  mov %rax, %r14          
0x7f36d310237c  mov %r14, -0xb8(%rbp)   
0x7f36d3102383  mov %r14, -0xb0(%rbp)   
0x7f36d310238a  mov 0x101c7da8(%r12), %rax
0x7f36d3102392  mov -0xf8(%rbp), %rbx   
0x7f36d3102399  cmp %rbx, 0x30(%rax)    
0x7f36d310239d  jnz 0x1647               ; 0x7f36d3102d77
0x7f36d31023a3  mov 0x253bb84, %ecx     
0x7f36d31023aa  cmp 0x44(%rax), %ecx    
0x7f36d31023ad  jnz 0x1647               ; 0x7f36d3102d77
0x7f36d31023b3  mov 0x20(%rax), %rax    
0x7f36d31023b7  jmp 0x1678               ; 0x7f36d3102da8
0x7f36d31023bc  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d31023c6  mov %r15, %rdi          
0x7f36d31023c9  callq *%rax             
0x7f36d31023cb  mov %rax, -0xb0(%rbp)   
0x7f36d31023d2  mov -0xb8(%rbp), %rcx   
0x7f36d31023d9  movzxb (%rcx), %edx     
0x7f36d31023dc  cmp $0x4f, %edx         
0x7f36d31023df  jnz 0xcfc                ; 0x7f36d310242c
0x7f36d31023e5  addq $0x2, %r14         
0x7f36d31023e9  and %rax, %r14          
0x7f36d31023ec  cmpq $0x1, %r14         
0x7f36d31023f0  jnz 0xcfc                ; 0x7f36d310242c
0x7f36d31023f6  sarq $0x1, %rax         
0x7f36d31023f9  mov 0x18(%rcx), %rdx    
0x7f36d31023fd  lea -0x20(%rdx), %rsi   
0x7f36d3102401  sarq $0x3f, %rsi        
0x7f36d3102405  shrq $0x3d, %rsi        
0x7f36d3102409  lea -0x20(%rdx,%rsi), %rdx
0x7f36d310240e  sarq $0x3, %rdx         
0x7f36d3102412  cmp %rdx, %rax          
0x7f36d3102415  jge 0xcfc                ; 0x7f36d310242c
0x7f36d310241b  mov 0x20(%rcx,%rax,8), %rax
0x7f36d3102420  mov %rax, -0xb8(%rbp)   
0x7f36d3102427  jmp 0x22ba               ; 0x7f36d31039ea
0x7f36d310242c  mov $0x5b, -0xdc(%rbp)  
0x7f36d3102436  mov $0x7db670, %rax      ; rbx_setup_unwind
0x7f36d3102440  xor %esi, %esi          
0x7f36d3102442  mov $0x62, %edx         
0x7f36d3102447  mov $0xffffffff, %ecx   
0x7f36d310244c  xor %r8d, %r8d          
0x7f36d310244f  mov %r15, %rdi          
0x7f36d3102452  callq *%rax             
0x7f36d3102454  mov %r12, (%rsp)        
0x7f36d3102458  mov $0x0, 0x10(%rsp)    
0x7f36d3102460  mov $0x1, 0x8(%rsp)     
0x7f36d3102468  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3102472  lea -0x100(%rbp), %rsi  
0x7f36d3102479  mov $0x5b, %edx         
0x7f36d310247e  mov $0x1, %ecx          
0x7f36d3102483  xor %r9d, %r9d          
0x7f36d3102486  mov %r15, %rdi          
0x7f36d3102489  mov %rsi, %r8           
0x7f36d310248c  callq *%rax             
0x7f36d310248e  jmp 0x22ba               ; 0x7f36d31039ea
0x7f36d3102493  mov %rbx, -0x50(%rbp)   
0x7f36d3102497  movq $0x4286, -0x58(%rbp)
0x7f36d310249f  movq $0x1a, -0x48(%rbp) 
0x7f36d31024a7  mov $0x1, -0x40(%rbp)   
0x7f36d31024ae  movq $0x0, -0x30(%rbp)  
0x7f36d31024b6  lea -0xb0(%rbp), %rax   
0x7f36d31024bd  mov %rax, -0x38(%rbp)   
0x7f36d31024c1  mov 0x101c87c8(%r12), %rsi
0x7f36d31024c9  mov 0x20(%rsi), %rax    
0x7f36d31024cd  mov $0x1ac, -0xdc(%rbp) 
0x7f36d31024d7  lea -0x100(%rbp), %rdx  
0x7f36d31024de  lea -0x58(%rbp), %rcx   
0x7f36d31024e2  mov %r15, %rdi          
0x7f36d31024e5  callq *%rax             
0x7f36d31024e7  test %rax, %rax         
0x7f36d31024ea  jz 0x2288                ; 0x7f36d31039b8
0x7f36d31024f0  mov -0x118(%rbp), %rbx  
0x7f36d31024f7  andq $0xf, %rax         
0x7f36d31024fb  cmpq $0xa, %rax         
0x7f36d31024ff  mov %rbx, -0xb8(%rbp)   
0x7f36d3102506  jnz 0xe06                ; 0x7f36d3102536
0x7f36d310250c  movq $0x1, -0xb0(%rbp)  
0x7f36d3102517  testb $0x1, %bl         
0x7f36d310251a  jz 0x12da                ; 0x7f36d3102a0a
0x7f36d3102520  test %rbx, %rbx         
0x7f36d3102523  setle %al               
0x7f36d3102526  movzxb %al, %eax        
0x7f36d3102529  lea 0xa(%rax,8), %rax   
0x7f36d3102531  jmp 0x1337               ; 0x7f36d3102a67
0x7f36d3102536  movq $0x1a, -0xb0(%rbp) 
0x7f36d3102541  mov -0x148(%rbp), %rsi  
0x7f36d3102548  testb $0x3, %sil        
0x7f36d310254c  jnz 0xe7a                ; 0x7f36d31025aa
0x7f36d3102552  mov 0x8(%rsi), %rax     
0x7f36d3102556  cmp $0x6, 0x70(%rax)    
0x7f36d310255a  jnz 0xe7a                ; 0x7f36d31025aa
0x7f36d3102560  mov 0x18(%rsi), %rax    
0x7f36d3102564  jmp 0xe8e                ; 0x7f36d31025be
0x7f36d3102569  mov -0x118(%rbp), %rbx  
0x7f36d3102570  mov %rbx, -0xb8(%rbp)   
0x7f36d3102577  movq $0x1a, -0xb0(%rbp) 
0x7f36d3102582  mov -0x148(%rbp), %rsi  
0x7f36d3102589  testb $0x3, %sil        
0x7f36d310258d  jnz 0xf1c                ; 0x7f36d310264c
0x7f36d3102593  mov 0x8(%rsi), %rax     
0x7f36d3102597  cmp $0x6, 0x70(%rax)    
0x7f36d310259b  jnz 0xf1c                ; 0x7f36d310264c
0x7f36d31025a1  mov 0x18(%rsi), %rax    
0x7f36d31025a5  jmp 0xf30                ; 0x7f36d3102660
0x7f36d31025aa  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d31025b4  mov $0x3e, %edx         
0x7f36d31025b9  mov %r15, %rdi          
0x7f36d31025bc  callq *%rax             
0x7f36d31025be  mov %rax, -0xb0(%rbp)   
0x7f36d31025c5  mov %rbx, -0x50(%rbp)   
0x7f36d31025c9  movq $0x5be, -0x58(%rbp)
0x7f36d31025d1  movq $0x1a, -0x48(%rbp) 
0x7f36d31025d9  mov $0x1, -0x40(%rbp)   
0x7f36d31025e0  movq $0x0, -0x30(%rbp)  
0x7f36d31025e8  lea -0xb0(%rbp), %rax   
0x7f36d31025ef  mov %rax, -0x38(%rbp)   
0x7f36d31025f3  mov 0x101c8810(%r12), %rsi
0x7f36d31025fb  mov 0x20(%rsi), %rax    
0x7f36d31025ff  mov $0x1b5, -0xdc(%rbp) 
0x7f36d3102609  lea -0x100(%rbp), %rdx  
0x7f36d3102610  lea -0x58(%rbp), %rcx   
0x7f36d3102614  mov %r15, %rdi          
0x7f36d3102617  callq *%rax             
0x7f36d3102619  test %rax, %rax         
0x7f36d310261c  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3102622  mov %rax, -0xb8(%rbp)   
0x7f36d3102629  andq $0xf, %rax         
0x7f36d310262d  cmpq $0xa, %rax         
0x7f36d3102631  jnz 0x13a8               ; 0x7f36d3102ad8
0x7f36d3102637  movq $0x1a, -0xb8(%rbp) 
0x7f36d3102642  mov $0x1a, %eax         
0x7f36d3102647  jmp 0x22ba               ; 0x7f36d31039ea
0x7f36d310264c  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3102656  mov $0x3e, %edx         
0x7f36d310265b  mov %r15, %rdi          
0x7f36d310265e  callq *%rax             
0x7f36d3102660  mov %rax, -0xb0(%rbp)   
0x7f36d3102667  mov %rbx, -0x50(%rbp)   
0x7f36d310266b  movq $0x5ae, -0x58(%rbp)
0x7f36d3102673  movq $0x1a, -0x48(%rbp) 
0x7f36d310267b  mov $0x1, -0x40(%rbp)   
0x7f36d3102682  movq $0x0, -0x30(%rbp)  
0x7f36d310268a  lea -0xb0(%rbp), %rax   
0x7f36d3102691  mov %rax, -0x38(%rbp)   
0x7f36d3102695  mov 0x101c8430(%r12), %rsi
0x7f36d310269d  mov 0x20(%rsi), %rax    
0x7f36d31026a1  mov $0x139, -0xdc(%rbp) 
0x7f36d31026ab  lea -0x100(%rbp), %rdx  
0x7f36d31026b2  lea -0x58(%rbp), %rcx   
0x7f36d31026b6  mov %r15, %rdi          
0x7f36d31026b9  callq *%rax             
0x7f36d31026bb  test %rax, %rax         
0x7f36d31026be  jz 0x2288                ; 0x7f36d31039b8
0x7f36d31026c4  mov %rax, -0xb8(%rbp)   
0x7f36d31026cb  mov %rax, -0x118(%rbp)  
0x7f36d31026d2  mov -0x120(%rbp), %rax  
0x7f36d31026d9  mov %rax, -0xb8(%rbp)   
0x7f36d31026e0  mov %rax, %rcx          
0x7f36d31026e3  andq $0xf, %rcx         
0x7f36d31026e7  cmpq $0xa, %rcx         
0x7f36d31026eb  jnz 0x1002               ; 0x7f36d3102732
0x7f36d31026f1  mov -0x118(%rbp), %rbx  
0x7f36d31026f8  mov %rbx, -0xb8(%rbp)   
0x7f36d31026ff  movq $0x1a, -0xb0(%rbp) 
0x7f36d310270a  mov -0x148(%rbp), %rsi  
0x7f36d3102711  testb $0x3, %sil        
0x7f36d3102715  jnz 0x1061               ; 0x7f36d3102791
0x7f36d310271b  mov 0x8(%rsi), %rax     
0x7f36d310271f  cmp $0x6, 0x70(%rax)    
0x7f36d3102723  jnz 0x1061               ; 0x7f36d3102791
0x7f36d3102729  mov 0x18(%rsi), %rax    
0x7f36d310272d  jmp 0x1075               ; 0x7f36d31027a5
0x7f36d3102732  mov 0x253d898, %rcx     
0x7f36d310273a  mov %rcx, -0xb8(%rbp)   
0x7f36d3102741  mov %rax, -0xb0(%rbp)   
0x7f36d3102748  mov %rcx, -0x50(%rbp)   
0x7f36d310274c  movq $0x427e, -0x58(%rbp)
0x7f36d3102754  movq $0x1a, -0x48(%rbp) 
0x7f36d310275c  mov $0x1, -0x40(%rbp)   
0x7f36d3102763  movq $0x0, -0x30(%rbp)  
0x7f36d310276b  lea -0xb0(%rbp), %rax   
0x7f36d3102772  mov %rax, -0x38(%rbp)   
0x7f36d3102776  mov 0x101c84b0(%r12), %rsi
0x7f36d310277e  mov 0x20(%rsi), %rax    
0x7f36d3102782  mov $0x149, -0xdc(%rbp) 
0x7f36d310278c  jmp 0x8a9                ; 0x7f36d3101fd9
0x7f36d3102791  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310279b  mov $0x3e, %edx         
0x7f36d31027a0  mov %r15, %rdi          
0x7f36d31027a3  callq *%rax             
0x7f36d31027a5  mov %rax, -0xb0(%rbp)   
0x7f36d31027ac  mov %rbx, -0x50(%rbp)   
0x7f36d31027b0  movq $0x4286, -0x58(%rbp)
0x7f36d31027b8  movq $0x1a, -0x48(%rbp) 
0x7f36d31027c0  mov $0x1, -0x40(%rbp)   
0x7f36d31027c7  movq $0x0, -0x30(%rbp)  
0x7f36d31027cf  lea -0xb0(%rbp), %rax   
0x7f36d31027d6  mov %rax, -0x38(%rbp)   
0x7f36d31027da  mov 0x101c8508(%r12), %rsi
0x7f36d31027e2  mov 0x20(%rsi), %rax    
0x7f36d31027e6  mov $0x154, -0xdc(%rbp) 
0x7f36d31027f0  lea -0x100(%rbp), %rdx  
0x7f36d31027f7  lea -0x58(%rbp), %rcx   
0x7f36d31027fb  mov %r15, %rdi          
0x7f36d31027fe  callq *%rax             
0x7f36d3102800  mov %rax, %rcx          
0x7f36d3102803  test %rcx, %rcx         
0x7f36d3102806  jz 0x2288                ; 0x7f36d31039b8
0x7f36d310280c  andq $0xf, %rcx         
0x7f36d3102810  movq $0x1a, -0xb8(%rbp) 
0x7f36d310281b  mov $0x1a, %eax         
0x7f36d3102820  cmpq $0xa, %rcx         
0x7f36d3102824  jnz 0x22ba               ; 0x7f36d31039ea
0x7f36d310282a  mov $0x7dacc0, %r13      ; rbx_push_exception_state
0x7f36d3102834  mov %r15, %rdi          
0x7f36d3102837  callq *%r13             
0x7f36d310283a  mov %rax, -0x70(%rbp)   
0x7f36d310283e  movq $0x1a, -0xb8(%rbp) 
0x7f36d3102849  mov -0x148(%rbp), %r14  
0x7f36d3102850  mov %r14, %rbx          
0x7f36d3102853  andq $0x3, %rbx         
0x7f36d3102857  jnz 0x16e4               ; 0x7f36d3102e14
0x7f36d310285d  mov 0x8(%r14), %rax     
0x7f36d3102861  cmp $0x6, 0x70(%rax)    
0x7f36d3102865  jnz 0x16e4               ; 0x7f36d3102e14
0x7f36d310286b  mov 0x20(%r14), %rax    
0x7f36d310286f  jmp 0x16fb               ; 0x7f36d3102e2b
0x7f36d3102874  mov -0x118(%rbp), %rbx  
0x7f36d310287b  mov %rbx, -0xb8(%rbp)   
0x7f36d3102882  movq $0x1a, -0xb0(%rbp) 
0x7f36d310288d  mov -0x148(%rbp), %rsi  
0x7f36d3102894  testb $0x3, %sil        
0x7f36d3102898  jnz 0x1185               ; 0x7f36d31028b5
0x7f36d310289e  mov 0x8(%rsi), %rax     
0x7f36d31028a2  cmp $0x6, 0x70(%rax)    
0x7f36d31028a6  jnz 0x1185               ; 0x7f36d31028b5
0x7f36d31028ac  mov 0x18(%rsi), %rax    
0x7f36d31028b0  jmp 0x1199               ; 0x7f36d31028c9
0x7f36d31028b5  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d31028bf  mov $0x3e, %edx         
0x7f36d31028c4  mov %r15, %rdi          
0x7f36d31028c7  callq *%rax             
0x7f36d31028c9  mov %rax, -0xb0(%rbp)   
0x7f36d31028d0  mov %rbx, -0x50(%rbp)   
0x7f36d31028d4  movq $0x5ae, -0x58(%rbp)
0x7f36d31028dc  movq $0x1a, -0x48(%rbp) 
0x7f36d31028e4  mov $0x1, -0x40(%rbp)   
0x7f36d31028eb  movq $0x0, -0x30(%rbp)  
0x7f36d31028f3  lea -0xb0(%rbp), %rax   
0x7f36d31028fa  mov %rax, -0x38(%rbp)   
0x7f36d31028fe  mov 0x101c7fb0(%r12), %rsi
0x7f36d3102906  mov 0x20(%rsi), %rax    
0x7f36d310290a  mov $0xa9, -0xdc(%rbp)  
0x7f36d3102914  lea -0x100(%rbp), %rdx  
0x7f36d310291b  lea -0x58(%rbp), %rcx   
0x7f36d310291f  mov %r15, %rdi          
0x7f36d3102922  callq *%rax             
0x7f36d3102924  test %rax, %rax         
0x7f36d3102927  jz 0x2288                ; 0x7f36d31039b8
0x7f36d310292d  mov %rax, -0xb8(%rbp)   
0x7f36d3102934  mov %rax, -0x118(%rbp)  
0x7f36d310293b  mov %rax, -0xb8(%rbp)   
0x7f36d3102942  movq $0x1, -0xb0(%rbp)  
0x7f36d310294d  mov %rax, -0x50(%rbp)   
0x7f36d3102951  movq $0x5d6, -0x58(%rbp)
0x7f36d3102959  movq $0x1a, -0x48(%rbp) 
0x7f36d3102961  mov $0x1, -0x40(%rbp)   
0x7f36d3102968  movq $0x0, -0x30(%rbp)  
0x7f36d3102970  lea -0xb0(%rbp), %rax   
0x7f36d3102977  mov %rax, -0x38(%rbp)   
0x7f36d310297b  mov 0x101c8010(%r12), %rsi
0x7f36d3102983  mov 0x20(%rsi), %rax    
0x7f36d3102987  mov $0xb5, -0xdc(%rbp)  
0x7f36d3102991  lea -0x100(%rbp), %rdx  
0x7f36d3102998  lea -0x58(%rbp), %rcx   
0x7f36d310299c  mov %r15, %rdi          
0x7f36d310299f  callq *%rax             
0x7f36d31029a1  test %rax, %rax         
0x7f36d31029a4  jz 0x2288                ; 0x7f36d31039b8
0x7f36d31029aa  mov %rax, -0xb8(%rbp)   
0x7f36d31029b1  mov %rax, -0xb0(%rbp)   
0x7f36d31029b8  mov %rax, %rcx          
0x7f36d31029bb  andq $0xf, %rcx         
0x7f36d31029bf  cmpq $0xa, %rcx         
0x7f36d31029c3  jnz 0x14b4               ; 0x7f36d3102be4
0x7f36d31029c9  mov -0x118(%rbp), %rbx  
0x7f36d31029d0  mov %rbx, -0xb8(%rbp)   
0x7f36d31029d7  movq $0x1a, -0xb0(%rbp) 
0x7f36d31029e2  mov -0x148(%rbp), %rsi  
0x7f36d31029e9  testb $0x3, %sil        
0x7f36d31029ed  jnz 0x1435               ; 0x7f36d3102b65
0x7f36d31029f3  mov 0x8(%rsi), %rax     
0x7f36d31029f7  cmp $0x6, 0x70(%rax)    
0x7f36d31029fb  jnz 0x1435               ; 0x7f36d3102b65
0x7f36d3102a01  mov 0x18(%rsi), %rax    
0x7f36d3102a05  jmp 0x1449               ; 0x7f36d3102b79
0x7f36d3102a0a  mov %rbx, -0x50(%rbp)   
0x7f36d3102a0e  movq $0x5d6, -0x58(%rbp)
0x7f36d3102a16  movq $0x1a, -0x48(%rbp) 
0x7f36d3102a1e  mov $0x1, -0x40(%rbp)   
0x7f36d3102a25  movq $0x0, -0x30(%rbp)  
0x7f36d3102a2d  lea -0xb0(%rbp), %rax   
0x7f36d3102a34  mov %rax, -0x38(%rbp)   
0x7f36d3102a38  mov 0x101c88e0(%r12), %rsi
0x7f36d3102a40  mov 0x20(%rsi), %rax    
0x7f36d3102a44  mov $0x1cf, -0xdc(%rbp) 
0x7f36d3102a4e  lea -0x100(%rbp), %rdx  
0x7f36d3102a55  lea -0x58(%rbp), %rcx   
0x7f36d3102a59  mov %r15, %rdi          
0x7f36d3102a5c  callq *%rax             
0x7f36d3102a5e  test %rax, %rax         
0x7f36d3102a61  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3102a67  andq $0xf, %rax         
0x7f36d3102a6b  cmpq $0xa, %rax         
0x7f36d3102a6f  movq $0x1a, -0xb8(%rbp) 
0x7f36d3102a7a  mov $0x1a, %eax         
0x7f36d3102a7f  jnz 0x22ba               ; 0x7f36d31039ea
0x7f36d3102a85  mov -0x118(%rbp), %rax  
0x7f36d3102a8c  mov %rax, -0xb8(%rbp)   
0x7f36d3102a93  mov -0x110(%rbp), %rsi  
0x7f36d3102a9a  mov %rsi, -0xb0(%rbp)   
0x7f36d3102aa1  mov %esi, %ecx          
0x7f36d3102aa3  and %eax, %ecx          
0x7f36d3102aa5  testb $0x1, %cl         
0x7f36d3102aa8  jz 0x182d                ; 0x7f36d3102f5d
0x7f36d3102aae  sarq $0x1, %rax         
0x7f36d3102ab1  sarq $0x1, %rsi         
0x7f36d3102ab4  add %rax, %rsi          
0x7f36d3102ab7  mov $0x3fffffffffffffff, %rax
0x7f36d3102ac1  lea (%rsi,%rax), %rax   
0x7f36d3102ac5  cmp %r14, %rax          
0x7f36d3102ac8  jae 0x1892               ; 0x7f36d3102fc2
0x7f36d3102ace  lea 0x1(%rsi,%rsi), %rbx
0x7f36d3102ad3  jmp 0x18a4               ; 0x7f36d3102fd4
0x7f36d3102ad8  mov -0x148(%rbp), %rax  
0x7f36d3102adf  mov %rax, -0xb8(%rbp)   
0x7f36d3102ae6  movq $0x1, -0xb0(%rbp)  
0x7f36d3102af1  movq $0x1, -0xa8(%rbp)  
0x7f36d3102afc  mov %rax, -0x50(%rbp)   
0x7f36d3102b00  movq $0x3f36, -0x58(%rbp)
0x7f36d3102b08  movq $0x1a, -0x48(%rbp) 
0x7f36d3102b10  mov $0x2, -0x40(%rbp)   
0x7f36d3102b17  movq $0x0, -0x30(%rbp)  
0x7f36d3102b1f  lea -0xb0(%rbp), %rax   
0x7f36d3102b26  mov %rax, -0x38(%rbp)   
0x7f36d3102b2a  mov 0x101c8858(%r12), %rsi
0x7f36d3102b32  mov 0x20(%rsi), %rax    
0x7f36d3102b36  mov $0x1be, -0xdc(%rbp) 
0x7f36d3102b40  lea -0x100(%rbp), %rdx  
0x7f36d3102b47  lea -0x58(%rbp), %rcx   
0x7f36d3102b4b  mov %r15, %rdi          
0x7f36d3102b4e  callq *%rax             
0x7f36d3102b50  test %rax, %rax         
0x7f36d3102b53  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3102b59  mov %rax, -0xb8(%rbp)   
0x7f36d3102b60  jmp 0x22ba               ; 0x7f36d31039ea
0x7f36d3102b65  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3102b6f  mov $0x3e, %edx         
0x7f36d3102b74  mov %r15, %rdi          
0x7f36d3102b77  callq *%rax             
0x7f36d3102b79  mov %rax, -0xb0(%rbp)   
0x7f36d3102b80  mov %rbx, -0x50(%rbp)   
0x7f36d3102b84  movq $0x5de, -0x58(%rbp)
0x7f36d3102b8c  movq $0x1a, -0x48(%rbp) 
0x7f36d3102b94  mov $0x1, -0x40(%rbp)   
0x7f36d3102b9b  movq $0x0, -0x30(%rbp)  
0x7f36d3102ba3  lea -0xb0(%rbp), %rax   
0x7f36d3102baa  mov %rax, -0x38(%rbp)   
0x7f36d3102bae  mov 0x101c8068(%r12), %rsi
0x7f36d3102bb6  mov 0x20(%rsi), %rax    
0x7f36d3102bba  mov $0xc0, -0xdc(%rbp)  
0x7f36d3102bc4  lea -0x100(%rbp), %rdx  
0x7f36d3102bcb  lea -0x58(%rbp), %rcx   
0x7f36d3102bcf  mov %r15, %rdi          
0x7f36d3102bd2  callq *%rax             
0x7f36d3102bd4  test %rax, %rax         
0x7f36d3102bd7  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3102bdd  mov %rax, -0xb8(%rbp)   
0x7f36d3102be4  andq $0xf, %rax         
0x7f36d3102be8  cmpq $0xa, %rax         
0x7f36d3102bec  movq $0x1a, -0xb8(%rbp) 
0x7f36d3102bf7  mov $0x1a, %eax         
0x7f36d3102bfc  jnz 0x22ba               ; 0x7f36d31039ea
0x7f36d3102c02  mov 0x253d898, %rax     
0x7f36d3102c0a  mov %rax, -0xb8(%rbp)   
0x7f36d3102c11  mov -0x128(%rbp), %rax  
0x7f36d3102c18  mov %rax, -0xb0(%rbp)   
0x7f36d3102c1f  mov %rax, -0x50(%rbp)   
0x7f36d3102c23  movq $0x429e, -0x58(%rbp)
0x7f36d3102c2b  movq $0x1a, -0x48(%rbp) 
0x7f36d3102c33  mov $0x0, -0x40(%rbp)   
0x7f36d3102c3a  movq $0x0, -0x30(%rbp)  
0x7f36d3102c42  mov 0x101c80d8(%r12), %rsi
0x7f36d3102c4a  mov 0x20(%rsi), %rax    
0x7f36d3102c4e  mov $0xce, -0xdc(%rbp)  
0x7f36d3102c58  lea -0x100(%rbp), %rdx  
0x7f36d3102c5f  lea -0x58(%rbp), %rcx   
0x7f36d3102c63  mov %r15, %rdi          
0x7f36d3102c66  callq *%rax             
0x7f36d3102c68  test %rax, %rax         
0x7f36d3102c6b  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3102c71  mov %rax, -0xb0(%rbp)   
0x7f36d3102c78  mov -0xb8(%rbp), %rax   
0x7f36d3102c7f  mov %rax, -0x50(%rbp)   
0x7f36d3102c83  movq $0x427e, -0x58(%rbp)
0x7f36d3102c8b  movq $0x1a, -0x48(%rbp) 
0x7f36d3102c93  mov $0x1, -0x40(%rbp)   
0x7f36d3102c9a  movq $0x0, -0x30(%rbp)  
0x7f36d3102ca2  lea -0xb0(%rbp), %rax   
0x7f36d3102ca9  mov %rax, -0x38(%rbp)   
0x7f36d3102cad  mov 0x101c80f0(%r12), %rsi
0x7f36d3102cb5  mov 0x20(%rsi), %rax    
0x7f36d3102cb9  mov $0xd1, -0xdc(%rbp)  
0x7f36d3102cc3  lea -0x100(%rbp), %rdx  
0x7f36d3102cca  lea -0x58(%rbp), %rcx   
0x7f36d3102cce  mov %r15, %rdi          
0x7f36d3102cd1  callq *%rax             
0x7f36d3102cd3  test %rax, %rax         
0x7f36d3102cd6  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3102cdc  mov %rax, -0x108(%rbp)  
0x7f36d3102ce3  mov %rax, -0xb8(%rbp)   
0x7f36d3102cea  movq $0x1, -0xb0(%rbp)  
0x7f36d3102cf5  mov %rax, -0x50(%rbp)   
0x7f36d3102cf9  movq $0x5d6, -0x58(%rbp)
0x7f36d3102d01  movq $0x1a, -0x48(%rbp) 
0x7f36d3102d09  mov $0x1, -0x40(%rbp)   
0x7f36d3102d10  movq $0x0, -0x30(%rbp)  
0x7f36d3102d18  lea -0xb0(%rbp), %rax   
0x7f36d3102d1f  mov %rax, -0x38(%rbp)   
0x7f36d3102d23  mov 0x101c8138(%r12), %rsi
0x7f36d3102d2b  mov 0x20(%rsi), %rax    
0x7f36d3102d2f  mov $0xda, -0xdc(%rbp)  
0x7f36d3102d39  lea -0x100(%rbp), %rdx  
0x7f36d3102d40  lea -0x58(%rbp), %rcx   
0x7f36d3102d44  mov %r15, %rdi          
0x7f36d3102d47  callq *%rax             
0x7f36d3102d49  test %rax, %rax         
0x7f36d3102d4c  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3102d52  mov %rax, -0xb8(%rbp)   
0x7f36d3102d59  andq $0xf, %rax         
0x7f36d3102d5d  cmpq $0xa, %rax         
0x7f36d3102d61  jnz 0x1d4c               ; 0x7f36d310347c
0x7f36d3102d67  movq $0x1a, -0xb8(%rbp) 
0x7f36d3102d72  jmp 0x1e13               ; 0x7f36d3103543
0x7f36d3102d77  mov $0x68, -0xdc(%rbp)  
0x7f36d3102d81  lea 0x101c7da8(%r12), %rdx
0x7f36d3102d89  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3102d93  lea -0x100(%rbp), %rsi  
0x7f36d3102d9a  mov %r15, %rdi          
0x7f36d3102d9d  callq *%rax             
0x7f36d3102d9f  test %rax, %rax         
0x7f36d3102da2  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3102da8  mov %rax, -0xa8(%rbp)   
0x7f36d3102daf  mov 0x101c7db8(%r12), %rcx
0x7f36d3102db7  cmp %rbx, 0x30(%rcx)    
0x7f36d3102dbb  jnz 0x16ab               ; 0x7f36d3102ddb
0x7f36d3102dc1  mov 0x253bb84, %edx     
0x7f36d3102dc8  cmp 0x44(%rcx), %edx    
0x7f36d3102dcb  jnz 0x16ab               ; 0x7f36d3102ddb
0x7f36d3102dd1  cmp %rax, 0x28(%rcx)    
0x7f36d3102dd5  jz 0x20bc                ; 0x7f36d31037ec
0x7f36d3102ddb  mov $0x6a, -0xdc(%rbp)  
0x7f36d3102de5  lea 0x101c7db8(%r12), %rdx
0x7f36d3102ded  mov $0x7d9ac0, %rbx      ; rbx_find_const_fast
0x7f36d3102df7  lea -0x100(%rbp), %rsi  
0x7f36d3102dfe  mov %r15, %rdi          
0x7f36d3102e01  mov %rax, %rcx          
0x7f36d3102e04  callq *%rbx             
0x7f36d3102e06  test %rax, %rax         
0x7f36d3102e09  jnz 0x20c0               ; 0x7f36d31037f0
0x7f36d3102e0f  jmp 0x2288               ; 0x7f36d31039b8
0x7f36d3102e14  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3102e1e  mov $0x46, %edx         
0x7f36d3102e23  mov %r15, %rdi          
0x7f36d3102e26  mov %r14, %rsi          
0x7f36d3102e29  callq *%rax             
0x7f36d3102e2b  test %rbx, %rbx         
0x7f36d3102e2e  mov %rax, -0xb8(%rbp)   
0x7f36d3102e35  movq $0x1a, -0xb0(%rbp) 
0x7f36d3102e40  jnz 0x172d               ; 0x7f36d3102e5d
0x7f36d3102e46  mov 0x8(%r14), %rax     
0x7f36d3102e4a  cmp $0x6, 0x70(%rax)    
0x7f36d3102e4e  jnz 0x172d               ; 0x7f36d3102e5d
0x7f36d3102e54  mov 0x28(%r14), %rax    
0x7f36d3102e58  jmp 0x1744               ; 0x7f36d3102e74
0x7f36d3102e5d  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3102e67  mov $0x4e, %edx         
0x7f36d3102e6c  mov %r15, %rdi          
0x7f36d3102e6f  mov %r14, %rsi          
0x7f36d3102e72  callq *%rax             
0x7f36d3102e74  mov %rax, -0xb0(%rbp)   
0x7f36d3102e7b  mov -0x118(%rbp), %rcx  
0x7f36d3102e82  mov %rcx, -0xa8(%rbp)   
0x7f36d3102e89  mov %rax, -0x50(%rbp)   
0x7f36d3102e8d  movq $0x5ae, -0x58(%rbp)
0x7f36d3102e95  movq $0x1a, -0x48(%rbp) 
0x7f36d3102e9d  mov $0x1, -0x40(%rbp)   
0x7f36d3102ea4  movq $0x0, -0x30(%rbp)  
0x7f36d3102eac  lea -0xa8(%rbp), %rax   
0x7f36d3102eb3  mov %rax, -0x38(%rbp)   
0x7f36d3102eb7  mov 0x101c85c8(%r12), %rsi
0x7f36d3102ebf  mov 0x20(%rsi), %rax    
0x7f36d3102ec3  mov $0x16c, -0xdc(%rbp) 
0x7f36d3102ecd  lea -0x100(%rbp), %rdx  
0x7f36d3102ed4  lea -0x58(%rbp), %rcx   
0x7f36d3102ed8  mov %r15, %rdi          
0x7f36d3102edb  callq *%rax             
0x7f36d3102edd  test %rax, %rax         
0x7f36d3102ee0  jz 0x19ba                ; 0x7f36d31030ea
0x7f36d3102ee6  mov %rax, -0xb0(%rbp)   
0x7f36d3102eed  mov -0xb8(%rbp), %rax   
0x7f36d3102ef4  mov %rax, -0x50(%rbp)   
0x7f36d3102ef8  movq $0x3f46, -0x58(%rbp)
0x7f36d3102f00  movq $0x1a, -0x48(%rbp) 
0x7f36d3102f08  mov $0x1, -0x40(%rbp)   
0x7f36d3102f0f  movq $0x0, -0x30(%rbp)  
0x7f36d3102f17  lea -0xb0(%rbp), %rax   
0x7f36d3102f1e  mov %rax, -0x38(%rbp)   
0x7f36d3102f22  mov 0x101c85e0(%r12), %rsi
0x7f36d3102f2a  mov 0x20(%rsi), %rax    
0x7f36d3102f2e  mov $0x16f, -0xdc(%rbp) 
0x7f36d3102f38  lea -0x100(%rbp), %rdx  
0x7f36d3102f3f  lea -0x58(%rbp), %rcx   
0x7f36d3102f43  mov %r15, %rdi          
0x7f36d3102f46  callq *%rax             
0x7f36d3102f48  test %rax, %rax         
0x7f36d3102f4b  jz 0x19ba                ; 0x7f36d31030ea
0x7f36d3102f51  mov %rax, -0xb8(%rbp)   
0x7f36d3102f58  jmp 0x22ba               ; 0x7f36d31039ea
0x7f36d3102f5d  mov %rax, -0x50(%rbp)   
0x7f36d3102f61  movq $0x5ae, -0x58(%rbp)
0x7f36d3102f69  movq $0x1a, -0x48(%rbp) 
0x7f36d3102f71  mov $0x1, -0x40(%rbp)   
0x7f36d3102f78  movq $0x0, -0x30(%rbp)  
0x7f36d3102f80  lea -0xb0(%rbp), %rax   
0x7f36d3102f87  mov %rax, -0x38(%rbp)   
0x7f36d3102f8b  mov 0x101c8958(%r12), %rsi
0x7f36d3102f93  mov 0x20(%rsi), %rax    
0x7f36d3102f97  mov $0x1de, -0xdc(%rbp) 
0x7f36d3102fa1  lea -0x100(%rbp), %rdx  
0x7f36d3102fa8  lea -0x58(%rbp), %rcx   
0x7f36d3102fac  mov %r15, %rdi          
0x7f36d3102faf  callq *%rax             
0x7f36d3102fb1  mov %rax, %rbx          
0x7f36d3102fb4  test %rbx, %rbx         
0x7f36d3102fb7  jnz 0x18a4               ; 0x7f36d3102fd4
0x7f36d3102fbd  jmp 0x2288               ; 0x7f36d31039b8
0x7f36d3102fc2  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d3102fcc  mov %r15, %rdi          
0x7f36d3102fcf  callq *%rax             
0x7f36d3102fd1  mov %rax, %rbx          
0x7f36d3102fd4  mov %rbx, -0xb8(%rbp)   
0x7f36d3102fdb  movq $0x1a, -0xb0(%rbp) 
0x7f36d3102fe6  mov -0x148(%rbp), %rsi  
0x7f36d3102fed  testb $0x3, %sil        
0x7f36d3102ff1  jnz 0x18de               ; 0x7f36d310300e
0x7f36d3102ff7  mov 0x8(%rsi), %rax     
0x7f36d3102ffb  cmp $0x6, 0x70(%rax)    
0x7f36d3102fff  jnz 0x18de               ; 0x7f36d310300e
0x7f36d3103005  mov 0x18(%rsi), %rax    
0x7f36d3103009  jmp 0x18f2               ; 0x7f36d3103022
0x7f36d310300e  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3103018  mov $0x3e, %edx         
0x7f36d310301d  mov %r15, %rdi          
0x7f36d3103020  callq *%rax             
0x7f36d3103022  mov %rax, -0xb0(%rbp)   
0x7f36d3103029  mov %eax, %ecx          
0x7f36d310302b  and %ebx, %ecx          
0x7f36d310302d  testb $0x1, %cl         
0x7f36d3103030  jz 0x191c                ; 0x7f36d310304c
0x7f36d3103036  cmp %rax, %rbx          
0x7f36d3103039  setg %al                
0x7f36d310303c  movzxb %al, %eax        
0x7f36d310303f  lea 0xa(%rax,8), %rax   
0x7f36d3103047  jmp 0x1979               ; 0x7f36d31030a9
0x7f36d310304c  mov %rbx, -0x50(%rbp)   
0x7f36d3103050  movq $0x5de, -0x58(%rbp)
0x7f36d3103058  movq $0x1a, -0x48(%rbp) 
0x7f36d3103060  mov $0x1, -0x40(%rbp)   
0x7f36d3103067  movq $0x0, -0x30(%rbp)  
0x7f36d310306f  lea -0xb0(%rbp), %rax   
0x7f36d3103076  mov %rax, -0x38(%rbp)   
0x7f36d310307a  mov 0x101c8980(%r12), %rsi
0x7f36d3103082  mov 0x20(%rsi), %rax    
0x7f36d3103086  mov $0x1e3, -0xdc(%rbp) 
0x7f36d3103090  lea -0x100(%rbp), %rdx  
0x7f36d3103097  lea -0x58(%rbp), %rcx   
0x7f36d310309b  mov %r15, %rdi          
0x7f36d310309e  callq *%rax             
0x7f36d31030a0  test %rax, %rax         
0x7f36d31030a3  jz 0x2288                ; 0x7f36d31039b8
0x7f36d31030a9  andq $0xf, %rax         
0x7f36d31030ad  cmpq $0xa, %rax         
0x7f36d31030b1  movq $0x1a, -0xb8(%rbp) 
0x7f36d31030bc  jz 0x1ac9                ; 0x7f36d31031f9
0x7f36d31030c2  mov -0x148(%rbp), %rsi  
0x7f36d31030c9  testb $0x3, %sil        
0x7f36d31030cd  jnz 0x1a35               ; 0x7f36d3103165
0x7f36d31030d3  mov 0x8(%rsi), %rax     
0x7f36d31030d7  cmp $0x6, 0x70(%rax)    
0x7f36d31030db  jnz 0x1a35               ; 0x7f36d3103165
0x7f36d31030e1  mov 0x18(%rsi), %rax    
0x7f36d31030e5  jmp 0x1a49               ; 0x7f36d3103179
0x7f36d31030ea  mov $0x7dac70, %rax      ; rbx_raising_exception
0x7f36d31030f4  mov %r15, %rdi          
0x7f36d31030f7  callq *%rax             
0x7f36d31030f9  testb $0x1, %al         
0x7f36d31030fc  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103102  mov %r15, %rdi          
0x7f36d3103105  callq *%r13             
0x7f36d3103108  mov %rax, -0xb8(%rbp)   
0x7f36d310310f  mov %rax, -0x78(%rbp)   
0x7f36d3103113  mov $0x7dac90, %rax      ; rbx_current_exception
0x7f36d310311d  mov %r15, %rdi          
0x7f36d3103120  callq *%rax             
0x7f36d3103122  mov %rax, %r14          
0x7f36d3103125  mov %r14, -0xb8(%rbp)   
0x7f36d310312c  mov %r14, -0xb0(%rbp)   
0x7f36d3103133  mov 0x101c8648(%r12), %rax
0x7f36d310313b  mov -0xf8(%rbp), %rbx   
0x7f36d3103142  cmp %rbx, 0x30(%rax)    
0x7f36d3103146  jnz 0x1caf               ; 0x7f36d31033df
0x7f36d310314c  mov 0x253bb84, %ecx     
0x7f36d3103153  cmp 0x44(%rax), %ecx    
0x7f36d3103156  jnz 0x1caf               ; 0x7f36d31033df
0x7f36d310315c  mov 0x20(%rax), %rax    
0x7f36d3103160  jmp 0x1ce0               ; 0x7f36d3103410
0x7f36d3103165  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310316f  mov $0x3e, %edx         
0x7f36d3103174  mov %r15, %rdi          
0x7f36d3103177  callq *%rax             
0x7f36d3103179  mov %rax, -0xb8(%rbp)   
0x7f36d3103180  mov -0x118(%rbp), %rcx  
0x7f36d3103187  mov %rcx, -0xb0(%rbp)   
0x7f36d310318e  mov %rax, -0x50(%rbp)   
0x7f36d3103192  movq $0x5b6, -0x58(%rbp)
0x7f36d310319a  movq $0x1a, -0x48(%rbp) 
0x7f36d31031a2  mov $0x1, -0x40(%rbp)   
0x7f36d31031a9  movq $0x0, -0x30(%rbp)  
0x7f36d31031b1  lea -0xb0(%rbp), %rax   
0x7f36d31031b8  mov %rax, -0x38(%rbp)   
0x7f36d31031bc  mov 0x101c89c8(%r12), %rsi
0x7f36d31031c4  mov 0x20(%rsi), %rax    
0x7f36d31031c8  mov $0x1ec, -0xdc(%rbp) 
0x7f36d31031d2  lea -0x100(%rbp), %rdx  
0x7f36d31031d9  lea -0x58(%rbp), %rcx   
0x7f36d31031dd  mov %r15, %rdi          
0x7f36d31031e0  callq *%rax             
0x7f36d31031e2  test %rax, %rax         
0x7f36d31031e5  jz 0x2288                ; 0x7f36d31039b8
0x7f36d31031eb  mov %rax, -0xb8(%rbp)   
0x7f36d31031f2  mov %rax, -0x110(%rbp)  
0x7f36d31031f9  mov -0x148(%rbp), %rsi  
0x7f36d3103200  mov %rsi, -0xb8(%rbp)   
0x7f36d3103207  movq $0x1a, -0xb0(%rbp) 
0x7f36d3103212  testb $0x3, %sil        
0x7f36d3103216  jnz 0x1b03               ; 0x7f36d3103233
0x7f36d310321c  mov 0x8(%rsi), %rax     
0x7f36d3103220  cmp $0x6, 0x70(%rax)    
0x7f36d3103224  jnz 0x1b03               ; 0x7f36d3103233
0x7f36d310322a  mov 0x28(%rsi), %rax    
0x7f36d310322e  jmp 0x1b17               ; 0x7f36d3103247
0x7f36d3103233  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310323d  mov $0x4e, %edx         
0x7f36d3103242  mov %r15, %rdi          
0x7f36d3103245  callq *%rax             
0x7f36d3103247  mov %rax, -0xb0(%rbp)   
0x7f36d310324e  mov -0x118(%rbp), %rsi  
0x7f36d3103255  mov %rsi, -0xa8(%rbp)   
0x7f36d310325c  mov %esi, %ecx          
0x7f36d310325e  and %eax, %ecx          
0x7f36d3103260  testb $0x1, %cl         
0x7f36d3103263  jz 0x1b62                ; 0x7f36d3103292
0x7f36d3103269  sarq $0x1, %rax         
0x7f36d310326c  sarq $0x1, %rsi         
0x7f36d310326f  add %rax, %rsi          
0x7f36d3103272  mov $0x3fffffffffffffff, %rax
0x7f36d310327c  add %rsi, %rax          
0x7f36d310327f  cmp %r14, %rax          
0x7f36d3103282  jae 0x1bc4               ; 0x7f36d31032f4
0x7f36d3103288  lea 0x1(%rsi,%rsi), %rax
0x7f36d310328d  jmp 0x1bd3               ; 0x7f36d3103303
0x7f36d3103292  mov %rax, -0x50(%rbp)   
0x7f36d3103296  movq $0x5ae, -0x58(%rbp)
0x7f36d310329e  movq $0x1a, -0x48(%rbp) 
0x7f36d31032a6  mov $0x1, -0x40(%rbp)   
0x7f36d31032ad  movq $0x0, -0x30(%rbp)  
0x7f36d31032b5  lea -0xa8(%rbp), %rax   
0x7f36d31032bc  mov %rax, -0x38(%rbp)   
0x7f36d31032c0  mov 0x101c8a38(%r12), %rsi
0x7f36d31032c8  mov 0x20(%rsi), %rax    
0x7f36d31032cc  mov $0x1fa, -0xdc(%rbp) 
0x7f36d31032d6  lea -0x100(%rbp), %rdx  
0x7f36d31032dd  lea -0x58(%rbp), %rcx   
0x7f36d31032e1  mov %r15, %rdi          
0x7f36d31032e4  callq *%rax             
0x7f36d31032e6  test %rax, %rax         
0x7f36d31032e9  jnz 0x1bd3               ; 0x7f36d3103303
0x7f36d31032ef  jmp 0x2288               ; 0x7f36d31039b8
0x7f36d31032f4  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d31032fe  mov %r15, %rdi          
0x7f36d3103301  callq *%rax             
0x7f36d3103303  mov %rax, -0xb0(%rbp)   
0x7f36d310330a  mov -0x110(%rbp), %r8   
0x7f36d3103311  mov %r8, -0xa8(%rbp)    
0x7f36d3103318  mov -0xb8(%rbp), %rdx   
0x7f36d310331f  testb $0x3, %dl         
0x7f36d3103322  jnz 0x1c46               ; 0x7f36d3103376
0x7f36d3103328  mov 0x8(%rdx), %rcx     
0x7f36d310332c  cmp $0x6, 0x70(%rcx)    
0x7f36d3103330  jnz 0x1c46               ; 0x7f36d3103376
0x7f36d3103336  cmp $0x120, 0x74(%rcx)  
0x7f36d310333d  jnz 0x1e9f               ; 0x7f36d31035cf
0x7f36d3103343  mov $0x635a40, %rbx      ; jit_stub_array_new_range
0x7f36d310334d  lea -0x100(%rbp), %rsi  
0x7f36d3103354  mov %r15, %rdi          
0x7f36d3103357  mov %rax, %rcx          
0x7f36d310335a  callq *%rbx             
0x7f36d310335c  test %rax, %rax         
0x7f36d310335f  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103365  cmpq $0x22, %rax        
0x7f36d3103369  jnz 0x1ca3               ; 0x7f36d31033d3
0x7f36d310336f  mov -0xb8(%rbp), %rdx   
0x7f36d3103376  mov %rdx, -0x50(%rbp)   
0x7f36d310337a  movq $0x3f36, -0x58(%rbp)
0x7f36d3103382  movq $0x1a, -0x48(%rbp) 
0x7f36d310338a  mov $0x2, -0x40(%rbp)   
0x7f36d3103391  movq $0x0, -0x30(%rbp)  
0x7f36d3103399  lea -0xb0(%rbp), %rax   
0x7f36d31033a0  mov %rax, -0x38(%rbp)   
0x7f36d31033a4  mov 0x101c8a68(%r12), %rsi
0x7f36d31033ac  mov 0x20(%rsi), %rax    
0x7f36d31033b0  mov $0x200, -0xdc(%rbp) 
0x7f36d31033ba  lea -0x100(%rbp), %rdx  
0x7f36d31033c1  lea -0x58(%rbp), %rcx   
0x7f36d31033c5  mov %r15, %rdi          
0x7f36d31033c8  callq *%rax             
0x7f36d31033ca  test %rax, %rax         
0x7f36d31033cd  jz 0x2288                ; 0x7f36d31039b8
0x7f36d31033d3  mov %rax, -0xb8(%rbp)   
0x7f36d31033da  jmp 0x22ba               ; 0x7f36d31039ea
0x7f36d31033df  mov $0x17c, -0xdc(%rbp) 
0x7f36d31033e9  lea 0x101c8648(%r12), %rdx
0x7f36d31033f1  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d31033fb  lea -0x100(%rbp), %rsi  
0x7f36d3103402  mov %r15, %rdi          
0x7f36d3103405  callq *%rax             
0x7f36d3103407  test %rax, %rax         
0x7f36d310340a  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103410  mov %rax, -0xa8(%rbp)   
0x7f36d3103417  mov 0x101c8658(%r12), %rcx
0x7f36d310341f  cmp %rbx, 0x30(%rcx)    
0x7f36d3103423  jnz 0x1d13               ; 0x7f36d3103443
0x7f36d3103429  mov 0x253bb84, %edx     
0x7f36d3103430  cmp 0x44(%rcx), %edx    
0x7f36d3103433  jnz 0x1d13               ; 0x7f36d3103443
0x7f36d3103439  cmp %rax, 0x28(%rcx)    
0x7f36d310343d  jz 0x21e3                ; 0x7f36d3103913
0x7f36d3103443  mov $0x17e, -0xdc(%rbp) 
0x7f36d310344d  lea 0x101c8658(%r12), %rdx
0x7f36d3103455  mov $0x7d9ac0, %rbx      ; rbx_find_const_fast
0x7f36d310345f  lea -0x100(%rbp), %rsi  
0x7f36d3103466  mov %r15, %rdi          
0x7f36d3103469  mov %rax, %rcx          
0x7f36d310346c  callq *%rbx             
0x7f36d310346e  test %rax, %rax         
0x7f36d3103471  jnz 0x21e7               ; 0x7f36d3103917
0x7f36d3103477  jmp 0x2288               ; 0x7f36d31039b8
0x7f36d310347c  mov -0x108(%rbp), %rbx  
0x7f36d3103483  mov %rbx, -0xb8(%rbp)   
0x7f36d310348a  movq $0x1a, -0xb0(%rbp) 
0x7f36d3103495  mov -0x148(%rbp), %rsi  
0x7f36d310349c  testb $0x3, %sil        
0x7f36d31034a0  jnz 0x1d8d               ; 0x7f36d31034bd
0x7f36d31034a6  mov 0x8(%rsi), %rax     
0x7f36d31034aa  cmp $0x6, 0x70(%rax)    
0x7f36d31034ae  jnz 0x1d8d               ; 0x7f36d31034bd
0x7f36d31034b4  mov 0x18(%rsi), %rax    
0x7f36d31034b8  jmp 0x1da1               ; 0x7f36d31034d1
0x7f36d31034bd  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d31034c7  mov $0x3e, %edx         
0x7f36d31034cc  mov %r15, %rdi          
0x7f36d31034cf  callq *%rax             
0x7f36d31034d1  mov %rax, -0xb0(%rbp)   
0x7f36d31034d8  mov %rbx, -0x50(%rbp)   
0x7f36d31034dc  movq $0x5ae, -0x58(%rbp)
0x7f36d31034e4  movq $0x1a, -0x48(%rbp) 
0x7f36d31034ec  mov $0x1, -0x40(%rbp)   
0x7f36d31034f3  movq $0x0, -0x30(%rbp)  
0x7f36d31034fb  lea -0xb0(%rbp), %rax   
0x7f36d3103502  mov %rax, -0x38(%rbp)   
0x7f36d3103506  mov 0x101c8180(%r12), %rsi
0x7f36d310350e  mov 0x20(%rsi), %rax    
0x7f36d3103512  mov $0xe3, -0xdc(%rbp)  
0x7f36d310351c  lea -0x100(%rbp), %rdx  
0x7f36d3103523  lea -0x58(%rbp), %rcx   
0x7f36d3103527  mov %r15, %rdi          
0x7f36d310352a  callq *%rax             
0x7f36d310352c  test %rax, %rax         
0x7f36d310352f  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103535  mov %rax, -0xb8(%rbp)   
0x7f36d310353c  mov %rax, -0x108(%rbp)  
0x7f36d3103543  mov -0x128(%rbp), %rax  
0x7f36d310354a  mov %rax, -0xb8(%rbp)   
0x7f36d3103551  mov %rax, -0x50(%rbp)   
0x7f36d3103555  movq $0x42a6, -0x58(%rbp)
0x7f36d310355d  movq $0x1a, -0x48(%rbp) 
0x7f36d3103565  mov $0x0, -0x40(%rbp)   
0x7f36d310356c  movq $0x0, -0x30(%rbp)  
0x7f36d3103574  mov 0x101c81d8(%r12), %rsi
0x7f36d310357c  mov 0x20(%rsi), %rax    
0x7f36d3103580  mov $0xee, -0xdc(%rbp)  
0x7f36d310358a  lea -0x100(%rbp), %rdx  
0x7f36d3103591  lea -0x58(%rbp), %rcx   
0x7f36d3103595  mov %r15, %rdi          
0x7f36d3103598  callq *%rax             
0x7f36d310359a  test %rax, %rax         
0x7f36d310359d  jz 0x2288                ; 0x7f36d31039b8
0x7f36d31035a3  mov %rax, -0xb8(%rbp)   
0x7f36d31035aa  andq $0xf, %rax         
0x7f36d31035ae  cmpq $0xa, %rax         
0x7f36d31035b2  jnz 0x1edd               ; 0x7f36d310360d
0x7f36d31035b8  movq $0x1a, -0xb8(%rbp) 
0x7f36d31035c3  mov -0x108(%rbp), %rax  
0x7f36d31035ca  jmp 0x1f61               ; 0x7f36d3103691
0x7f36d31035cf  mov $0x200, -0xdc(%rbp) 
0x7f36d31035d9  mov %r12, (%rsp)        
0x7f36d31035dd  mov $0x1, 0x10(%rsp)    
0x7f36d31035e5  mov $0x0, 0x8(%rsp)     
0x7f36d31035ed  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31035f7  lea -0x100(%rbp), %rsi  
0x7f36d31035fe  mov $0x200, %edx        
0x7f36d3103603  mov $0x2, %ecx          
0x7f36d3103608  jmp 0xd53                ; 0x7f36d3102483
0x7f36d310360d  mov -0x108(%rbp), %rax  
0x7f36d3103614  mov %rax, -0xb8(%rbp)   
0x7f36d310361b  movq $0x3, -0xb0(%rbp)  
0x7f36d3103626  mov %rax, -0x50(%rbp)   
0x7f36d310362a  movq $0x5b6, -0x58(%rbp)
0x7f36d3103632  movq $0x1a, -0x48(%rbp) 
0x7f36d310363a  mov $0x1, -0x40(%rbp)   
0x7f36d3103641  movq $0x0, -0x30(%rbp)  
0x7f36d3103649  lea -0xb0(%rbp), %rax   
0x7f36d3103650  mov %rax, -0x38(%rbp)   
0x7f36d3103654  mov 0x101c8218(%r12), %rsi
0x7f36d310365c  mov 0x20(%rsi), %rax    
0x7f36d3103660  mov $0xf6, -0xdc(%rbp)  
0x7f36d310366a  lea -0x100(%rbp), %rdx  
0x7f36d3103671  lea -0x58(%rbp), %rcx   
0x7f36d3103675  mov %r15, %rdi          
0x7f36d3103678  callq *%rax             
0x7f36d310367a  test %rax, %rax         
0x7f36d310367d  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103683  mov %rax, -0xb8(%rbp)   
0x7f36d310368a  mov %rax, -0x108(%rbp)  
0x7f36d3103691  mov %rax, -0xb8(%rbp)   
0x7f36d3103698  mov -0x118(%rbp), %rcx  
0x7f36d310369f  mov %rcx, -0xb0(%rbp)   
0x7f36d31036a6  mov %rax, -0x50(%rbp)   
0x7f36d31036aa  movq $0x5d6, -0x58(%rbp)
0x7f36d31036b2  movq $0x1a, -0x48(%rbp) 
0x7f36d31036ba  mov $0x1, -0x40(%rbp)   
0x7f36d31036c1  movq $0x0, -0x30(%rbp)  
0x7f36d31036c9  lea -0xb0(%rbp), %rax   
0x7f36d31036d0  mov %rax, -0x38(%rbp)   
0x7f36d31036d4  mov 0x101c8280(%r12), %rsi
0x7f36d31036dc  mov 0x20(%rsi), %rax    
0x7f36d31036e0  mov $0x103, -0xdc(%rbp) 
0x7f36d31036ea  lea -0x100(%rbp), %rdx  
0x7f36d31036f1  lea -0x58(%rbp), %rcx   
0x7f36d31036f5  mov %r15, %rdi          
0x7f36d31036f8  callq *%rax             
0x7f36d31036fa  test %rax, %rax         
0x7f36d31036fd  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103703  mov %rax, -0xb8(%rbp)   
0x7f36d310370a  andq $0xf, %rax         
0x7f36d310370e  cmpq $0xa, %rax         
0x7f36d3103712  jnz 0x2156               ; 0x7f36d3103886
0x7f36d3103718  mov -0x108(%rbp), %rax  
0x7f36d310371f  mov %rax, -0xb8(%rbp)   
0x7f36d3103726  mov -0x118(%rbp), %rcx  
0x7f36d310372d  mov %rcx, -0xb0(%rbp)   
0x7f36d3103734  mov %rax, -0x50(%rbp)   
0x7f36d3103738  movq $0x5b6, -0x58(%rbp)
0x7f36d3103740  movq $0x1a, -0x48(%rbp) 
0x7f36d3103748  mov $0x1, -0x40(%rbp)   
0x7f36d310374f  movq $0x0, -0x30(%rbp)  
0x7f36d3103757  lea -0xb0(%rbp), %rax   
0x7f36d310375e  mov %rax, -0x38(%rbp)   
0x7f36d3103762  mov 0x101c8328(%r12), %rsi
0x7f36d310376a  mov 0x20(%rsi), %rax    
0x7f36d310376e  mov $0x118, -0xdc(%rbp) 
0x7f36d3103778  lea -0x100(%rbp), %rdx  
0x7f36d310377f  lea -0x58(%rbp), %rcx   
0x7f36d3103783  mov %r15, %rdi          
0x7f36d3103786  callq *%rax             
0x7f36d3103788  test %rax, %rax         
0x7f36d310378b  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103791  mov %rax, -0xb8(%rbp)   
0x7f36d3103798  movq $0x3, -0xb0(%rbp)  
0x7f36d31037a3  mov %rax, -0x50(%rbp)   
0x7f36d31037a7  movq $0x5ae, -0x58(%rbp)
0x7f36d31037af  movq $0x1a, -0x48(%rbp) 
0x7f36d31037b7  mov $0x1, -0x40(%rbp)   
0x7f36d31037be  movq $0x0, -0x30(%rbp)  
0x7f36d31037c6  lea -0xb0(%rbp), %rax   
0x7f36d31037cd  mov %rax, -0x38(%rbp)   
0x7f36d31037d1  mov 0x101c8348(%r12), %rsi
0x7f36d31037d9  mov 0x20(%rsi), %rax    
0x7f36d31037dd  mov $0x11c, -0xdc(%rbp) 
0x7f36d31037e7  jmp 0x8a9                ; 0x7f36d3101fd9
0x7f36d31037ec  mov 0x20(%rcx), %rax    
0x7f36d31037f0  mov %rax, -0xb0(%rbp)   
0x7f36d31037f7  mov %r14, -0xa8(%rbp)   
0x7f36d31037fe  mov %rax, -0x50(%rbp)   
0x7f36d3103802  movq $0x5ce, -0x58(%rbp)
0x7f36d310380a  movq $0x1a, -0x48(%rbp) 
0x7f36d3103812  mov $0x1, -0x40(%rbp)   
0x7f36d3103819  movq $0x0, -0x30(%rbp)  
0x7f36d3103821  mov %r13, -0x38(%rbp)   
0x7f36d3103825  mov 0x101c7dd0(%r12), %rsi
0x7f36d310382d  mov 0x20(%rsi), %rax    
0x7f36d3103831  mov $0x6d, -0xdc(%rbp)  
0x7f36d310383b  lea -0x100(%rbp), %rdx  
0x7f36d3103842  lea -0x58(%rbp), %rcx   
0x7f36d3103846  mov %r15, %rdi          
0x7f36d3103849  callq *%rax             
0x7f36d310384b  test %rax, %rax         
0x7f36d310384e  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103854  mov %rax, -0xb0(%rbp)   
0x7f36d310385b  andq $0xf, %rax         
0x7f36d310385f  cmpq $0xa, %rax         
0x7f36d3103863  jnz 0x2142               ; 0x7f36d3103872
0x7f36d3103869  mov -0x68(%rbp), %rdx   
0x7f36d310386d  jmp 0x226b               ; 0x7f36d310399b
0x7f36d3103872  movq $0x1a, -0xb8(%rbp) 
0x7f36d310387d  mov -0x60(%rbp), %rdx   
0x7f36d3103881  jmp 0x22db               ; 0x7f36d3103a0b
0x7f36d3103886  mov -0x148(%rbp), %rax  
0x7f36d310388d  mov %rax, -0xb8(%rbp)   
0x7f36d3103894  movq $0x1, -0xb0(%rbp)  
0x7f36d310389f  movq $0x1, -0xa8(%rbp)  
0x7f36d31038aa  mov %rax, -0x50(%rbp)   
0x7f36d31038ae  movq $0x3f36, -0x58(%rbp)
0x7f36d31038b6  movq $0x1a, -0x48(%rbp) 
0x7f36d31038be  mov $0x2, -0x40(%rbp)   
0x7f36d31038c5  movq $0x0, -0x30(%rbp)  
0x7f36d31038cd  lea -0xb0(%rbp), %rax   
0x7f36d31038d4  mov %rax, -0x38(%rbp)   
0x7f36d31038d8  mov 0x101c82c8(%r12), %rsi
0x7f36d31038e0  mov 0x20(%rsi), %rax    
0x7f36d31038e4  mov $0x10c, -0xdc(%rbp) 
0x7f36d31038ee  lea -0x100(%rbp), %rdx  
0x7f36d31038f5  lea -0x58(%rbp), %rcx   
0x7f36d31038f9  mov %r15, %rdi          
0x7f36d31038fc  callq *%rax             
0x7f36d31038fe  test %rax, %rax         
0x7f36d3103901  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103907  mov %rax, -0xb8(%rbp)   
0x7f36d310390e  jmp 0x22ba               ; 0x7f36d31039ea
0x7f36d3103913  mov 0x20(%rcx), %rax    
0x7f36d3103917  mov %rax, -0xb0(%rbp)   
0x7f36d310391e  mov %r14, -0xa8(%rbp)   
0x7f36d3103925  mov %rax, -0x50(%rbp)   
0x7f36d3103929  movq $0x5ce, -0x58(%rbp)
0x7f36d3103931  movq $0x1a, -0x48(%rbp) 
0x7f36d3103939  mov $0x1, -0x40(%rbp)   
0x7f36d3103940  movq $0x0, -0x30(%rbp)  
0x7f36d3103948  lea -0xa8(%rbp), %rax   
0x7f36d310394f  mov %rax, -0x38(%rbp)   
0x7f36d3103953  mov 0x101c8670(%r12), %rsi
0x7f36d310395b  mov 0x20(%rsi), %rax    
0x7f36d310395f  mov $0x181, -0xdc(%rbp) 
0x7f36d3103969  lea -0x100(%rbp), %rdx  
0x7f36d3103970  lea -0x58(%rbp), %rcx   
0x7f36d3103974  mov %r15, %rdi          
0x7f36d3103977  callq *%rax             
0x7f36d3103979  test %rax, %rax         
0x7f36d310397c  jz 0x2288                ; 0x7f36d31039b8
0x7f36d3103982  mov %rax, -0xb0(%rbp)   
0x7f36d3103989  andq $0xf, %rax         
0x7f36d310398d  cmpq $0xa, %rax         
0x7f36d3103991  jnz 0x22cc               ; 0x7f36d31039fc
0x7f36d3103997  mov -0x78(%rbp), %rdx   
0x7f36d310399b  mov %rdx, -0xb8(%rbp)   
0x7f36d31039a2  mov $0x7dace0, %rax      ; rbx_restore_exception_state
0x7f36d31039ac  lea -0x100(%rbp), %rsi  
0x7f36d31039b3  mov %r15, %rdi          
0x7f36d31039b6  callq *%rax             
0x7f36d31039b8  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d31039c2  lea -0x100(%rbp), %rsi  
0x7f36d31039c9  mov %r15, %rdi          
0x7f36d31039cc  callq *%rax             
0x7f36d31039ce  mov %al, %cl            
0x7f36d31039d0  xor %eax, %eax          
0x7f36d31039d2  testb $0x1, %cl         
0x7f36d31039d5  jz 0x22ba                ; 0x7f36d31039ea
0x7f36d31039db  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d31039e5  mov %r15, %rdi          
0x7f36d31039e8  callq *%rax             
0x7f36d31039ea  addq $0x148, %rsp       
0x7f36d31039f1  pop %rbx                
0x7f36d31039f2  pop %r12                
0x7f36d31039f4  pop %r13                
0x7f36d31039f6  pop %r14                
0x7f36d31039f8  pop %r15                
0x7f36d31039fa  pop %rbp                
0x7f36d31039fb  ret                     
0x7f36d31039fc  movq $0x1a, -0xb8(%rbp) 
0x7f36d3103a07  mov -0x70(%rbp), %rdx   
0x7f36d3103a0b  mov %rdx, -0xb0(%rbp)   
0x7f36d3103a12  mov $0x7dace0, %rax      ; rbx_restore_exception_state
0x7f36d3103a1c  lea -0x100(%rbp), %rsi  
0x7f36d3103a23  mov %r15, %rdi          
0x7f36d3103a26  callq *%rax             
0x7f36d3103a28  mov -0xb8(%rbp), %rax   
0x7f36d3103a2f  jmp 0x22ba               ; 0x7f36d31039ea
[[[ JIT Machine Code: _X_Object#__script__k@5 ]]]
0x7f36d3103a40  push %rbp               
0x7f36d3103a41  mov %rsp, %rbp          
0x7f36d3103a44  push %r15               
0x7f36d3103a46  push %r14               
0x7f36d3103a48  push %r13               
0x7f36d3103a4a  push %r12               
0x7f36d3103a4c  push %rbx               
0x7f36d3103a4d  subq $0x1108, %rsp      
0x7f36d3103a54  mov %rdi, %r15          
0x7f36d3103a57  cmp $0x0, 0x18(%r8)     
0x7f36d3103a5c  jz 0x3b                  ; 0x7f36d3103a7b
0x7f36d3103a62  mov $0x7d8010, %rax      ; rbx_arg_error
0x7f36d3103a6c  xor %ecx, %ecx          
0x7f36d3103a6e  mov %r15, %rdi          
0x7f36d3103a71  mov %r8, %rdx           
0x7f36d3103a74  callq *%rax             
0x7f36d3103a76  jmp 0x464                ; 0x7f36d3103ea4
0x7f36d3103a7b  mov $0x7f36bc025b70, %r14
0x7f36d3103a85  mov %rsi, -0xf8(%rbp)   
0x7f36d3103a8c  mov %r8, -0xb8(%rbp)    
0x7f36d3103a93  movq $0x0, -0xe8(%rbp)  
0x7f36d3103a9e  mov %rdx, -0xe0(%rbp)   
0x7f36d3103aa5  mov 0xa0(%rdx), %rax    
0x7f36d3103aac  mov %rax, -0xf0(%rbp)   
0x7f36d3103ab3  mov $0x28, -0xd8(%rbp)  
0x7f36d3103abd  mov $0x0, -0xd4(%rbp)   
0x7f36d3103ac7  lea -0x130(%rbp), %rax  
0x7f36d3103ace  mov %rax, -0xc0(%rbp)   
0x7f36d3103ad5  mov %r14, -0xd0(%rbp)   
0x7f36d3103adc  mov $0x9, %eax          
0x7f36d3103ae1  movq $0x1a, -0xf8(%rbp,%rax,8)
0x7f36d3103aed  incq %rax               
0x7f36d3103af0  cmp $0x14, %eax         
0x7f36d3103af3  jnz 0xa1                 ; 0x7f36d3103ae1
0x7f36d3103af9  movq $0x0, -0x130(%rbp) 
0x7f36d3103b04  mov 0x8(%r8), %rax      
0x7f36d3103b08  mov %rax, -0x120(%rbp)  
0x7f36d3103b0f  mov %rcx, -0x110(%rbp)  
0x7f36d3103b16  mov 0x10(%r8), %rax     
0x7f36d3103b1a  mov %rax, -0x118(%rbp)  
0x7f36d3103b21  movq $0x0, -0x128(%rbp) 
0x7f36d3103b2c  movq $0x1a, -0x108(%rbp)
0x7f36d3103b37  movq $0x1a, -0x100(%rbp)
0x7f36d3103b42  mov 0x8(%r15), %rax     
0x7f36d3103b46  mov 0x253bb8d, %cl      
0x7f36d3103b4d  or 0x16(%rax), %cl      
0x7f36d3103b50  jnz 0x127                ; 0x7f36d3103b67
0x7f36d3103b56  lea -0xf8(%rbp), %rcx   
0x7f36d3103b5d  cmp 0x8(%rax), %rcx     
0x7f36d3103b61  jae 0x14b                ; 0x7f36d3103b8b
0x7f36d3103b67  mov $0x7daa70, %rax      ; rbx_prologue_check
0x7f36d3103b71  lea -0xf8(%rbp), %rsi   
0x7f36d3103b78  mov %r15, %rdi          
0x7f36d3103b7b  callq *%rax             
0x7f36d3103b7d  mov %rax, %rcx          
0x7f36d3103b80  xor %eax, %eax          
0x7f36d3103b82  test %rcx, %rcx         
0x7f36d3103b85  jz 0x464                 ; 0x7f36d3103ea4
0x7f36d3103b8b  mov 0x253d498, %rax     
0x7f36d3103b93  mov %rax, -0xb0(%rbp)   
0x7f36d3103b9a  movq $0x8c5e, -0xa8(%rbp)
0x7f36d3103ba5  mov -0xe0(%rbp), %rax   
0x7f36d3103bac  mov 0xd0(%rax), %rax    
0x7f36d3103bb3  mov 0x28(%rax), %rax    
0x7f36d3103bb7  mov %rax, -0xa0(%rbp)   
0x7f36d3103bbe  mov -0xf0(%rbp), %rax   
0x7f36d3103bc5  mov %rax, -0x98(%rbp)   
0x7f36d3103bcc  mov $0x7d8770, %rax      ; rbx_promote_variables
0x7f36d3103bd6  lea -0xf8(%rbp), %r12   
0x7f36d3103bdd  mov %r15, %rdi          
0x7f36d3103be0  mov %r12, %rsi          
0x7f36d3103be3  callq *%rax             
0x7f36d3103be5  mov %rax, %rbx          
0x7f36d3103be8  mov %rbx, -0x90(%rbp)   
0x7f36d3103bef  testb $0x3, %bl         
0x7f36d3103bf2  jnz 0x420                ; 0x7f36d3103e60
0x7f36d3103bf8  mov 0x8(%rbx), %rax     
0x7f36d3103bfc  cmp $0x67, 0x70(%rax)   
0x7f36d3103c00  jnz 0x420                ; 0x7f36d3103e60
0x7f36d3103c06  cmp $0xa4, 0x74(%rax)   
0x7f36d3103c0d  jnz 0x476                ; 0x7f36d3103eb6
0x7f36d3103c13  mov %r12, -0x180(%rbp)  
0x7f36d3103c1a  lea 0x8da40(%r14), %rax 
0x7f36d3103c21  mov %rax, -0x170(%rbp)  
0x7f36d3103c28  mov 0x8da40(%r14), %rax 
0x7f36d3103c2f  mov %rax, -0x168(%rbp)  
0x7f36d3103c36  mov 0xa0(%rax), %rax    
0x7f36d3103c3d  mov %rax, -0x178(%rbp)  
0x7f36d3103c44  mov $0xc, -0x160(%rbp)  
0x7f36d3103c4e  mov $0x0, -0x15c(%rbp)  
0x7f36d3103c58  lea -0x1b0(%rbp), %rax  
0x7f36d3103c5f  mov %rax, -0x148(%rbp)  
0x7f36d3103c66  mov 0x8da50(%r14), %rax 
0x7f36d3103c6d  movq $0x0, -0x1b0(%rbp) 
0x7f36d3103c78  mov %rbx, -0x1a0(%rbp)  
0x7f36d3103c7f  mov %rax, -0x190(%rbp)  
0x7f36d3103c86  movq $0x1a, -0x198(%rbp)
0x7f36d3103c91  movq $0x0, -0x1a8(%rbp) 
0x7f36d3103c9c  movq $0x1a, -0x188(%rbp)
0x7f36d3103ca7  movq $0x1a, -0x138(%rbp)
0x7f36d3103cb2  mov $0x7dad50, %r13      ; rbx_push_ivar
0x7f36d3103cbc  mov $0x946e, %edx       
0x7f36d3103cc1  mov %r15, %rdi          
0x7f36d3103cc4  mov %rbx, %rsi          
0x7f36d3103cc7  callq *%r13             
0x7f36d3103cca  andq $0xf, %rax         
0x7f36d3103cce  cmpq $0xa, %rax         
0x7f36d3103cd2  movq $0x1a, -0x138(%rbp)
0x7f36d3103cdd  jnz 0x491                ; 0x7f36d3103ed1
0x7f36d3103ce3  mov %rbx, -0x138(%rbp)  
0x7f36d3103cea  mov $0x64b970, %rax      ; jit_stub_variable_scope_script
0x7f36d3103cf4  mov %r15, %rdi          
0x7f36d3103cf7  mov %rbx, %rsi          
0x7f36d3103cfa  callq *%rax             
0x7f36d3103cfc  test %rax, %rax         
0x7f36d3103cff  jz 0x590                 ; 0x7f36d3103fd0
0x7f36d3103d05  cmpq $0x22, %rax        
0x7f36d3103d09  jnz 0x327                ; 0x7f36d3103d67
0x7f36d3103d0f  mov -0x138(%rbp), %rax  
0x7f36d3103d16  mov %rax, -0x50(%rbp)   
0x7f36d3103d1a  movq $0x940e, -0x58(%rbp)
0x7f36d3103d22  movq $0x1a, -0x48(%rbp) 
0x7f36d3103d2a  mov $0x0, -0x40(%rbp)   
0x7f36d3103d31  movq $0x0, -0x30(%rbp)  
0x7f36d3103d39  mov 0x101a9570(%r14), %rsi
0x7f36d3103d40  mov 0x20(%rsi), %rax    
0x7f36d3103d44  mov $0xd, -0x15c(%rbp)  
0x7f36d3103d4e  lea -0x180(%rbp), %rdx  
0x7f36d3103d55  lea -0x58(%rbp), %rcx   
0x7f36d3103d59  mov %r15, %rdi          
0x7f36d3103d5c  callq *%rax             
0x7f36d3103d5e  test %rax, %rax         
0x7f36d3103d61  jz 0x590                 ; 0x7f36d3103fd0
0x7f36d3103d67  mov %rax, -0x138(%rbp)  
0x7f36d3103d6e  andq $0xf, %rax         
0x7f36d3103d72  cmpq $0xa, %rax         
0x7f36d3103d76  jnz 0x4ab                ; 0x7f36d3103eeb
0x7f36d3103d7c  mov -0x1a0(%rbp), %rsi  
0x7f36d3103d83  mov %rsi, -0x138(%rbp)  
0x7f36d3103d8a  mov $0x64bc30, %rax      ; jit_stub_variable_scope_top_level_visibility
0x7f36d3103d94  mov %r15, %rdi          
0x7f36d3103d97  callq *%rax             
0x7f36d3103d99  mov %rax, %rcx          
0x7f36d3103d9c  test %rcx, %rcx         
0x7f36d3103d9f  jz 0x590                 ; 0x7f36d3103fd0
0x7f36d3103da5  cmpq $0x22, %rcx        
0x7f36d3103da9  jnz 0x3ca                ; 0x7f36d3103e0a
0x7f36d3103daf  mov -0x138(%rbp), %rax  
0x7f36d3103db6  mov %rax, -0x50(%rbp)   
0x7f36d3103dba  movq $0x9406, -0x58(%rbp)
0x7f36d3103dc2  movq $0x1a, -0x48(%rbp) 
0x7f36d3103dca  mov $0x0, -0x40(%rbp)   
0x7f36d3103dd1  movq $0x0, -0x30(%rbp)  
0x7f36d3103dd9  mov 0x101a95e0(%r14), %rsi
0x7f36d3103de0  mov 0x20(%rsi), %rax    
0x7f36d3103de4  mov $0x1b, -0x15c(%rbp) 
0x7f36d3103dee  lea -0x180(%rbp), %rdx  
0x7f36d3103df5  lea -0x58(%rbp), %rcx   
0x7f36d3103df9  mov %r15, %rdi          
0x7f36d3103dfc  callq *%rax             
0x7f36d3103dfe  mov %rax, %rcx          
0x7f36d3103e01  test %rcx, %rcx         
0x7f36d3103e04  jz 0x590                 ; 0x7f36d3103fd0
0x7f36d3103e0a  andq $0xf, %rcx         
0x7f36d3103e0e  movq $0x1a, -0x138(%rbp)
0x7f36d3103e19  mov $0x1a, %eax         
0x7f36d3103e1e  cmpq $0xa, %rcx         
0x7f36d3103e22  jnz 0x5c2                ; 0x7f36d3104002
0x7f36d3103e28  movq $0x1a, -0x138(%rbp)
0x7f36d3103e33  mov -0x1a0(%rbp), %r12  
0x7f36d3103e3a  mov %r12, %rbx          
0x7f36d3103e3d  andq $0x3, %rbx         
0x7f36d3103e41  jnz 0x4c0                ; 0x7f36d3103f00
0x7f36d3103e47  mov 0x8(%r12), %rax     
0x7f36d3103e4c  cmp $0x67, 0x70(%rax)   
0x7f36d3103e50  jnz 0x4c0                ; 0x7f36d3103f00
0x7f36d3103e56  mov 0x30(%r12), %rax    
0x7f36d3103e5b  jmp 0x4ce                ; 0x7f36d3103f0e
0x7f36d3103e60  mov $0x7, -0xd4(%rbp)   
0x7f36d3103e6a  mov %r14, (%rsp)        
0x7f36d3103e6e  mov $0x0, 0x10(%rsp)    
0x7f36d3103e76  mov $0x0, 0x8(%rsp)     
0x7f36d3103e7e  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3103e88  lea -0xf8(%rbp), %rsi   
0x7f36d3103e8f  mov $0x7, %edx          
0x7f36d3103e94  mov $0x4, %ecx          
0x7f36d3103e99  xor %r9d, %r9d          
0x7f36d3103e9c  mov %r15, %rdi          
0x7f36d3103e9f  mov %rsi, %r8           
0x7f36d3103ea2  callq *%rax             
0x7f36d3103ea4  addq $0x1108, %rsp      
0x7f36d3103eab  pop %rbx                
0x7f36d3103eac  pop %r12                
0x7f36d3103eae  pop %r13                
0x7f36d3103eb0  pop %r14                
0x7f36d3103eb2  pop %r15                
0x7f36d3103eb4  pop %rbp                
0x7f36d3103eb5  ret                     
0x7f36d3103eb6  mov $0x7, -0xd4(%rbp)   
0x7f36d3103ec0  mov %r14, (%rsp)        
0x7f36d3103ec4  mov $0x1, 0x10(%rsp)    
0x7f36d3103ecc  jmp 0x436                ; 0x7f36d3103e76
0x7f36d3103ed1  mov $0x946e, %edx       
0x7f36d3103ed6  mov %r15, %rdi          
0x7f36d3103ed9  mov %rbx, %rsi          
0x7f36d3103edc  callq *%r13             
0x7f36d3103edf  mov %rax, -0x138(%rbp)  
0x7f36d3103ee6  jmp 0x5c2                ; 0x7f36d3104002
0x7f36d3103eeb  movq $0x556, -0x138(%rbp)
0x7f36d3103ef6  mov $0x556, %eax        
0x7f36d3103efb  jmp 0x5c2                ; 0x7f36d3104002
0x7f36d3103f00  mov $0x1f6, %edx        
0x7f36d3103f05  mov %r15, %rdi          
0x7f36d3103f08  mov %r12, %rsi          
0x7f36d3103f0b  callq *%r13             
0x7f36d3103f0e  andq $0xf, %rax         
0x7f36d3103f12  cmpq $0xa, %rax         
0x7f36d3103f16  movq $0x1a, -0x138(%rbp)
0x7f36d3103f21  jnz 0x4fc                ; 0x7f36d3103f3c
0x7f36d3103f27  movq $0x1a, -0x138(%rbp)
0x7f36d3103f32  mov $0x1a, %eax         
0x7f36d3103f37  jmp 0x5c2                ; 0x7f36d3104002
0x7f36d3103f3c  test %rbx, %rbx         
0x7f36d3103f3f  jnz 0x51e                ; 0x7f36d3103f5e
0x7f36d3103f45  mov 0x8(%r12), %rax     
0x7f36d3103f4a  cmp $0x67, 0x70(%rax)   
0x7f36d3103f4e  jnz 0x51e                ; 0x7f36d3103f5e
0x7f36d3103f54  mov 0x30(%r12), %rax    
0x7f36d3103f59  jmp 0x52c                ; 0x7f36d3103f6c
0x7f36d3103f5e  mov $0x1f6, %edx        
0x7f36d3103f63  mov %r15, %rdi          
0x7f36d3103f66  mov %r12, %rsi          
0x7f36d3103f69  callq *%r13             
0x7f36d3103f6c  mov %rax, -0x138(%rbp)  
0x7f36d3103f73  mov %rax, -0x50(%rbp)   
0x7f36d3103f77  movq $0x389e, -0x58(%rbp)
0x7f36d3103f7f  movq $0x1a, -0x48(%rbp) 
0x7f36d3103f87  mov $0x0, -0x40(%rbp)   
0x7f36d3103f8e  movq $0x0, -0x30(%rbp)  
0x7f36d3103f96  mov 0x101a9668(%r14), %rsi
0x7f36d3103f9d  mov 0x20(%rsi), %rax    
0x7f36d3103fa1  mov $0x2c, -0x15c(%rbp) 
0x7f36d3103fab  lea -0x180(%rbp), %rdx  
0x7f36d3103fb2  lea -0x58(%rbp), %rcx   
0x7f36d3103fb6  mov %r15, %rdi          
0x7f36d3103fb9  callq *%rax             
0x7f36d3103fbb  test %rax, %rax         
0x7f36d3103fbe  jz 0x590                 ; 0x7f36d3103fd0
0x7f36d3103fc4  mov %rax, -0x138(%rbp)  
0x7f36d3103fcb  jmp 0x5c2                ; 0x7f36d3104002
0x7f36d3103fd0  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d3103fda  lea -0x180(%rbp), %rsi  
0x7f36d3103fe1  mov %r15, %rdi          
0x7f36d3103fe4  callq *%rax             
0x7f36d3103fe6  mov %al, %cl            
0x7f36d3103fe8  xor %eax, %eax          
0x7f36d3103fea  testb $0x1, %cl         
0x7f36d3103fed  jz 0x5c2                 ; 0x7f36d3104002
0x7f36d3103ff3  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3103ffd  mov %r15, %rdi          
0x7f36d3104000  callq *%rax             
0x7f36d3104002  test %rax, %rax         
0x7f36d3104005  jz 0x9b24                ; 0x7f36d310d564
0x7f36d310400b  mov %rax, -0x90(%rbp)   
0x7f36d3104012  mov -0xb0(%rbp), %rdx   
0x7f36d3104019  testb $0x3, %dl         
0x7f36d310401c  jnz 0x731                ; 0x7f36d3104171
0x7f36d3104022  mov 0x8(%rdx), %rcx     
0x7f36d3104026  cmp $0x1c9, 0x70(%rcx)  
0x7f36d310402d  jnz 0x731                ; 0x7f36d3104171
0x7f36d3104033  cmp $0x144, 0x74(%rcx)  
0x7f36d310403a  jnz 0x76a                ; 0x7f36d31041aa
0x7f36d3104040  mov -0xa8(%rbp), %rcx   
0x7f36d3104047  mov -0xa0(%rbp), %rbx   
0x7f36d310404e  mov -0x98(%rbp), %r12   
0x7f36d3104055  lea -0xf8(%rbp), %rsi   
0x7f36d310405c  mov %rsi, -0x268(%rbp)  
0x7f36d3104063  lea 0x91900(%r14), %rsi 
0x7f36d310406a  mov %rsi, -0x258(%rbp)  
0x7f36d3104071  mov 0x91900(%r14), %rsi 
0x7f36d3104078  mov %rsi, -0x250(%rbp)  
0x7f36d310407f  mov 0xa0(%rsi), %rsi    
0x7f36d3104086  mov %rsi, -0x260(%rbp)  
0x7f36d310408d  mov $0xc, -0x248(%rbp)  
0x7f36d3104097  mov $0x0, -0x244(%rbp)  
0x7f36d31040a1  lea -0x2d0(%rbp), %rsi  
0x7f36d31040a8  mov %rsi, -0x230(%rbp)  
0x7f36d31040af  xor %esi, %esi          
0x7f36d31040b1  movq $0x1a, -0x220(%rbp,%rsi,8)
0x7f36d31040bd  incq %rsi               
0x7f36d31040c0  cmp $0xe, %esi          
0x7f36d31040c3  jnz 0x671                ; 0x7f36d31040b1
0x7f36d31040c9  mov 0x91910(%r14), %rsi 
0x7f36d31040d0  movq $0x0, -0x2d0(%rbp) 
0x7f36d31040db  mov %rdx, -0x2c0(%rbp)  
0x7f36d31040e2  mov %rsi, -0x2b0(%rbp)  
0x7f36d31040e9  movq $0x1a, -0x2b8(%rbp)
0x7f36d31040f4  movq $0x0, -0x2c8(%rbp) 
0x7f36d31040ff  movq $0x1a, -0x2a8(%rbp)
0x7f36d310410a  xor %edx, %edx          
0x7f36d310410c  movq $0x1a, -0x2a0(%rbp,%rdx,8)
0x7f36d3104118  incq %rdx               
0x7f36d310411b  cmp $0x7, %edx          
0x7f36d310411e  jnz 0x6cc                ; 0x7f36d310410c
0x7f36d3104124  mov %rcx, -0x2a0(%rbp)  
0x7f36d310412b  mov %rbx, -0x298(%rbp)  
0x7f36d3104132  mov %r12, -0x290(%rbp)  
0x7f36d3104139  mov %rax, -0x288(%rbp)  
0x7f36d3104140  mov 0x101d8f58(%r14), %rax
0x7f36d3104147  mov -0x260(%rbp), %r13  
0x7f36d310414e  cmp %r13, 0x30(%rax)    
0x7f36d3104152  jnz 0x785                ; 0x7f36d31041c5
0x7f36d3104158  mov 0x253bb84, %ecx     
0x7f36d310415f  cmp 0x44(%rax), %ecx    
0x7f36d3104162  jnz 0x785                ; 0x7f36d31041c5
0x7f36d3104168  mov 0x20(%rax), %rax    
0x7f36d310416c  jmp 0x7b5                ; 0x7f36d31041f5
0x7f36d3104171  mov $0xa, -0xd4(%rbp)   
0x7f36d310417b  mov %r14, (%rsp)        
0x7f36d310417f  mov $0x0, 0x10(%rsp)    
0x7f36d3104187  mov $0x0, 0x8(%rsp)     
0x7f36d310418f  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3104199  lea -0xf8(%rbp), %rsi   
0x7f36d31041a0  mov $0xa, %edx          
0x7f36d31041a5  jmp 0x454                ; 0x7f36d3103e94
0x7f36d31041aa  mov $0xa, -0xd4(%rbp)   
0x7f36d31041b4  mov %r14, (%rsp)        
0x7f36d31041b8  mov $0x1, 0x10(%rsp)    
0x7f36d31041c0  jmp 0x747                ; 0x7f36d3104187
0x7f36d31041c5  mov $0x0, -0x244(%rbp)  
0x7f36d31041cf  lea 0x101d8f58(%r14), %rdx
0x7f36d31041d6  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d31041e0  lea -0x268(%rbp), %rsi  
0x7f36d31041e7  mov %r15, %rdi          
0x7f36d31041ea  callq *%rax             
0x7f36d31041ec  test %rax, %rax         
0x7f36d31041ef  jz 0x7449                ; 0x7f36d310ae89
0x7f36d31041f5  mov %rax, -0x220(%rbp)  
0x7f36d31041fc  mov %rbx, -0x218(%rbp)  
0x7f36d3104203  mov 0x101d8f78(%r14), %rax
0x7f36d310420a  cmp %r13, 0x30(%rax)    
0x7f36d310420e  jnz 0x7ed                ; 0x7f36d310422d
0x7f36d3104214  mov 0x253bb84, %ecx     
0x7f36d310421b  cmp 0x44(%rax), %ecx    
0x7f36d310421e  jnz 0x7ed                ; 0x7f36d310422d
0x7f36d3104224  mov 0x20(%rax), %rax    
0x7f36d3104228  jmp 0x81d                ; 0x7f36d310425d
0x7f36d310422d  mov $0x4, -0x244(%rbp)  
0x7f36d3104237  lea 0x101d8f78(%r14), %rdx
0x7f36d310423e  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3104248  lea -0x268(%rbp), %rsi  
0x7f36d310424f  mov %r15, %rdi          
0x7f36d3104252  callq *%rax             
0x7f36d3104254  test %rax, %rax         
0x7f36d3104257  jz 0x7449                ; 0x7f36d310ae89
0x7f36d310425d  mov %rax, -0x210(%rbp)  
0x7f36d3104264  mov %rbx, %rax          
0x7f36d3104267  andq $0x3, %rax         
0x7f36d310426b  jnz 0x842                ; 0x7f36d3104282
0x7f36d3104271  movzxb (%rbx), %edx     
0x7f36d3104274  mov $0x12, %ecx         
0x7f36d3104279  cmp $0x47, %edx         
0x7f36d310427c  jz 0x847                 ; 0x7f36d3104287
0x7f36d3104282  mov $0xa, %ecx          
0x7f36d3104287  mov %rcx, -0x220(%rbp)  
0x7f36d310428e  andq $0xa, %rcx         
0x7f36d3104292  cmpq $0xa, %rcx         
0x7f36d3104296  jnz 0x9c6                ; 0x7f36d3104406
0x7f36d310429c  test %rax, %rax         
0x7f36d310429f  movq $0x3, -0x210(%rbp) 
0x7f36d31042aa  mov %rbx, -0x218(%rbp)  
0x7f36d31042b1  movq $0x3, -0x220(%rbp) 
0x7f36d31042bc  jnz 0xb59                ; 0x7f36d3104599
0x7f36d31042c2  mov 0x8(%rbx), %rax     
0x7f36d31042c6  cmp $0x35, 0x70(%rax)   
0x7f36d31042ca  jnz 0xb59                ; 0x7f36d3104599
0x7f36d31042d0  cmp $0xb5, 0x74(%rax)   
0x7f36d31042d7  jnz 0xbc8                ; 0x7f36d3104608
0x7f36d31042dd  movq $0x3, 0x20(%rbx)   
0x7f36d31042e5  mov -0x290(%rbp), %r12  
0x7f36d31042ec  mov %r12, -0x220(%rbp)  
0x7f36d31042f3  mov %r12, -0x218(%rbp)  
0x7f36d31042fa  mov %r12, %rax          
0x7f36d31042fd  andq $0xf, %rax         
0x7f36d3104301  cmpq $0xa, %rax         
0x7f36d3104305  jz 0x2340                ; 0x7f36d3105d80
0x7f36d310430b  mov %r12, -0x220(%rbp)  
0x7f36d3104312  testb $0x3, %r12b       
0x7f36d3104316  jnz 0xd4a                ; 0x7f36d310478a
0x7f36d310431c  mov 0x8(%r12), %rax     
0x7f36d3104321  cmp $0x3f, 0x70(%rax)   
0x7f36d3104325  jnz 0xd4a                ; 0x7f36d310478a
0x7f36d310432b  cmp $0xa5, 0x74(%rax)   
0x7f36d3104332  jnz 0x1232               ; 0x7f36d3104c72
0x7f36d3104338  lea -0x268(%rbp), %rax  
0x7f36d310433f  mov %rax, -0xef8(%rbp)  
0x7f36d3104346  lea 0x62e00(%r14), %rax 
0x7f36d310434d  mov %rax, -0xee8(%rbp)  
0x7f36d3104354  mov 0x62e00(%r14), %rax 
0x7f36d310435b  mov %rax, -0xee0(%rbp)  
0x7f36d3104362  mov 0xa0(%rax), %rax    
0x7f36d3104369  mov %rax, -0xef0(%rbp)  
0x7f36d3104370  mov $0xc, -0xed8(%rbp)  
0x7f36d310437a  mov $0x0, -0xed4(%rbp)  
0x7f36d3104384  lea -0xf30(%rbp), %rax  
0x7f36d310438b  mov %rax, -0xec0(%rbp)  
0x7f36d3104392  movq $0x1a, -0xea8(%rbp)
0x7f36d310439d  movq $0x1a, -0xea0(%rbp)
0x7f36d31043a8  mov 0x62e10(%r14), %rax 
0x7f36d31043af  movq $0x0, -0xf30(%rbp) 
0x7f36d31043ba  mov %r12, -0xf20(%rbp)  
0x7f36d31043c1  mov %rax, -0xf10(%rbp)  
0x7f36d31043c8  movq $0x1a, -0xf18(%rbp)
0x7f36d31043d3  movq $0x0, -0xf28(%rbp) 
0x7f36d31043de  movq $0x1a, -0xf08(%rbp)
0x7f36d31043e9  mov %r12, -0xeb0(%rbp)  
0x7f36d31043f0  mov %r12, -0xf00(%rbp)  
0x7f36d31043f7  mov $0x7dab00, %r13      ; rbx_check_interrupts
0x7f36d3104401  jmp 0x100d               ; 0x7f36d3104a4d
0x7f36d3104406  movq $0x1a, -0x220(%rbp)
0x7f36d3104411  mov %r12, -0x220(%rbp)  
0x7f36d3104418  testb $0x3, %r12b       
0x7f36d310441c  jnz 0xb17                ; 0x7f36d3104557
0x7f36d3104422  mov 0x8(%r12), %rax     
0x7f36d3104427  cmp $0x3f, 0x70(%rax)   
0x7f36d310442b  jnz 0xb17                ; 0x7f36d3104557
0x7f36d3104431  cmp $0xa5, 0x74(%rax)   
0x7f36d3104438  jnz 0xbad                ; 0x7f36d31045ed
0x7f36d310443e  lea -0x268(%rbp), %rax  
0x7f36d3104445  mov %rax, -0x330(%rbp)  
0x7f36d310444c  lea 0x3d2a0(%r14), %rax 
0x7f36d3104453  mov %rax, -0x320(%rbp)  
0x7f36d310445a  mov 0x3d2a0(%r14), %r13 
0x7f36d3104461  mov %r13, -0x318(%rbp)  
0x7f36d3104468  mov 0xa0(%r13), %rbx    
0x7f36d310446f  mov %rbx, -0x328(%rbp)  
0x7f36d3104476  mov $0xc, -0x310(%rbp)  
0x7f36d3104480  mov $0x0, -0x30c(%rbp)  
0x7f36d310448a  lea -0x360(%rbp), %rax  
0x7f36d3104491  mov %rax, -0x2f8(%rbp)  
0x7f36d3104498  movq $0x1a, -0x2e0(%rbp)
0x7f36d31044a3  movq $0x1a, -0x2d8(%rbp)
0x7f36d31044ae  mov 0x3d2b0(%r14), %rax 
0x7f36d31044b5  movq $0x0, -0x360(%rbp) 
0x7f36d31044c0  mov %r12, -0x350(%rbp)  
0x7f36d31044c7  mov %rax, -0x340(%rbp)  
0x7f36d31044ce  movq $0x1a, -0x348(%rbp)
0x7f36d31044d9  movq $0x0, -0x358(%rbp) 
0x7f36d31044e4  movq $0x1a, -0x338(%rbp)
0x7f36d31044ef  movq $0x1a, -0x2e8(%rbp)
0x7f36d31044fa  mov $0x50de, %edx       
0x7f36d31044ff  mov %r15, %rdi          
0x7f36d3104502  mov %r12, %rsi          
0x7f36d3104505  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310450f  callq *%rax             
0x7f36d3104511  mov %rax, -0x2e8(%rbp)  
0x7f36d3104518  andq $0xf, %rax         
0x7f36d310451c  cmpq $0xa, %rax         
0x7f36d3104520  jz 0xcbc                 ; 0x7f36d31046fc
0x7f36d3104526  mov %r12, -0x2e8(%rbp)  
0x7f36d310452d  mov 0x101d96b0(%r14), %rax
0x7f36d3104534  cmp %rbx, 0x30(%rax)    
0x7f36d3104538  jnz 0xbe3                ; 0x7f36d3104623
0x7f36d310453e  mov 0x253bb84, %ecx     
0x7f36d3104545  cmp 0x44(%rax), %ecx    
0x7f36d3104548  jnz 0xbe3                ; 0x7f36d3104623
0x7f36d310454e  mov 0x20(%rax), %rax    
0x7f36d3104552  jmp 0xc13                ; 0x7f36d3104653
0x7f36d3104557  mov $0x57, -0x244(%rbp) 
0x7f36d3104561  mov %r14, (%rsp)        
0x7f36d3104565  mov $0x0, 0x10(%rsp)    
0x7f36d310456d  mov $0x0, 0x8(%rsp)     
0x7f36d3104575  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310457f  lea -0x268(%rbp), %rsi  
0x7f36d3104586  lea -0xf8(%rbp), %r8    
0x7f36d310458d  mov $0x57, %edx         
0x7f36d3104592  xor %ecx, %ecx          
0x7f36d3104594  jmp 0xb99                ; 0x7f36d31045d9
0x7f36d3104599  mov $0x14, -0x244(%rbp) 
0x7f36d31045a3  mov %r14, (%rsp)        
0x7f36d31045a7  mov $0x0, 0x10(%rsp)    
0x7f36d31045af  mov $0x0, 0x8(%rsp)     
0x7f36d31045b7  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31045c1  lea -0x268(%rbp), %rsi  
0x7f36d31045c8  lea -0xf8(%rbp), %r8    
0x7f36d31045cf  mov $0x14, %edx         
0x7f36d31045d4  mov $0x2, %ecx          
0x7f36d31045d9  xor %r9d, %r9d          
0x7f36d31045dc  mov %r15, %rdi          
0x7f36d31045df  callq *%rax             
0x7f36d31045e1  lea -0xf8(%rbp), %rbx   
0x7f36d31045e8  jmp 0x7482               ; 0x7f36d310aec2
0x7f36d31045ed  mov $0x57, -0x244(%rbp) 
0x7f36d31045f7  mov %r14, (%rsp)        
0x7f36d31045fb  mov $0x1, 0x10(%rsp)    
0x7f36d3104603  jmp 0xb2d                ; 0x7f36d310456d
0x7f36d3104608  mov $0x14, -0x244(%rbp) 
0x7f36d3104612  mov %r14, (%rsp)        
0x7f36d3104616  mov $0x1, 0x10(%rsp)    
0x7f36d310461e  jmp 0xb6f                ; 0x7f36d31045af
0x7f36d3104623  mov $0x5, -0x30c(%rbp)  
0x7f36d310462d  lea 0x101d96b0(%r14), %rdx
0x7f36d3104634  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d310463e  lea -0x330(%rbp), %rsi  
0x7f36d3104645  mov %r15, %rdi          
0x7f36d3104648  callq *%rax             
0x7f36d310464a  test %rax, %rax         
0x7f36d310464d  jz 0xd8a                 ; 0x7f36d31047ca
0x7f36d3104653  mov %rax, -0x2e0(%rbp)  
0x7f36d310465a  mov 0xd0(%r13), %rax    
0x7f36d3104661  mov 0x30(%rax), %rdx    
0x7f36d3104665  mov %rdx, -0x2d8(%rbp)  
0x7f36d310466c  mov $0x7d8110, %rax      ; rbx_string_dup
0x7f36d3104676  lea -0x330(%rbp), %rsi  
0x7f36d310467d  mov %r15, %rdi          
0x7f36d3104680  callq *%rax             
0x7f36d3104682  test %rax, %rax         
0x7f36d3104685  jz 0xd8a                 ; 0x7f36d31047ca
0x7f36d310468b  mov %rax, -0x2d8(%rbp)  
0x7f36d3104692  mov -0x2e8(%rbp), %rax  
0x7f36d3104699  mov %rax, -0x50(%rbp)   
0x7f36d310469d  movq $0x3abe, -0x58(%rbp)
0x7f36d31046a5  movq $0x1a, -0x48(%rbp) 
0x7f36d31046ad  mov $0x2, -0x40(%rbp)   
0x7f36d31046b4  movq $0x0, -0x30(%rbp)  
0x7f36d31046bc  lea -0x2e0(%rbp), %rax  
0x7f36d31046c3  mov %rax, -0x38(%rbp)   
0x7f36d31046c7  mov 0x101d96e0(%r14), %rsi
0x7f36d31046ce  mov 0x20(%rsi), %rax    
0x7f36d31046d2  mov $0xb, -0x30c(%rbp)  
0x7f36d31046dc  lea -0x330(%rbp), %rdx  
0x7f36d31046e3  lea -0x58(%rbp), %rcx   
0x7f36d31046e7  mov %r15, %rdi          
0x7f36d31046ea  callq *%rax             
0x7f36d31046ec  test %rax, %rax         
0x7f36d31046ef  jz 0xd8a                 ; 0x7f36d31047ca
0x7f36d31046f5  mov -0x350(%rbp), %r12  
0x7f36d31046fc  movq $0x1a, -0x2e8(%rbp)
0x7f36d3104707  mov %r12, %rbx          
0x7f36d310470a  andq $0x3, %rbx         
0x7f36d310470e  jnz 0xced                ; 0x7f36d310472d
0x7f36d3104714  mov 0x8(%r12), %rax     
0x7f36d3104719  cmp $0x3f, 0x70(%rax)   
0x7f36d310471d  jnz 0xced                ; 0x7f36d310472d
0x7f36d3104723  mov 0x20(%r12), %rax    
0x7f36d3104728  jmp 0xd04                ; 0x7f36d3104744
0x7f36d310472d  mov $0x1ee, %edx        
0x7f36d3104732  mov %r15, %rdi          
0x7f36d3104735  mov %r12, %rsi          
0x7f36d3104738  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3104742  callq *%rax             
0x7f36d3104744  andq $0xf, %rax         
0x7f36d3104748  cmpq $0xa, %rax         
0x7f36d310474c  movq $0x1a, -0x2e8(%rbp)
0x7f36d3104757  jnz 0xdc3                ; 0x7f36d3104803
0x7f36d310475d  test %rbx, %rbx         
0x7f36d3104760  movq $0x1a, -0x2e8(%rbp)
0x7f36d310476b  jnz 0xde5                ; 0x7f36d3104825
0x7f36d3104771  mov 0x8(%r12), %rax     
0x7f36d3104776  cmp $0x3f, 0x70(%rax)   
0x7f36d310477a  jnz 0xde5                ; 0x7f36d3104825
0x7f36d3104780  mov 0x18(%r12), %r12    
0x7f36d3104785  jmp 0xe09                ; 0x7f36d3104849
0x7f36d310478a  mov $0x2a, -0x244(%rbp) 
0x7f36d3104794  mov %r14, (%rsp)        
0x7f36d3104798  mov $0x0, 0x10(%rsp)    
0x7f36d31047a0  mov $0x0, 0x8(%rsp)     
0x7f36d31047a8  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31047b2  lea -0x268(%rbp), %rsi  
0x7f36d31047b9  lea -0xf8(%rbp), %r8    
0x7f36d31047c0  mov $0x2a, %edx         
0x7f36d31047c5  jmp 0xb52                ; 0x7f36d3104592
0x7f36d31047ca  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d31047d4  lea -0x330(%rbp), %rsi  
0x7f36d31047db  mov %r15, %rdi          
0x7f36d31047de  callq *%rax             
0x7f36d31047e0  xor %r12d, %r12d        
0x7f36d31047e3  testb $0x1, %al         
0x7f36d31047e6  jz 0xe10                 ; 0x7f36d3104850
0x7f36d31047ec  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d31047f6  mov %r15, %rdi          
0x7f36d31047f9  callq *%rax             
0x7f36d31047fb  mov %rax, %r12          
0x7f36d31047fe  jmp 0xe10                ; 0x7f36d3104850
0x7f36d3104803  test %rbx, %rbx         
0x7f36d3104806  jnz 0xdef                ; 0x7f36d310482f
0x7f36d310480c  mov 0x8(%r12), %rax     
0x7f36d3104811  cmp $0x3f, 0x70(%rax)   
0x7f36d3104815  jnz 0xdef                ; 0x7f36d310482f
0x7f36d310481b  mov 0x20(%r12), %r12    
0x7f36d3104820  jmp 0xe09                ; 0x7f36d3104849
0x7f36d3104825  mov $0xa6, %edx         
0x7f36d310482a  jmp 0xdf4                ; 0x7f36d3104834
0x7f36d310482f  mov $0x1ee, %edx        
0x7f36d3104834  mov %r15, %rdi          
0x7f36d3104837  mov %r12, %rsi          
0x7f36d310483a  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3104844  callq *%rax             
0x7f36d3104846  mov %rax, %r12          
0x7f36d3104849  mov %r12, -0x2e8(%rbp)  
0x7f36d3104850  test %r12, %r12         
0x7f36d3104853  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3104859  mov %r12, -0x220(%rbp)  
0x7f36d3104860  mov %r12, -0x278(%rbp)  
0x7f36d3104867  mov 0x101d9240(%r14), %rax
0x7f36d310486e  mov 0x30(%rax), %rcx    
0x7f36d3104872  cmp -0x260(%rbp), %rcx  
0x7f36d3104879  jnz 0xe58                ; 0x7f36d3104898
0x7f36d310487f  mov 0x253bb84, %ecx     
0x7f36d3104886  cmp 0x44(%rax), %ecx    
0x7f36d3104889  jnz 0xe58                ; 0x7f36d3104898
0x7f36d310488f  mov 0x20(%rax), %rax    
0x7f36d3104893  jmp 0xe88                ; 0x7f36d31048c8
0x7f36d3104898  mov $0x5d, -0x244(%rbp) 
0x7f36d31048a2  lea 0x101d9240(%r14), %rdx
0x7f36d31048a9  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d31048b3  lea -0x268(%rbp), %rsi  
0x7f36d31048ba  mov %r15, %rdi          
0x7f36d31048bd  callq *%rax             
0x7f36d31048bf  test %rax, %rax         
0x7f36d31048c2  jz 0x7449                ; 0x7f36d310ae89
0x7f36d31048c8  mov %rax, -0x220(%rbp)  
0x7f36d31048cf  mov %r12, -0x218(%rbp)  
0x7f36d31048d6  testb $0x3, %al         
0x7f36d31048d9  jnz 0xeef                ; 0x7f36d310492f
0x7f36d31048df  mov 0x8(%rax), %rcx     
0x7f36d31048e3  cmp $0x1cb, 0x70(%rcx)  
0x7f36d31048ea  jnz 0xeef                ; 0x7f36d310492f
0x7f36d31048f0  cmp $0x147, 0x74(%rcx)  
0x7f36d31048f7  jnz 0x124d               ; 0x7f36d3104c8d
0x7f36d31048fd  mov $0x648e10, %rcx      ; jit_stub_vm_singleton_class_object
0x7f36d3104907  mov %r15, %rdi          
0x7f36d310490a  mov %rax, %rsi          
0x7f36d310490d  mov %r12, %rdx          
0x7f36d3104910  callq *%rcx             
0x7f36d3104912  mov %rax, %r12          
0x7f36d3104915  test %r12, %r12         
0x7f36d3104918  jz 0x7449                ; 0x7f36d310ae89
0x7f36d310491e  cmpq $0x22, %r12        
0x7f36d3104922  jnz 0xf4e                ; 0x7f36d310498e
0x7f36d3104928  mov -0x220(%rbp), %rax  
0x7f36d310492f  mov %rax, -0x50(%rbp)   
0x7f36d3104933  movq $0x928e, -0x58(%rbp)
0x7f36d310493b  movq $0x1a, -0x48(%rbp) 
0x7f36d3104943  mov $0x1, -0x40(%rbp)   
0x7f36d310494a  movq $0x0, -0x30(%rbp)  
0x7f36d3104952  lea -0x218(%rbp), %rax  
0x7f36d3104959  mov %rax, -0x38(%rbp)   
0x7f36d310495d  mov 0x101d9260(%r14), %rsi
0x7f36d3104964  mov 0x20(%rsi), %rax    
0x7f36d3104968  mov $0x61, -0x244(%rbp) 
0x7f36d3104972  lea -0x268(%rbp), %rdx  
0x7f36d3104979  lea -0x58(%rbp), %rcx   
0x7f36d310497d  mov %r15, %rdi          
0x7f36d3104980  callq *%rax             
0x7f36d3104982  mov %rax, %r12          
0x7f36d3104985  test %r12, %r12         
0x7f36d3104988  jz 0x7449                ; 0x7f36d310ae89
0x7f36d310498e  mov %r12, -0x220(%rbp)  
0x7f36d3104995  mov %r12, -0x270(%rbp)  
0x7f36d310499c  mov %r12, %rax          
0x7f36d310499f  andq $0xf, %rax         
0x7f36d31049a3  cmpq $0xa, %rax         
0x7f36d31049a7  jz 0x138b                ; 0x7f36d3104dcb
0x7f36d31049ad  mov 0x101d9298(%r14), %rax
0x7f36d31049b4  mov -0x260(%rbp), %rbx  
0x7f36d31049bb  cmp %rbx, 0x30(%rax)    
0x7f36d31049bf  jnz 0xf9e                ; 0x7f36d31049de
0x7f36d31049c5  mov 0x253bb84, %ecx     
0x7f36d31049cc  cmp 0x44(%rax), %ecx    
0x7f36d31049cf  jnz 0xf9e                ; 0x7f36d31049de
0x7f36d31049d5  mov 0x20(%rax), %rax    
0x7f36d31049d9  jmp 0xfce                ; 0x7f36d3104a0e
0x7f36d31049de  mov $0x68, -0x244(%rbp) 
0x7f36d31049e8  lea 0x101d9298(%r14), %rdx
0x7f36d31049ef  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d31049f9  lea -0x268(%rbp), %rsi  
0x7f36d3104a00  mov %r15, %rdi          
0x7f36d3104a03  callq *%rax             
0x7f36d3104a05  test %rax, %rax         
0x7f36d3104a08  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3104a0e  mov %rax, -0x220(%rbp)  
0x7f36d3104a15  mov %r12, -0x218(%rbp)  
0x7f36d3104a1c  mov 0x101d92b8(%r14), %rax
0x7f36d3104a23  cmp %rbx, 0x30(%rax)    
0x7f36d3104a27  jnz 0x1195               ; 0x7f36d3104bd5
0x7f36d3104a2d  mov 0x253bb84, %ecx     
0x7f36d3104a34  cmp 0x44(%rax), %ecx    
0x7f36d3104a37  jnz 0x1195               ; 0x7f36d3104bd5
0x7f36d3104a3d  mov 0x20(%rax), %rax    
0x7f36d3104a41  jmp 0x11c5               ; 0x7f36d3104c05
0x7f36d3104a46  mov -0xf00(%rbp), %r12  
0x7f36d3104a4d  mov %r12, -0xeb0(%rbp)  
0x7f36d3104a54  mov %r12, -0xea8(%rbp)  
0x7f36d3104a5b  mov %r12, %rbx          
0x7f36d3104a5e  andq $0xf, %rbx         
0x7f36d3104a62  cmpq $0xa, %rbx         
0x7f36d3104a66  mov %r12, %rcx          
0x7f36d3104a69  jz 0x10dd                ; 0x7f36d3104b1d
0x7f36d3104a6f  mov %r12, -0xeb0(%rbp)  
0x7f36d3104a76  testb $0x3, %r12b       
0x7f36d3104a7a  jnz 0x19f9               ; 0x7f36d3105439
0x7f36d3104a80  mov 0x8(%r12), %rax     
0x7f36d3104a85  cmp $0x3f, 0x70(%rax)   
0x7f36d3104a89  jnz 0x19f9               ; 0x7f36d3105439
0x7f36d3104a8f  cmp $0xa5, 0x74(%rax)   
0x7f36d3104a96  jnz 0x201a               ; 0x7f36d3105a5a
0x7f36d3104a9c  mov $0x50c6, %edx       
0x7f36d3104aa1  mov %r15, %rdi          
0x7f36d3104aa4  mov %r12, %rsi          
0x7f36d3104aa7  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3104ab1  callq *%rax             
0x7f36d3104ab3  mov %rax, -0xeb0(%rbp)  
0x7f36d3104aba  cmpq $0x1a, %rax        
0x7f36d3104abe  mov $0x12, %ecx         
0x7f36d3104ac3  jz 0x10d6                ; 0x7f36d3104b16
0x7f36d3104ac9  testb $0x3, %al         
0x7f36d3104acc  jnz 0x1fff               ; 0x7f36d3105a3f
0x7f36d3104ad2  mov 0x8(%rax), %rcx     
0x7f36d3104ad6  cmp $0x1e7, 0x70(%rcx)  
0x7f36d3104add  jnz 0x1fff               ; 0x7f36d3105a3f
0x7f36d3104ae3  cmp $0x83, 0x74(%rcx)   
0x7f36d3104aea  jnz 0x22e1               ; 0x7f36d3105d21
0x7f36d3104af0  cmpq $0xa, %rax         
0x7f36d3104af4  setz %al                
0x7f36d3104af7  shlb $0x3, %al          
0x7f36d3104afa  movzxb %al, %eax        
0x7f36d3104afd  add $0xa, %eax          
0x7f36d3104b00  andq $0xa, %rax         
0x7f36d3104b04  cmpq $0xa, %rax         
0x7f36d3104b08  setnz %al               
0x7f36d3104b0b  movzxb %al, %eax        
0x7f36d3104b0e  lea 0xa(%rax,8), %rcx   
0x7f36d3104b16  mov %rcx, -0xeb0(%rbp)  
0x7f36d3104b1d  andq $0xf, %rcx         
0x7f36d3104b21  cmpq $0xa, %rcx         
0x7f36d3104b25  mov %r12, -0xeb0(%rbp)  
0x7f36d3104b2c  jz 0x1a14                ; 0x7f36d3105454
0x7f36d3104b32  testb $0x3, %r12b       
0x7f36d3104b36  jnz 0x18e5               ; 0x7f36d3105325
0x7f36d3104b3c  mov 0x8(%r12), %rax     
0x7f36d3104b41  cmp $0x3f, 0x70(%rax)   
0x7f36d3104b45  jnz 0x18e5               ; 0x7f36d3105325
0x7f36d3104b4b  cmp $0xa3, 0x74(%rax)   
0x7f36d3104b52  jnz 0x1a78               ; 0x7f36d31054b8
0x7f36d3104b58  mov 0x28(%r12), %r12    
0x7f36d3104b5d  mov %r12, -0xeb0(%rbp)  
0x7f36d3104b64  mov %r12, -0xf00(%rbp)  
0x7f36d3104b6b  mov 0x8(%r15), %rax     
0x7f36d3104b6f  mov 0x253bb8d, %cl      
0x7f36d3104b76  or 0x16(%rax), %cl      
0x7f36d3104b79  jz 0x100d                ; 0x7f36d3104a4d
0x7f36d3104b7f  mov $0x1c, -0xed4(%rbp) 
0x7f36d3104b89  mov %r15, %rdi          
0x7f36d3104b8c  lea -0xef8(%rbp), %rsi  
0x7f36d3104b93  callq *%r13             
0x7f36d3104b96  test %rax, %rax         
0x7f36d3104b99  jnz 0x1006               ; 0x7f36d3104a46
0x7f36d3104b9f  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d3104ba9  lea -0xef8(%rbp), %rsi  
0x7f36d3104bb0  mov %r15, %rdi          
0x7f36d3104bb3  callq *%rax             
0x7f36d3104bb5  xor %r12d, %r12d        
0x7f36d3104bb8  testb $0x1, %al         
0x7f36d3104bbb  jz 0x2329                ; 0x7f36d3105d69
0x7f36d3104bc1  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3104bcb  mov %r15, %rdi          
0x7f36d3104bce  callq *%rax             
0x7f36d3104bd0  jmp 0x2326               ; 0x7f36d3105d66
0x7f36d3104bd5  mov $0x6c, -0x244(%rbp) 
0x7f36d3104bdf  lea 0x101d92b8(%r14), %rdx
0x7f36d3104be6  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3104bf0  lea -0x268(%rbp), %rsi  
0x7f36d3104bf7  mov %r15, %rdi          
0x7f36d3104bfa  callq *%rax             
0x7f36d3104bfc  test %rax, %rax         
0x7f36d3104bff  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3104c05  mov %rax, -0x210(%rbp)  
0x7f36d3104c0c  mov $0x12, %ecx         
0x7f36d3104c11  testb $0x1, %r12b       
0x7f36d3104c15  jnz 0x11f3               ; 0x7f36d3104c33
0x7f36d3104c1b  mov $0x7d9f10, %rcx      ; rbx_kind_of
0x7f36d3104c25  mov %r15, %rdi          
0x7f36d3104c28  mov %r12, %rsi          
0x7f36d3104c2b  mov %rax, %rdx          
0x7f36d3104c2e  callq *%rcx             
0x7f36d3104c30  mov %rax, %rcx          
0x7f36d3104c33  mov %rcx, -0x220(%rbp)  
0x7f36d3104c3a  andq $0xf, %rcx         
0x7f36d3104c3e  cmpq $0xa, %rcx         
0x7f36d3104c42  jz 0x138b                ; 0x7f36d3104dcb
0x7f36d3104c48  mov 0x101d92f0(%r14), %rax
0x7f36d3104c4f  cmp %rbx, 0x30(%rax)    
0x7f36d3104c53  jnz 0x1292               ; 0x7f36d3104cd2
0x7f36d3104c59  mov 0x253bb84, %ecx     
0x7f36d3104c60  cmp 0x44(%rax), %ecx    
0x7f36d3104c63  jnz 0x1292               ; 0x7f36d3104cd2
0x7f36d3104c69  mov 0x20(%rax), %rax    
0x7f36d3104c6d  jmp 0x12c2               ; 0x7f36d3104d02
0x7f36d3104c72  mov $0x2a, -0x244(%rbp) 
0x7f36d3104c7c  mov %r14, (%rsp)        
0x7f36d3104c80  mov $0x1, 0x10(%rsp)    
0x7f36d3104c88  jmp 0xd60                ; 0x7f36d31047a0
0x7f36d3104c8d  mov $0x61, -0x244(%rbp) 
0x7f36d3104c97  mov %r14, (%rsp)        
0x7f36d3104c9b  mov $0x1, 0x10(%rsp)    
0x7f36d3104ca3  mov $0x0, 0x8(%rsp)     
0x7f36d3104cab  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3104cb5  lea -0x268(%rbp), %rsi  
0x7f36d3104cbc  lea -0xf8(%rbp), %r8    
0x7f36d3104cc3  mov $0x61, %edx         
0x7f36d3104cc8  mov $0x1, %ecx          
0x7f36d3104ccd  jmp 0xb99                ; 0x7f36d31045d9
0x7f36d3104cd2  mov $0x73, -0x244(%rbp) 
0x7f36d3104cdc  lea 0x101d92f0(%r14), %rdx
0x7f36d3104ce3  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3104ced  lea -0x268(%rbp), %rsi  
0x7f36d3104cf4  mov %r15, %rdi          
0x7f36d3104cf7  callq *%rax             
0x7f36d3104cf9  test %rax, %rax         
0x7f36d3104cfc  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3104d02  mov %rax, -0x220(%rbp)  
0x7f36d3104d09  mov %r12, -0x218(%rbp)  
0x7f36d3104d10  movq $0x59e, -0x210(%rbp)
0x7f36d3104d1b  mov %rax, -0x50(%rbp)   
0x7f36d3104d1f  movq $0x7166, -0x58(%rbp)
0x7f36d3104d27  movq $0x1a, -0x48(%rbp) 
0x7f36d3104d2f  mov $0x2, -0x40(%rbp)   
0x7f36d3104d36  movq $0x0, -0x30(%rbp)  
0x7f36d3104d3e  lea -0x218(%rbp), %rax  
0x7f36d3104d45  mov %rax, -0x38(%rbp)   
0x7f36d3104d49  mov 0x101d9320(%r14), %rsi
0x7f36d3104d50  mov 0x20(%rsi), %rax    
0x7f36d3104d54  mov $0x79, -0x244(%rbp) 
0x7f36d3104d5e  lea -0x268(%rbp), %rdx  
0x7f36d3104d65  lea -0x58(%rbp), %rcx   
0x7f36d3104d69  mov %r15, %rdi          
0x7f36d3104d6c  callq *%rax             
0x7f36d3104d6e  test %rax, %rax         
0x7f36d3104d71  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3104d77  mov %rax, -0x220(%rbp)  
0x7f36d3104d7e  andq $0xf, %rax         
0x7f36d3104d82  cmpq $0xa, %rax         
0x7f36d3104d86  jnz 0x138b               ; 0x7f36d3104dcb
0x7f36d3104d8c  mov -0x2c0(%rbp), %rax  
0x7f36d3104d93  mov %rax, -0x220(%rbp)  
0x7f36d3104d9a  mov 0x101d9368(%r14), %rax
0x7f36d3104da1  mov 0x30(%rax), %rcx    
0x7f36d3104da5  cmp -0x260(%rbp), %rcx  
0x7f36d3104dac  jnz 0x1b19               ; 0x7f36d3105559
0x7f36d3104db2  mov 0x253bb84, %ecx     
0x7f36d3104db9  cmp 0x44(%rax), %ecx    
0x7f36d3104dbc  jnz 0x1b19               ; 0x7f36d3105559
0x7f36d3104dc2  mov 0x20(%rax), %rax    
0x7f36d3104dc6  jmp 0x1b49               ; 0x7f36d3105589
0x7f36d3104dcb  movq $0x1a, -0x220(%rbp)
0x7f36d3104dd6  mov -0x2c0(%rbp), %rdi  
0x7f36d3104ddd  mov %rdi, -0x220(%rbp)  
0x7f36d3104de4  mov -0x2a0(%rbp), %rcx  
0x7f36d3104deb  mov %rcx, -0x218(%rbp)  
0x7f36d3104df2  mov -0x298(%rbp), %rdx  
0x7f36d3104df9  mov %rdx, -0x210(%rbp)  
0x7f36d3104e00  mov -0x278(%rbp), %r12  
0x7f36d3104e07  mov %r12, -0x208(%rbp)  
0x7f36d3104e0e  mov -0x290(%rbp), %rsi  
0x7f36d3104e15  mov %rsi, -0x200(%rbp)  
0x7f36d3104e1c  movq $0x3, -0x1f8(%rbp) 
0x7f36d3104e27  mov -0x288(%rbp), %rax  
0x7f36d3104e2e  mov %rax, -0x1f0(%rbp)  
0x7f36d3104e35  lea -0x268(%rbp), %rbx  
0x7f36d3104e3c  mov %rbx, -0x420(%rbp)  
0x7f36d3104e43  lea -0x6300(%r14), %rbx 
0x7f36d3104e4a  mov %rbx, -0x410(%rbp)  
0x7f36d3104e51  mov -0x6300(%r14), %rbx 
0x7f36d3104e58  mov %rbx, -0x408(%rbp)  
0x7f36d3104e5f  mov 0xa0(%rbx), %rbx    
0x7f36d3104e66  mov %rbx, -0x418(%rbp)  
0x7f36d3104e6d  mov $0xc, -0x400(%rbp)  
0x7f36d3104e77  mov $0x0, -0x3fc(%rbp)  
0x7f36d3104e81  lea -0x490(%rbp), %rbx  
0x7f36d3104e88  mov %rbx, -0x3e8(%rbp)  
0x7f36d3104e8f  xor %ebx, %ebx          
0x7f36d3104e91  movq $0x1a, -0x3d8(%rbp,%rbx,8)
0x7f36d3104e9d  incq %rbx               
0x7f36d3104ea0  cmp $0xf, %ebx          
0x7f36d3104ea3  jnz 0x1451               ; 0x7f36d3104e91
0x7f36d3104ea9  mov -0x62f0(%r14), %rbx 
0x7f36d3104eb0  movq $0x0, -0x490(%rbp) 
0x7f36d3104ebb  mov %rdi, -0x480(%rbp)  
0x7f36d3104ec2  mov %rbx, -0x470(%rbp)  
0x7f36d3104ec9  movq $0x1a, -0x478(%rbp)
0x7f36d3104ed4  movq $0x0, -0x488(%rbp) 
0x7f36d3104edf  movq $0x1a, -0x468(%rbp)
0x7f36d3104eea  xor %edi, %edi          
0x7f36d3104eec  movq $0x1a, -0x460(%rbp,%rdi,8)
0x7f36d3104ef8  incq %rdi               
0x7f36d3104efb  cmp $0x8, %edi          
0x7f36d3104efe  jnz 0x14ac               ; 0x7f36d3104eec
0x7f36d3104f04  mov %rcx, -0x460(%rbp)  
0x7f36d3104f0b  mov %rdx, -0x458(%rbp)  
0x7f36d3104f12  mov %r12, -0x450(%rbp)  
0x7f36d3104f19  mov %rsi, -0x448(%rbp)  
0x7f36d3104f20  movq $0x3, -0x440(%rbp) 
0x7f36d3104f2b  mov %rax, -0x438(%rbp)  
0x7f36d3104f32  mov %rax, -0x3d8(%rbp)  
0x7f36d3104f39  mov %rax, -0x3d0(%rbp)  
0x7f36d3104f40  andq $0xf, %rax         
0x7f36d3104f44  cmpq $0xa, %rax         
0x7f36d3104f48  jnz 0x1524               ; 0x7f36d3104f64
0x7f36d3104f4e  movq $0x54e, -0x3d8(%rbp)
0x7f36d3104f59  movq $0x54e, -0x438(%rbp)
0x7f36d3104f64  mov 0x101bc5a0(%r14), %rax
0x7f36d3104f6b  mov 0x30(%rax), %rcx    
0x7f36d3104f6f  cmp -0x418(%rbp), %rcx  
0x7f36d3104f76  jnz 0x1555               ; 0x7f36d3104f95
0x7f36d3104f7c  mov 0x253bb84, %ecx     
0x7f36d3104f83  cmp 0x44(%rax), %ecx    
0x7f36d3104f86  jnz 0x1555               ; 0x7f36d3104f95
0x7f36d3104f8c  mov 0x20(%rax), %rax    
0x7f36d3104f90  jmp 0x1585               ; 0x7f36d3104fc5
0x7f36d3104f95  mov $0xb, -0x3fc(%rbp)  
0x7f36d3104f9f  lea 0x101bc5a0(%r14), %rdx
0x7f36d3104fa6  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3104fb0  lea -0x420(%rbp), %rsi  
0x7f36d3104fb7  mov %r15, %rdi          
0x7f36d3104fba  callq *%rax             
0x7f36d3104fbc  test %rax, %rax         
0x7f36d3104fbf  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3104fc5  mov %rax, -0x3d8(%rbp)  
0x7f36d3104fcc  mov %r12, -0x3d0(%rbp)  
0x7f36d3104fd3  testb $0x3, %al         
0x7f36d3104fd6  jnz 0x15e9               ; 0x7f36d3105029
0x7f36d3104fdc  mov 0x8(%rax), %rcx     
0x7f36d3104fe0  cmp $0x1cb, 0x70(%rcx)  
0x7f36d3104fe7  jnz 0x15e9               ; 0x7f36d3105029
0x7f36d3104fed  cmp $0x147, 0x74(%rcx)  
0x7f36d3104ff4  jnz 0x19b4               ; 0x7f36d31053f4
0x7f36d3104ffa  mov $0x648e10, %rcx      ; jit_stub_vm_singleton_class_object
0x7f36d3105004  mov %r15, %rdi          
0x7f36d3105007  mov %rax, %rsi          
0x7f36d310500a  mov %r12, %rdx          
0x7f36d310500d  callq *%rcx             
0x7f36d310500f  test %rax, %rax         
0x7f36d3105012  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3105018  cmpq $0x22, %rax        
0x7f36d310501c  jnz 0x1645               ; 0x7f36d3105085
0x7f36d3105022  mov -0x3d8(%rbp), %rax  
0x7f36d3105029  mov %rax, -0x50(%rbp)   
0x7f36d310502d  movq $0x928e, -0x58(%rbp)
0x7f36d3105035  movq $0x1a, -0x48(%rbp) 
0x7f36d310503d  mov $0x1, -0x40(%rbp)   
0x7f36d3105044  movq $0x0, -0x30(%rbp)  
0x7f36d310504c  lea -0x3d0(%rbp), %rax  
0x7f36d3105053  mov %rax, -0x38(%rbp)   
0x7f36d3105057  mov 0x101bc5c0(%r14), %rsi
0x7f36d310505e  mov 0x20(%rsi), %rax    
0x7f36d3105062  mov $0xf, -0x3fc(%rbp)  
0x7f36d310506c  lea -0x420(%rbp), %rdx  
0x7f36d3105073  lea -0x58(%rbp), %rcx   
0x7f36d3105077  mov %r15, %rdi          
0x7f36d310507a  callq *%rax             
0x7f36d310507c  test %rax, %rax         
0x7f36d310507f  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3105085  andq $0xf, %rax         
0x7f36d3105089  cmpq $0xa, %rax         
0x7f36d310508d  mov -0x438(%rbp), %r13  
0x7f36d3105094  mov %r13, -0x3d8(%rbp)  
0x7f36d310509b  jnz 0x2132               ; 0x7f36d3105b72
0x7f36d31050a1  cmpq $0x3cbe, %r13      
0x7f36d31050a8  setz %al                
0x7f36d31050ab  movzxb %al, %eax        
0x7f36d31050ae  lea 0xa(%rax,8), %rax   
0x7f36d31050b6  mov %rax, -0x3d8(%rbp)  
0x7f36d31050bd  mov %rax, -0x3d0(%rbp)  
0x7f36d31050c4  mov %rax, %rcx          
0x7f36d31050c7  andq $0xa, %rcx         
0x7f36d31050cb  cmpq $0xa, %rcx         
0x7f36d31050cf  jnz 0x2116               ; 0x7f36d3105b56
0x7f36d31050d5  mov -0x480(%rbp), %rcx  
0x7f36d31050dc  mov %rcx, -0x3d8(%rbp)  
0x7f36d31050e3  mov -0x460(%rbp), %rax  
0x7f36d31050ea  mov %rax, -0x3d0(%rbp)  
0x7f36d31050f1  lea -0xd50(%rbp), %rdx  
0x7f36d31050f8  lea -0x420(%rbp), %rsi  
0x7f36d31050ff  mov %rsi, -0xd98(%rbp)  
0x7f36d3105106  lea 0x296630(%r14), %rsi
0x7f36d310510d  mov %rsi, -0xd88(%rbp)  
0x7f36d3105114  mov 0x296630(%r14), %rsi
0x7f36d310511b  mov %rsi, -0xd80(%rbp)  
0x7f36d3105122  mov 0xa0(%rsi), %rsi    
0x7f36d3105129  mov %rsi, -0xd90(%rbp)  
0x7f36d3105130  mov $0xc, -0xd78(%rbp)  
0x7f36d310513a  mov $0x0, -0xd74(%rbp)  
0x7f36d3105144  lea -0xdd0(%rbp), %rsi  
0x7f36d310514b  mov %rsi, -0xd60(%rbp)  
0x7f36d3105152  xor %esi, %esi          
0x7f36d3105154  movq $0x1a, -0xd50(%rbp,%rsi,8)
0x7f36d3105160  incq %rsi               
0x7f36d3105163  cmp $0x6, %esi          
0x7f36d3105166  jnz 0x1714               ; 0x7f36d3105154
0x7f36d310516c  mov 0x296640(%r14), %rsi
0x7f36d3105173  movq $0x0, -0xdd0(%rbp) 
0x7f36d310517e  mov %rcx, -0xdc0(%rbp)  
0x7f36d3105185  mov %rsi, -0xdb0(%rbp)  
0x7f36d310518c  movq $0x1a, -0xdb8(%rbp)
0x7f36d3105197  movq $0x0, -0xdc8(%rbp) 
0x7f36d31051a2  movq $0x1a, -0xda8(%rbp)
0x7f36d31051ad  mov %rax, -0xda0(%rbp)  
0x7f36d31051b4  movq $0x3af6, -0xd50(%rbp)
0x7f36d31051bf  movq $0x5a6, -0xd48(%rbp)
0x7f36d31051ca  movq $0x6aee, -0xd40(%rbp)
0x7f36d31051d5  movq $0x6af6, -0xd38(%rbp)
0x7f36d31051e0  movq $0x596, -0xd30(%rbp)
0x7f36d31051eb  mov $0x7d9f40, %rax      ; rbx_make_array
0x7f36d31051f5  mov $0x5, %esi          
0x7f36d31051fa  mov %r15, %rdi          
0x7f36d31051fd  callq *%rax             
0x7f36d31051ff  mov %rax, %r12          
0x7f36d3105202  mov %r12, -0xd50(%rbp)  
0x7f36d3105209  mov -0xda0(%rbp), %rax  
0x7f36d3105210  mov %rax, -0xd48(%rbp)  
0x7f36d3105217  lea -0xd98(%rbp), %rcx  
0x7f36d310521e  mov %rcx, -0xe48(%rbp)  
0x7f36d3105225  lea 0x2a1690(%r14), %rcx
0x7f36d310522c  mov %rcx, -0xe38(%rbp)  
0x7f36d3105233  mov 0x2a1690(%r14), %rcx
0x7f36d310523a  mov %rcx, -0xe30(%rbp)  
0x7f36d3105241  mov 0xa0(%rcx), %rcx    
0x7f36d3105248  mov %rcx, -0xe40(%rbp)  
0x7f36d310524f  mov $0xc, -0xe28(%rbp)  
0x7f36d3105259  mov $0x0, -0xe24(%rbp)  
0x7f36d3105263  lea -0xe98(%rbp), %rcx  
0x7f36d310526a  mov %rcx, -0xe10(%rbp)  
0x7f36d3105271  xor %ecx, %ecx          
0x7f36d3105273  movq $0x1a, -0xe00(%rbp,%rcx,8)
0x7f36d310527f  incq %rcx               
0x7f36d3105282  cmp $0x6, %ecx          
0x7f36d3105285  jnz 0x1833               ; 0x7f36d3105273
0x7f36d310528b  mov 0x2a16a0(%r14), %rcx
0x7f36d3105292  movq $0x0, -0xe98(%rbp) 
0x7f36d310529d  mov %r12, -0xe88(%rbp)  
0x7f36d31052a4  mov %rcx, -0xe78(%rbp)  
0x7f36d31052ab  movq $0x1a, -0xe80(%rbp)
0x7f36d31052b6  movq $0x0, -0xe90(%rbp) 
0x7f36d31052c1  movq $0x1a, -0xe70(%rbp)
0x7f36d31052cc  movq $0x1a, -0xe60(%rbp)
0x7f36d31052d7  movq $0x1a, -0xe58(%rbp)
0x7f36d31052e2  movq $0x1a, -0xe50(%rbp)
0x7f36d31052ed  mov %rax, -0xe68(%rbp)  
0x7f36d31052f4  movq $0x1a, -0xe00(%rbp)
0x7f36d31052ff  mov %r12, %r13          
0x7f36d3105302  andq $0x3, %r13         
0x7f36d3105306  jnz 0x1900               ; 0x7f36d3105340
0x7f36d310530c  mov 0x8(%r12), %rax     
0x7f36d3105311  cmp $0x6, 0x70(%rax)    
0x7f36d3105315  jnz 0x1900               ; 0x7f36d3105340
0x7f36d310531b  mov 0x28(%r12), %rbx    
0x7f36d3105320  jmp 0x191a               ; 0x7f36d310535a
0x7f36d3105325  mov $0x16, -0xed4(%rbp) 
0x7f36d310532f  mov %r14, (%rsp)        
0x7f36d3105333  mov $0x0, 0x10(%rsp)    
0x7f36d310533b  jmp 0x1a8e               ; 0x7f36d31054ce
0x7f36d3105340  mov $0x4e, %edx         
0x7f36d3105345  mov %r15, %rdi          
0x7f36d3105348  mov %r12, %rsi          
0x7f36d310534b  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3105355  callq *%rax             
0x7f36d3105357  mov %rax, %rbx          
0x7f36d310535a  test %r13, %r13         
0x7f36d310535d  mov %rbx, -0xe60(%rbp)  
0x7f36d3105364  mov %rbx, -0xe00(%rbp)  
0x7f36d310536b  movq $0x1a, -0xdf8(%rbp)
0x7f36d3105376  jnz 0x1955               ; 0x7f36d3105395
0x7f36d310537c  mov 0x8(%r12), %rax     
0x7f36d3105381  cmp $0x6, 0x70(%rax)    
0x7f36d3105385  jnz 0x1955               ; 0x7f36d3105395
0x7f36d310538b  mov 0x18(%r12), %rax    
0x7f36d3105390  jmp 0x196c               ; 0x7f36d31053ac
0x7f36d3105395  mov $0x3e, %edx         
0x7f36d310539a  mov %r15, %rdi          
0x7f36d310539d  mov %r12, %rsi          
0x7f36d31053a0  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d31053aa  callq *%rax             
0x7f36d31053ac  mov %rax, -0xdf8(%rbp)  
0x7f36d31053b3  mov %eax, %ecx          
0x7f36d31053b5  and %ebx, %ecx          
0x7f36d31053b7  testb $0x1, %cl         
0x7f36d31053ba  jz 0x1ab8                ; 0x7f36d31054f8
0x7f36d31053c0  sarq $0x1, %rbx         
0x7f36d31053c3  sarq $0x1, %rax         
0x7f36d31053c6  add %rbx, %rax          
0x7f36d31053c9  mov $0x3fffffffffffffff, %rcx
0x7f36d31053d3  lea (%rax,%rcx), %rcx   
0x7f36d31053d7  mov $0x7fffffffffffffff, %rdx
0x7f36d31053e1  cmp %rdx, %rcx          
0x7f36d31053e4  jae 0x1c01               ; 0x7f36d3105641
0x7f36d31053ea  lea 0x1(%rax,%rax), %rax
0x7f36d31053ef  jmp 0x1c13               ; 0x7f36d3105653
0x7f36d31053f4  mov $0xf, -0x3fc(%rbp)  
0x7f36d31053fe  mov %r14, (%rsp)        
0x7f36d3105402  mov $0x1, 0x10(%rsp)    
0x7f36d310540a  mov $0x0, 0x8(%rsp)     
0x7f36d3105412  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310541c  lea -0x420(%rbp), %rsi  
0x7f36d3105423  lea -0xf8(%rbp), %r8    
0x7f36d310542a  mov $0xf, %edx          
0x7f36d310542f  mov $0x1, %ecx          
0x7f36d3105434  jmp 0x298f               ; 0x7f36d31063cf
0x7f36d3105439  mov $0xc, -0xed4(%rbp)  
0x7f36d3105443  mov %r14, (%rsp)        
0x7f36d3105447  mov $0x0, 0x10(%rsp)    
0x7f36d310544f  jmp 0x2030               ; 0x7f36d3105a70
0x7f36d3105454  cmpq $0xa, %rbx         
0x7f36d3105458  mov %r12, -0xea8(%rbp)  
0x7f36d310545f  jz 0x2329                ; 0x7f36d3105d69
0x7f36d3105465  mov %r12, -0xeb0(%rbp)  
0x7f36d310546c  testb $0x3, %r12b       
0x7f36d3105470  jnz 0x205a               ; 0x7f36d3105a9a
0x7f36d3105476  mov 0x8(%r12), %rax     
0x7f36d310547b  cmp $0x3f, 0x70(%rax)   
0x7f36d310547f  jnz 0x205a               ; 0x7f36d3105a9a
0x7f36d3105485  cmp $0xa5, 0x74(%rax)   
0x7f36d310548c  jnz 0x2a36               ; 0x7f36d3106476
0x7f36d3105492  mov $0x50c6, %edx       
0x7f36d3105497  mov %r15, %rdi          
0x7f36d310549a  mov %r12, %rsi          
0x7f36d310549d  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d31054a7  callq *%rax             
0x7f36d31054a9  mov %rax, %r12          
0x7f36d31054ac  mov %r12, -0xeb0(%rbp)  
0x7f36d31054b3  jmp 0x2329               ; 0x7f36d3105d69
0x7f36d31054b8  mov $0x16, -0xed4(%rbp) 
0x7f36d31054c2  mov %r14, (%rsp)        
0x7f36d31054c6  mov $0x1, 0x10(%rsp)    
0x7f36d31054ce  mov $0x0, 0x8(%rsp)     
0x7f36d31054d6  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31054e0  lea -0xef8(%rbp), %rsi  
0x7f36d31054e7  lea -0xf8(%rbp), %r8    
0x7f36d31054ee  mov $0x16, %edx         
0x7f36d31054f3  jmp 0x231c               ; 0x7f36d3105d5c
0x7f36d31054f8  mov %rbx, -0x50(%rbp)   
0x7f36d31054fc  movq $0x5ae, -0x58(%rbp)
0x7f36d3105504  movq $0x1a, -0x48(%rbp) 
0x7f36d310550c  mov $0x1, -0x40(%rbp)   
0x7f36d3105513  movq $0x0, -0x30(%rbp)  
0x7f36d310551b  lea -0xdf8(%rbp), %rax  
0x7f36d3105522  mov %rax, -0x38(%rbp)   
0x7f36d3105526  mov 0x101b40e0(%r14), %rsi
0x7f36d310552d  mov 0x20(%rsi), %rax    
0x7f36d3105531  mov $0x9, -0xe24(%rbp)  
0x7f36d310553b  lea -0xe48(%rbp), %rdx  
0x7f36d3105542  lea -0x58(%rbp), %rcx   
0x7f36d3105546  mov %r15, %rdi          
0x7f36d3105549  callq *%rax             
0x7f36d310554b  test %rax, %rax         
0x7f36d310554e  jnz 0x1c13               ; 0x7f36d3105653
0x7f36d3105554  jmp 0x1f7b               ; 0x7f36d31059bb
0x7f36d3105559  mov $0x82, -0x244(%rbp) 
0x7f36d3105563  lea 0x101d9368(%r14), %rdx
0x7f36d310556a  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3105574  lea -0x268(%rbp), %rsi  
0x7f36d310557b  mov %r15, %rdi          
0x7f36d310557e  callq *%rax             
0x7f36d3105580  test %rax, %rax         
0x7f36d3105583  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3105589  mov %rax, -0x218(%rbp)  
0x7f36d3105590  mov -0x250(%rbp), %rax  
0x7f36d3105597  mov 0xd0(%rax), %rax    
0x7f36d310559e  mov 0x98(%rax), %rdx    
0x7f36d31055a5  mov %rdx, -0x210(%rbp)  
0x7f36d31055ac  mov $0x7d8110, %rax      ; rbx_string_dup
0x7f36d31055b6  lea -0x268(%rbp), %rsi  
0x7f36d31055bd  mov %r15, %rdi          
0x7f36d31055c0  callq *%rax             
0x7f36d31055c2  test %rax, %rax         
0x7f36d31055c5  jz 0x7449                ; 0x7f36d310ae89
0x7f36d31055cb  mov %rax, -0x210(%rbp)  
0x7f36d31055d2  mov -0x220(%rbp), %rax  
0x7f36d31055d9  mov %rax, -0x50(%rbp)   
0x7f36d31055dd  movq $0x3abe, -0x58(%rbp)
0x7f36d31055e5  movq $0x1a, -0x48(%rbp) 
0x7f36d31055ed  mov $0x2, -0x40(%rbp)   
0x7f36d31055f4  movq $0x0, -0x30(%rbp)  
0x7f36d31055fc  lea -0x218(%rbp), %rax  
0x7f36d3105603  mov %rax, -0x38(%rbp)   
0x7f36d3105607  mov 0x101d9398(%r14), %rsi
0x7f36d310560e  mov 0x20(%rsi), %rax    
0x7f36d3105612  mov $0x88, -0x244(%rbp) 
0x7f36d310561c  lea -0x268(%rbp), %rdx  
0x7f36d3105623  lea -0x58(%rbp), %rcx   
0x7f36d3105627  mov %r15, %rdi          
0x7f36d310562a  callq *%rax             
0x7f36d310562c  test %rax, %rax         
0x7f36d310562f  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3105635  mov %rax, -0x220(%rbp)  
0x7f36d310563c  jmp 0x1396               ; 0x7f36d3104dd6
0x7f36d3105641  mov $0x7dbec0, %rcx      ; rbx_create_bignum
0x7f36d310564b  mov %r15, %rdi          
0x7f36d310564e  mov %rax, %rsi          
0x7f36d3105651  callq *%rcx             
0x7f36d3105653  mov %rax, -0xe58(%rbp)  
0x7f36d310565a  movq $0x1a, -0xe00(%rbp)
0x7f36d3105665  mov -0xe88(%rbp), %rsi  
0x7f36d310566c  testb $0x3, %sil        
0x7f36d3105670  jnz 0x1c4d               ; 0x7f36d310568d
0x7f36d3105676  mov 0x8(%rsi), %rax     
0x7f36d310567a  cmp $0x6, 0x70(%rax)    
0x7f36d310567e  jnz 0x1c4d               ; 0x7f36d310568d
0x7f36d3105684  mov 0x20(%rsi), %rax    
0x7f36d3105688  jmp 0x1c61               ; 0x7f36d31056a1
0x7f36d310568d  mov $0x46, %edx         
0x7f36d3105692  mov %r15, %rdi          
0x7f36d3105695  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310569f  callq *%rax             
0x7f36d31056a1  mov %rax, -0xe00(%rbp)  
0x7f36d31056a8  mov %rax, -0xe50(%rbp)  
0x7f36d31056af  lea -0xe48(%rbp), %r12  
0x7f36d31056b6  lea -0x58(%rbp), %r13   
0x7f36d31056ba  mov $0x7dab00, %rbx      ; rbx_check_interrupts
0x7f36d31056c4  mov -0xe60(%rbp), %rax  
0x7f36d31056cb  mov %rax, -0xe00(%rbp)  
0x7f36d31056d2  mov -0xe58(%rbp), %rcx  
0x7f36d31056d9  mov %rcx, -0xdf8(%rbp)  
0x7f36d31056e0  mov %ecx, %edx          
0x7f36d31056e2  and %eax, %edx          
0x7f36d31056e4  testb $0x1, %dl         
0x7f36d31056e7  jz 0x1cc3                ; 0x7f36d3105703
0x7f36d31056ed  cmp %rcx, %rax          
0x7f36d31056f0  setl %al                
0x7f36d31056f3  movzxb %al, %eax        
0x7f36d31056f6  lea 0xa(%rax,8), %rax   
0x7f36d31056fe  jmp 0x1d1a               ; 0x7f36d310575a
0x7f36d3105703  mov %rax, -0x50(%rbp)   
0x7f36d3105707  movq $0x5d6, -0x58(%rbp)
0x7f36d310570f  movq $0x1a, -0x48(%rbp) 
0x7f36d3105717  mov $0x1, -0x40(%rbp)   
0x7f36d310571e  movq $0x0, -0x30(%rbp)  
0x7f36d3105726  lea -0xdf8(%rbp), %rax  
0x7f36d310572d  mov %rax, -0x38(%rbp)   
0x7f36d3105731  mov 0x101b4158(%r14), %rsi
0x7f36d3105738  mov 0x20(%rsi), %rax    
0x7f36d310573c  mov $0x18, -0xe24(%rbp) 
0x7f36d3105746  mov %r15, %rdi          
0x7f36d3105749  mov %r12, %rdx          
0x7f36d310574c  mov %r13, %rcx          
0x7f36d310574f  callq *%rax             
0x7f36d3105751  test %rax, %rax         
0x7f36d3105754  jz 0x1f7b                ; 0x7f36d31059bb
0x7f36d310575a  mov %rax, -0xe00(%rbp)  
0x7f36d3105761  andq $0xf, %rax         
0x7f36d3105765  cmpq $0xa, %rax         
0x7f36d3105769  jz 0x209a                ; 0x7f36d3105ada
0x7f36d310576f  mov -0xe50(%rbp), %rax  
0x7f36d3105776  mov %rax, -0xe00(%rbp)  
0x7f36d310577d  mov -0xe60(%rbp), %rcx  
0x7f36d3105784  mov %rcx, -0xdf8(%rbp)  
0x7f36d310578b  movzxb (%rax), %edx     
0x7f36d310578e  cmp $0x4f, %edx         
0x7f36d3105791  jnz 0x1fb2               ; 0x7f36d31059f2
0x7f36d3105797  mov $0x7fffffffffffffff, %rdx
0x7f36d31057a1  lea 0x2(%rdx), %rdx     
0x7f36d31057a5  and %rcx, %rdx          
0x7f36d31057a8  cmpq $0x1, %rdx         
0x7f36d31057ac  jnz 0x1fb2               ; 0x7f36d31059f2
0x7f36d31057b2  sarq $0x1, %rcx         
0x7f36d31057b5  mov 0x18(%rax), %rdx    
0x7f36d31057b9  lea -0x20(%rdx), %rsi   
0x7f36d31057bd  sarq $0x3f, %rsi        
0x7f36d31057c1  shrq $0x3d, %rsi        
0x7f36d31057c5  lea -0x20(%rdx,%rsi), %rdx
0x7f36d31057ca  sarq $0x3, %rdx         
0x7f36d31057ce  cmp %rdx, %rcx          
0x7f36d31057d1  jge 0x1fb2               ; 0x7f36d31059f2
0x7f36d31057d7  mov 0x20(%rax,%rcx,8), %rsi
0x7f36d31057dc  mov %rsi, -0xe00(%rbp)  
0x7f36d31057e3  mov -0xe68(%rbp), %rdx  
0x7f36d31057ea  mov %rdx, -0xdf8(%rbp)  
0x7f36d31057f1  mov %rsi, %rax          
0x7f36d31057f4  andq $0x7, %rax         
0x7f36d31057f8  cmpq $0x6, %rax         
0x7f36d31057fc  jnz 0x1dd8               ; 0x7f36d3105818
0x7f36d3105802  cmp %rdx, %rsi          
0x7f36d3105805  setz %al                
0x7f36d3105808  movzxb %al, %eax        
0x7f36d310580b  lea 0xa(%rax,8), %rax   
0x7f36d3105813  jmp 0x1e74               ; 0x7f36d31058b4
0x7f36d3105818  testb $0x3, %sil        
0x7f36d310581c  jnz 0x1e1d               ; 0x7f36d310585d
0x7f36d3105822  mov 0x8(%rsi), %rax     
0x7f36d3105826  cmp $0x2f, 0x70(%rax)   
0x7f36d310582a  jnz 0x1e1d               ; 0x7f36d310585d
0x7f36d3105830  cmp $0x113, 0x74(%rax)  
0x7f36d3105837  jnz 0x2a51               ; 0x7f36d3106491
0x7f36d310583d  mov %r15, %rdi          
0x7f36d3105840  mov $0x644b40, %rax      ; jit_stub_string_equal
0x7f36d310584a  callq *%rax             
0x7f36d310584c  cmpq $0x22, %rax        
0x7f36d3105850  jnz 0x1e74               ; 0x7f36d31058b4
0x7f36d3105856  mov -0xe00(%rbp), %rsi  
0x7f36d310585d  mov %rsi, -0x50(%rbp)   
0x7f36d3105861  movq $0x5be, -0x58(%rbp)
0x7f36d3105869  movq $0x1a, -0x48(%rbp) 
0x7f36d3105871  mov $0x1, -0x40(%rbp)   
0x7f36d3105878  movq $0x0, -0x30(%rbp)  
0x7f36d3105880  lea -0xdf8(%rbp), %rax  
0x7f36d3105887  mov %rax, -0x38(%rbp)   
0x7f36d310588b  mov 0x101b41c8(%r14), %rsi
0x7f36d3105892  mov 0x20(%rsi), %rax    
0x7f36d3105896  mov $0x26, -0xe24(%rbp) 
0x7f36d31058a0  mov %r15, %rdi          
0x7f36d31058a3  mov %r12, %rdx          
0x7f36d31058a6  mov %r13, %rcx          
0x7f36d31058a9  callq *%rax             
0x7f36d31058ab  test %rax, %rax         
0x7f36d31058ae  jz 0x1f7b                ; 0x7f36d31059bb
0x7f36d31058b4  mov %rax, -0xe00(%rbp)  
0x7f36d31058bb  andq $0xf, %rax         
0x7f36d31058bf  cmpq $0xa, %rax         
0x7f36d31058c3  jnz 0x20af               ; 0x7f36d3105aef
0x7f36d31058c9  mov -0xe60(%rbp), %rsi  
0x7f36d31058d0  mov %rsi, -0xe00(%rbp)  
0x7f36d31058d7  movq $0x3, -0xdf8(%rbp) 
0x7f36d31058e2  testb $0x1, %sil        
0x7f36d31058e6  jz 0x1ed3                ; 0x7f36d3105913
0x7f36d31058ec  sarq $0x1, %rsi         
0x7f36d31058ef  incq %rsi               
0x7f36d31058f2  mov $0x3fffffffffffffff, %rax
0x7f36d31058fc  lea 0x1(%rax), %rax     
0x7f36d3105900  cmp %rax, %rsi          
0x7f36d3105903  jge 0x1f2f               ; 0x7f36d310596f
0x7f36d3105909  lea 0x1(%rsi,%rsi), %rax
0x7f36d310590e  jmp 0x1f3e               ; 0x7f36d310597e
0x7f36d3105913  mov %rsi, -0x50(%rbp)   
0x7f36d3105917  movq $0x5ae, -0x58(%rbp)
0x7f36d310591f  movq $0x1a, -0x48(%rbp) 
0x7f36d3105927  mov $0x1, -0x40(%rbp)   
0x7f36d310592e  movq $0x0, -0x30(%rbp)  
0x7f36d3105936  lea -0xdf8(%rbp), %rax  
0x7f36d310593d  mov %rax, -0x38(%rbp)   
0x7f36d3105941  mov 0x101b4238(%r14), %rsi
0x7f36d3105948  mov 0x20(%rsi), %rax    
0x7f36d310594c  mov $0x34, -0xe24(%rbp) 
0x7f36d3105956  mov %r15, %rdi          
0x7f36d3105959  mov %r12, %rdx          
0x7f36d310595c  mov %r13, %rcx          
0x7f36d310595f  callq *%rax             
0x7f36d3105961  test %rax, %rax         
0x7f36d3105964  jnz 0x1f3e               ; 0x7f36d310597e
0x7f36d310596a  jmp 0x1f7b               ; 0x7f36d31059bb
0x7f36d310596f  mov %r15, %rdi          
0x7f36d3105972  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310597c  callq *%rax             
0x7f36d310597e  mov %rax, -0xe00(%rbp)  
0x7f36d3105985  mov %rax, -0xe60(%rbp)  
0x7f36d310598c  mov 0x8(%r15), %rax     
0x7f36d3105990  mov 0x253bb8d, %cl      
0x7f36d3105997  or 0x16(%rax), %cl      
0x7f36d310599a  jz 0x1c84                ; 0x7f36d31056c4
0x7f36d31059a0  mov $0x3a, -0xe24(%rbp) 
0x7f36d31059aa  mov %r15, %rdi          
0x7f36d31059ad  mov %r12, %rsi          
0x7f36d31059b0  callq *%rbx             
0x7f36d31059b2  test %rax, %rax         
0x7f36d31059b5  jnz 0x1c84               ; 0x7f36d31056c4
0x7f36d31059bb  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d31059c5  lea -0xe48(%rbp), %rsi  
0x7f36d31059cc  mov %r15, %rdi          
0x7f36d31059cf  callq *%rax             
0x7f36d31059d1  mov %al, %cl            
0x7f36d31059d3  xor %eax, %eax          
0x7f36d31059d5  testb $0x1, %cl         
0x7f36d31059d8  jz 0x20bf                ; 0x7f36d3105aff
0x7f36d31059de  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d31059e8  mov %r15, %rdi          
0x7f36d31059eb  callq *%rax             
0x7f36d31059ed  jmp 0x20bf               ; 0x7f36d3105aff
0x7f36d31059f2  mov $0x21, -0xe24(%rbp) 
0x7f36d31059fc  mov %r14, (%rsp)        
0x7f36d3105a00  mov $0x0, 0x10(%rsp)    
0x7f36d3105a08  mov $0x0, 0x8(%rsp)     
0x7f36d3105a10  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3105a1a  lea -0xe48(%rbp), %rsi  
0x7f36d3105a21  lea -0xf8(%rbp), %r8    
0x7f36d3105a28  mov $0x21, %edx         
0x7f36d3105a2d  mov $0x1, %ecx          
0x7f36d3105a32  xor %r9d, %r9d          
0x7f36d3105a35  mov %r15, %rdi          
0x7f36d3105a38  callq *%rax             
0x7f36d3105a3a  jmp 0x20bf               ; 0x7f36d3105aff
0x7f36d3105a3f  mov $0xf, -0xed4(%rbp)  
0x7f36d3105a49  mov %r14, (%rsp)        
0x7f36d3105a4d  mov $0x0, 0x10(%rsp)    
0x7f36d3105a55  jmp 0x22f7               ; 0x7f36d3105d37
0x7f36d3105a5a  mov $0xc, -0xed4(%rbp)  
0x7f36d3105a64  mov %r14, (%rsp)        
0x7f36d3105a68  mov $0x1, 0x10(%rsp)    
0x7f36d3105a70  mov $0x0, 0x8(%rsp)     
0x7f36d3105a78  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3105a82  lea -0xef8(%rbp), %rsi  
0x7f36d3105a89  lea -0xf8(%rbp), %r8    
0x7f36d3105a90  mov $0xc, %edx          
0x7f36d3105a95  jmp 0x231c               ; 0x7f36d3105d5c
0x7f36d3105a9a  mov $0x29, -0xed4(%rbp) 
0x7f36d3105aa4  mov %r14, (%rsp)        
0x7f36d3105aa8  mov $0x0, 0x10(%rsp)    
0x7f36d3105ab0  mov $0x0, 0x8(%rsp)     
0x7f36d3105ab8  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3105ac2  lea -0xef8(%rbp), %rsi  
0x7f36d3105ac9  lea -0xf8(%rbp), %r8    
0x7f36d3105ad0  mov $0x29, %edx         
0x7f36d3105ad5  jmp 0x231c               ; 0x7f36d3105d5c
0x7f36d3105ada  movq $0xa, -0xe00(%rbp) 
0x7f36d3105ae5  mov $0xa, %eax          
0x7f36d3105aea  jmp 0x20bf               ; 0x7f36d3105aff
0x7f36d3105aef  movq $0x12, -0xe00(%rbp)
0x7f36d3105afa  mov $0x12, %eax         
0x7f36d3105aff  test %rax, %rax         
0x7f36d3105b02  jz 0x20d4                ; 0x7f36d3105b14
0x7f36d3105b08  mov %rax, -0xd50(%rbp)  
0x7f36d3105b0f  jmp 0x2106               ; 0x7f36d3105b46
0x7f36d3105b14  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d3105b1e  lea -0xd98(%rbp), %rsi  
0x7f36d3105b25  mov %r15, %rdi          
0x7f36d3105b28  callq *%rax             
0x7f36d3105b2a  mov %al, %cl            
0x7f36d3105b2c  xor %eax, %eax          
0x7f36d3105b2e  testb $0x1, %cl         
0x7f36d3105b31  jz 0x2106                ; 0x7f36d3105b46
0x7f36d3105b37  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3105b41  mov %r15, %rdi          
0x7f36d3105b44  callq *%rax             
0x7f36d3105b46  test %rax, %rax         
0x7f36d3105b49  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3105b4f  mov %rax, -0x3d8(%rbp)  
0x7f36d3105b56  andq $0xf, %rax         
0x7f36d3105b5a  cmpq $0xa, %rax         
0x7f36d3105b5e  jnz 0x213e               ; 0x7f36d3105b7e
0x7f36d3105b64  mov -0x438(%rbp), %r13  
0x7f36d3105b6b  mov %r13, -0x3d8(%rbp)  
0x7f36d3105b72  mov %r13, -0x430(%rbp)  
0x7f36d3105b79  jmp 0x215a               ; 0x7f36d3105b9a
0x7f36d3105b7e  movq $0x556, -0x3d8(%rbp)
0x7f36d3105b89  movq $0x556, -0x430(%rbp)
0x7f36d3105b94  mov $0x556, %r13d       
0x7f36d3105b9a  mov 0x101bc710(%r14), %rax
0x7f36d3105ba1  mov -0x418(%rbp), %rbx  
0x7f36d3105ba8  cmp %rbx, 0x30(%rax)    
0x7f36d3105bac  jnz 0x218b               ; 0x7f36d3105bcb
0x7f36d3105bb2  mov 0x253bb84, %ecx     
0x7f36d3105bb9  cmp 0x44(%rax), %ecx    
0x7f36d3105bbc  jnz 0x218b               ; 0x7f36d3105bcb
0x7f36d3105bc2  mov 0x20(%rax), %rax    
0x7f36d3105bc6  jmp 0x21bb               ; 0x7f36d3105bfb
0x7f36d3105bcb  mov $0x39, -0x3fc(%rbp) 
0x7f36d3105bd5  lea 0x101bc710(%r14), %rdx
0x7f36d3105bdc  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3105be6  lea -0x420(%rbp), %rsi  
0x7f36d3105bed  mov %r15, %rdi          
0x7f36d3105bf0  callq *%rax             
0x7f36d3105bf2  test %rax, %rax         
0x7f36d3105bf5  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3105bfb  mov %rax, -0x3d8(%rbp)  
0x7f36d3105c02  mov -0x458(%rbp), %r12  
0x7f36d3105c09  mov %r12, -0x3d0(%rbp)  
0x7f36d3105c10  mov 0x101bc730(%r14), %rax
0x7f36d3105c17  cmp %rbx, 0x30(%rax)    
0x7f36d3105c1b  jnz 0x21fa               ; 0x7f36d3105c3a
0x7f36d3105c21  mov 0x253bb84, %ecx     
0x7f36d3105c28  cmp 0x44(%rax), %ecx    
0x7f36d3105c2b  jnz 0x21fa               ; 0x7f36d3105c3a
0x7f36d3105c31  mov 0x20(%rax), %rax    
0x7f36d3105c35  jmp 0x222a               ; 0x7f36d3105c6a
0x7f36d3105c3a  mov $0x3d, -0x3fc(%rbp) 
0x7f36d3105c44  lea 0x101bc730(%r14), %rdx
0x7f36d3105c4b  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3105c55  lea -0x420(%rbp), %rsi  
0x7f36d3105c5c  mov %r15, %rdi          
0x7f36d3105c5f  callq *%rax             
0x7f36d3105c61  test %rax, %rax         
0x7f36d3105c64  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3105c6a  mov %rax, -0x3c8(%rbp)  
0x7f36d3105c71  testb $0x3, %r12b       
0x7f36d3105c75  jnz 0x224e               ; 0x7f36d3105c8e
0x7f36d3105c7b  movzxb (%r12), %eax     
0x7f36d3105c80  mov $0x12, %ecx         
0x7f36d3105c85  cmp $0x47, %eax         
0x7f36d3105c88  jz 0x2253                ; 0x7f36d3105c93
0x7f36d3105c8e  mov $0xa, %ecx          
0x7f36d3105c93  andq $0xa, %rcx         
0x7f36d3105c97  mov -0x450(%rbp), %rax  
0x7f36d3105c9e  mov %rax, %rdx          
0x7f36d3105ca1  andq $0x3, %rdx         
0x7f36d3105ca5  cmpq $0xa, %rcx         
0x7f36d3105ca9  mov %rax, -0x3d8(%rbp)  
0x7f36d3105cb0  jnz 0x22aa               ; 0x7f36d3105cea
0x7f36d3105cb6  test %rdx, %rdx         
0x7f36d3105cb9  jnz 0x2770               ; 0x7f36d31061b0
0x7f36d3105cbf  mov 0x8(%rax), %rcx     
0x7f36d3105cc3  mov 0x70(%rcx), %edx    
0x7f36d3105cc6  cmp $0x4, %edx          
0x7f36d3105cc9  jz 0x262f                ; 0x7f36d310606f
0x7f36d3105ccf  cmp $0x348, %edx        
0x7f36d3105cd5  jnz 0x2650               ; 0x7f36d3106090
0x7f36d3105cdb  cmp $0x1, 0x74(%rcx)    
0x7f36d3105cdf  jnz 0x278b               ; 0x7f36d31061cb
0x7f36d3105ce5  jmp 0x2666               ; 0x7f36d31060a6
0x7f36d3105cea  test %rdx, %rdx         
0x7f36d3105ced  jnz 0x2937               ; 0x7f36d3106377
0x7f36d3105cf3  mov 0x8(%rax), %rcx     
0x7f36d3105cf7  mov 0x70(%rcx), %edx    
0x7f36d3105cfa  cmp $0x344, %edx        
0x7f36d3105d00  jz 0x2641                ; 0x7f36d3106081
0x7f36d3105d06  cmp $0x2dc, %edx        
0x7f36d3105d0c  jnz 0x27cb               ; 0x7f36d310620b
0x7f36d3105d12  cmp $0x29, 0x74(%rcx)   
0x7f36d3105d16  jnz 0x2952               ; 0x7f36d3106392
0x7f36d3105d1c  jmp 0x27e1               ; 0x7f36d3106221
0x7f36d3105d21  mov $0xf, -0xed4(%rbp)  
0x7f36d3105d2b  mov %r14, (%rsp)        
0x7f36d3105d2f  mov $0x1, 0x10(%rsp)    
0x7f36d3105d37  mov $0x0, 0x8(%rsp)     
0x7f36d3105d3f  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3105d49  lea -0xef8(%rbp), %rsi  
0x7f36d3105d50  lea -0xf8(%rbp), %r8    
0x7f36d3105d57  mov $0xf, %edx          
0x7f36d3105d5c  xor %ecx, %ecx          
0x7f36d3105d5e  xor %r9d, %r9d          
0x7f36d3105d61  mov %r15, %rdi          
0x7f36d3105d64  callq *%rax             
0x7f36d3105d66  mov %rax, %r12          
0x7f36d3105d69  test %r12, %r12         
0x7f36d3105d6c  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3105d72  mov %r12, -0x220(%rbp)  
0x7f36d3105d79  mov %r12, -0x280(%rbp)  
0x7f36d3105d80  andq $0xf, %r12         
0x7f36d3105d84  cmpq $0xa, %r12         
0x7f36d3105d88  jz 0x23b6                ; 0x7f36d3105df6
0x7f36d3105d8e  mov -0x280(%rbp), %rsi  
0x7f36d3105d95  mov %rsi, -0x220(%rbp)  
0x7f36d3105d9c  testb $0x3, %sil        
0x7f36d3105da0  jnz 0x2482               ; 0x7f36d3105ec2
0x7f36d3105da6  mov 0x8(%rsi), %rax     
0x7f36d3105daa  cmp $0x1e7, 0x70(%rax)  
0x7f36d3105db1  jnz 0x2482               ; 0x7f36d3105ec2
0x7f36d3105db7  cmp $0x83, 0x74(%rax)   
0x7f36d3105dbe  jnz 0x24dd               ; 0x7f36d3105f1d
0x7f36d3105dc4  mov $0xb05e, %edx       
0x7f36d3105dc9  mov %r15, %rdi          
0x7f36d3105dcc  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3105dd6  callq *%rax             
0x7f36d3105dd8  test %rax, %rax         
0x7f36d3105ddb  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3105de1  mov %rax, -0x220(%rbp)  
0x7f36d3105de8  andq $0xf, %rax         
0x7f36d3105dec  cmpq $0xa, %rax         
0x7f36d3105df0  jnz 0x258d               ; 0x7f36d3105fcd
0x7f36d3105df6  movq $0x1a, -0x220(%rbp)
0x7f36d3105e01  mov -0x298(%rbp), %rsi  
0x7f36d3105e08  mov -0x290(%rbp), %r12  
0x7f36d3105e0f  mov %r12, -0x210(%rbp)  
0x7f36d3105e16  mov %rsi, -0x218(%rbp)  
0x7f36d3105e1d  mov %r12, -0x220(%rbp)  
0x7f36d3105e24  testb $0x3, %sil        
0x7f36d3105e28  jnz 0x243d               ; 0x7f36d3105e7d
0x7f36d3105e2e  mov 0x8(%rsi), %rax     
0x7f36d3105e32  cmp $0x35, 0x70(%rax)   
0x7f36d3105e36  jnz 0x243d               ; 0x7f36d3105e7d
0x7f36d3105e3c  cmp $0xb5, 0x74(%rax)   
0x7f36d3105e43  jnz 0x24c2               ; 0x7f36d3105f02
0x7f36d3105e49  mov %r12, %rax          
0x7f36d3105e4c  andq $0x3, %rax         
0x7f36d3105e50  cmpq $0x1a, %r12        
0x7f36d3105e54  jz 0x251d                ; 0x7f36d3105f5d
0x7f36d3105e5a  test %rax, %rax         
0x7f36d3105e5d  jnz 0x24f8               ; 0x7f36d3105f38
0x7f36d3105e63  movzxb (%r12), %eax     
0x7f36d3105e68  cmp $0x19, %eax         
0x7f36d3105e6b  jnz 0x24f8               ; 0x7f36d3105f38
0x7f36d3105e71  mov %r12, 0xa0(%rsi)    
0x7f36d3105e78  jmp 0x2531               ; 0x7f36d3105f71
0x7f36d3105e7d  mov $0x4d, -0x244(%rbp) 
0x7f36d3105e87  mov %r14, (%rsp)        
0x7f36d3105e8b  mov $0x0, 0x10(%rsp)    
0x7f36d3105e93  mov $0x0, 0x8(%rsp)     
0x7f36d3105e9b  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3105ea5  lea -0x268(%rbp), %rsi  
0x7f36d3105eac  lea -0xf8(%rbp), %r8    
0x7f36d3105eb3  mov $0x4d, %edx         
0x7f36d3105eb8  mov $0x2, %ecx          
0x7f36d3105ebd  jmp 0xb99                ; 0x7f36d31045d9
0x7f36d3105ec2  mov $0x33, -0x244(%rbp) 
0x7f36d3105ecc  mov %r14, (%rsp)        
0x7f36d3105ed0  mov $0x0, 0x10(%rsp)    
0x7f36d3105ed8  mov $0x0, 0x8(%rsp)     
0x7f36d3105ee0  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3105eea  lea -0x268(%rbp), %rsi  
0x7f36d3105ef1  lea -0xf8(%rbp), %r8    
0x7f36d3105ef8  mov $0x33, %edx         
0x7f36d3105efd  jmp 0xb52                ; 0x7f36d3104592
0x7f36d3105f02  mov $0x4d, -0x244(%rbp) 
0x7f36d3105f0c  mov %r14, (%rsp)        
0x7f36d3105f10  mov $0x1, 0x10(%rsp)    
0x7f36d3105f18  jmp 0x2453               ; 0x7f36d3105e93
0x7f36d3105f1d  mov $0x33, -0x244(%rbp) 
0x7f36d3105f27  mov %r14, (%rsp)        
0x7f36d3105f2b  mov $0x1, 0x10(%rsp)    
0x7f36d3105f33  jmp 0x2498               ; 0x7f36d3105ed8
0x7f36d3105f38  mov $0x7dadd0, %rax      ; rbx_set_my_field
0x7f36d3105f42  mov $0xe, %edx          
0x7f36d3105f47  mov %r15, %rdi          
0x7f36d3105f4a  mov %r12, %rcx          
0x7f36d3105f4d  callq *%rax             
0x7f36d3105f4f  test %rax, %rax         
0x7f36d3105f52  jnz 0x257a               ; 0x7f36d3105fba
0x7f36d3105f58  jmp 0x7449               ; 0x7f36d310ae89
0x7f36d3105f5d  test %rax, %rax         
0x7f36d3105f60  movq $0x1a, 0xa0(%rsi)  
0x7f36d3105f6b  jnz 0x257a               ; 0x7f36d3105fba
0x7f36d3105f71  mov 0x2541b90, %ecx     
0x7f36d3105f78  mov (%rsi), %rax        
0x7f36d3105f7b  mov %rax, %rdx          
0x7f36d3105f7e  andq $0x380000, %rdx    
0x7f36d3105f85  inc %ecx                
0x7f36d3105f87  shlq $0x13, %rcx        
0x7f36d3105f8b  cmp %rcx, %rdx          
0x7f36d3105f8e  jz 0x2568                ; 0x7f36d3105fa8
0x7f36d3105f94  andq $0x300, %rax       
0x7f36d3105f9b  cmpq $0x200, %rax       
0x7f36d3105fa2  jz 0x257a                ; 0x7f36d3105fba
0x7f36d3105fa8  mov $0x7d7740, %rax      ; rbx_write_barrier
0x7f36d3105fb2  mov %r15, %rdi          
0x7f36d3105fb5  mov %r12, %rdx          
0x7f36d3105fb8  callq *%rax             
0x7f36d3105fba  mov %r12, -0x218(%rbp)  
0x7f36d3105fc1  mov -0x290(%rbp), %r12  
0x7f36d3105fc8  jmp 0x9d1                ; 0x7f36d3104411
0x7f36d3105fcd  mov -0x298(%rbp), %rdx  
0x7f36d3105fd4  mov %rdx, -0x220(%rbp)  
0x7f36d3105fdb  mov $0x638c90, %rax      ; jit_stub_compiledcode_dup
0x7f36d3105fe5  lea -0x268(%rbp), %rsi  
0x7f36d3105fec  mov %r15, %rdi          
0x7f36d3105fef  callq *%rax             
0x7f36d3105ff1  test %rax, %rax         
0x7f36d3105ff4  jz 0x7449                ; 0x7f36d310ae89
0x7f36d3105ffa  cmpq $0x22, %rax        
0x7f36d3105ffe  jnz 0x261c               ; 0x7f36d310605c
0x7f36d3106004  mov -0x220(%rbp), %rax  
0x7f36d310600b  mov %rax, -0x50(%rbp)   
0x7f36d310600f  movq $0x3ace, -0x58(%rbp)
0x7f36d3106017  movq $0x1a, -0x48(%rbp) 
0x7f36d310601f  mov $0x0, -0x40(%rbp)   
0x7f36d3106026  movq $0x0, -0x30(%rbp)  
0x7f36d310602e  mov 0x101d9128(%r14), %rsi
0x7f36d3106035  mov 0x20(%rsi), %rax    
0x7f36d3106039  mov $0x3a, -0x244(%rbp) 
0x7f36d3106043  lea -0x268(%rbp), %rdx  
0x7f36d310604a  lea -0x58(%rbp), %rcx   
0x7f36d310604e  mov %r15, %rdi          
0x7f36d3106051  callq *%rax             
0x7f36d3106053  test %rax, %rax         
0x7f36d3106056  jz 0x7449                ; 0x7f36d310ae89
0x7f36d310605c  mov %rax, -0x220(%rbp)  
0x7f36d3106063  mov %rax, -0x298(%rbp)  
0x7f36d310606a  jmp 0x23c1               ; 0x7f36d3105e01
0x7f36d310606f  cmp $0x102, 0x74(%rcx)  
0x7f36d3106076  jz 0x2666                ; 0x7f36d31060a6
0x7f36d310607c  jmp 0x278b               ; 0x7f36d31061cb
0x7f36d3106081  cmp $0x1, 0x74(%rcx)    
0x7f36d3106085  jz 0x27e1                ; 0x7f36d3106221
0x7f36d310608b  jmp 0x2952               ; 0x7f36d3106392
0x7f36d3106090  cmp $0xf, %edx          
0x7f36d3106093  jnz 0x2770               ; 0x7f36d31061b0
0x7f36d3106099  cmp $0x113, 0x74(%rcx)  
0x7f36d31060a0  jnz 0x278b               ; 0x7f36d31061cb
0x7f36d31060a6  mov 0x18(%rax), %rdx    
0x7f36d31060aa  test %rdx, %rdx         
0x7f36d31060ad  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d31060b3  mov %rdx, -0x3d8(%rbp)  
0x7f36d31060ba  mov -0x460(%rbp), %rcx  
0x7f36d31060c1  mov %rcx, -0x3d0(%rbp)  
0x7f36d31060c8  movq $0x1a, -0x3c8(%rbp)
0x7f36d31060d3  mov %r12, -0x3c0(%rbp)  
0x7f36d31060da  mov -0x448(%rbp), %rax  
0x7f36d31060e1  mov %rax, -0x3b8(%rbp)  
0x7f36d31060e8  mov -0x440(%rbp), %rsi  
0x7f36d31060ef  mov %rsi, -0x3b0(%rbp)  
0x7f36d31060f6  mov %r13, -0x3a8(%rbp)  
0x7f36d31060fd  testb $0x3, %dl         
0x7f36d3106100  jnz 0x2728               ; 0x7f36d3106168
0x7f36d3106106  mov 0x8(%rdx), %rdi     
0x7f36d310610a  cmp $0xc, 0x70(%rdi)    
0x7f36d310610e  jnz 0x2728               ; 0x7f36d3106168
0x7f36d3106114  cmp $0x9d, 0x74(%rdi)   
0x7f36d310611b  jnz 0x2a91               ; 0x7f36d31064d1
0x7f36d3106121  mov %r13, 0x10(%rsp)    
0x7f36d3106126  mov %rsi, 0x8(%rsp)     
0x7f36d310612b  mov %rax, (%rsp)        
0x7f36d310612f  mov $0x63eb10, %rax      ; jit_stub_methodtable_store
0x7f36d3106139  lea -0x420(%rbp), %rsi  
0x7f36d3106140  mov $0x1a, %r8d         
0x7f36d3106146  mov %r15, %rdi          
0x7f36d3106149  mov %r12, %r9           
0x7f36d310614c  callq *%rax             
0x7f36d310614e  test %rax, %rax         
0x7f36d3106151  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106157  cmpq $0x22, %rax        
0x7f36d310615b  jnz 0x28ff               ; 0x7f36d310633f
0x7f36d3106161  mov -0x3d8(%rbp), %rdx  
0x7f36d3106168  mov %rdx, -0x50(%rbp)   
0x7f36d310616c  movq $0x3b2e, -0x58(%rbp)
0x7f36d3106174  movq $0x1a, -0x48(%rbp) 
0x7f36d310617c  mov $0x6, -0x40(%rbp)   
0x7f36d3106183  movq $0x0, -0x30(%rbp)  
0x7f36d310618b  lea -0x3d0(%rbp), %rax  
0x7f36d3106192  mov %rax, -0x38(%rbp)   
0x7f36d3106196  mov 0x101bc890(%r14), %rsi
0x7f36d310619d  mov 0x20(%rsi), %rax    
0x7f36d31061a1  mov $0x69, -0x3fc(%rbp) 
0x7f36d31061ab  jmp 0x28e6               ; 0x7f36d3106326
0x7f36d31061b0  mov $0x5b, -0x3fc(%rbp) 
0x7f36d31061ba  mov %r14, (%rsp)        
0x7f36d31061be  mov $0x0, 0x10(%rsp)    
0x7f36d31061c6  jmp 0x27a1               ; 0x7f36d31061e1
0x7f36d31061cb  mov $0x5b, -0x3fc(%rbp) 
0x7f36d31061d5  mov %r14, (%rsp)        
0x7f36d31061d9  mov $0x1, 0x10(%rsp)    
0x7f36d31061e1  mov $0x0, 0x8(%rsp)     
0x7f36d31061e9  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31061f3  lea -0x420(%rbp), %rsi  
0x7f36d31061fa  lea -0xf8(%rbp), %r8    
0x7f36d3106201  mov $0x5b, %edx         
0x7f36d3106206  jmp 0x298d               ; 0x7f36d31063cd
0x7f36d310620b  cmp $0x1, %edx          
0x7f36d310620e  jnz 0x2937               ; 0x7f36d3106377
0x7f36d3106214  cmp $0x10d, 0x74(%rcx)  
0x7f36d310621b  jnz 0x2952               ; 0x7f36d3106392
0x7f36d3106221  mov 0x18(%rax), %rdx    
0x7f36d3106225  test %rdx, %rdx         
0x7f36d3106228  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d310622e  mov %rdx, -0x3d8(%rbp)  
0x7f36d3106235  mov -0x460(%rbp), %rcx  
0x7f36d310623c  mov %rcx, -0x3d0(%rbp)  
0x7f36d3106243  mov %r12, -0x3c8(%rbp)  
0x7f36d310624a  movq $0x1a, -0x3c0(%rbp)
0x7f36d3106255  mov -0x448(%rbp), %rax  
0x7f36d310625c  mov %rax, -0x3b8(%rbp)  
0x7f36d3106263  mov -0x440(%rbp), %rsi  
0x7f36d310626a  mov %rsi, -0x3b0(%rbp)  
0x7f36d3106271  mov %r13, -0x3a8(%rbp)  
0x7f36d3106278  testb $0x3, %dl         
0x7f36d310627b  jnz 0x28a3               ; 0x7f36d31062e3
0x7f36d3106281  mov 0x8(%rdx), %rdi     
0x7f36d3106285  cmp $0xc, 0x70(%rdi)    
0x7f36d3106289  jnz 0x28a3               ; 0x7f36d31062e3
0x7f36d310628f  cmp $0x97, 0x74(%rdi)   
0x7f36d3106296  jnz 0x2ad6               ; 0x7f36d3106516
0x7f36d310629c  mov %r13, 0x10(%rsp)    
0x7f36d31062a1  mov %rsi, 0x8(%rsp)     
0x7f36d31062a6  mov %rax, (%rsp)        
0x7f36d31062aa  mov $0x63eb10, %rax      ; jit_stub_methodtable_store
0x7f36d31062b4  lea -0x420(%rbp), %rsi  
0x7f36d31062bb  mov $0x1a, %r9d         
0x7f36d31062c1  mov %r15, %rdi          
0x7f36d31062c4  mov %r12, %r8           
0x7f36d31062c7  callq *%rax             
0x7f36d31062c9  test %rax, %rax         
0x7f36d31062cc  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d31062d2  cmpq $0x22, %rax        
0x7f36d31062d6  jnz 0x28ff               ; 0x7f36d310633f
0x7f36d31062dc  mov -0x3d8(%rbp), %rdx  
0x7f36d31062e3  mov %rdx, -0x50(%rbp)   
0x7f36d31062e7  movq $0x3b2e, -0x58(%rbp)
0x7f36d31062ef  movq $0x1a, -0x48(%rbp) 
0x7f36d31062f7  mov $0x6, -0x40(%rbp)   
0x7f36d31062fe  movq $0x0, -0x30(%rbp)  
0x7f36d3106306  lea -0x3d0(%rbp), %rax  
0x7f36d310630d  mov %rax, -0x38(%rbp)   
0x7f36d3106311  mov 0x101bc7e8(%r14), %rsi
0x7f36d3106318  mov 0x20(%rsi), %rax    
0x7f36d310631c  mov $0x54, -0x3fc(%rbp) 
0x7f36d3106326  lea -0x420(%rbp), %rdx  
0x7f36d310632d  lea -0x58(%rbp), %rcx   
0x7f36d3106331  mov %r15, %rdi          
0x7f36d3106334  callq *%rax             
0x7f36d3106336  test %rax, %rax         
0x7f36d3106339  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d310633f  mov %rax, -0x3d8(%rbp)  
0x7f36d3106346  mov 0x101bc8b0(%r14), %rax
0x7f36d310634d  mov -0x418(%rbp), %rbx  
0x7f36d3106354  cmp %rbx, 0x30(%rax)    
0x7f36d3106358  jnz 0x299c               ; 0x7f36d31063dc
0x7f36d310635e  mov 0x253bb84, %ecx     
0x7f36d3106365  cmp 0x44(%rax), %ecx    
0x7f36d3106368  jnz 0x299c               ; 0x7f36d31063dc
0x7f36d310636e  mov 0x20(%rax), %rax    
0x7f36d3106372  jmp 0x29cc               ; 0x7f36d310640c
0x7f36d3106377  mov $0x46, -0x3fc(%rbp) 
0x7f36d3106381  mov %r14, (%rsp)        
0x7f36d3106385  mov $0x0, 0x10(%rsp)    
0x7f36d310638d  jmp 0x2968               ; 0x7f36d31063a8
0x7f36d3106392  mov $0x46, -0x3fc(%rbp) 
0x7f36d310639c  mov %r14, (%rsp)        
0x7f36d31063a0  mov $0x1, 0x10(%rsp)    
0x7f36d31063a8  mov $0x0, 0x8(%rsp)     
0x7f36d31063b0  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31063ba  lea -0x420(%rbp), %rsi  
0x7f36d31063c1  lea -0xf8(%rbp), %r8    
0x7f36d31063c8  mov $0x46, %edx         
0x7f36d31063cd  xor %ecx, %ecx          
0x7f36d31063cf  xor %r9d, %r9d          
0x7f36d31063d2  mov %r15, %rdi          
0x7f36d31063d5  callq *%rax             
0x7f36d31063d7  jmp 0x742d               ; 0x7f36d310ae6d
0x7f36d31063dc  mov $0x6d, -0x3fc(%rbp) 
0x7f36d31063e6  lea 0x101bc8b0(%r14), %rdx
0x7f36d31063ed  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d31063f7  lea -0x420(%rbp), %rsi  
0x7f36d31063fe  mov %r15, %rdi          
0x7f36d3106401  callq *%rax             
0x7f36d3106403  test %rax, %rax         
0x7f36d3106406  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d310640c  mov %rax, -0x3d8(%rbp)  
0x7f36d3106413  mov 0x101bc8c0(%r14), %rcx
0x7f36d310641a  cmp %rbx, 0x30(%rcx)    
0x7f36d310641e  jnz 0x29fe               ; 0x7f36d310643e
0x7f36d3106424  mov 0x253bb84, %edx     
0x7f36d310642b  cmp 0x44(%rcx), %edx    
0x7f36d310642e  jnz 0x29fe               ; 0x7f36d310643e
0x7f36d3106434  cmp %rax, 0x28(%rcx)    
0x7f36d3106438  jz 0x2b1b                ; 0x7f36d310655b
0x7f36d310643e  mov $0x6f, -0x3fc(%rbp) 
0x7f36d3106448  lea 0x101bc8c0(%r14), %rdx
0x7f36d310644f  mov $0x7d9ac0, %rbx      ; rbx_find_const_fast
0x7f36d3106459  lea -0x420(%rbp), %rsi  
0x7f36d3106460  mov %r15, %rdi          
0x7f36d3106463  mov %rax, %rcx          
0x7f36d3106466  callq *%rbx             
0x7f36d3106468  test %rax, %rax         
0x7f36d310646b  jnz 0x2b1f               ; 0x7f36d310655f
0x7f36d3106471  jmp 0x73fb               ; 0x7f36d310ae3b
0x7f36d3106476  mov $0x29, -0xed4(%rbp) 
0x7f36d3106480  mov %r14, (%rsp)        
0x7f36d3106484  mov $0x1, 0x10(%rsp)    
0x7f36d310648c  jmp 0x2070               ; 0x7f36d3105ab0
0x7f36d3106491  mov $0x26, -0xe24(%rbp) 
0x7f36d310649b  mov %r14, (%rsp)        
0x7f36d310649f  mov $0x1, 0x10(%rsp)    
0x7f36d31064a7  mov $0x0, 0x8(%rsp)     
0x7f36d31064af  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31064b9  lea -0xe48(%rbp), %rsi  
0x7f36d31064c0  lea -0xf8(%rbp), %r8    
0x7f36d31064c7  mov $0x26, %edx         
0x7f36d31064cc  jmp 0x1fed               ; 0x7f36d3105a2d
0x7f36d31064d1  mov $0x69, -0x3fc(%rbp) 
0x7f36d31064db  mov %r14, (%rsp)        
0x7f36d31064df  mov $0x1, 0x10(%rsp)    
0x7f36d31064e7  mov $0x0, 0x8(%rsp)     
0x7f36d31064ef  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31064f9  lea -0x420(%rbp), %rsi  
0x7f36d3106500  lea -0xf8(%rbp), %r8    
0x7f36d3106507  mov $0x69, %edx         
0x7f36d310650c  mov $0x6, %ecx          
0x7f36d3106511  jmp 0x298f               ; 0x7f36d31063cf
0x7f36d3106516  mov $0x54, -0x3fc(%rbp) 
0x7f36d3106520  mov %r14, (%rsp)        
0x7f36d3106524  mov $0x1, 0x10(%rsp)    
0x7f36d310652c  mov $0x0, 0x8(%rsp)     
0x7f36d3106534  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310653e  lea -0x420(%rbp), %rsi  
0x7f36d3106545  lea -0xf8(%rbp), %r8    
0x7f36d310654c  mov $0x54, %edx         
0x7f36d3106551  mov $0x6, %ecx          
0x7f36d3106556  jmp 0x298f               ; 0x7f36d31063cf
0x7f36d310655b  mov 0x20(%rcx), %rax    
0x7f36d310655f  mov %rax, -0x3d8(%rbp)  
0x7f36d3106566  mov -0x450(%rbp), %rcx  
0x7f36d310656d  mov %rcx, -0x3d0(%rbp)  
0x7f36d3106574  mov -0x460(%rbp), %r8   
0x7f36d310657b  mov %r8, -0x3c8(%rbp)   
0x7f36d3106582  testb $0x3, %al         
0x7f36d3106585  jnz 0x2b9c               ; 0x7f36d31065dc
0x7f36d310658b  mov 0x8(%rax), %rdx     
0x7f36d310658f  cmp $0x1c6, 0x70(%rdx)  
0x7f36d3106596  jnz 0x2b9c               ; 0x7f36d31065dc
0x7f36d310659c  cmp $0x11c, 0x74(%rdx)  
0x7f36d31065a3  jnz 0x2e4a               ; 0x7f36d310688a
0x7f36d31065a9  mov $0x6487f0, %rbx      ; jit_stub_vm_reset_method_cache
0x7f36d31065b3  lea -0x420(%rbp), %rsi  
0x7f36d31065ba  mov %r15, %rdi          
0x7f36d31065bd  mov %rax, %rdx          
0x7f36d31065c0  callq *%rbx             
0x7f36d31065c2  test %rax, %rax         
0x7f36d31065c5  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d31065cb  cmpq $0x22, %rax        
0x7f36d31065cf  jnz 0x2bf8               ; 0x7f36d3106638
0x7f36d31065d5  mov -0x3d8(%rbp), %rax  
0x7f36d31065dc  mov %rax, -0x50(%rbp)   
0x7f36d31065e0  movq $0x3a86, -0x58(%rbp)
0x7f36d31065e8  movq $0x1a, -0x48(%rbp) 
0x7f36d31065f0  mov $0x2, -0x40(%rbp)   
0x7f36d31065f7  movq $0x0, -0x30(%rbp)  
0x7f36d31065ff  lea -0x3d0(%rbp), %rax  
0x7f36d3106606  mov %rax, -0x38(%rbp)   
0x7f36d310660a  mov 0x101bc8f0(%r14), %rsi
0x7f36d3106611  mov 0x20(%rsi), %rax    
0x7f36d3106615  mov $0x75, -0x3fc(%rbp) 
0x7f36d310661f  lea -0x420(%rbp), %rdx  
0x7f36d3106626  lea -0x58(%rbp), %rcx   
0x7f36d310662a  mov %r15, %rdi          
0x7f36d310662d  callq *%rax             
0x7f36d310662f  test %rax, %rax         
0x7f36d3106632  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106638  mov -0x438(%rbp), %rax  
0x7f36d310663f  movq $0x3cbe, -0x3d0(%rbp)
0x7f36d310664a  mov $0x12, %ecx         
0x7f36d310664f  cmpq $0x3cbe, %rax      
0x7f36d3106656  jz 0x2c21                ; 0x7f36d3106661
0x7f36d310665c  mov $0xa, %ecx          
0x7f36d3106661  mov %rcx, -0x3d8(%rbp)  
0x7f36d3106668  andq $0xa, %rcx         
0x7f36d310666c  mov $0x1a, %eax         
0x7f36d3106671  cmpq $0xa, %rcx         
0x7f36d3106675  jz 0x2cb3                ; 0x7f36d31066f3
0x7f36d310667b  mov -0x450(%rbp), %rax  
0x7f36d3106682  mov %rax, -0x3d8(%rbp)  
0x7f36d3106689  mov -0x460(%rbp), %rcx  
0x7f36d3106690  mov %rcx, -0x3d0(%rbp)  
0x7f36d3106697  mov %rax, -0x50(%rbp)   
0x7f36d310669b  movq $0x3bc6, -0x58(%rbp)
0x7f36d31066a3  movq $0x1a, -0x48(%rbp) 
0x7f36d31066ab  mov $0x1, -0x40(%rbp)   
0x7f36d31066b2  movq $0x0, -0x30(%rbp)  
0x7f36d31066ba  lea -0x3d0(%rbp), %rax  
0x7f36d31066c1  mov %rax, -0x38(%rbp)   
0x7f36d31066c5  mov 0x101bc988(%r14), %rsi
0x7f36d31066cc  mov 0x20(%rsi), %rax    
0x7f36d31066d0  mov $0x88, -0x3fc(%rbp) 
0x7f36d31066da  lea -0x420(%rbp), %rdx  
0x7f36d31066e1  lea -0x58(%rbp), %rcx   
0x7f36d31066e5  mov %r15, %rdi          
0x7f36d31066e8  callq *%rax             
0x7f36d31066ea  test %rax, %rax         
0x7f36d31066ed  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d31066f3  mov %rax, -0x3d8(%rbp)  
0x7f36d31066fa  mov 0x101bc9c0(%r14), %rax
0x7f36d3106701  mov 0x30(%rax), %rcx    
0x7f36d3106705  cmp -0x418(%rbp), %rcx  
0x7f36d310670c  jnz 0x2ceb               ; 0x7f36d310672b
0x7f36d3106712  mov 0x253bb84, %ecx     
0x7f36d3106719  cmp 0x44(%rax), %ecx    
0x7f36d310671c  jnz 0x2ceb               ; 0x7f36d310672b
0x7f36d3106722  mov 0x20(%rax), %rax    
0x7f36d3106726  jmp 0x2d1b               ; 0x7f36d310675b
0x7f36d310672b  mov $0x8f, -0x3fc(%rbp) 
0x7f36d3106735  lea 0x101bc9c0(%r14), %rdx
0x7f36d310673c  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3106746  lea -0x420(%rbp), %rsi  
0x7f36d310674d  mov %r15, %rdi          
0x7f36d3106750  callq *%rax             
0x7f36d3106752  test %rax, %rax         
0x7f36d3106755  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d310675b  mov %rax, -0x3d8(%rbp)  
0x7f36d3106762  mov -0x450(%rbp), %rdx  
0x7f36d3106769  mov %rdx, -0x3d0(%rbp)  
0x7f36d3106770  testb $0x3, %al         
0x7f36d3106773  jnz 0x2d86               ; 0x7f36d31067c6
0x7f36d3106779  mov 0x8(%rax), %rcx     
0x7f36d310677d  cmp $0x1cb, 0x70(%rcx)  
0x7f36d3106784  jnz 0x2d86               ; 0x7f36d31067c6
0x7f36d310678a  cmp $0x147, 0x74(%rcx)  
0x7f36d3106791  jnz 0x3255               ; 0x7f36d3106c95
0x7f36d3106797  mov $0x648e10, %rcx      ; jit_stub_vm_singleton_class_object
0x7f36d31067a1  mov %r15, %rdi          
0x7f36d31067a4  mov %rax, %rsi          
0x7f36d31067a7  callq *%rcx             
0x7f36d31067a9  mov %rax, %r12          
0x7f36d31067ac  test %r12, %r12         
0x7f36d31067af  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d31067b5  cmpq $0x22, %r12        
0x7f36d31067b9  jnz 0x2de5               ; 0x7f36d3106825
0x7f36d31067bf  mov -0x3d8(%rbp), %rax  
0x7f36d31067c6  mov %rax, -0x50(%rbp)   
0x7f36d31067ca  movq $0x928e, -0x58(%rbp)
0x7f36d31067d2  movq $0x1a, -0x48(%rbp) 
0x7f36d31067da  mov $0x1, -0x40(%rbp)   
0x7f36d31067e1  movq $0x0, -0x30(%rbp)  
0x7f36d31067e9  lea -0x3d0(%rbp), %rax  
0x7f36d31067f0  mov %rax, -0x38(%rbp)   
0x7f36d31067f4  mov 0x101bc9e0(%r14), %rsi
0x7f36d31067fb  mov 0x20(%rsi), %rax    
0x7f36d31067ff  mov $0x93, -0x3fc(%rbp) 
0x7f36d3106809  lea -0x420(%rbp), %rdx  
0x7f36d3106810  lea -0x58(%rbp), %rcx   
0x7f36d3106814  mov %r15, %rdi          
0x7f36d3106817  callq *%rax             
0x7f36d3106819  mov %rax, %r12          
0x7f36d310681c  test %r12, %r12         
0x7f36d310681f  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106825  mov %r12, -0x3d8(%rbp)  
0x7f36d310682c  mov %r12, -0x428(%rbp)  
0x7f36d3106833  mov %r12, %rax          
0x7f36d3106836  andq $0xf, %rax         
0x7f36d310683a  cmpq $0xa, %rax         
0x7f36d310683e  jnz 0x2e8f               ; 0x7f36d31068cf
0x7f36d3106844  mov -0x458(%rbp), %rbx  
0x7f36d310684b  mov %rbx, -0x3d8(%rbp)  
0x7f36d3106852  mov %rbx, -0x3d0(%rbp)  
0x7f36d3106859  mov 0x101bcba8(%r14), %rax
0x7f36d3106860  mov 0x30(%rax), %rcx    
0x7f36d3106864  cmp -0x418(%rbp), %rcx  
0x7f36d310686b  jnz 0x2ec0               ; 0x7f36d3106900
0x7f36d3106871  mov 0x253bb84, %ecx     
0x7f36d3106878  cmp 0x44(%rax), %ecx    
0x7f36d310687b  jnz 0x2ec0               ; 0x7f36d3106900
0x7f36d3106881  mov 0x20(%rax), %rax    
0x7f36d3106885  jmp 0x2ef0               ; 0x7f36d3106930
0x7f36d310688a  mov $0x75, -0x3fc(%rbp) 
0x7f36d3106894  mov %r14, (%rsp)        
0x7f36d3106898  mov $0x1, 0x10(%rsp)    
0x7f36d31068a0  mov $0x0, 0x8(%rsp)     
0x7f36d31068a8  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31068b2  lea -0x420(%rbp), %rsi  
0x7f36d31068b9  lea -0xf8(%rbp), %r8    
0x7f36d31068c0  mov $0x75, %edx         
0x7f36d31068c5  mov $0x2, %ecx          
0x7f36d31068ca  jmp 0x298f               ; 0x7f36d31063cf
0x7f36d31068cf  mov 0x101bca18(%r14), %rax
0x7f36d31068d6  mov -0x418(%rbp), %rbx  
0x7f36d31068dd  cmp %rbx, 0x30(%rax)    
0x7f36d31068e1  jnz 0x3073               ; 0x7f36d3106ab3
0x7f36d31068e7  mov 0x253bb84, %ecx     
0x7f36d31068ee  cmp 0x44(%rax), %ecx    
0x7f36d31068f1  jnz 0x3073               ; 0x7f36d3106ab3
0x7f36d31068f7  mov 0x20(%rax), %rax    
0x7f36d31068fb  jmp 0x30a3               ; 0x7f36d3106ae3
0x7f36d3106900  mov $0xcc, -0x3fc(%rbp) 
0x7f36d310690a  lea 0x101bcba8(%r14), %rdx
0x7f36d3106911  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d310691b  lea -0x420(%rbp), %rsi  
0x7f36d3106922  mov %r15, %rdi          
0x7f36d3106925  callq *%rax             
0x7f36d3106927  test %rax, %rax         
0x7f36d310692a  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106930  mov %rax, -0x3d0(%rbp)  
0x7f36d3106937  mov %rbx, -0x3c8(%rbp)  
0x7f36d310693e  testb $0x3, %al         
0x7f36d3106941  jnz 0x30db               ; 0x7f36d3106b1b
0x7f36d3106947  mov 0x8(%rax), %rax     
0x7f36d310694b  cmp $0x36, 0x70(%rax)   
0x7f36d310694f  jnz 0x30db               ; 0x7f36d3106b1b
0x7f36d3106955  cmp $0x11a, 0x74(%rax)  
0x7f36d310695c  jnz 0x32f8               ; 0x7f36d3106d38
0x7f36d3106962  mov -0x450(%rbp), %rax  
0x7f36d3106969  mov %rax, -0x3d8(%rbp)  
0x7f36d3106970  mov %rbx, -0x3d0(%rbp)  
0x7f36d3106977  testb $0x3, %al         
0x7f36d310697a  jnz 0x3766               ; 0x7f36d31071a6
0x7f36d3106980  mov 0x8(%rax), %rcx     
0x7f36d3106984  mov 0x70(%rcx), %edx    
0x7f36d3106987  cmp $0x4, %edx          
0x7f36d310698a  jz 0x3530                ; 0x7f36d3106f70
0x7f36d3106990  cmp $0x348, %edx        
0x7f36d3106996  jnz 0x364a               ; 0x7f36d310708a
0x7f36d310699c  cmp $0x1, 0x74(%rcx)    
0x7f36d31069a0  jnz 0x3781               ; 0x7f36d31071c1
0x7f36d31069a6  lea -0x420(%rbp), %rcx  
0x7f36d31069ad  mov %rcx, -0xb78(%rbp)  
0x7f36d31069b4  lea 0xfe420(%r14), %rcx 
0x7f36d31069bb  mov %rcx, -0xb68(%rbp)  
0x7f36d31069c2  mov 0xfe420(%r14), %rcx 
0x7f36d31069c9  mov %rcx, -0xb60(%rbp)  
0x7f36d31069d0  mov 0xa0(%rcx), %r12    
0x7f36d31069d7  mov %r12, -0xb70(%rbp)  
0x7f36d31069de  mov $0x4, -0xb58(%rbp)  
0x7f36d31069e8  mov $0x0, -0xb54(%rbp)  
0x7f36d31069f2  lea -0xbb8(%rbp), %rcx  
0x7f36d31069f9  mov %rcx, -0xb40(%rbp)  
0x7f36d3106a00  lea -0xb20(%rbp), %r13  
0x7f36d3106a07  movq $0x1a, -0xb20(%rbp)
0x7f36d3106a12  movq $0x1a, -0xb18(%rbp)
0x7f36d3106a1d  movq $0x1a, -0xb10(%rbp)
0x7f36d3106a28  mov 0xfe430(%r14), %rcx 
0x7f36d3106a2f  movq $0x0, -0xbb8(%rbp) 
0x7f36d3106a3a  mov %rax, -0xba8(%rbp)  
0x7f36d3106a41  mov %rcx, -0xb98(%rbp)  
0x7f36d3106a48  movq $0x1a, -0xba0(%rbp)
0x7f36d3106a53  movq $0x0, -0xbb0(%rbp) 
0x7f36d3106a5e  movq $0x1a, -0xb90(%rbp)
0x7f36d3106a69  movq $0x1a, -0xb80(%rbp)
0x7f36d3106a74  mov %rbx, -0xb88(%rbp)  
0x7f36d3106a7b  mov %rbx, -0xb30(%rbp)  
0x7f36d3106a82  mov %rbx, -0xb28(%rbp)  
0x7f36d3106a89  mov 0x101d9d40(%r14), %rax
0x7f36d3106a90  cmp %r12, 0x30(%rax)    
0x7f36d3106a94  jnz 0x37c6               ; 0x7f36d3107206
0x7f36d3106a9a  mov 0x253bb84, %ecx     
0x7f36d3106aa1  cmp 0x44(%rax), %ecx    
0x7f36d3106aa4  jnz 0x37c6               ; 0x7f36d3107206
0x7f36d3106aaa  mov 0x20(%rax), %rax    
0x7f36d3106aae  jmp 0x37f6               ; 0x7f36d3107236
0x7f36d3106ab3  mov $0x9a, -0x3fc(%rbp) 
0x7f36d3106abd  lea 0x101bca18(%r14), %rdx
0x7f36d3106ac4  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3106ace  lea -0x420(%rbp), %rsi  
0x7f36d3106ad5  mov %r15, %rdi          
0x7f36d3106ad8  callq *%rax             
0x7f36d3106ada  test %rax, %rax         
0x7f36d3106add  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106ae3  mov %rax, -0x3d8(%rbp)  
0x7f36d3106aea  mov %r12, -0x3d0(%rbp)  
0x7f36d3106af1  mov 0x101bca38(%r14), %rax
0x7f36d3106af8  cmp %rbx, 0x30(%rax)    
0x7f36d3106afc  jnz 0x3120               ; 0x7f36d3106b60
0x7f36d3106b02  mov 0x253bb84, %ecx     
0x7f36d3106b09  cmp 0x44(%rax), %ecx    
0x7f36d3106b0c  jnz 0x3120               ; 0x7f36d3106b60
0x7f36d3106b12  mov 0x20(%rax), %rax    
0x7f36d3106b16  jmp 0x3150               ; 0x7f36d3106b90
0x7f36d3106b1b  mov $0xcf, -0x3fc(%rbp) 
0x7f36d3106b25  mov %r14, (%rsp)        
0x7f36d3106b29  mov $0x0, 0x10(%rsp)    
0x7f36d3106b31  mov $0x0, 0x8(%rsp)     
0x7f36d3106b39  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3106b43  lea -0x420(%rbp), %rsi  
0x7f36d3106b4a  lea -0xf8(%rbp), %r8    
0x7f36d3106b51  mov $0xcf, %edx         
0x7f36d3106b56  mov $0x2, %ecx          
0x7f36d3106b5b  jmp 0x298f               ; 0x7f36d31063cf
0x7f36d3106b60  mov $0x9e, -0x3fc(%rbp) 
0x7f36d3106b6a  lea 0x101bca38(%r14), %rdx
0x7f36d3106b71  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3106b7b  lea -0x420(%rbp), %rsi  
0x7f36d3106b82  mov %r15, %rdi          
0x7f36d3106b85  callq *%rax             
0x7f36d3106b87  test %rax, %rax         
0x7f36d3106b8a  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106b90  mov %rax, -0x3c8(%rbp)  
0x7f36d3106b97  mov $0x12, %ecx         
0x7f36d3106b9c  testb $0x1, %r12b       
0x7f36d3106ba0  jnz 0x317e               ; 0x7f36d3106bbe
0x7f36d3106ba6  mov $0x7d9f10, %rcx      ; rbx_kind_of
0x7f36d3106bb0  mov %r15, %rdi          
0x7f36d3106bb3  mov %r12, %rsi          
0x7f36d3106bb6  mov %rax, %rdx          
0x7f36d3106bb9  callq *%rcx             
0x7f36d3106bbb  mov %rax, %rcx          
0x7f36d3106bbe  mov %rcx, -0x3d8(%rbp)  
0x7f36d3106bc5  andq $0xf, %rcx         
0x7f36d3106bc9  cmpq $0xa, %rcx         
0x7f36d3106bcd  jz 0x329a                ; 0x7f36d3106cda
0x7f36d3106bd3  mov %r12, -0x3d8(%rbp)  
0x7f36d3106bda  movq $0x59e, -0x3d0(%rbp)
0x7f36d3106be5  mov %r12, -0x50(%rbp)   
0x7f36d3106be9  movq $0x433e, -0x58(%rbp)
0x7f36d3106bf1  movq $0x1a, -0x48(%rbp) 
0x7f36d3106bf9  mov $0x1, -0x40(%rbp)   
0x7f36d3106c00  movq $0x0, -0x30(%rbp)  
0x7f36d3106c08  lea -0x3d0(%rbp), %rax  
0x7f36d3106c0f  mov %rax, -0x38(%rbp)   
0x7f36d3106c13  mov 0x101bca90(%r14), %rsi
0x7f36d3106c1a  mov 0x20(%rsi), %rax    
0x7f36d3106c1e  mov $0xa9, -0x3fc(%rbp) 
0x7f36d3106c28  lea -0x420(%rbp), %rdx  
0x7f36d3106c2f  lea -0x58(%rbp), %rcx   
0x7f36d3106c33  mov %r15, %rdi          
0x7f36d3106c36  callq *%rax             
0x7f36d3106c38  test %rax, %rax         
0x7f36d3106c3b  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106c41  mov %rax, -0x3d8(%rbp)  
0x7f36d3106c48  andq $0xf, %rax         
0x7f36d3106c4c  cmpq $0xa, %rax         
0x7f36d3106c50  jnz 0x329a               ; 0x7f36d3106cda
0x7f36d3106c56  mov -0x480(%rbp), %rax  
0x7f36d3106c5d  mov %rax, -0x3d8(%rbp)  
0x7f36d3106c64  mov 0x101bcad8(%r14), %rax
0x7f36d3106c6b  mov 0x30(%rax), %rcx    
0x7f36d3106c6f  cmp -0x418(%rbp), %rcx  
0x7f36d3106c76  jnz 0x3313               ; 0x7f36d3106d53
0x7f36d3106c7c  mov 0x253bb84, %ecx     
0x7f36d3106c83  cmp 0x44(%rax), %ecx    
0x7f36d3106c86  jnz 0x3313               ; 0x7f36d3106d53
0x7f36d3106c8c  mov 0x20(%rax), %rax    
0x7f36d3106c90  jmp 0x3343               ; 0x7f36d3106d83
0x7f36d3106c95  mov $0x93, -0x3fc(%rbp) 
0x7f36d3106c9f  mov %r14, (%rsp)        
0x7f36d3106ca3  mov $0x1, 0x10(%rsp)    
0x7f36d3106cab  mov $0x0, 0x8(%rsp)     
0x7f36d3106cb3  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3106cbd  lea -0x420(%rbp), %rsi  
0x7f36d3106cc4  lea -0xf8(%rbp), %r8    
0x7f36d3106ccb  mov $0x93, %edx         
0x7f36d3106cd0  mov $0x1, %ecx          
0x7f36d3106cd5  jmp 0x298f               ; 0x7f36d31063cf
0x7f36d3106cda  movq $0x1a, -0x3d8(%rbp)
0x7f36d3106ce5  mov -0x428(%rbp), %rax  
0x7f36d3106cec  mov %rax, -0x3d8(%rbp)  
0x7f36d3106cf3  mov -0x460(%rbp), %rbx  
0x7f36d3106cfa  mov %rbx, -0x3d0(%rbp)  
0x7f36d3106d01  testb $0x3, %al         
0x7f36d3106d04  jnz 0x34d0               ; 0x7f36d3106f10
0x7f36d3106d0a  mov 0x8(%rax), %rax     
0x7f36d3106d0e  mov 0x70(%rax), %ecx    
0x7f36d3106d11  cmp $0x4c9, %ecx        
0x7f36d3106d17  jz 0x32e9                ; 0x7f36d3106d29
0x7f36d3106d1d  cmp $0x527, %ecx        
0x7f36d3106d23  jnz 0x33fb               ; 0x7f36d3106e3b
0x7f36d3106d29  cmp $0x2, 0x74(%rax)    
0x7f36d3106d2d  jz 0x3411                ; 0x7f36d3106e51
0x7f36d3106d33  jmp 0x34eb               ; 0x7f36d3106f2b
0x7f36d3106d38  mov $0xcf, -0x3fc(%rbp) 
0x7f36d3106d42  mov %r14, (%rsp)        
0x7f36d3106d46  mov $0x1, 0x10(%rsp)    
0x7f36d3106d4e  jmp 0x30f1               ; 0x7f36d3106b31
0x7f36d3106d53  mov $0xb2, -0x3fc(%rbp) 
0x7f36d3106d5d  lea 0x101bcad8(%r14), %rdx
0x7f36d3106d64  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3106d6e  lea -0x420(%rbp), %rsi  
0x7f36d3106d75  mov %r15, %rdi          
0x7f36d3106d78  callq *%rax             
0x7f36d3106d7a  test %rax, %rax         
0x7f36d3106d7d  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106d83  mov %rax, -0x3d0(%rbp)  
0x7f36d3106d8a  mov -0x408(%rbp), %rax  
0x7f36d3106d91  mov 0xd0(%rax), %rax    
0x7f36d3106d98  mov 0xb8(%rax), %rdx    
0x7f36d3106d9f  mov %rdx, -0x3c8(%rbp)  
0x7f36d3106da6  mov $0x7d8110, %rax      ; rbx_string_dup
0x7f36d3106db0  lea -0x420(%rbp), %rsi  
0x7f36d3106db7  mov %r15, %rdi          
0x7f36d3106dba  callq *%rax             
0x7f36d3106dbc  test %rax, %rax         
0x7f36d3106dbf  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106dc5  mov %rax, -0x3c8(%rbp)  
0x7f36d3106dcc  mov -0x3d8(%rbp), %rax  
0x7f36d3106dd3  mov %rax, -0x50(%rbp)   
0x7f36d3106dd7  movq $0x3abe, -0x58(%rbp)
0x7f36d3106ddf  movq $0x1a, -0x48(%rbp) 
0x7f36d3106de7  mov $0x2, -0x40(%rbp)   
0x7f36d3106dee  movq $0x0, -0x30(%rbp)  
0x7f36d3106df6  lea -0x3d0(%rbp), %rax  
0x7f36d3106dfd  mov %rax, -0x38(%rbp)   
0x7f36d3106e01  mov 0x101bcb08(%r14), %rsi
0x7f36d3106e08  mov 0x20(%rsi), %rax    
0x7f36d3106e0c  mov $0xb8, -0x3fc(%rbp) 
0x7f36d3106e16  lea -0x420(%rbp), %rdx  
0x7f36d3106e1d  lea -0x58(%rbp), %rcx   
0x7f36d3106e21  mov %r15, %rdi          
0x7f36d3106e24  callq *%rax             
0x7f36d3106e26  test %rax, %rax         
0x7f36d3106e29  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106e2f  mov %rax, -0x3d8(%rbp)  
0x7f36d3106e36  jmp 0x32a5               ; 0x7f36d3106ce5
0x7f36d3106e3b  cmp $0x4ee, %ecx        
0x7f36d3106e41  jnz 0x34d0               ; 0x7f36d3106f10
0x7f36d3106e47  cmp $0x13, 0x74(%rax)   
0x7f36d3106e4b  jnz 0x34eb               ; 0x7f36d3106f2b
0x7f36d3106e51  mov -0x450(%rbp), %r12  
0x7f36d3106e58  movq $0x1a, -0x3d8(%rbp)
0x7f36d3106e63  mov -0x480(%rbp), %rsi  
0x7f36d3106e6a  mov $0x95ce, %edx       
0x7f36d3106e6f  mov %r15, %rdi          
0x7f36d3106e72  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3106e7c  callq *%rax             
0x7f36d3106e7e  mov %rax, -0x3d8(%rbp)  
0x7f36d3106e85  mov %r12, -0x3d0(%rbp)  
0x7f36d3106e8c  mov %rbx, -0x3c8(%rbp)  
0x7f36d3106e93  mov -0x458(%rbp), %rcx  
0x7f36d3106e9a  mov %rcx, -0x3c0(%rbp)  
0x7f36d3106ea1  mov %rax, -0x50(%rbp)   
0x7f36d3106ea5  movq $0x6496, -0x58(%rbp)
0x7f36d3106ead  movq $0x1a, -0x48(%rbp) 
0x7f36d3106eb5  mov $0x3, -0x40(%rbp)   
0x7f36d3106ebc  movq $0x0, -0x30(%rbp)  
0x7f36d3106ec4  lea -0x3d0(%rbp), %rax  
0x7f36d3106ecb  mov %rax, -0x38(%rbp)   
0x7f36d3106ecf  mov 0x101bcd30(%r14), %rsi
0x7f36d3106ed6  mov 0x20(%rsi), %rax    
0x7f36d3106eda  mov $0xfd, -0x3fc(%rbp) 
0x7f36d3106ee4  lea -0x420(%rbp), %rdx  
0x7f36d3106eeb  lea -0x58(%rbp), %rcx   
0x7f36d3106eef  mov %r15, %rdi          
0x7f36d3106ef2  callq *%rax             
0x7f36d3106ef4  test %rax, %rax         
0x7f36d3106ef7  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d3106efd  mov -0x458(%rbp), %rax  
0x7f36d3106f04  mov %rax, -0x3d8(%rbp)  
0x7f36d3106f0b  jmp 0x742d               ; 0x7f36d310ae6d
0x7f36d3106f10  mov $0xc4, -0x3fc(%rbp) 
0x7f36d3106f1a  mov %r14, (%rsp)        
0x7f36d3106f1e  mov $0x0, 0x10(%rsp)    
0x7f36d3106f26  jmp 0x3501               ; 0x7f36d3106f41
0x7f36d3106f2b  mov $0xc4, -0x3fc(%rbp) 
0x7f36d3106f35  mov %r14, (%rsp)        
0x7f36d3106f39  mov $0x1, 0x10(%rsp)    
0x7f36d3106f41  mov $0x0, 0x8(%rsp)     
0x7f36d3106f49  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3106f53  lea -0x420(%rbp), %rsi  
0x7f36d3106f5a  lea -0xf8(%rbp), %r8    
0x7f36d3106f61  mov $0xc4, %edx         
0x7f36d3106f66  mov $0x1, %ecx          
0x7f36d3106f6b  jmp 0x298f               ; 0x7f36d31063cf
0x7f36d3106f70  cmp $0x102, 0x74(%rcx)  
0x7f36d3106f77  jnz 0x3781               ; 0x7f36d31071c1
0x7f36d3106f7d  lea -0x420(%rbp), %rcx  
0x7f36d3106f84  mov %rcx, -0x960(%rbp)  
0x7f36d3106f8b  lea 0xa1860(%r14), %rcx 
0x7f36d3106f92  mov %rcx, -0x950(%rbp)  
0x7f36d3106f99  mov 0xa1860(%r14), %rcx 
0x7f36d3106fa0  mov %rcx, -0x948(%rbp)  
0x7f36d3106fa7  mov 0xa0(%rcx), %r12    
0x7f36d3106fae  mov %r12, -0x958(%rbp)  
0x7f36d3106fb5  mov $0x4, -0x940(%rbp)  
0x7f36d3106fbf  mov $0x0, -0x93c(%rbp)  
0x7f36d3106fc9  lea -0x9a0(%rbp), %rcx  
0x7f36d3106fd0  mov %rcx, -0x928(%rbp)  
0x7f36d3106fd7  lea -0x908(%rbp), %r13  
0x7f36d3106fde  movq $0x1a, -0x908(%rbp)
0x7f36d3106fe9  movq $0x1a, -0x900(%rbp)
0x7f36d3106ff4  movq $0x1a, -0x8f8(%rbp)
0x7f36d3106fff  mov 0xa1870(%r14), %rcx 
0x7f36d3107006  movq $0x0, -0x9a0(%rbp) 
0x7f36d3107011  mov %rax, -0x990(%rbp)  
0x7f36d3107018  mov %rcx, -0x980(%rbp)  
0x7f36d310701f  movq $0x1a, -0x988(%rbp)
0x7f36d310702a  movq $0x0, -0x998(%rbp) 
0x7f36d3107035  movq $0x1a, -0x978(%rbp)
0x7f36d3107040  movq $0x1a, -0x968(%rbp)
0x7f36d310704b  mov %rbx, -0x970(%rbp)  
0x7f36d3107052  mov %rbx, -0x918(%rbp)  
0x7f36d3107059  mov %rbx, -0x910(%rbp)  
0x7f36d3107060  mov 0x101d9d40(%r14), %rax
0x7f36d3107067  cmp %r12, 0x30(%rax)    
0x7f36d310706b  jnz 0x3861               ; 0x7f36d31072a1
0x7f36d3107071  mov 0x253bb84, %ecx     
0x7f36d3107078  cmp 0x44(%rax), %ecx    
0x7f36d310707b  jnz 0x3861               ; 0x7f36d31072a1
0x7f36d3107081  mov 0x20(%rax), %rax    
0x7f36d3107085  jmp 0x3891               ; 0x7f36d31072d1
0x7f36d310708a  cmp $0xf, %edx          
0x7f36d310708d  jnz 0x3766               ; 0x7f36d31071a6
0x7f36d3107093  cmp $0x113, 0x74(%rcx)  
0x7f36d310709a  jnz 0x3781               ; 0x7f36d31071c1
0x7f36d31070a0  lea -0x420(%rbp), %rcx  
0x7f36d31070a7  mov %rcx, -0x500(%rbp)  
0x7f36d31070ae  lea 0xe89d0(%r14), %rcx 
0x7f36d31070b5  mov %rcx, -0x4f0(%rbp)  
0x7f36d31070bc  mov 0xe89d0(%r14), %rcx 
0x7f36d31070c3  mov %rcx, -0x4e8(%rbp)  
0x7f36d31070ca  mov 0xa0(%rcx), %r12    
0x7f36d31070d1  mov %r12, -0x4f8(%rbp)  
0x7f36d31070d8  mov $0x4, -0x4e0(%rbp)  
0x7f36d31070e2  mov $0x0, -0x4dc(%rbp)  
0x7f36d31070ec  lea -0x540(%rbp), %rcx  
0x7f36d31070f3  mov %rcx, -0x4c8(%rbp)  
0x7f36d31070fa  movq $0x1a, -0x4a8(%rbp)
0x7f36d3107105  movq $0x1a, -0x4a0(%rbp)
0x7f36d3107110  movq $0x1a, -0x498(%rbp)
0x7f36d310711b  mov 0xe89e0(%r14), %rcx 
0x7f36d3107122  movq $0x0, -0x540(%rbp) 
0x7f36d310712d  mov %rax, -0x530(%rbp)  
0x7f36d3107134  mov %rcx, -0x520(%rbp)  
0x7f36d310713b  movq $0x1a, -0x528(%rbp)
0x7f36d3107146  movq $0x0, -0x538(%rbp) 
0x7f36d3107151  movq $0x1a, -0x518(%rbp)
0x7f36d310715c  movq $0x1a, -0x508(%rbp)
0x7f36d3107167  mov %rbx, -0x510(%rbp)  
0x7f36d310716e  mov %rbx, -0x4b8(%rbp)  
0x7f36d3107175  mov %rbx, -0x4b0(%rbp)  
0x7f36d310717c  mov 0x101d9d40(%r14), %rax
0x7f36d3107183  cmp %r12, 0x30(%rax)    
0x7f36d3107187  jnz 0x38fc               ; 0x7f36d310733c
0x7f36d310718d  mov 0x253bb84, %ecx     
0x7f36d3107194  cmp 0x44(%rax), %ecx    
0x7f36d3107197  jnz 0x38fc               ; 0x7f36d310733c
0x7f36d310719d  mov 0x20(%rax), %rax    
0x7f36d31071a1  jmp 0x392c               ; 0x7f36d310736c
0x7f36d31071a6  mov $0xe4, -0x3fc(%rbp) 
0x7f36d31071b0  mov %r14, (%rsp)        
0x7f36d31071b4  mov $0x0, 0x10(%rsp)    
0x7f36d31071bc  jmp 0x3797               ; 0x7f36d31071d7
0x7f36d31071c1  mov $0xe4, -0x3fc(%rbp) 
0x7f36d31071cb  mov %r14, (%rsp)        
0x7f36d31071cf  mov $0x1, 0x10(%rsp)    
0x7f36d31071d7  mov $0x0, 0x8(%rsp)     
0x7f36d31071df  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31071e9  lea -0x420(%rbp), %rsi  
0x7f36d31071f0  lea -0xf8(%rbp), %r8    
0x7f36d31071f7  mov $0xe4, %edx         
0x7f36d31071fc  mov $0x1, %ecx          
0x7f36d3107201  jmp 0x298f               ; 0x7f36d31063cf
0x7f36d3107206  mov $0x3, -0xb54(%rbp)  
0x7f36d3107210  lea 0x101d9d40(%r14), %rdx
0x7f36d3107217  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3107221  lea -0xb78(%rbp), %rsi  
0x7f36d3107228  mov %r15, %rdi          
0x7f36d310722b  callq *%rax             
0x7f36d310722d  test %rax, %rax         
0x7f36d3107230  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d3107236  mov %rax, -0xb20(%rbp)  
0x7f36d310723d  mov 0x101d9d50(%r14), %rcx
0x7f36d3107244  cmp %r12, 0x30(%rcx)    
0x7f36d3107248  jnz 0x3828               ; 0x7f36d3107268
0x7f36d310724e  mov 0x253bb84, %edx     
0x7f36d3107255  cmp 0x44(%rcx), %edx    
0x7f36d3107258  jnz 0x3828               ; 0x7f36d3107268
0x7f36d310725e  cmp %rax, 0x28(%rcx)    
0x7f36d3107262  jz 0x3997                ; 0x7f36d31073d7
0x7f36d3107268  mov $0x5, -0xb54(%rbp)  
0x7f36d3107272  lea 0x101d9d50(%r14), %rdx
0x7f36d3107279  mov $0x7d9ac0, %r8       ; rbx_find_const_fast
0x7f36d3107283  lea -0xb78(%rbp), %rsi  
0x7f36d310728a  mov %r15, %rdi          
0x7f36d310728d  mov %rax, %rcx          
0x7f36d3107290  callq *%r8              
0x7f36d3107293  test %rax, %rax         
0x7f36d3107296  jnz 0x399b               ; 0x7f36d31073db
0x7f36d310729c  jmp 0x70b3               ; 0x7f36d310aaf3
0x7f36d31072a1  mov $0x3, -0x93c(%rbp)  
0x7f36d31072ab  lea 0x101d9d40(%r14), %rdx
0x7f36d31072b2  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d31072bc  lea -0x960(%rbp), %rsi  
0x7f36d31072c3  mov %r15, %rdi          
0x7f36d31072c6  callq *%rax             
0x7f36d31072c8  test %rax, %rax         
0x7f36d31072cb  jz 0x7319                ; 0x7f36d310ad59
0x7f36d31072d1  mov %rax, -0x908(%rbp)  
0x7f36d31072d8  mov 0x101d9d50(%r14), %rcx
0x7f36d31072df  cmp %r12, 0x30(%rcx)    
0x7f36d31072e3  jnz 0x38c3               ; 0x7f36d3107303
0x7f36d31072e9  mov 0x253bb84, %edx     
0x7f36d31072f0  cmp 0x44(%rcx), %edx    
0x7f36d31072f3  jnz 0x38c3               ; 0x7f36d3107303
0x7f36d31072f9  cmp %rax, 0x28(%rcx)    
0x7f36d31072fd  jz 0x3c6d                ; 0x7f36d31076ad
0x7f36d3107303  mov $0x5, -0x93c(%rbp)  
0x7f36d310730d  lea 0x101d9d50(%r14), %rdx
0x7f36d3107314  mov $0x7d9ac0, %r8       ; rbx_find_const_fast
0x7f36d310731e  lea -0x960(%rbp), %rsi  
0x7f36d3107325  mov %r15, %rdi          
0x7f36d3107328  mov %rax, %rcx          
0x7f36d310732b  callq *%r8              
0x7f36d310732e  test %rax, %rax         
0x7f36d3107331  jnz 0x3c71               ; 0x7f36d31076b1
0x7f36d3107337  jmp 0x7319               ; 0x7f36d310ad59
0x7f36d310733c  mov $0x3, -0x4dc(%rbp)  
0x7f36d3107346  lea 0x101d9d40(%r14), %rdx
0x7f36d310734d  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3107357  lea -0x500(%rbp), %rsi  
0x7f36d310735e  mov %r15, %rdi          
0x7f36d3107361  callq *%rax             
0x7f36d3107363  test %rax, %rax         
0x7f36d3107366  jz 0x6390                ; 0x7f36d3109dd0
0x7f36d310736c  mov %rax, -0x4a8(%rbp)  
0x7f36d3107373  mov 0x101d9d50(%r14), %rcx
0x7f36d310737a  cmp %r12, 0x30(%rcx)    
0x7f36d310737e  jnz 0x395e               ; 0x7f36d310739e
0x7f36d3107384  mov 0x253bb84, %edx     
0x7f36d310738b  cmp 0x44(%rcx), %edx    
0x7f36d310738e  jnz 0x395e               ; 0x7f36d310739e
0x7f36d3107394  cmp %rax, 0x28(%rcx)    
0x7f36d3107398  jz 0x408a                ; 0x7f36d3107aca
0x7f36d310739e  mov $0x5, -0x4dc(%rbp)  
0x7f36d31073a8  lea 0x101d9d50(%r14), %rdx
0x7f36d31073af  mov $0x7d9ac0, %r8       ; rbx_find_const_fast
0x7f36d31073b9  lea -0x500(%rbp), %rsi  
0x7f36d31073c0  mov %r15, %rdi          
0x7f36d31073c3  mov %rax, %rcx          
0x7f36d31073c6  callq *%r8              
0x7f36d31073c9  test %rax, %rax         
0x7f36d31073cc  jnz 0x408e               ; 0x7f36d3107ace
0x7f36d31073d2  jmp 0x6390               ; 0x7f36d3109dd0
0x7f36d31073d7  mov 0x20(%rcx), %rax    
0x7f36d31073db  mov %rax, -0xb28(%rbp)  
0x7f36d31073e2  mov %rbx, -0xb20(%rbp)  
0x7f36d31073e9  mov %rax, -0x50(%rbp)   
0x7f36d31073ed  movq $0x5ce, -0x58(%rbp)
0x7f36d31073f5  movq $0x1a, -0x48(%rbp) 
0x7f36d31073fd  mov $0x1, -0x40(%rbp)   
0x7f36d3107404  movq $0x0, -0x30(%rbp)  
0x7f36d310740c  mov %r13, -0x38(%rbp)   
0x7f36d3107410  mov 0x101d9d68(%r14), %rsi
0x7f36d3107417  mov 0x20(%rsi), %rax    
0x7f36d310741b  mov $0x8, -0xb54(%rbp)  
0x7f36d3107425  lea -0xb78(%rbp), %rdx  
0x7f36d310742c  lea -0x58(%rbp), %rcx   
0x7f36d3107430  mov %r15, %rdi          
0x7f36d3107433  mov %rdx, %r12          
0x7f36d3107436  callq *%rax             
0x7f36d3107438  test %rax, %rax         
0x7f36d310743b  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d3107441  mov %rax, -0xb28(%rbp)  
0x7f36d3107448  andq $0xf, %rax         
0x7f36d310744c  cmpq $0xa, %rax         
0x7f36d3107450  jnz 0x3a55               ; 0x7f36d3107495
0x7f36d3107456  mov -0xb30(%rbp), %r13  
0x7f36d310745d  mov %r13, -0xb28(%rbp)  
0x7f36d3107464  mov 0x101d9f08(%r14), %rax
0x7f36d310746b  mov -0xb70(%rbp), %rbx  
0x7f36d3107472  cmp %rbx, 0x30(%rax)    
0x7f36d3107476  jnz 0x3bd3               ; 0x7f36d3107613
0x7f36d310747c  mov 0x253bb84, %ecx     
0x7f36d3107483  cmp 0x44(%rax), %ecx    
0x7f36d3107486  jnz 0x3bd3               ; 0x7f36d3107613
0x7f36d310748c  mov 0x20(%rax), %rax    
0x7f36d3107490  jmp 0x3c03               ; 0x7f36d3107643
0x7f36d3107495  mov -0xb88(%rbp), %rax  
0x7f36d310749c  mov %rax, -0xb30(%rbp)  
0x7f36d31074a3  mov 0xd0(%rax), %rax    
0x7f36d31074aa  mov %rax, -0xb30(%rbp)  
0x7f36d31074b1  movq $0x1a, -0xb28(%rbp)
0x7f36d31074bc  mov $0x7d83e0, %r13      ; rbx_create_block
0x7f36d31074c6  lea -0xb78(%rbp), %r12  
0x7f36d31074cd  mov $0x4, %edx          
0x7f36d31074d2  mov %r15, %rdi          
0x7f36d31074d5  mov %r12, %rsi          
0x7f36d31074d8  callq *%r13             
0x7f36d31074db  mov %rax, -0xb28(%rbp)  
0x7f36d31074e2  mov 0x101d9dd0(%r14), %rsi
0x7f36d31074e9  mov 0x20(%rsi), %rbx    
0x7f36d31074ed  mov -0xb30(%rbp), %rcx  
0x7f36d31074f4  mov %rcx, -0x50(%rbp)   
0x7f36d31074f8  movq $0x415e, -0x58(%rbp)
0x7f36d3107500  mov %rax, -0x48(%rbp)   
0x7f36d3107504  mov $0x0, -0x40(%rbp)   
0x7f36d310750b  movq $0x0, -0x30(%rbp)  
0x7f36d3107513  mov $0x15, -0xb54(%rbp) 
0x7f36d310751d  lea -0x58(%rbp), %rcx   
0x7f36d3107521  mov %r15, %rdi          
0x7f36d3107524  mov %r12, %rdx          
0x7f36d3107527  callq *%rbx             
0x7f36d3107529  test %rax, %rax         
0x7f36d310752c  jnz 0x3b20               ; 0x7f36d3107560
0x7f36d3107532  mov $0x7dac00, %rax      ; rbx_break_to_here
0x7f36d310753c  lea -0xb78(%rbp), %rsi  
0x7f36d3107543  mov %r15, %rdi          
0x7f36d3107546  callq *%rax             
0x7f36d3107548  testb $0x1, %al         
0x7f36d310754b  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d3107551  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310755b  mov %r15, %rdi          
0x7f36d310755e  callq *%rax             
0x7f36d3107560  mov %rax, -0xb80(%rbp)  
0x7f36d3107567  mov %rax, -0xb30(%rbp)  
0x7f36d310756e  mov %rax, -0x50(%rbp)   
0x7f36d3107572  movq $0x402e, -0x58(%rbp)
0x7f36d310757a  movq $0x1a, -0x48(%rbp) 
0x7f36d3107582  mov $0x0, -0x40(%rbp)   
0x7f36d3107589  movq $0x0, -0x30(%rbp)  
0x7f36d3107591  mov 0x101d9e10(%r14), %rsi
0x7f36d3107598  mov 0x20(%rsi), %rax    
0x7f36d310759c  mov $0x1d, -0xb54(%rbp) 
0x7f36d31075a6  lea -0xb78(%rbp), %rdx  
0x7f36d31075ad  lea -0x58(%rbp), %rcx   
0x7f36d31075b1  mov %r15, %rdi          
0x7f36d31075b4  callq *%rax             
0x7f36d31075b6  test %rax, %rax         
0x7f36d31075b9  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d31075bf  andq $0xf, %rax         
0x7f36d31075c3  cmpq $0xa, %rax         
0x7f36d31075c7  movq $0x1a, -0xb30(%rbp)
0x7f36d31075d2  jnz 0x3f40               ; 0x7f36d3107980
0x7f36d31075d8  movq $0x1a, -0xb30(%rbp)
0x7f36d31075e3  mov -0xba8(%rbp), %r12  
0x7f36d31075ea  mov %r12, %rbx          
0x7f36d31075ed  andq $0x3, %rbx         
0x7f36d31075f1  jnz 0x3f8f               ; 0x7f36d31079cf
0x7f36d31075f7  mov 0x8(%r12), %rax     
0x7f36d31075fc  cmp $0x348, 0x70(%rax)  
0x7f36d3107603  jnz 0x3f8f               ; 0x7f36d31079cf
0x7f36d3107609  mov 0x40(%r12), %rax    
0x7f36d310760e  jmp 0x3fa6               ; 0x7f36d31079e6
0x7f36d3107613  mov $0x3c, -0xb54(%rbp) 
0x7f36d310761d  lea 0x101d9f08(%r14), %rdx
0x7f36d3107624  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d310762e  lea -0xb78(%rbp), %rsi  
0x7f36d3107635  mov %r15, %rdi          
0x7f36d3107638  callq *%rax             
0x7f36d310763a  test %rax, %rax         
0x7f36d310763d  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d3107643  mov %rax, -0xb20(%rbp)  
0x7f36d310764a  mov 0x101d9f18(%r14), %rcx
0x7f36d3107651  cmp %rbx, 0x30(%rcx)    
0x7f36d3107655  jnz 0x3c35               ; 0x7f36d3107675
0x7f36d310765b  mov 0x253bb84, %edx     
0x7f36d3107662  cmp 0x44(%rcx), %edx    
0x7f36d3107665  jnz 0x3c35               ; 0x7f36d3107675
0x7f36d310766b  cmp %rax, 0x28(%rcx)    
0x7f36d310766f  jz 0x45b2                ; 0x7f36d3107ff2
0x7f36d3107675  mov $0x3e, -0xb54(%rbp) 
0x7f36d310767f  lea 0x101d9f18(%r14), %rdx
0x7f36d3107686  mov $0x7d9ac0, %rbx      ; rbx_find_const_fast
0x7f36d3107690  lea -0xb78(%rbp), %rsi  
0x7f36d3107697  mov %r15, %rdi          
0x7f36d310769a  mov %rax, %rcx          
0x7f36d310769d  callq *%rbx             
0x7f36d310769f  test %rax, %rax         
0x7f36d31076a2  jnz 0x45b6               ; 0x7f36d3107ff6
0x7f36d31076a8  jmp 0x70b3               ; 0x7f36d310aaf3
0x7f36d31076ad  mov 0x20(%rcx), %rax    
0x7f36d31076b1  mov %rax, -0x910(%rbp)  
0x7f36d31076b8  mov %rbx, -0x908(%rbp)  
0x7f36d31076bf  mov %rax, -0x50(%rbp)   
0x7f36d31076c3  movq $0x5ce, -0x58(%rbp)
0x7f36d31076cb  movq $0x1a, -0x48(%rbp) 
0x7f36d31076d3  mov $0x1, -0x40(%rbp)   
0x7f36d31076da  movq $0x0, -0x30(%rbp)  
0x7f36d31076e2  mov %r13, -0x38(%rbp)   
0x7f36d31076e6  mov 0x101d9d68(%r14), %rsi
0x7f36d31076ed  mov 0x20(%rsi), %rax    
0x7f36d31076f1  mov $0x8, -0x93c(%rbp)  
0x7f36d31076fb  lea -0x960(%rbp), %rdx  
0x7f36d3107702  lea -0x58(%rbp), %rcx   
0x7f36d3107706  mov %r15, %rdi          
0x7f36d3107709  mov %rdx, %r12          
0x7f36d310770c  callq *%rax             
0x7f36d310770e  test %rax, %rax         
0x7f36d3107711  jz 0x7319                ; 0x7f36d310ad59
0x7f36d3107717  mov %rax, -0x910(%rbp)  
0x7f36d310771e  andq $0xf, %rax         
0x7f36d3107722  cmpq $0xa, %rax         
0x7f36d3107726  jnz 0x3d2b               ; 0x7f36d310776b
0x7f36d310772c  mov -0x918(%rbp), %r13  
0x7f36d3107733  mov %r13, -0x910(%rbp)  
0x7f36d310773a  mov 0x101d9f08(%r14), %rax
0x7f36d3107741  mov -0x958(%rbp), %rbx  
0x7f36d3107748  cmp %rbx, 0x30(%rax)    
0x7f36d310774c  jnz 0x3ea6               ; 0x7f36d31078e6
0x7f36d3107752  mov 0x253bb84, %ecx     
0x7f36d3107759  cmp 0x44(%rax), %ecx    
0x7f36d310775c  jnz 0x3ea6               ; 0x7f36d31078e6
0x7f36d3107762  mov 0x20(%rax), %rax    
0x7f36d3107766  jmp 0x3ed6               ; 0x7f36d3107916
0x7f36d310776b  mov -0x970(%rbp), %rax  
0x7f36d3107772  mov %rax, -0x918(%rbp)  
0x7f36d3107779  mov 0xd0(%rax), %rax    
0x7f36d3107780  mov %rax, -0x918(%rbp)  
0x7f36d3107787  movq $0x1a, -0x910(%rbp)
0x7f36d3107792  mov $0x7d83e0, %r13      ; rbx_create_block
0x7f36d310779c  lea -0x960(%rbp), %r12  
0x7f36d31077a3  mov $0x4, %edx          
0x7f36d31077a8  mov %r15, %rdi          
0x7f36d31077ab  mov %r12, %rsi          
0x7f36d31077ae  callq *%r13             
0x7f36d31077b1  mov %rax, -0x910(%rbp)  
0x7f36d31077b8  mov 0x101d9dd0(%r14), %rsi
0x7f36d31077bf  mov 0x20(%rsi), %rbx    
0x7f36d31077c3  mov -0x918(%rbp), %rcx  
0x7f36d31077ca  mov %rcx, -0x50(%rbp)   
0x7f36d31077ce  movq $0x415e, -0x58(%rbp)
0x7f36d31077d6  mov %rax, -0x48(%rbp)   
0x7f36d31077da  mov $0x0, -0x40(%rbp)   
0x7f36d31077e1  movq $0x0, -0x30(%rbp)  
0x7f36d31077e9  mov $0x15, -0x93c(%rbp) 
0x7f36d31077f3  lea -0x58(%rbp), %rcx   
0x7f36d31077f7  mov %r15, %rdi          
0x7f36d31077fa  mov %r12, %rdx          
0x7f36d31077fd  callq *%rbx             
0x7f36d31077ff  test %rax, %rax         
0x7f36d3107802  jnz 0x3df6               ; 0x7f36d3107836
0x7f36d3107808  mov $0x7dac00, %rax      ; rbx_break_to_here
0x7f36d3107812  lea -0x960(%rbp), %rsi  
0x7f36d3107819  mov %r15, %rdi          
0x7f36d310781c  callq *%rax             
0x7f36d310781e  testb $0x1, %al         
0x7f36d3107821  jz 0x7319                ; 0x7f36d310ad59
0x7f36d3107827  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3107831  mov %r15, %rdi          
0x7f36d3107834  callq *%rax             
0x7f36d3107836  mov %rax, -0x968(%rbp)  
0x7f36d310783d  mov %rax, -0x918(%rbp)  
0x7f36d3107844  mov %rax, -0x50(%rbp)   
0x7f36d3107848  movq $0x402e, -0x58(%rbp)
0x7f36d3107850  movq $0x1a, -0x48(%rbp) 
0x7f36d3107858  mov $0x0, -0x40(%rbp)   
0x7f36d310785f  movq $0x0, -0x30(%rbp)  
0x7f36d3107867  mov 0x101d9e10(%r14), %rsi
0x7f36d310786e  mov 0x20(%rsi), %rax    
0x7f36d3107872  mov $0x1d, -0x93c(%rbp) 
0x7f36d310787c  lea -0x960(%rbp), %rdx  
0x7f36d3107883  lea -0x58(%rbp), %rcx   
0x7f36d3107887  mov %r15, %rdi          
0x7f36d310788a  callq *%rax             
0x7f36d310788c  test %rax, %rax         
0x7f36d310788f  jz 0x7319                ; 0x7f36d310ad59
0x7f36d3107895  andq $0xf, %rax         
0x7f36d3107899  cmpq $0xa, %rax         
0x7f36d310789d  movq $0x1a, -0x918(%rbp)
0x7f36d31078a8  jnz 0x3f59               ; 0x7f36d3107999
0x7f36d31078ae  movq $0x1a, -0x918(%rbp)
0x7f36d31078b9  mov -0x990(%rbp), %r12  
0x7f36d31078c0  mov %r12, %rbx          
0x7f36d31078c3  andq $0x3, %rbx         
0x7f36d31078c7  jnz 0x400e               ; 0x7f36d3107a4e
0x7f36d31078cd  mov 0x8(%r12), %rax     
0x7f36d31078d2  cmp $0x4, 0x70(%rax)    
0x7f36d31078d6  jnz 0x400e               ; 0x7f36d3107a4e
0x7f36d31078dc  mov 0x40(%r12), %rax    
0x7f36d31078e1  jmp 0x4025               ; 0x7f36d3107a65
0x7f36d31078e6  mov $0x3c, -0x93c(%rbp) 
0x7f36d31078f0  lea 0x101d9f08(%r14), %rdx
0x7f36d31078f7  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3107901  lea -0x960(%rbp), %rsi  
0x7f36d3107908  mov %r15, %rdi          
0x7f36d310790b  callq *%rax             
0x7f36d310790d  test %rax, %rax         
0x7f36d3107910  jz 0x7319                ; 0x7f36d310ad59
0x7f36d3107916  mov %rax, -0x908(%rbp)  
0x7f36d310791d  mov 0x101d9f18(%r14), %rcx
0x7f36d3107924  cmp %rbx, 0x30(%rcx)    
0x7f36d3107928  jnz 0x3f08               ; 0x7f36d3107948
0x7f36d310792e  mov 0x253bb84, %edx     
0x7f36d3107935  cmp 0x44(%rcx), %edx    
0x7f36d3107938  jnz 0x3f08               ; 0x7f36d3107948
0x7f36d310793e  cmp %rax, 0x28(%rcx)    
0x7f36d3107942  jz 0x4659                ; 0x7f36d3108099
0x7f36d3107948  mov $0x3e, -0x93c(%rbp) 
0x7f36d3107952  lea 0x101d9f18(%r14), %rdx
0x7f36d3107959  mov $0x7d9ac0, %rbx      ; rbx_find_const_fast
0x7f36d3107963  lea -0x960(%rbp), %rsi  
0x7f36d310796a  mov %r15, %rdi          
0x7f36d310796d  mov %rax, %rcx          
0x7f36d3107970  callq *%rbx             
0x7f36d3107972  test %rax, %rax         
0x7f36d3107975  jnz 0x465d               ; 0x7f36d310809d
0x7f36d310797b  jmp 0x7319               ; 0x7f36d310ad59
0x7f36d3107980  mov $0x1a, %r12d        
0x7f36d3107986  cmpq $0x0, -0xbb8(%rbp) 
0x7f36d310798e  jnz 0x510c               ; 0x7f36d3108b4c
0x7f36d3107994  jmp 0x739d               ; 0x7f36d310addd
0x7f36d3107999  mov $0x1a, %r12d        
0x7f36d310799f  cmpq $0x0, -0x9a0(%rbp) 
0x7f36d31079a7  jz 0x739d                ; 0x7f36d310addd
0x7f36d31079ad  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d31079b7  lea -0x9a0(%rbp), %rsi  
0x7f36d31079be  mov %r15, %rdi          
0x7f36d31079c1  callq *%rax             
0x7f36d31079c3  mov -0x918(%rbp), %r12  
0x7f36d31079ca  jmp 0x739d               ; 0x7f36d310addd
0x7f36d31079cf  mov $0x146, %edx        
0x7f36d31079d4  mov %r15, %rdi          
0x7f36d31079d7  mov %r12, %rsi          
0x7f36d31079da  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d31079e4  callq *%rax             
0x7f36d31079e6  andq $0xf, %rax         
0x7f36d31079ea  cmpq $0xa, %rax         
0x7f36d31079ee  mov -0xb80(%rbp), %r8   
0x7f36d31079f5  mov %r8, -0xb30(%rbp)   
0x7f36d31079fc  jnz 0x438f               ; 0x7f36d3107dcf
0x7f36d3107a02  test %rbx, %rbx         
0x7f36d3107a05  jnz 0x455a               ; 0x7f36d3107f9a
0x7f36d3107a0b  mov 0x8(%r12), %rax     
0x7f36d3107a10  cmp $0x348, 0x70(%rax)  
0x7f36d3107a17  jnz 0x455a               ; 0x7f36d3107f9a
0x7f36d3107a1d  mov %r8, %rax           
0x7f36d3107a20  andq $0x3, %rax         
0x7f36d3107a24  cmpq $0x1a, %r8         
0x7f36d3107a28  jz 0x509f                ; 0x7f36d3108adf
0x7f36d3107a2e  test %rax, %rax         
0x7f36d3107a31  jnz 0x5061               ; 0x7f36d3108aa1
0x7f36d3107a37  movzxb (%r8), %eax      
0x7f36d3107a3b  cmp $0x6, %eax          
0x7f36d3107a3e  jnz 0x5061               ; 0x7f36d3108aa1
0x7f36d3107a44  mov %r8, 0x40(%r12)     
0x7f36d3107a49  jmp 0x50b1               ; 0x7f36d3108af1
0x7f36d3107a4e  mov $0x146, %edx        
0x7f36d3107a53  mov %r15, %rdi          
0x7f36d3107a56  mov %r12, %rsi          
0x7f36d3107a59  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3107a63  callq *%rax             
0x7f36d3107a65  andq $0xf, %rax         
0x7f36d3107a69  cmpq $0xa, %rax         
0x7f36d3107a6d  mov -0x968(%rbp), %r8   
0x7f36d3107a74  mov %r8, -0x918(%rbp)   
0x7f36d3107a7b  jnz 0x4440               ; 0x7f36d3107e80
0x7f36d3107a81  test %rbx, %rbx         
0x7f36d3107a84  jnz 0x4586               ; 0x7f36d3107fc6
0x7f36d3107a8a  mov 0x8(%r12), %rax     
0x7f36d3107a8f  cmp $0x4, 0x70(%rax)    
0x7f36d3107a93  jnz 0x4586               ; 0x7f36d3107fc6
0x7f36d3107a99  mov %r8, %rax           
0x7f36d3107a9c  andq $0x3, %rax         
0x7f36d3107aa0  cmpq $0x1a, %r8         
0x7f36d3107aa4  jz 0x512e                ; 0x7f36d3108b6e
0x7f36d3107aaa  test %rax, %rax         
0x7f36d3107aad  jnz 0x5080               ; 0x7f36d3108ac0
0x7f36d3107ab3  movzxb (%r8), %eax      
0x7f36d3107ab7  cmp $0x6, %eax          
0x7f36d3107aba  jnz 0x5080               ; 0x7f36d3108ac0
0x7f36d3107ac0  mov %r8, 0x40(%r12)     
0x7f36d3107ac5  jmp 0x5140               ; 0x7f36d3108b80
0x7f36d3107aca  mov 0x20(%rcx), %rax    
0x7f36d3107ace  mov %rax, -0x4b0(%rbp)  
0x7f36d3107ad5  mov %rbx, -0x4a8(%rbp)  
0x7f36d3107adc  testb $0x3, %al         
0x7f36d3107adf  jnz 0x4334               ; 0x7f36d3107d74
0x7f36d3107ae5  mov 0x8(%rax), %rax     
0x7f36d3107ae9  cmp $0x36, 0x70(%rax)   
0x7f36d3107aed  jnz 0x4334               ; 0x7f36d3107d74
0x7f36d3107af3  cmp $0x11a, 0x74(%rax)  
0x7f36d3107afa  jnz 0x4374               ; 0x7f36d3107db4
0x7f36d3107b00  movq $0x12, -0x4b0(%rbp)
0x7f36d3107b0b  mov %rbx, -0x4b8(%rbp)  
0x7f36d3107b12  mov 0xd0(%rbx), %rax    
0x7f36d3107b19  mov %rax, -0x4b8(%rbp)  
0x7f36d3107b20  movq $0x1a, -0x4b0(%rbp)
0x7f36d3107b2b  testb $0x3, %al         
0x7f36d3107b2e  jnz 0x44f1               ; 0x7f36d3107f31
0x7f36d3107b34  mov 0x8(%rax), %rcx     
0x7f36d3107b38  cmp $0x5, 0x70(%rcx)    
0x7f36d3107b3c  jnz 0x44f1               ; 0x7f36d3107f31
0x7f36d3107b42  cmp $0xa7, 0x74(%rcx)   
0x7f36d3107b49  jnz 0x5021               ; 0x7f36d3108a61
0x7f36d3107b4f  lea -0x560(%rbp), %rdx  
0x7f36d3107b56  lea -0x500(%rbp), %rcx  
0x7f36d3107b5d  mov %rcx, -0x5a8(%rbp)  
0x7f36d3107b64  lea 0x108f20(%r14), %rcx
0x7f36d3107b6b  mov %rcx, -0x598(%rbp)  
0x7f36d3107b72  mov 0x108f20(%r14), %rcx
0x7f36d3107b79  mov %rcx, -0x590(%rbp)  
0x7f36d3107b80  mov 0xa0(%rcx), %rcx    
0x7f36d3107b87  mov %rcx, -0x5a0(%rbp)  
0x7f36d3107b8e  mov $0x4, -0x588(%rbp)  
0x7f36d3107b98  mov $0x0, -0x584(%rbp)  
0x7f36d3107ba2  lea -0x5e0(%rbp), %rcx  
0x7f36d3107ba9  mov %rcx, -0x570(%rbp)  
0x7f36d3107bb0  movq $0x1a, -0x558(%rbp)
0x7f36d3107bbb  movq $0x1a, -0x550(%rbp)
0x7f36d3107bc6  movq $0x1a, -0x548(%rbp)
0x7f36d3107bd1  mov 0x108f30(%r14), %rcx
0x7f36d3107bd8  movq $0x0, -0x5e0(%rbp) 
0x7f36d3107be3  mov %rax, -0x5d0(%rbp)  
0x7f36d3107bea  mov %rcx, -0x5c0(%rbp)  
0x7f36d3107bf1  movq $0x1a, -0x5c8(%rbp)
0x7f36d3107bfc  movq $0x0, -0x5d8(%rbp) 
0x7f36d3107c07  movq $0x1a, -0x5b8(%rbp)
0x7f36d3107c12  movq $0x1a, -0x5b0(%rbp)
0x7f36d3107c1d  movq $0x1a, -0x560(%rbp)
0x7f36d3107c28  mov $0x7d9f40, %rax      ; rbx_make_array
0x7f36d3107c32  xor %esi, %esi          
0x7f36d3107c34  mov %r15, %rdi          
0x7f36d3107c37  callq *%rax             
0x7f36d3107c39  mov %rax, -0x5b0(%rbp)  
0x7f36d3107c40  mov -0x5d0(%rbp), %rax  
0x7f36d3107c47  mov %rax, -0x560(%rbp)  
0x7f36d3107c4e  movq $0x1a, -0x558(%rbp)
0x7f36d3107c59  lea -0x5a8(%rbp), %rcx  
0x7f36d3107c60  mov %rcx, -0x648(%rbp)  
0x7f36d3107c67  lea 0x111320(%r14), %rcx
0x7f36d3107c6e  mov %rcx, -0x638(%rbp)  
0x7f36d3107c75  mov 0x111320(%r14), %rcx
0x7f36d3107c7c  mov %rcx, -0x630(%rbp)  
0x7f36d3107c83  mov 0xa0(%rcx), %rcx    
0x7f36d3107c8a  mov %rcx, -0x640(%rbp)  
0x7f36d3107c91  mov $0xc, -0x628(%rbp)  
0x7f36d3107c9b  mov $0x0, -0x624(%rbp)  
0x7f36d3107ca5  lea -0x688(%rbp), %rcx  
0x7f36d3107cac  mov %rcx, -0x610(%rbp)  
0x7f36d3107cb3  movq $0x1a, -0x5f8(%rbp)
0x7f36d3107cbe  movq $0x1a, -0x5f0(%rbp)
0x7f36d3107cc9  movq $0x1a, -0x5e8(%rbp)
0x7f36d3107cd4  mov 0x111330(%r14), %rcx
0x7f36d3107cdb  movq $0x0, -0x688(%rbp) 
0x7f36d3107ce6  mov %rax, -0x678(%rbp)  
0x7f36d3107ced  mov %rcx, -0x668(%rbp)  
0x7f36d3107cf4  movq $0x1a, -0x670(%rbp)
0x7f36d3107cff  movq $0x0, -0x680(%rbp) 
0x7f36d3107d0a  movq $0x1a, -0x660(%rbp)
0x7f36d3107d15  movq $0x1a, -0x650(%rbp)
0x7f36d3107d20  movq $0x1, -0x658(%rbp) 
0x7f36d3107d2b  mov %rax, -0x600(%rbp)  
0x7f36d3107d32  movzxb (%rax), %ecx     
0x7f36d3107d35  cmp $0x4f, %ecx         
0x7f36d3107d38  jnz 0x51bd               ; 0x7f36d3108bfd
0x7f36d3107d3e  mov 0x18(%rax), %rax    
0x7f36d3107d42  lea -0x20(%rax), %rcx   
0x7f36d3107d46  sarq $0x3f, %rcx        
0x7f36d3107d4a  shrq $0x3d, %rcx        
0x7f36d3107d4e  lea -0x20(%rax,%rcx), %rax
0x7f36d3107d53  sarq $0x3, %rax         
0x7f36d3107d57  lea 0x1(%rax,%rax), %rax
0x7f36d3107d5c  mov %rax, -0x600(%rbp)  
0x7f36d3107d63  mov %rax, -0x650(%rbp)  
0x7f36d3107d6a  mov $0x1, %eax          
0x7f36d3107d6f  jmp 0x4759               ; 0x7f36d3108199
0x7f36d3107d74  mov $0x8, -0x4dc(%rbp)  
0x7f36d3107d7e  mov %r14, (%rsp)        
0x7f36d3107d82  mov $0x0, 0x10(%rsp)    
0x7f36d3107d8a  mov $0x0, 0x8(%rsp)     
0x7f36d3107d92  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3107d9c  lea -0x500(%rbp), %rsi  
0x7f36d3107da3  lea -0xf8(%rbp), %r8    
0x7f36d3107daa  mov $0x8, %edx          
0x7f36d3107daf  jmp 0x4707               ; 0x7f36d3108147
0x7f36d3107db4  mov $0x8, -0x4dc(%rbp)  
0x7f36d3107dbe  mov %r14, (%rsp)        
0x7f36d3107dc2  mov $0x1, 0x10(%rsp)    
0x7f36d3107dca  jmp 0x434a               ; 0x7f36d3107d8a
0x7f36d3107dcf  movq $0x1a, -0xb28(%rbp)
0x7f36d3107dda  lea -0xb78(%rbp), %r12  
0x7f36d3107de1  mov $0x8, %edx          
0x7f36d3107de6  mov %r15, %rdi          
0x7f36d3107de9  mov %r12, %rsi          
0x7f36d3107dec  callq *%r13             
0x7f36d3107def  mov %rax, -0xb28(%rbp)  
0x7f36d3107df6  mov 0x101d9ea8(%r14), %rsi
0x7f36d3107dfd  mov 0x20(%rsi), %rbx    
0x7f36d3107e01  mov -0xb30(%rbp), %rcx  
0x7f36d3107e08  mov %rcx, -0x50(%rbp)   
0x7f36d3107e0c  movq $0x3d66, -0x58(%rbp)
0x7f36d3107e14  mov %rax, -0x48(%rbp)   
0x7f36d3107e18  mov $0x0, -0x40(%rbp)   
0x7f36d3107e1f  movq $0x0, -0x30(%rbp)  
0x7f36d3107e27  mov $0x30, -0xb54(%rbp) 
0x7f36d3107e31  lea -0x58(%rbp), %rcx   
0x7f36d3107e35  mov %r15, %rdi          
0x7f36d3107e38  mov %r12, %rdx          
0x7f36d3107e3b  callq *%rbx             
0x7f36d3107e3d  test %rax, %rax         
0x7f36d3107e40  jnz 0x4434               ; 0x7f36d3107e74
0x7f36d3107e46  mov $0x7dac00, %rax      ; rbx_break_to_here
0x7f36d3107e50  lea -0xb78(%rbp), %rsi  
0x7f36d3107e57  mov %r15, %rdi          
0x7f36d3107e5a  callq *%rax             
0x7f36d3107e5c  testb $0x1, %al         
0x7f36d3107e5f  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d3107e65  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3107e6f  mov %r15, %rdi          
0x7f36d3107e72  callq *%rax             
0x7f36d3107e74  mov %rax, -0xb30(%rbp)  
0x7f36d3107e7b  jmp 0x50fe               ; 0x7f36d3108b3e
0x7f36d3107e80  movq $0x1a, -0x910(%rbp)
0x7f36d3107e8b  lea -0x960(%rbp), %r12  
0x7f36d3107e92  mov $0x8, %edx          
0x7f36d3107e97  mov %r15, %rdi          
0x7f36d3107e9a  mov %r12, %rsi          
0x7f36d3107e9d  callq *%r13             
0x7f36d3107ea0  mov %rax, -0x910(%rbp)  
0x7f36d3107ea7  mov 0x101d9ea8(%r14), %rsi
0x7f36d3107eae  mov 0x20(%rsi), %rbx    
0x7f36d3107eb2  mov -0x918(%rbp), %rcx  
0x7f36d3107eb9  mov %rcx, -0x50(%rbp)   
0x7f36d3107ebd  movq $0x3d66, -0x58(%rbp)
0x7f36d3107ec5  mov %rax, -0x48(%rbp)   
0x7f36d3107ec9  mov $0x0, -0x40(%rbp)   
0x7f36d3107ed0  movq $0x0, -0x30(%rbp)  
0x7f36d3107ed8  mov $0x30, -0x93c(%rbp) 
0x7f36d3107ee2  lea -0x58(%rbp), %rcx   
0x7f36d3107ee6  mov %r15, %rdi          
0x7f36d3107ee9  mov %r12, %rdx          
0x7f36d3107eec  callq *%rbx             
0x7f36d3107eee  test %rax, %rax         
0x7f36d3107ef1  jnz 0x44e5               ; 0x7f36d3107f25
0x7f36d3107ef7  mov $0x7dac00, %rax      ; rbx_break_to_here
0x7f36d3107f01  lea -0x960(%rbp), %rsi  
0x7f36d3107f08  mov %r15, %rdi          
0x7f36d3107f0b  callq *%rax             
0x7f36d3107f0d  testb $0x1, %al         
0x7f36d3107f10  jz 0x7319                ; 0x7f36d310ad59
0x7f36d3107f16  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3107f20  mov %r15, %rdi          
0x7f36d3107f23  callq *%rax             
0x7f36d3107f25  mov %rax, -0x918(%rbp)  
0x7f36d3107f2c  jmp 0x518d               ; 0x7f36d3108bcd
0x7f36d3107f31  mov $0x7d83e0, %rax      ; rbx_create_block
0x7f36d3107f3b  lea -0x500(%rbp), %rbx  
0x7f36d3107f42  mov $0x4, %edx          
0x7f36d3107f47  mov %r15, %rdi          
0x7f36d3107f4a  mov %rbx, %rsi          
0x7f36d3107f4d  callq *%rax             
0x7f36d3107f4f  mov %rax, -0x4b0(%rbp)  
0x7f36d3107f56  mov $0x15, -0x4dc(%rbp) 
0x7f36d3107f60  mov %r14, (%rsp)        
0x7f36d3107f64  mov $0x0, 0x10(%rsp)    
0x7f36d3107f6c  mov $0x0, 0x8(%rsp)     
0x7f36d3107f74  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3107f7e  lea -0xf8(%rbp), %r8    
0x7f36d3107f85  mov $0x15, %edx         
0x7f36d3107f8a  mov $0x1, %ecx          
0x7f36d3107f8f  xor %r9d, %r9d          
0x7f36d3107f92  mov %rbx, %rsi          
0x7f36d3107f95  jmp 0x470f               ; 0x7f36d310814f
0x7f36d3107f9a  mov $0x7dad70, %rax      ; rbx_set_ivar
0x7f36d3107fa4  lea -0xb78(%rbp), %rsi  
0x7f36d3107fab  mov $0x146, %ecx        
0x7f36d3107fb0  mov %r15, %rdi          
0x7f36d3107fb3  mov %r12, %rdx          
0x7f36d3107fb6  callq *%rax             
0x7f36d3107fb8  test %rax, %rax         
0x7f36d3107fbb  jnz 0x50fe               ; 0x7f36d3108b3e
0x7f36d3107fc1  jmp 0x70b3               ; 0x7f36d310aaf3
0x7f36d3107fc6  mov $0x7dad70, %rax      ; rbx_set_ivar
0x7f36d3107fd0  lea -0x960(%rbp), %rsi  
0x7f36d3107fd7  mov $0x146, %ecx        
0x7f36d3107fdc  mov %r15, %rdi          
0x7f36d3107fdf  mov %r12, %rdx          
0x7f36d3107fe2  callq *%rax             
0x7f36d3107fe4  test %rax, %rax         
0x7f36d3107fe7  jnz 0x518d               ; 0x7f36d3108bcd
0x7f36d3107fed  jmp 0x7319               ; 0x7f36d310ad59
0x7f36d3107ff2  mov 0x20(%rcx), %rax    
0x7f36d3107ff6  mov %rax, -0xb28(%rbp)  
0x7f36d3107ffd  mov %r13, -0xb20(%rbp)  
0x7f36d3108004  testb $0x3, %al         
0x7f36d3108007  jnz 0x4625               ; 0x7f36d3108065
0x7f36d310800d  mov 0x8(%rax), %rcx     
0x7f36d3108011  cmp $0x5a, 0x70(%rcx)   
0x7f36d3108015  jnz 0x4625               ; 0x7f36d3108065
0x7f36d310801b  cmp $0x112, 0x74(%rcx)  
0x7f36d3108022  jnz 0x471c               ; 0x7f36d310815c
0x7f36d3108028  testb $0x3, %r13b       
0x7f36d310802c  jz 0x4ff9                ; 0x7f36d3108a39
0x7f36d3108032  movzxb (%rax), %ecx     
0x7f36d3108035  cmp $0x14, %ecx         
0x7f36d3108038  jnz 0x55e9               ; 0x7f36d3109029
0x7f36d310803e  mov 0x70(%rax), %edx    
0x7f36d3108041  mov %r13, %rcx          
0x7f36d3108044  andq $0x7, %rcx         
0x7f36d3108048  cmpq $0x6, %rcx         
0x7f36d310804c  jnz 0x523f               ; 0x7f36d3108c7f
0x7f36d3108052  mov $0x12, %ecx         
0x7f36d3108057  cmp $0x27, %edx         
0x7f36d310805a  jnz 0x55e9               ; 0x7f36d3109029
0x7f36d3108060  jmp 0x5601               ; 0x7f36d3109041
0x7f36d3108065  mov $0x41, -0xb54(%rbp) 
0x7f36d310806f  mov %r14, (%rsp)        
0x7f36d3108073  mov $0x0, 0x10(%rsp)    
0x7f36d310807b  mov $0x0, 0x8(%rsp)     
0x7f36d3108083  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310808d  lea -0xb78(%rbp), %rsi  
0x7f36d3108094  jmp 0x46fb               ; 0x7f36d310813b
0x7f36d3108099  mov 0x20(%rcx), %rax    
0x7f36d310809d  mov %rax, -0x910(%rbp)  
0x7f36d31080a4  mov %r13, -0x908(%rbp)  
0x7f36d31080ab  testb $0x3, %al         
0x7f36d31080ae  jnz 0x46cc               ; 0x7f36d310810c
0x7f36d31080b4  mov 0x8(%rax), %rcx     
0x7f36d31080b8  cmp $0x5a, 0x70(%rcx)   
0x7f36d31080bc  jnz 0x46cc               ; 0x7f36d310810c
0x7f36d31080c2  cmp $0x112, 0x74(%rcx)  
0x7f36d31080c9  jnz 0x4737               ; 0x7f36d3108177
0x7f36d31080cf  testb $0x3, %r13b       
0x7f36d31080d3  jz 0x500d                ; 0x7f36d3108a4d
0x7f36d31080d9  movzxb (%rax), %ecx     
0x7f36d31080dc  cmp $0x14, %ecx         
0x7f36d31080df  jnz 0x5ab3               ; 0x7f36d31094f3
0x7f36d31080e5  mov 0x70(%rax), %edx    
0x7f36d31080e8  mov %r13, %rcx          
0x7f36d31080eb  andq $0x7, %rcx         
0x7f36d31080ef  cmpq $0x6, %rcx         
0x7f36d31080f3  jnz 0x5265               ; 0x7f36d3108ca5
0x7f36d31080f9  mov $0x12, %ecx         
0x7f36d31080fe  cmp $0x27, %edx         
0x7f36d3108101  jnz 0x5ab3               ; 0x7f36d31094f3
0x7f36d3108107  jmp 0x5acb               ; 0x7f36d310950b
0x7f36d310810c  mov $0x41, -0x93c(%rbp) 
0x7f36d3108116  mov %r14, (%rsp)        
0x7f36d310811a  mov $0x0, 0x10(%rsp)    
0x7f36d3108122  mov $0x0, 0x8(%rsp)     
0x7f36d310812a  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3108134  lea -0x960(%rbp), %rsi  
0x7f36d310813b  lea -0xf8(%rbp), %r8    
0x7f36d3108142  mov $0x41, %edx         
0x7f36d3108147  mov $0x2, %ecx          
0x7f36d310814c  xor %r9d, %r9d          
0x7f36d310814f  mov %r15, %rdi          
0x7f36d3108152  callq *%rax             
0x7f36d3108154  mov %rax, %r12          
0x7f36d3108157  jmp 0x739d               ; 0x7f36d310addd
0x7f36d310815c  mov $0x41, -0xb54(%rbp) 
0x7f36d3108166  mov %r14, (%rsp)        
0x7f36d310816a  mov $0x1, 0x10(%rsp)    
0x7f36d3108172  jmp 0x463b               ; 0x7f36d310807b
0x7f36d3108177  mov $0x41, -0x93c(%rbp) 
0x7f36d3108181  mov %r14, (%rsp)        
0x7f36d3108185  mov $0x1, 0x10(%rsp)    
0x7f36d310818d  jmp 0x46e2               ; 0x7f36d3108122
0x7f36d3108192  mov -0x658(%rbp), %rax  
0x7f36d3108199  mov %rax, -0x600(%rbp)  
0x7f36d31081a0  mov -0x650(%rbp), %rcx  
0x7f36d31081a7  mov %rcx, -0x5f8(%rbp)  
0x7f36d31081ae  mov %ecx, %edx          
0x7f36d31081b0  and %eax, %edx          
0x7f36d31081b2  testb $0x1, %dl         
0x7f36d31081b5  jz 0x4791                ; 0x7f36d31081d1
0x7f36d31081bb  cmp %rcx, %rax          
0x7f36d31081be  setl %al                
0x7f36d31081c1  movzxb %al, %eax        
0x7f36d31081c4  lea 0xa(%rax,8), %rax   
0x7f36d31081cc  jmp 0x47ed               ; 0x7f36d310822d
0x7f36d31081d1  mov %rax, -0x50(%rbp)   
0x7f36d31081d5  movq $0x5d6, -0x58(%rbp)
0x7f36d31081dd  movq $0x1a, -0x48(%rbp) 
0x7f36d31081e5  mov $0x1, -0x40(%rbp)   
0x7f36d31081ec  movq $0x0, -0x30(%rbp)  
0x7f36d31081f4  lea -0x5f8(%rbp), %rax  
0x7f36d31081fb  mov %rax, -0x38(%rbp)   
0x7f36d31081ff  mov 0x102adb88(%r14), %rsi
0x7f36d3108206  mov 0x20(%rsi), %rax    
0x7f36d310820a  mov $0xe, -0x624(%rbp)  
0x7f36d3108214  mov %r15, %rdi          
0x7f36d3108217  lea -0x648(%rbp), %rdx  
0x7f36d310821e  lea -0x58(%rbp), %rcx   
0x7f36d3108222  callq *%rax             
0x7f36d3108224  test %rax, %rax         
0x7f36d3108227  jz 0x528b                ; 0x7f36d3108ccb
0x7f36d310822d  andq $0xf, %rax         
0x7f36d3108231  cmpq $0xa, %rax         
0x7f36d3108235  mov -0x678(%rbp), %rax  
0x7f36d310823c  mov %rax, -0x600(%rbp)  
0x7f36d3108243  jz 0x5347                ; 0x7f36d3108d87
0x7f36d3108249  mov -0x658(%rbp), %rcx  
0x7f36d3108250  mov %rcx, -0x5f8(%rbp)  
0x7f36d3108257  movzxb (%rax), %edx     
0x7f36d310825a  cmp $0x4f, %edx         
0x7f36d310825d  jnz 0x52c2               ; 0x7f36d3108d02
0x7f36d3108263  mov $0x7fffffffffffffff, %rdx
0x7f36d310826d  lea 0x2(%rdx), %rdx     
0x7f36d3108271  and %rcx, %rdx          
0x7f36d3108274  cmpq $0x1, %rdx         
0x7f36d3108278  jnz 0x52c2               ; 0x7f36d3108d02
0x7f36d310827e  sarq $0x1, %rcx         
0x7f36d3108281  mov 0x18(%rax), %rdx    
0x7f36d3108285  lea -0x20(%rdx), %rsi   
0x7f36d3108289  sarq $0x3f, %rsi        
0x7f36d310828d  shrq $0x3d, %rsi        
0x7f36d3108291  lea -0x20(%rdx,%rsi), %rdx
0x7f36d3108296  sarq $0x3, %rdx         
0x7f36d310829a  cmp %rdx, %rcx          
0x7f36d310829d  jge 0x52c2               ; 0x7f36d3108d02
0x7f36d31082a3  mov 0x20(%rax,%rcx,8), %r13
0x7f36d31082a8  mov %r13, -0x600(%rbp)  
0x7f36d31082af  mov -0x5d0(%rbp), %rax  
0x7f36d31082b6  lea -0x648(%rbp), %rcx  
0x7f36d31082bd  mov %rcx, -0x6f0(%rbp)  
0x7f36d31082c4  lea 0x1185a0(%r14), %rcx
0x7f36d31082cb  mov %rcx, -0x6e0(%rbp)  
0x7f36d31082d2  mov 0x1185a0(%r14), %rcx
0x7f36d31082d9  mov %rcx, -0x6d8(%rbp)  
0x7f36d31082e0  mov -0x5a0(%rbp), %rcx  
0x7f36d31082e7  mov %rcx, -0x6e8(%rbp)  
0x7f36d31082ee  mov $0x8c, -0x6d0(%rbp) 
0x7f36d31082f8  mov $0x0, -0x6cc(%rbp)  
0x7f36d3108302  lea -0x728(%rbp), %rcx  
0x7f36d3108309  mov %rcx, -0x6b8(%rbp)  
0x7f36d3108310  movq $0x1a, -0x6a0(%rbp)
0x7f36d310831b  movq $0x1a, -0x698(%rbp)
0x7f36d3108326  movq $0x1a, -0x690(%rbp)
0x7f36d3108331  movq $0x0, -0x728(%rbp) 
0x7f36d310833c  mov %rax, -0x718(%rbp)  
0x7f36d3108343  movq $0x1a, -0x708(%rbp)
0x7f36d310834e  movq $0x1a, -0x710(%rbp)
0x7f36d3108359  movq $0x0, -0x720(%rbp) 
0x7f36d3108364  movq $0x1a, -0x700(%rbp)
0x7f36d310836f  mov %r13, -0x6f8(%rbp)  
0x7f36d3108376  mov %r13, -0x6a8(%rbp)  
0x7f36d310837d  mov -0x530(%rbp), %rax  
0x7f36d3108384  lea -0x6f0(%rbp), %rcx  
0x7f36d310838b  mov %rcx, -0x790(%rbp)  
0x7f36d3108392  lea 0xa4df0(%r14), %rcx 
0x7f36d3108399  mov %rcx, -0x780(%rbp)  
0x7f36d31083a0  mov 0xa4df0(%r14), %rcx 
0x7f36d31083a7  mov %rcx, -0x778(%rbp)  
0x7f36d31083ae  mov -0x4f8(%rbp), %rcx  
0x7f36d31083b5  mov %rcx, -0x788(%rbp)  
0x7f36d31083bc  mov $0x8c, -0x770(%rbp) 
0x7f36d31083c6  mov $0x0, -0x76c(%rbp)  
0x7f36d31083d0  lea -0x7c8(%rbp), %rdx  
0x7f36d31083d7  mov %rdx, -0x758(%rbp)  
0x7f36d31083de  movq $0x1a, -0x740(%rbp)
0x7f36d31083e9  movq $0x1a, -0x738(%rbp)
0x7f36d31083f4  movq $0x1a, -0x730(%rbp)
0x7f36d31083ff  movq $0x0, -0x7c8(%rbp) 
0x7f36d310840a  mov %rax, -0x7b8(%rbp)  
0x7f36d3108411  movq $0x1a, -0x7a8(%rbp)
0x7f36d310841c  movq $0x1a, -0x7b0(%rbp)
0x7f36d3108427  movq $0x0, -0x7c0(%rbp) 
0x7f36d3108432  movq $0x1a, -0x7a0(%rbp)
0x7f36d310843d  mov %r13, -0x798(%rbp)  
0x7f36d3108444  mov %r13, -0x748(%rbp)  
0x7f36d310844b  mov 0x102ad428(%r14), %rax
0x7f36d3108452  cmp %rcx, 0x30(%rax)    
0x7f36d3108456  jnz 0x4a2c               ; 0x7f36d310846c
0x7f36d310845c  mov 0x253bb84, %ecx     
0x7f36d3108463  cmp 0x44(%rax), %ecx    
0x7f36d3108466  jz 0x4a5c                ; 0x7f36d310849c
0x7f36d310846c  mov $0x2, -0x76c(%rbp)  
0x7f36d3108476  lea 0x102ad428(%r14), %rdx
0x7f36d310847d  mov %r15, %rdi          
0x7f36d3108480  lea -0x790(%rbp), %rsi  
0x7f36d3108487  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d3108491  callq *%rax             
0x7f36d3108493  test %rax, %rax         
0x7f36d3108496  jz 0x4b2e                ; 0x7f36d310856e
0x7f36d310849c  mov %r13, %rcx          
0x7f36d310849f  andq $0x7, %rcx         
0x7f36d31084a3  cmpq $0x6, %rcx         
0x7f36d31084a7  setz %al                
0x7f36d31084aa  movzxb %al, %eax        
0x7f36d31084ad  lea 0xa(%rax,8), %rax   
0x7f36d31084b5  mov %rax, -0x748(%rbp)  
0x7f36d31084bc  mov %rax, -0x740(%rbp)  
0x7f36d31084c3  mov %rax, %rdx          
0x7f36d31084c6  andq $0xa, %rdx         
0x7f36d31084ca  cmpq $0xa, %rdx         
0x7f36d31084ce  jz 0x4b61                ; 0x7f36d31085a1
0x7f36d31084d4  cmpq $0x6, %rcx         
0x7f36d31084d8  mov %r13, -0x748(%rbp)  
0x7f36d31084df  jnz 0x4ad1               ; 0x7f36d3108511
0x7f36d31084e5  mov %r15, %rdi          
0x7f36d31084e8  mov %r13, %rsi          
0x7f36d31084eb  mov $0x645e60, %rax      ; jit_stub_symbol_is_ivar
0x7f36d31084f5  callq *%rax             
0x7f36d31084f7  test %rax, %rax         
0x7f36d31084fa  jz 0x4b2e                ; 0x7f36d310856e
0x7f36d3108500  cmpq $0x22, %rax        
0x7f36d3108504  jnz 0x4b22               ; 0x7f36d3108562
0x7f36d310850a  mov -0x748(%rbp), %r13  
0x7f36d3108511  mov %r13, -0x50(%rbp)   
0x7f36d3108515  movq $0x8e6e, -0x58(%rbp)
0x7f36d310851d  movq $0x1a, -0x48(%rbp) 
0x7f36d3108525  mov $0x0, -0x40(%rbp)   
0x7f36d310852c  movq $0x0, -0x30(%rbp)  
0x7f36d3108534  mov 0x102ad480(%r14), %rsi
0x7f36d310853b  mov 0x20(%rsi), %rax    
0x7f36d310853f  mov $0xd, -0x76c(%rbp)  
0x7f36d3108549  mov %r15, %rdi          
0x7f36d310854c  lea -0x790(%rbp), %rdx  
0x7f36d3108553  lea -0x58(%rbp), %rcx   
0x7f36d3108557  callq *%rax             
0x7f36d3108559  test %rax, %rax         
0x7f36d310855c  jz 0x4b2e                ; 0x7f36d310856e
0x7f36d3108562  mov %rax, -0x748(%rbp)  
0x7f36d3108569  jmp 0x4b61               ; 0x7f36d31085a1
0x7f36d310856e  mov %r15, %rdi          
0x7f36d3108571  lea -0x790(%rbp), %rsi  
0x7f36d3108578  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d3108582  callq *%rax             
0x7f36d3108584  testb $0x1, %al         
0x7f36d3108587  mov $0x0, %eax          
0x7f36d310858c  jz 0x4b61                ; 0x7f36d31085a1
0x7f36d3108592  mov %r15, %rdi          
0x7f36d3108595  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310859f  callq *%rax             
0x7f36d31085a1  test %rax, %rax         
0x7f36d31085a4  jz 0x4d0a                ; 0x7f36d310874a
0x7f36d31085aa  mov %rax, -0x6a8(%rbp)  
0x7f36d31085b1  andq $0xf, %rax         
0x7f36d31085b5  cmpq $0xa, %rax         
0x7f36d31085b9  mov $0x1a, %eax         
0x7f36d31085be  jz 0x4cfe                ; 0x7f36d310873e
0x7f36d31085c4  mov -0x5b0(%rbp), %r13  
0x7f36d31085cb  mov %r13, -0x6a8(%rbp)  
0x7f36d31085d2  mov -0x6f8(%rbp), %r12  
0x7f36d31085d9  mov %r12, -0x6a0(%rbp)  
0x7f36d31085e0  testb $0x3, %r13b       
0x7f36d31085e4  jnz 0x4ca2               ; 0x7f36d31086e2
0x7f36d31085ea  mov 0x8(%r13), %rax     
0x7f36d31085ee  cmp $0x6, 0x70(%rax)    
0x7f36d31085f2  jnz 0x4ca2               ; 0x7f36d31086e2
0x7f36d31085f8  cmp $0x122, 0x74(%rax)  
0x7f36d31085ff  jnz 0x4e50               ; 0x7f36d3108890
0x7f36d3108605  lea -0x6f0(%rbp), %rcx  
0x7f36d310860c  mov %rcx, -0x830(%rbp)  
0x7f36d3108613  lea 0xabe90(%r14), %rcx 
0x7f36d310861a  mov %rcx, -0x820(%rbp)  
0x7f36d3108621  mov 0xabe90(%r14), %rcx 
0x7f36d3108628  mov %rcx, -0x818(%rbp)  
0x7f36d310862f  mov 0xa0(%rcx), %rcx    
0x7f36d3108636  mov %rcx, -0x828(%rbp)  
0x7f36d310863d  mov $0xc, -0x810(%rbp)  
0x7f36d3108647  mov $0x0, -0x80c(%rbp)  
0x7f36d3108651  lea -0x868(%rbp), %rcx  
0x7f36d3108658  mov %rcx, -0x7f8(%rbp)  
0x7f36d310865f  movq $0x1a, -0x7d8(%rbp)
0x7f36d310866a  movq $0x1a, -0x7d0(%rbp)
0x7f36d3108675  mov 0xabea0(%r14), %rcx 
0x7f36d310867c  movq $0x0, -0x868(%rbp) 
0x7f36d3108687  mov %r13, -0x858(%rbp)  
0x7f36d310868e  mov %rcx, -0x848(%rbp)  
0x7f36d3108695  movq $0x1a, -0x850(%rbp)
0x7f36d31086a0  movq $0x0, -0x860(%rbp) 
0x7f36d31086ab  movq $0x1a, -0x840(%rbp)
0x7f36d31086b6  mov %r12, -0x838(%rbp)  
0x7f36d31086bd  mov %r13, -0x7e8(%rbp)  
0x7f36d31086c4  movq $0x1a, -0x7e0(%rbp)
0x7f36d31086cf  cmp $0x6, 0x70(%rax)    
0x7f36d31086d3  jnz 0x4ef4               ; 0x7f36d3108934
0x7f36d31086d9  mov 0x18(%r13), %rcx    
0x7f36d31086dd  jmp 0x4f0e               ; 0x7f36d310894e
0x7f36d31086e2  mov %r13, -0x50(%rbp)   
0x7f36d31086e6  movq $0x3f16, -0x58(%rbp)
0x7f36d31086ee  movq $0x1a, -0x48(%rbp) 
0x7f36d31086f6  mov $0x1, -0x40(%rbp)   
0x7f36d31086fd  movq $0x0, -0x30(%rbp)  
0x7f36d3108705  lea -0x6a0(%rbp), %rax  
0x7f36d310870c  mov %rax, -0x38(%rbp)   
0x7f36d3108710  mov 0x102ad990(%r14), %rsi
0x7f36d3108717  mov 0x20(%rsi), %rax    
0x7f36d310871b  mov $0xf, -0x6cc(%rbp)  
0x7f36d3108725  mov %r15, %rdi          
0x7f36d3108728  lea -0x6f0(%rbp), %rdx  
0x7f36d310872f  lea -0x58(%rbp), %rcx   
0x7f36d3108733  callq *%rax             
0x7f36d3108735  test %rax, %rax         
0x7f36d3108738  jz 0x4d0a                ; 0x7f36d310874a
0x7f36d310873e  mov %rax, -0x6a8(%rbp)  
0x7f36d3108745  jmp 0x4d3d               ; 0x7f36d310877d
0x7f36d310874a  mov %r15, %rdi          
0x7f36d310874d  lea -0x6f0(%rbp), %rsi  
0x7f36d3108754  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310875e  callq *%rax             
0x7f36d3108760  testb $0x1, %al         
0x7f36d3108763  mov $0x0, %eax          
0x7f36d3108768  jz 0x4d3d                ; 0x7f36d310877d
0x7f36d310876e  mov %r15, %rdi          
0x7f36d3108771  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310877b  callq *%rax             
0x7f36d310877d  test %rax, %rax         
0x7f36d3108780  jz 0x528b                ; 0x7f36d3108ccb
0x7f36d3108786  mov -0x658(%rbp), %rsi  
0x7f36d310878d  mov %rsi, -0x600(%rbp)  
0x7f36d3108794  movq $0x3, -0x5f8(%rbp) 
0x7f36d310879f  testb $0x1, %sil        
0x7f36d31087a3  jz 0x4d90                ; 0x7f36d31087d0
0x7f36d31087a9  sarq $0x1, %rsi         
0x7f36d31087ac  incq %rsi               
0x7f36d31087af  mov $0x3fffffffffffffff, %rax
0x7f36d31087b9  lea 0x1(%rax), %rax     
0x7f36d31087bd  cmp %rax, %rsi          
0x7f36d31087c0  jge 0x4df1               ; 0x7f36d3108831
0x7f36d31087c6  lea 0x1(%rsi,%rsi), %rax
0x7f36d31087cb  jmp 0x4e00               ; 0x7f36d3108840
0x7f36d31087d0  mov %rsi, -0x50(%rbp)   
0x7f36d31087d4  movq $0x5ae, -0x58(%rbp)
0x7f36d31087dc  movq $0x1a, -0x48(%rbp) 
0x7f36d31087e4  mov $0x1, -0x40(%rbp)   
0x7f36d31087eb  movq $0x0, -0x30(%rbp)  
0x7f36d31087f3  lea -0x5f8(%rbp), %rax  
0x7f36d31087fa  mov %rax, -0x38(%rbp)   
0x7f36d31087fe  mov 0x102adc18(%r14), %rsi
0x7f36d3108805  mov 0x20(%rsi), %rax    
0x7f36d3108809  mov $0x20, -0x624(%rbp) 
0x7f36d3108813  mov %r15, %rdi          
0x7f36d3108816  lea -0x648(%rbp), %rdx  
0x7f36d310881d  lea -0x58(%rbp), %rcx   
0x7f36d3108821  callq *%rax             
0x7f36d3108823  test %rax, %rax         
0x7f36d3108826  jnz 0x4e00               ; 0x7f36d3108840
0x7f36d310882c  jmp 0x528b               ; 0x7f36d3108ccb
0x7f36d3108831  mov %r15, %rdi          
0x7f36d3108834  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310883e  callq *%rax             
0x7f36d3108840  mov %rax, -0x600(%rbp)  
0x7f36d3108847  mov %rax, -0x658(%rbp)  
0x7f36d310884e  mov 0x8(%r15), %rcx     
0x7f36d3108852  mov 0x253bb8d, %dl      
0x7f36d3108859  or 0x16(%rcx), %dl      
0x7f36d310885c  jz 0x4759                ; 0x7f36d3108199
0x7f36d3108862  mov $0x26, -0x624(%rbp) 
0x7f36d310886c  mov %r15, %rdi          
0x7f36d310886f  lea -0x648(%rbp), %rsi  
0x7f36d3108876  mov $0x7dab00, %rax      ; rbx_check_interrupts
0x7f36d3108880  callq *%rax             
0x7f36d3108882  test %rax, %rax         
0x7f36d3108885  jnz 0x4752               ; 0x7f36d3108192
0x7f36d310888b  jmp 0x528b               ; 0x7f36d3108ccb
0x7f36d3108890  mov $0x4, %edx          
0x7f36d3108895  mov %r15, %rdi          
0x7f36d3108898  lea -0x500(%rbp), %r12  
0x7f36d310889f  mov %r12, %rsi          
0x7f36d31088a2  mov $0x7d83e0, %rax      ; rbx_create_block
0x7f36d31088ac  mov %rax, %rbx          
0x7f36d31088af  callq *%rbx             
0x7f36d31088b1  mov %rax, -0x5c8(%rbp)  
0x7f36d31088b8  mov $0x3, %edx          
0x7f36d31088bd  mov %r15, %rdi          
0x7f36d31088c0  lea -0x5a8(%rbp), %r13  
0x7f36d31088c7  mov %r13, %rsi          
0x7f36d31088ca  callq *%rbx             
0x7f36d31088cc  mov %rax, -0x670(%rbp)  
0x7f36d31088d3  mov $0x4, %edx          
0x7f36d31088d8  mov %r15, %rdi          
0x7f36d31088db  mov %r12, %rsi          
0x7f36d31088de  callq *%rbx             
0x7f36d31088e0  mov %rax, -0x710(%rbp)  
0x7f36d31088e7  mov $0xf, -0x6cc(%rbp)  
0x7f36d31088f1  mov %r14, (%rsp)        
0x7f36d31088f5  mov $0x1, 0x10(%rsp)    
0x7f36d31088fd  mov $0x0, 0x8(%rsp)     
0x7f36d3108905  mov $0xf, %edx          
0x7f36d310890a  mov $0x1, %ecx          
0x7f36d310890f  mov %r15, %rdi          
0x7f36d3108912  lea -0x6f0(%rbp), %rsi  
0x7f36d3108919  lea -0xf8(%rbp), %r8    
0x7f36d3108920  mov %r13, %r9           
0x7f36d3108923  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310892d  callq *%rax             
0x7f36d310892f  jmp 0x4d3d               ; 0x7f36d310877d
0x7f36d3108934  mov $0x3e, %edx         
0x7f36d3108939  mov %r15, %rdi          
0x7f36d310893c  mov %r13, %rsi          
0x7f36d310893f  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3108949  callq *%rax             
0x7f36d310894b  mov %rax, %rcx          
0x7f36d310894e  mov %rcx, -0x7e0(%rbp)  
0x7f36d3108955  mov %r12, -0x7d8(%rbp)  
0x7f36d310895c  mov %r15, %rdi          
0x7f36d310895f  lea -0x830(%rbp), %rsi  
0x7f36d3108966  mov %r13, %rdx          
0x7f36d3108969  mov %r12, %r8           
0x7f36d310896c  mov $0x635790, %rax      ; jit_stub_array_aset
0x7f36d3108976  callq *%rax             
0x7f36d3108978  test %rax, %rax         
0x7f36d310897b  jz 0x4fc1                ; 0x7f36d3108a01
0x7f36d3108981  cmpq $0x22, %rax        
0x7f36d3108985  jnz 0x4fae               ; 0x7f36d31089ee
0x7f36d310898b  mov -0x7e8(%rbp), %rax  
0x7f36d3108992  mov %rax, -0x50(%rbp)   
0x7f36d3108996  movq $0x416e, -0x58(%rbp)
0x7f36d310899e  movq $0x1a, -0x48(%rbp) 
0x7f36d31089a6  mov $0x2, -0x40(%rbp)   
0x7f36d31089ad  movq $0x0, -0x30(%rbp)  
0x7f36d31089b5  lea -0x7e0(%rbp), %rax  
0x7f36d31089bc  mov %rax, -0x38(%rbp)   
0x7f36d31089c0  mov 0x102181f8(%r14), %rsi
0x7f36d31089c7  mov 0x20(%rsi), %rax    
0x7f36d31089cb  mov $0x6, -0x80c(%rbp)  
0x7f36d31089d5  mov %r15, %rdi          
0x7f36d31089d8  lea -0x830(%rbp), %rdx  
0x7f36d31089df  lea -0x58(%rbp), %rcx   
0x7f36d31089e3  callq *%rax             
0x7f36d31089e5  test %rax, %rax         
0x7f36d31089e8  jz 0x4fc1                ; 0x7f36d3108a01
0x7f36d31089ee  mov -0x858(%rbp), %rax  
0x7f36d31089f5  mov %rax, -0x7e8(%rbp)  
0x7f36d31089fc  jmp 0x4cf5               ; 0x7f36d3108735
0x7f36d3108a01  mov %r15, %rdi          
0x7f36d3108a04  lea -0x830(%rbp), %rsi  
0x7f36d3108a0b  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d3108a15  callq *%rax             
0x7f36d3108a17  testb $0x1, %al         
0x7f36d3108a1a  mov $0x0, %eax          
0x7f36d3108a1f  jz 0x4cf5                ; 0x7f36d3108735
0x7f36d3108a25  mov %r15, %rdi          
0x7f36d3108a28  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3108a32  callq *%rax             
0x7f36d3108a34  jmp 0x4cf5               ; 0x7f36d3108735
0x7f36d3108a39  mov $0x12, %ecx         
0x7f36d3108a3e  cmp %rax, 0x8(%r13)     
0x7f36d3108a42  jnz 0x55e9               ; 0x7f36d3109029
0x7f36d3108a48  jmp 0x5601               ; 0x7f36d3109041
0x7f36d3108a4d  mov $0x12, %ecx         
0x7f36d3108a52  cmp %rax, 0x8(%r13)     
0x7f36d3108a56  jnz 0x5ab3               ; 0x7f36d31094f3
0x7f36d3108a5c  jmp 0x5acb               ; 0x7f36d310950b
0x7f36d3108a61  mov $0x7d83e0, %rax      ; rbx_create_block
0x7f36d3108a6b  lea -0x500(%rbp), %rbx  
0x7f36d3108a72  mov $0x4, %edx          
0x7f36d3108a77  mov %r15, %rdi          
0x7f36d3108a7a  mov %rbx, %rsi          
0x7f36d3108a7d  callq *%rax             
0x7f36d3108a7f  mov %rax, -0x4b0(%rbp)  
0x7f36d3108a86  mov $0x15, -0x4dc(%rbp) 
0x7f36d3108a90  mov %r14, (%rsp)        
0x7f36d3108a94  mov $0x1, 0x10(%rsp)    
0x7f36d3108a9c  jmp 0x452c               ; 0x7f36d3107f6c
0x7f36d3108aa1  mov $0x7dadd0, %rax      ; rbx_set_my_field
0x7f36d3108aab  mov $0x5, %edx          
0x7f36d3108ab0  mov %r15, %rdi          
0x7f36d3108ab3  mov %r12, %rsi          
0x7f36d3108ab6  mov %r8, %rcx           
0x7f36d3108ab9  callq *%rax             
0x7f36d3108abb  jmp 0x4578               ; 0x7f36d3107fb8
0x7f36d3108ac0  mov $0x7dadd0, %rax      ; rbx_set_my_field
0x7f36d3108aca  mov $0x5, %edx          
0x7f36d3108acf  mov %r15, %rdi          
0x7f36d3108ad2  mov %r12, %rsi          
0x7f36d3108ad5  mov %r8, %rcx           
0x7f36d3108ad8  callq *%rax             
0x7f36d3108ada  jmp 0x45a4               ; 0x7f36d3107fe4
0x7f36d3108adf  test %rax, %rax         
0x7f36d3108ae2  movq $0x1a, 0x40(%r12)  
0x7f36d3108aeb  jnz 0x50fe               ; 0x7f36d3108b3e
0x7f36d3108af1  mov 0x2541b90, %ecx     
0x7f36d3108af8  mov (%r12), %rax        
0x7f36d3108afc  mov %rax, %rdx          
0x7f36d3108aff  andq $0x380000, %rdx    
0x7f36d3108b06  inc %ecx                
0x7f36d3108b08  shlq $0x13, %rcx        
0x7f36d3108b0c  cmp %rcx, %rdx          
0x7f36d3108b0f  jz 0x50e9                ; 0x7f36d3108b29
0x7f36d3108b15  andq $0x300, %rax       
0x7f36d3108b1c  cmpq $0x200, %rax       
0x7f36d3108b23  jz 0x50fe                ; 0x7f36d3108b3e
0x7f36d3108b29  mov $0x7d7740, %rax      ; rbx_write_barrier
0x7f36d3108b33  mov %r15, %rdi          
0x7f36d3108b36  mov %r12, %rsi          
0x7f36d3108b39  mov %r8, %rdx           
0x7f36d3108b3c  callq *%rax             
0x7f36d3108b3e  cmpq $0x0, -0xbb8(%rbp) 
0x7f36d3108b46  jz 0x5122                ; 0x7f36d3108b62
0x7f36d3108b4c  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d3108b56  lea -0xbb8(%rbp), %rsi  
0x7f36d3108b5d  mov %r15, %rdi          
0x7f36d3108b60  callq *%rax             
0x7f36d3108b62  mov -0xb30(%rbp), %r12  
0x7f36d3108b69  jmp 0x739d               ; 0x7f36d310addd
0x7f36d3108b6e  test %rax, %rax         
0x7f36d3108b71  movq $0x1a, 0x40(%r12)  
0x7f36d3108b7a  jnz 0x518d               ; 0x7f36d3108bcd
0x7f36d3108b80  mov 0x2541b90, %ecx     
0x7f36d3108b87  mov (%r12), %rax        
0x7f36d3108b8b  mov %rax, %rdx          
0x7f36d3108b8e  andq $0x380000, %rdx    
0x7f36d3108b95  inc %ecx                
0x7f36d3108b97  shlq $0x13, %rcx        
0x7f36d3108b9b  cmp %rcx, %rdx          
0x7f36d3108b9e  jz 0x5178                ; 0x7f36d3108bb8
0x7f36d3108ba4  andq $0x300, %rax       
0x7f36d3108bab  cmpq $0x200, %rax       
0x7f36d3108bb2  jz 0x518d                ; 0x7f36d3108bcd
0x7f36d3108bb8  mov $0x7d7740, %rax      ; rbx_write_barrier
0x7f36d3108bc2  mov %r15, %rdi          
0x7f36d3108bc5  mov %r12, %rsi          
0x7f36d3108bc8  mov %r8, %rdx           
0x7f36d3108bcb  callq *%rax             
0x7f36d3108bcd  cmpq $0x0, -0x9a0(%rbp) 
0x7f36d3108bd5  jz 0x51b1                ; 0x7f36d3108bf1
0x7f36d3108bdb  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d3108be5  lea -0x9a0(%rbp), %rsi  
0x7f36d3108bec  mov %r15, %rdi          
0x7f36d3108bef  callq *%rax             
0x7f36d3108bf1  mov -0x918(%rbp), %r12  
0x7f36d3108bf8  jmp 0x739d               ; 0x7f36d310addd
0x7f36d3108bfd  mov $0x7d83e0, %rbx      ; rbx_create_block
0x7f36d3108c07  lea -0x500(%rbp), %rsi  
0x7f36d3108c0e  mov $0x4, %edx          
0x7f36d3108c13  mov %r15, %rdi          
0x7f36d3108c16  callq *%rbx             
0x7f36d3108c18  mov %rax, -0x5c8(%rbp)  
0x7f36d3108c1f  lea -0x5a8(%rbp), %rsi  
0x7f36d3108c26  mov $0x3, %edx          
0x7f36d3108c2b  mov %r15, %rdi          
0x7f36d3108c2e  callq *%rbx             
0x7f36d3108c30  mov %rax, -0x670(%rbp)  
0x7f36d3108c37  mov $0x5, -0x624(%rbp)  
0x7f36d3108c41  mov %r14, (%rsp)        
0x7f36d3108c45  mov $0x0, 0x10(%rsp)    
0x7f36d3108c4d  mov $0x0, 0x8(%rsp)     
0x7f36d3108c55  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3108c5f  lea -0x648(%rbp), %rsi  
0x7f36d3108c66  lea -0xf8(%rbp), %r8    
0x7f36d3108c6d  mov $0x5, %edx          
0x7f36d3108c72  xor %ecx, %ecx          
0x7f36d3108c74  xor %r9d, %r9d          
0x7f36d3108c77  mov %r15, %rdi          
0x7f36d3108c7a  jmp 0x5345               ; 0x7f36d3108d85
0x7f36d3108c7f  testb $0x1, %r13b       
0x7f36d3108c83  jz 0x555d                ; 0x7f36d3108f9d
0x7f36d3108c89  mov $0x12, %ecx         
0x7f36d3108c8e  cmp $0x23, %edx         
0x7f36d3108c91  jz 0x5601                ; 0x7f36d3109041
0x7f36d3108c97  cmp $0x25, %edx         
0x7f36d3108c9a  jnz 0x55e9               ; 0x7f36d3109029
0x7f36d3108ca0  jmp 0x5601               ; 0x7f36d3109041
0x7f36d3108ca5  testb $0x1, %r13b       
0x7f36d3108ca9  jz 0x5584                ; 0x7f36d3108fc4
0x7f36d3108caf  mov $0x12, %ecx         
0x7f36d3108cb4  cmp $0x23, %edx         
0x7f36d3108cb7  jz 0x5acb                ; 0x7f36d310950b
0x7f36d3108cbd  cmp $0x25, %edx         
0x7f36d3108cc0  jnz 0x5ab3               ; 0x7f36d31094f3
0x7f36d3108cc6  jmp 0x5acb               ; 0x7f36d310950b
0x7f36d3108ccb  lea -0x648(%rbp), %rsi  
0x7f36d3108cd2  mov %r15, %rdi          
0x7f36d3108cd5  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d3108cdf  callq *%rax             
0x7f36d3108ce1  mov %al, %cl            
0x7f36d3108ce3  xor %eax, %eax          
0x7f36d3108ce5  testb $0x1, %cl         
0x7f36d3108ce8  jz 0x5347                ; 0x7f36d3108d87
0x7f36d3108cee  mov %r15, %rdi          
0x7f36d3108cf1  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3108cfb  callq *%rax             
0x7f36d3108cfd  jmp 0x5347               ; 0x7f36d3108d87
0x7f36d3108d02  lea -0x500(%rbp), %rsi  
0x7f36d3108d09  mov $0x4, %edx          
0x7f36d3108d0e  mov %r15, %rdi          
0x7f36d3108d11  mov $0x7d83e0, %rax      ; rbx_create_block
0x7f36d3108d1b  mov %rax, %rbx          
0x7f36d3108d1e  callq *%rbx             
0x7f36d3108d20  mov %rax, -0x5c8(%rbp)  
0x7f36d3108d27  lea -0x5a8(%rbp), %rsi  
0x7f36d3108d2e  mov $0x3, %edx          
0x7f36d3108d33  mov %r15, %rdi          
0x7f36d3108d36  callq *%rbx             
0x7f36d3108d38  mov %rax, -0x670(%rbp)  
0x7f36d3108d3f  mov $0x17, -0x624(%rbp) 
0x7f36d3108d49  mov %r14, (%rsp)        
0x7f36d3108d4d  mov $0x0, 0x10(%rsp)    
0x7f36d3108d55  mov $0x0, 0x8(%rsp)     
0x7f36d3108d5d  lea -0x648(%rbp), %rsi  
0x7f36d3108d64  lea -0xf8(%rbp), %r8    
0x7f36d3108d6b  mov $0x17, %edx         
0x7f36d3108d70  mov $0x1, %ecx          
0x7f36d3108d75  xor %r9d, %r9d          
0x7f36d3108d78  mov %r15, %rdi          
0x7f36d3108d7b  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3108d85  callq *%rax             
0x7f36d3108d87  test %rax, %rax         
0x7f36d3108d8a  jz 0x538e                ; 0x7f36d3108dce
0x7f36d3108d90  mov -0x5b0(%rbp), %r12  
0x7f36d3108d97  mov %r12, -0x560(%rbp)  
0x7f36d3108d9e  cmpq $0x0, -0x5e0(%rbp) 
0x7f36d3108da6  jz 0x5412                ; 0x7f36d3108e52
0x7f36d3108dac  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d3108db6  lea -0x5e0(%rbp), %rsi  
0x7f36d3108dbd  mov %r15, %rdi          
0x7f36d3108dc0  callq *%rax             
0x7f36d3108dc2  mov -0x560(%rbp), %r12  
0x7f36d3108dc9  jmp 0x5412               ; 0x7f36d3108e52
0x7f36d3108dce  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d3108dd8  lea -0x5a8(%rbp), %rsi  
0x7f36d3108ddf  mov %r15, %rdi          
0x7f36d3108de2  callq *%rax             
0x7f36d3108de4  testb $0x1, %al         
0x7f36d3108de7  jz 0x53e8                ; 0x7f36d3108e28
0x7f36d3108ded  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3108df7  mov %r15, %rdi          
0x7f36d3108dfa  callq *%rax             
0x7f36d3108dfc  mov %rax, %r12          
0x7f36d3108dff  cmpq $0x0, -0x5e0(%rbp) 
0x7f36d3108e07  jz 0x5412                ; 0x7f36d3108e52
0x7f36d3108e0d  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d3108e17  lea -0x5e0(%rbp), %rsi  
0x7f36d3108e1e  mov %r15, %rdi          
0x7f36d3108e21  callq *%rax             
0x7f36d3108e23  jmp 0x5412               ; 0x7f36d3108e52
0x7f36d3108e28  xor %r12d, %r12d        
0x7f36d3108e2b  cmpq $0x0, -0x5e0(%rbp) 
0x7f36d3108e33  jz 0x5412                ; 0x7f36d3108e52
0x7f36d3108e39  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d3108e43  lea -0x5e0(%rbp), %rsi  
0x7f36d3108e4a  mov %r15, %rdi          
0x7f36d3108e4d  callq *%rax             
0x7f36d3108e4f  xor %r12d, %r12d        
0x7f36d3108e52  test %r12, %r12         
0x7f36d3108e55  jz 0x6390                ; 0x7f36d3109dd0
0x7f36d3108e5b  mov %r12, -0x508(%rbp)  
0x7f36d3108e62  mov %r12, -0x4b8(%rbp)  
0x7f36d3108e69  testb $0x3, %r12b       
0x7f36d3108e6d  jnz 0x551b               ; 0x7f36d3108f5b
0x7f36d3108e73  mov 0x8(%r12), %rax     
0x7f36d3108e78  cmp $0x6, 0x70(%rax)    
0x7f36d3108e7c  jnz 0x551b               ; 0x7f36d3108f5b
0x7f36d3108e82  cmp $0x126, 0x74(%rax)  
0x7f36d3108e89  jnz 0x5f7b               ; 0x7f36d31099bb
0x7f36d3108e8f  lea -0x500(%rbp), %rcx  
0x7f36d3108e96  mov %rcx, -0x8c0(%rbp)  
0x7f36d3108e9d  lea 0x10e730(%r14), %rcx
0x7f36d3108ea4  mov %rcx, -0x8b0(%rbp)  
0x7f36d3108eab  mov 0x10e730(%r14), %rcx
0x7f36d3108eb2  mov %rcx, -0x8a8(%rbp)  
0x7f36d3108eb9  mov 0xa0(%rcx), %rcx    
0x7f36d3108ec0  mov %rcx, -0x8b8(%rbp)  
0x7f36d3108ec7  mov $0xc, -0x8a0(%rbp)  
0x7f36d3108ed1  mov $0x0, -0x89c(%rbp)  
0x7f36d3108edb  lea -0x8f0(%rbp), %rcx  
0x7f36d3108ee2  mov %rcx, -0x888(%rbp)  
0x7f36d3108ee9  lea -0x870(%rbp), %rbx  
0x7f36d3108ef0  movq $0x1a, -0x870(%rbp)
0x7f36d3108efb  mov 0x10e740(%r14), %rcx
0x7f36d3108f02  movq $0x0, -0x8f0(%rbp) 
0x7f36d3108f0d  mov %r12, -0x8e0(%rbp)  
0x7f36d3108f14  mov %rcx, -0x8d0(%rbp)  
0x7f36d3108f1b  movq $0x1a, -0x8d8(%rbp)
0x7f36d3108f26  movq $0x0, -0x8e8(%rbp) 
0x7f36d3108f31  movq $0x1a, -0x8c8(%rbp)
0x7f36d3108f3c  movq $0x1a, -0x878(%rbp)
0x7f36d3108f47  cmp $0x6, 0x70(%rax)    
0x7f36d3108f4b  jnz 0x60c7               ; 0x7f36d3109b07
0x7f36d3108f51  mov 0x18(%r12), %rax    
0x7f36d3108f56  jmp 0x60de               ; 0x7f36d3109b1e
0x7f36d3108f5b  mov $0x1d, -0x4dc(%rbp) 
0x7f36d3108f65  mov %r14, (%rsp)        
0x7f36d3108f69  mov $0x0, 0x10(%rsp)    
0x7f36d3108f71  mov $0x0, 0x8(%rsp)     
0x7f36d3108f79  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3108f83  lea -0x500(%rbp), %rsi  
0x7f36d3108f8a  lea -0xf8(%rbp), %r8    
0x7f36d3108f91  mov $0x1d, %edx         
0x7f36d3108f96  xor %ecx, %ecx          
0x7f36d3108f98  jmp 0x470c               ; 0x7f36d310814c
0x7f36d3108f9d  cmpq $0xa, %r13         
0x7f36d3108fa1  jz 0x55ab                ; 0x7f36d3108feb
0x7f36d3108fa7  cmpq $0x12, %r13        
0x7f36d3108fab  jnz 0x55d1               ; 0x7f36d3109011
0x7f36d3108fb1  mov $0x12, %ecx         
0x7f36d3108fb6  cmp $0x1d, %edx         
0x7f36d3108fb9  jnz 0x55e9               ; 0x7f36d3109029
0x7f36d3108fbf  jmp 0x5601               ; 0x7f36d3109041
0x7f36d3108fc4  cmpq $0xa, %r13         
0x7f36d3108fc8  jz 0x55be                ; 0x7f36d3108ffe
0x7f36d3108fce  cmpq $0x12, %r13        
0x7f36d3108fd2  jnz 0x5a9b               ; 0x7f36d31094db
0x7f36d3108fd8  mov $0x12, %ecx         
0x7f36d3108fdd  cmp $0x1d, %edx         
0x7f36d3108fe0  jnz 0x5ab3               ; 0x7f36d31094f3
0x7f36d3108fe6  jmp 0x5acb               ; 0x7f36d310950b
0x7f36d3108feb  mov $0x12, %ecx         
0x7f36d3108ff0  cmp $0x1f, %edx         
0x7f36d3108ff3  jnz 0x55e9               ; 0x7f36d3109029
0x7f36d3108ff9  jmp 0x5601               ; 0x7f36d3109041
0x7f36d3108ffe  mov $0x12, %ecx         
0x7f36d3109003  cmp $0x1f, %edx         
0x7f36d3109006  jnz 0x5ab3               ; 0x7f36d31094f3
0x7f36d310900c  jmp 0x5acb               ; 0x7f36d310950b
0x7f36d3109011  cmpq $0x1a, %r13        
0x7f36d3109015  jnz 0x55e9               ; 0x7f36d3109029
0x7f36d310901b  mov $0x12, %ecx         
0x7f36d3109020  cmp $0x1b, %edx         
0x7f36d3109023  jz 0x5601                ; 0x7f36d3109041
0x7f36d3109029  mov $0x7d9f10, %rcx      ; rbx_kind_of
0x7f36d3109033  mov %r15, %rdi          
0x7f36d3109036  mov %r13, %rsi          
0x7f36d3109039  mov %rax, %rdx          
0x7f36d310903c  callq *%rcx             
0x7f36d310903e  mov %rax, %rcx          
0x7f36d3109041  test %rcx, %rcx         
0x7f36d3109044  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d310904a  mov %rcx, -0xb28(%rbp)  
0x7f36d3109051  andq $0xf, %rcx         
0x7f36d3109055  cmpq $0xa, %rcx         
0x7f36d3109059  jnz 0x5779               ; 0x7f36d31091b9
0x7f36d310905f  mov -0xba8(%rbp), %rax  
0x7f36d3109066  mov %rax, -0xb30(%rbp)  
0x7f36d310906d  mov -0xb60(%rbp), %rax  
0x7f36d3109074  mov 0xd0(%rax), %rax    
0x7f36d310907b  mov 0x90(%rax), %rax    
0x7f36d3109082  mov %rax, -0xb28(%rbp)  
0x7f36d3109089  mov -0xb88(%rbp), %rax  
0x7f36d3109090  mov %rax, -0xb20(%rbp)  
0x7f36d3109097  mov %rax, -0x50(%rbp)   
0x7f36d310909b  movq $0x3aae, -0x58(%rbp)
0x7f36d31090a3  movq $0x1a, -0x48(%rbp) 
0x7f36d31090ab  mov $0x0, -0x40(%rbp)   
0x7f36d31090b2  movq $0x0, -0x30(%rbp)  
0x7f36d31090ba  mov 0x101da0e0(%r14), %rsi
0x7f36d31090c1  mov 0x20(%rsi), %rax    
0x7f36d31090c5  mov $0x77, -0xb54(%rbp) 
0x7f36d31090cf  lea -0xb78(%rbp), %rdx  
0x7f36d31090d6  lea -0x58(%rbp), %rcx   
0x7f36d31090da  mov %r15, %rdi          
0x7f36d31090dd  callq *%rax             
0x7f36d31090df  test %rax, %rax         
0x7f36d31090e2  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d31090e8  mov %rax, -0xb20(%rbp)  
0x7f36d31090ef  mov 0x101da100(%r14), %rdx
0x7f36d31090f6  mov $0x7d82b0, %rbx      ; rbx_meta_to_s
0x7f36d3109100  lea -0xb78(%rbp), %rsi  
0x7f36d3109107  mov %r15, %rdi          
0x7f36d310910a  mov %rax, %rcx          
0x7f36d310910d  callq *%rbx             
0x7f36d310910f  test %rax, %rax         
0x7f36d3109112  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d3109118  mov %rax, -0xb20(%rbp)  
0x7f36d310911f  mov $0x7dbf90, %rax      ; rbx_string_build
0x7f36d3109129  lea -0xb78(%rbp), %rsi  
0x7f36d3109130  mov $0x2, %edx          
0x7f36d3109135  mov %r15, %rdi          
0x7f36d3109138  lea -0xb28(%rbp), %rcx  
0x7f36d310913f  callq *%rax             
0x7f36d3109141  test %rax, %rax         
0x7f36d3109144  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d310914a  mov %rax, -0xb28(%rbp)  
0x7f36d3109151  mov -0xb30(%rbp), %rax  
0x7f36d3109158  mov %rax, -0x50(%rbp)   
0x7f36d310915c  movq $0x3abe, -0x58(%rbp)
0x7f36d3109164  movq $0x1a, -0x48(%rbp) 
0x7f36d310916c  mov $0x1, -0x40(%rbp)   
0x7f36d3109173  movq $0x0, -0x30(%rbp)  
0x7f36d310917b  lea -0xb28(%rbp), %rax  
0x7f36d3109182  mov %rax, -0x38(%rbp)   
0x7f36d3109186  mov 0x101da128(%r14), %rsi
0x7f36d310918d  mov 0x20(%rsi), %rax    
0x7f36d3109191  mov $0x80, -0xb54(%rbp) 
0x7f36d310919b  lea -0xb78(%rbp), %rdx  
0x7f36d31091a2  lea -0x58(%rbp), %rcx   
0x7f36d31091a6  mov %r15, %rdi          
0x7f36d31091a9  callq *%rax             
0x7f36d31091ab  test %rax, %rax         
0x7f36d31091ae  jnz 0x4434               ; 0x7f36d3107e74
0x7f36d31091b4  jmp 0x70b3               ; 0x7f36d310aaf3
0x7f36d31091b9  movq $0x1a, -0xb30(%rbp)
0x7f36d31091c4  mov -0xba8(%rbp), %r13  
0x7f36d31091cb  mov %r13, %rbx          
0x7f36d31091ce  andq $0x3, %rbx         
0x7f36d31091d2  jnz 0x57b2               ; 0x7f36d31091f2
0x7f36d31091d8  mov 0x8(%r13), %rax     
0x7f36d31091dc  cmp $0x348, 0x70(%rax)  
0x7f36d31091e3  jnz 0x57b2               ; 0x7f36d31091f2
0x7f36d31091e9  mov 0x40(%r13), %rax    
0x7f36d31091ed  jmp 0x57c9               ; 0x7f36d3109209
0x7f36d31091f2  mov $0x146, %edx        
0x7f36d31091f7  mov %r15, %rdi          
0x7f36d31091fa  mov %r13, %rsi          
0x7f36d31091fd  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3109207  callq *%rax             
0x7f36d3109209  mov %rax, -0xb30(%rbp)  
0x7f36d3109210  andq $0xf, %rax         
0x7f36d3109214  cmpq $0xa, %rax         
0x7f36d3109218  jnz 0x588e               ; 0x7f36d31092ce
0x7f36d310921e  mov -0xb88(%rbp), %rax  
0x7f36d3109225  mov %rax, -0xb30(%rbp)  
0x7f36d310922c  testb $0x3, %al         
0x7f36d310922f  jnz 0x58bc               ; 0x7f36d31092fc
0x7f36d3109235  mov 0x8(%rax), %rcx     
0x7f36d3109239  cmp $0x59, 0x70(%rcx)   
0x7f36d310923d  jnz 0x58bc               ; 0x7f36d31092fc
0x7f36d3109243  cmp $0x8f, 0x74(%rcx)   
0x7f36d310924a  jnz 0x5f96               ; 0x7f36d31099d6
0x7f36d3109250  mov 0x40(%rax), %rax    
0x7f36d3109254  mov %rax, -0xb30(%rbp)  
0x7f36d310925b  mov $0x7d9f40, %rax      ; rbx_make_array
0x7f36d3109265  mov $0x1, %esi          
0x7f36d310926a  mov %r15, %rdi          
0x7f36d310926d  lea -0xb30(%rbp), %rdx  
0x7f36d3109274  callq *%rax             
0x7f36d3109276  mov %rax, -0xb30(%rbp)  
0x7f36d310927d  mov -0xba8(%rbp), %r8   
0x7f36d3109284  testb $0x3, %r8b        
0x7f36d3109288  jnz 0x6002               ; 0x7f36d3109a42
0x7f36d310928e  mov 0x8(%r8), %rcx      
0x7f36d3109292  cmp $0x348, 0x70(%rcx)  
0x7f36d3109299  jnz 0x6002               ; 0x7f36d3109a42
0x7f36d310929f  mov %rax, %rcx          
0x7f36d31092a2  andq $0x3, %rcx         
0x7f36d31092a6  cmpq $0x1a, %rax        
0x7f36d31092aa  jz 0x6480                ; 0x7f36d3109ec0
0x7f36d31092b0  test %rcx, %rcx         
0x7f36d31092b3  jnz 0x640c               ; 0x7f36d3109e4c
0x7f36d31092b9  movzxb (%rax), %ecx     
0x7f36d31092bc  cmp $0x6, %ecx          
0x7f36d31092bf  jnz 0x640c               ; 0x7f36d3109e4c
0x7f36d31092c5  mov %rax, 0x40(%r8)     
0x7f36d31092c9  jmp 0x6491               ; 0x7f36d3109ed1
0x7f36d31092ce  test %rbx, %rbx         
0x7f36d31092d1  movq $0x1a, -0xb30(%rbp)
0x7f36d31092dc  jnz 0x58f0               ; 0x7f36d3109330
0x7f36d31092e2  mov 0x8(%r13), %rax     
0x7f36d31092e6  cmp $0x348, 0x70(%rax)  
0x7f36d31092ed  jnz 0x58f0               ; 0x7f36d3109330
0x7f36d31092f3  mov 0x40(%r13), %r13    
0x7f36d31092f7  jmp 0x590a               ; 0x7f36d310934a
0x7f36d31092fc  mov $0x68, -0xb54(%rbp) 
0x7f36d3109306  mov %r14, (%rsp)        
0x7f36d310930a  mov $0x0, 0x10(%rsp)    
0x7f36d3109312  mov $0x0, 0x8(%rsp)     
0x7f36d310931a  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3109324  lea -0xb78(%rbp), %rsi  
0x7f36d310932b  jmp 0x5dac               ; 0x7f36d31097ec
0x7f36d3109330  mov $0x146, %edx        
0x7f36d3109335  mov %r15, %rdi          
0x7f36d3109338  mov %r13, %rsi          
0x7f36d310933b  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3109345  callq *%rax             
0x7f36d3109347  mov %rax, %r13          
0x7f36d310934a  mov %r13, -0xb30(%rbp)  
0x7f36d3109351  mov -0xb88(%rbp), %rax  
0x7f36d3109358  mov %rax, -0xb28(%rbp)  
0x7f36d310935f  testb $0x3, %al         
0x7f36d3109362  jnz 0x5a67               ; 0x7f36d31094a7
0x7f36d3109368  mov 0x8(%rax), %rcx     
0x7f36d310936c  cmp $0x59, 0x70(%rcx)   
0x7f36d3109370  jnz 0x5a67               ; 0x7f36d31094a7
0x7f36d3109376  cmp $0x8f, 0x74(%rcx)   
0x7f36d310937d  jnz 0x5fb1               ; 0x7f36d31099f1
0x7f36d3109383  mov 0x40(%rax), %rax    
0x7f36d3109387  mov %rax, -0xb28(%rbp)  
0x7f36d310938e  testb $0x3, %r13b       
0x7f36d3109392  jnz 0x6028               ; 0x7f36d3109a68
0x7f36d3109398  mov 0x8(%r13), %rbx     
0x7f36d310939c  cmp $0x6, 0x70(%rbx)    
0x7f36d31093a0  jnz 0x6028               ; 0x7f36d3109a68
0x7f36d31093a6  cmp $0x120, 0x74(%rbx)  
0x7f36d31093ad  jnz 0x644a               ; 0x7f36d3109e8a
0x7f36d31093b3  mov %r12, -0xc30(%rbp)  
0x7f36d31093ba  lea 0x25e520(%r14), %rcx
0x7f36d31093c1  mov %rcx, -0xc20(%rbp)  
0x7f36d31093c8  mov 0x25e520(%r14), %rcx
0x7f36d31093cf  mov %rcx, -0xc18(%rbp)  
0x7f36d31093d6  mov 0xa0(%rcx), %rcx    
0x7f36d31093dd  mov %rcx, -0xc28(%rbp)  
0x7f36d31093e4  mov $0xc, -0xc10(%rbp)  
0x7f36d31093ee  mov $0x0, -0xc0c(%rbp)  
0x7f36d31093f8  lea -0xc80(%rbp), %rcx  
0x7f36d31093ff  mov %rcx, -0xbf8(%rbp)  
0x7f36d3109406  xor %ecx, %ecx          
0x7f36d3109408  movq $0x1a, -0xbe8(%rbp,%rcx,8)
0x7f36d3109414  incq %rcx               
0x7f36d3109417  cmp $0x6, %ecx          
0x7f36d310941a  jnz 0x59c8               ; 0x7f36d3109408
0x7f36d3109420  mov 0x25e530(%r14), %rcx
0x7f36d3109427  movq $0x0, -0xc80(%rbp) 
0x7f36d3109432  mov %r13, -0xc70(%rbp)  
0x7f36d3109439  mov %rcx, -0xc60(%rbp)  
0x7f36d3109440  movq $0x1a, -0xc68(%rbp)
0x7f36d310944b  movq $0x0, -0xc78(%rbp) 
0x7f36d3109456  movq $0x1a, -0xc58(%rbp)
0x7f36d3109461  movq $0x1a, -0xc48(%rbp)
0x7f36d310946c  movq $0x1a, -0xc40(%rbp)
0x7f36d3109477  movq $0x1a, -0xc38(%rbp)
0x7f36d3109482  mov %rax, -0xc50(%rbp)  
0x7f36d3109489  movq $0x1a, -0xbe8(%rbp)
0x7f36d3109494  cmp $0x6, 0x70(%rbx)    
0x7f36d3109498  jnz 0x6544               ; 0x7f36d3109f84
0x7f36d310949e  mov 0x28(%r13), %rax    
0x7f36d31094a2  jmp 0x655b               ; 0x7f36d3109f9b
0x7f36d31094a7  mov $0x4f, -0xb54(%rbp) 
0x7f36d31094b1  mov %r14, (%rsp)        
0x7f36d31094b5  mov $0x0, 0x10(%rsp)    
0x7f36d31094bd  mov $0x0, 0x8(%rsp)     
0x7f36d31094c5  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31094cf  lea -0xb78(%rbp), %rsi  
0x7f36d31094d6  jmp 0x5f65               ; 0x7f36d31099a5
0x7f36d31094db  cmpq $0x1a, %r13        
0x7f36d31094df  jnz 0x5ab3               ; 0x7f36d31094f3
0x7f36d31094e5  mov $0x12, %ecx         
0x7f36d31094ea  cmp $0x1b, %edx         
0x7f36d31094ed  jz 0x5acb                ; 0x7f36d310950b
0x7f36d31094f3  mov $0x7d9f10, %rcx      ; rbx_kind_of
0x7f36d31094fd  mov %r15, %rdi          
0x7f36d3109500  mov %r13, %rsi          
0x7f36d3109503  mov %rax, %rdx          
0x7f36d3109506  callq *%rcx             
0x7f36d3109508  mov %rax, %rcx          
0x7f36d310950b  test %rcx, %rcx         
0x7f36d310950e  jz 0x7319                ; 0x7f36d310ad59
0x7f36d3109514  mov %rcx, -0x910(%rbp)  
0x7f36d310951b  andq $0xf, %rcx         
0x7f36d310951f  cmpq $0xa, %rcx         
0x7f36d3109523  jnz 0x5c43               ; 0x7f36d3109683
0x7f36d3109529  mov -0x990(%rbp), %rax  
0x7f36d3109530  mov %rax, -0x918(%rbp)  
0x7f36d3109537  mov -0x948(%rbp), %rax  
0x7f36d310953e  mov 0xd0(%rax), %rax    
0x7f36d3109545  mov 0x90(%rax), %rax    
0x7f36d310954c  mov %rax, -0x910(%rbp)  
0x7f36d3109553  mov -0x970(%rbp), %rax  
0x7f36d310955a  mov %rax, -0x908(%rbp)  
0x7f36d3109561  mov %rax, -0x50(%rbp)   
0x7f36d3109565  movq $0x3aae, -0x58(%rbp)
0x7f36d310956d  movq $0x1a, -0x48(%rbp) 
0x7f36d3109575  mov $0x0, -0x40(%rbp)   
0x7f36d310957c  movq $0x0, -0x30(%rbp)  
0x7f36d3109584  mov 0x101da0e0(%r14), %rsi
0x7f36d310958b  mov 0x20(%rsi), %rax    
0x7f36d310958f  mov $0x77, -0x93c(%rbp) 
0x7f36d3109599  lea -0x960(%rbp), %rdx  
0x7f36d31095a0  lea -0x58(%rbp), %rcx   
0x7f36d31095a4  mov %r15, %rdi          
0x7f36d31095a7  callq *%rax             
0x7f36d31095a9  test %rax, %rax         
0x7f36d31095ac  jz 0x7319                ; 0x7f36d310ad59
0x7f36d31095b2  mov %rax, -0x908(%rbp)  
0x7f36d31095b9  mov 0x101da100(%r14), %rdx
0x7f36d31095c0  mov $0x7d82b0, %rbx      ; rbx_meta_to_s
0x7f36d31095ca  lea -0x960(%rbp), %rsi  
0x7f36d31095d1  mov %r15, %rdi          
0x7f36d31095d4  mov %rax, %rcx          
0x7f36d31095d7  callq *%rbx             
0x7f36d31095d9  test %rax, %rax         
0x7f36d31095dc  jz 0x7319                ; 0x7f36d310ad59
0x7f36d31095e2  mov %rax, -0x908(%rbp)  
0x7f36d31095e9  mov $0x7dbf90, %rax      ; rbx_string_build
0x7f36d31095f3  lea -0x960(%rbp), %rsi  
0x7f36d31095fa  mov $0x2, %edx          
0x7f36d31095ff  mov %r15, %rdi          
0x7f36d3109602  lea -0x910(%rbp), %rcx  
0x7f36d3109609  callq *%rax             
0x7f36d310960b  test %rax, %rax         
0x7f36d310960e  jz 0x7319                ; 0x7f36d310ad59
0x7f36d3109614  mov %rax, -0x910(%rbp)  
0x7f36d310961b  mov -0x918(%rbp), %rax  
0x7f36d3109622  mov %rax, -0x50(%rbp)   
0x7f36d3109626  movq $0x3abe, -0x58(%rbp)
0x7f36d310962e  movq $0x1a, -0x48(%rbp) 
0x7f36d3109636  mov $0x1, -0x40(%rbp)   
0x7f36d310963d  movq $0x0, -0x30(%rbp)  
0x7f36d3109645  lea -0x910(%rbp), %rax  
0x7f36d310964c  mov %rax, -0x38(%rbp)   
0x7f36d3109650  mov 0x101da128(%r14), %rsi
0x7f36d3109657  mov 0x20(%rsi), %rax    
0x7f36d310965b  mov $0x80, -0x93c(%rbp) 
0x7f36d3109665  lea -0x960(%rbp), %rdx  
0x7f36d310966c  lea -0x58(%rbp), %rcx   
0x7f36d3109670  mov %r15, %rdi          
0x7f36d3109673  callq *%rax             
0x7f36d3109675  test %rax, %rax         
0x7f36d3109678  jnz 0x44e5               ; 0x7f36d3107f25
0x7f36d310967e  jmp 0x7319               ; 0x7f36d310ad59
0x7f36d3109683  movq $0x1a, -0x918(%rbp)
0x7f36d310968e  mov -0x990(%rbp), %r13  
0x7f36d3109695  mov %r13, %rbx          
0x7f36d3109698  andq $0x3, %rbx         
0x7f36d310969c  jnz 0x5c79               ; 0x7f36d31096b9
0x7f36d31096a2  mov 0x8(%r13), %rax     
0x7f36d31096a6  cmp $0x4, 0x70(%rax)    
0x7f36d31096aa  jnz 0x5c79               ; 0x7f36d31096b9
0x7f36d31096b0  mov 0x40(%r13), %rax    
0x7f36d31096b4  jmp 0x5c90               ; 0x7f36d31096d0
0x7f36d31096b9  mov $0x146, %edx        
0x7f36d31096be  mov %r15, %rdi          
0x7f36d31096c1  mov %r13, %rsi          
0x7f36d31096c4  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d31096ce  callq *%rax             
0x7f36d31096d0  mov %rax, -0x918(%rbp)  
0x7f36d31096d7  andq $0xf, %rax         
0x7f36d31096db  cmpq $0xa, %rax         
0x7f36d31096df  jnz 0x5d52               ; 0x7f36d3109792
0x7f36d31096e5  mov -0x970(%rbp), %rax  
0x7f36d31096ec  mov %rax, -0x918(%rbp)  
0x7f36d31096f3  testb $0x3, %al         
0x7f36d31096f6  jnz 0x5d7d               ; 0x7f36d31097bd
0x7f36d31096fc  mov 0x8(%rax), %rcx     
0x7f36d3109700  cmp $0x59, 0x70(%rcx)   
0x7f36d3109704  jnz 0x5d7d               ; 0x7f36d31097bd
0x7f36d310970a  cmp $0x8f, 0x74(%rcx)   
0x7f36d3109711  jnz 0x5fcc               ; 0x7f36d3109a0c
0x7f36d3109717  mov 0x40(%rax), %rax    
0x7f36d310971b  mov %rax, -0x918(%rbp)  
0x7f36d3109722  mov $0x7d9f40, %rax      ; rbx_make_array
0x7f36d310972c  mov $0x1, %esi          
0x7f36d3109731  mov %r15, %rdi          
0x7f36d3109734  lea -0x918(%rbp), %rdx  
0x7f36d310973b  callq *%rax             
0x7f36d310973d  mov %rax, -0x918(%rbp)  
0x7f36d3109744  mov -0x990(%rbp), %r8   
0x7f36d310974b  testb $0x3, %r8b        
0x7f36d310974f  jnz 0x605c               ; 0x7f36d3109a9c
0x7f36d3109755  mov 0x8(%r8), %rcx      
0x7f36d3109759  cmp $0x4, 0x70(%rcx)    
0x7f36d310975d  jnz 0x605c               ; 0x7f36d3109a9c
0x7f36d3109763  mov %rax, %rcx          
0x7f36d3109766  andq $0x3, %rcx         
0x7f36d310976a  cmpq $0x1a, %rax        
0x7f36d310976e  jz 0x64e2                ; 0x7f36d3109f22
0x7f36d3109774  test %rcx, %rcx         
0x7f36d3109777  jnz 0x642b               ; 0x7f36d3109e6b
0x7f36d310977d  movzxb (%rax), %ecx     
0x7f36d3109780  cmp $0x6, %ecx          
0x7f36d3109783  jnz 0x642b               ; 0x7f36d3109e6b
0x7f36d3109789  mov %rax, 0x40(%r8)     
0x7f36d310978d  jmp 0x64f3               ; 0x7f36d3109f33
0x7f36d3109792  test %rbx, %rbx         
0x7f36d3109795  movq $0x1a, -0x918(%rbp)
0x7f36d31097a0  jnz 0x5dbf               ; 0x7f36d31097ff
0x7f36d31097a6  mov 0x8(%r13), %rax     
0x7f36d31097aa  cmp $0x4, 0x70(%rax)    
0x7f36d31097ae  jnz 0x5dbf               ; 0x7f36d31097ff
0x7f36d31097b4  mov 0x40(%r13), %r13    
0x7f36d31097b8  jmp 0x5dd9               ; 0x7f36d3109819
0x7f36d31097bd  mov $0x68, -0x93c(%rbp) 
0x7f36d31097c7  mov %r14, (%rsp)        
0x7f36d31097cb  mov $0x0, 0x10(%rsp)    
0x7f36d31097d3  mov $0x0, 0x8(%rsp)     
0x7f36d31097db  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d31097e5  lea -0x960(%rbp), %rsi  
0x7f36d31097ec  lea -0xf8(%rbp), %r8    
0x7f36d31097f3  mov $0x68, %edx         
0x7f36d31097f8  xor %ecx, %ecx          
0x7f36d31097fa  jmp 0x470c               ; 0x7f36d310814c
0x7f36d31097ff  mov $0x146, %edx        
0x7f36d3109804  mov %r15, %rdi          
0x7f36d3109807  mov %r13, %rsi          
0x7f36d310980a  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3109814  callq *%rax             
0x7f36d3109816  mov %rax, %r13          
0x7f36d3109819  mov %r13, -0x918(%rbp)  
0x7f36d3109820  mov -0x970(%rbp), %rax  
0x7f36d3109827  mov %rax, -0x910(%rbp)  
0x7f36d310982e  testb $0x3, %al         
0x7f36d3109831  jnz 0x5f36               ; 0x7f36d3109976
0x7f36d3109837  mov 0x8(%rax), %rcx     
0x7f36d310983b  cmp $0x59, 0x70(%rcx)   
0x7f36d310983f  jnz 0x5f36               ; 0x7f36d3109976
0x7f36d3109845  cmp $0x8f, 0x74(%rcx)   
0x7f36d310984c  jnz 0x5fe7               ; 0x7f36d3109a27
0x7f36d3109852  mov 0x40(%rax), %rax    
0x7f36d3109856  mov %rax, -0x910(%rbp)  
0x7f36d310985d  testb $0x3, %r13b       
0x7f36d3109861  jnz 0x6082               ; 0x7f36d3109ac2
0x7f36d3109867  mov 0x8(%r13), %rbx     
0x7f36d310986b  cmp $0x6, 0x70(%rbx)    
0x7f36d310986f  jnz 0x6082               ; 0x7f36d3109ac2
0x7f36d3109875  cmp $0x120, 0x74(%rbx)  
0x7f36d310987c  jnz 0x6465               ; 0x7f36d3109ea5
0x7f36d3109882  mov %r12, -0xa18(%rbp)  
0x7f36d3109889  lea 0x1c0830(%r14), %rcx
0x7f36d3109890  mov %rcx, -0xa08(%rbp)  
0x7f36d3109897  mov 0x1c0830(%r14), %rcx
0x7f36d310989e  mov %rcx, -0xa00(%rbp)  
0x7f36d31098a5  mov 0xa0(%rcx), %rcx    
0x7f36d31098ac  mov %rcx, -0xa10(%rbp)  
0x7f36d31098b3  mov $0xc, -0x9f8(%rbp)  
0x7f36d31098bd  mov $0x0, -0x9f4(%rbp)  
0x7f36d31098c7  lea -0xa68(%rbp), %rcx  
0x7f36d31098ce  mov %rcx, -0x9e0(%rbp)  
0x7f36d31098d5  xor %ecx, %ecx          
0x7f36d31098d7  movq $0x1a, -0x9d0(%rbp,%rcx,8)
0x7f36d31098e3  incq %rcx               
0x7f36d31098e6  cmp $0x6, %ecx          
0x7f36d31098e9  jnz 0x5e97               ; 0x7f36d31098d7
0x7f36d31098ef  mov 0x1c0840(%r14), %rcx
0x7f36d31098f6  movq $0x0, -0xa68(%rbp) 
0x7f36d3109901  mov %r13, -0xa58(%rbp)  
0x7f36d3109908  mov %rcx, -0xa48(%rbp)  
0x7f36d310990f  movq $0x1a, -0xa50(%rbp)
0x7f36d310991a  movq $0x0, -0xa60(%rbp) 
0x7f36d3109925  movq $0x1a, -0xa40(%rbp)
0x7f36d3109930  movq $0x1a, -0xa30(%rbp)
0x7f36d310993b  movq $0x1a, -0xa28(%rbp)
0x7f36d3109946  movq $0x1a, -0xa20(%rbp)
0x7f36d3109951  mov %rax, -0xa38(%rbp)  
0x7f36d3109958  movq $0x1a, -0x9d0(%rbp)
0x7f36d3109963  cmp $0x6, 0x70(%rbx)    
0x7f36d3109967  jnz 0x658e               ; 0x7f36d3109fce
0x7f36d310996d  mov 0x28(%r13), %rax    
0x7f36d3109971  jmp 0x65a5               ; 0x7f36d3109fe5
0x7f36d3109976  mov $0x4f, -0x93c(%rbp) 
0x7f36d3109980  mov %r14, (%rsp)        
0x7f36d3109984  mov $0x0, 0x10(%rsp)    
0x7f36d310998c  mov $0x0, 0x8(%rsp)     
0x7f36d3109994  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310999e  lea -0x960(%rbp), %rsi  
0x7f36d31099a5  lea -0xf8(%rbp), %r8    
0x7f36d31099ac  mov $0x4f, %edx         
0x7f36d31099b1  mov $0x1, %ecx          
0x7f36d31099b6  jmp 0x470c               ; 0x7f36d310814c
0x7f36d31099bb  mov $0x1d, -0x4dc(%rbp) 
0x7f36d31099c5  mov %r14, (%rsp)        
0x7f36d31099c9  mov $0x1, 0x10(%rsp)    
0x7f36d31099d1  jmp 0x5531               ; 0x7f36d3108f71
0x7f36d31099d6  mov $0x68, -0xb54(%rbp) 
0x7f36d31099e0  mov %r14, (%rsp)        
0x7f36d31099e4  mov $0x1, 0x10(%rsp)    
0x7f36d31099ec  jmp 0x58d2               ; 0x7f36d3109312
0x7f36d31099f1  mov $0x4f, -0xb54(%rbp) 
0x7f36d31099fb  mov %r14, (%rsp)        
0x7f36d31099ff  mov $0x1, 0x10(%rsp)    
0x7f36d3109a07  jmp 0x5a7d               ; 0x7f36d31094bd
0x7f36d3109a0c  mov $0x68, -0x93c(%rbp) 
0x7f36d3109a16  mov %r14, (%rsp)        
0x7f36d3109a1a  mov $0x1, 0x10(%rsp)    
0x7f36d3109a22  jmp 0x5d93               ; 0x7f36d31097d3
0x7f36d3109a27  mov $0x4f, -0x93c(%rbp) 
0x7f36d3109a31  mov %r14, (%rsp)        
0x7f36d3109a35  mov $0x1, 0x10(%rsp)    
0x7f36d3109a3d  jmp 0x5f4c               ; 0x7f36d310998c
0x7f36d3109a42  mov $0x7dad70, %rbx      ; rbx_set_ivar
0x7f36d3109a4c  lea -0xb78(%rbp), %rsi  
0x7f36d3109a53  mov $0x146, %ecx        
0x7f36d3109a58  mov %r15, %rdi          
0x7f36d3109a5b  mov %r8, %rdx           
0x7f36d3109a5e  mov %rax, %r8           
0x7f36d3109a61  callq *%rbx             
0x7f36d3109a63  jmp 0x4578               ; 0x7f36d3107fb8
0x7f36d3109a68  mov $0x52, -0xb54(%rbp) 
0x7f36d3109a72  mov %r14, (%rsp)        
0x7f36d3109a76  mov $0x0, 0x10(%rsp)    
0x7f36d3109a7e  mov $0x0, 0x8(%rsp)     
0x7f36d3109a86  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3109a90  lea -0xb78(%rbp), %rsi  
0x7f36d3109a97  jmp 0x60b1               ; 0x7f36d3109af1
0x7f36d3109a9c  mov $0x7dad70, %rbx      ; rbx_set_ivar
0x7f36d3109aa6  lea -0x960(%rbp), %rsi  
0x7f36d3109aad  mov $0x146, %ecx        
0x7f36d3109ab2  mov %r15, %rdi          
0x7f36d3109ab5  mov %r8, %rdx           
0x7f36d3109ab8  mov %rax, %r8           
0x7f36d3109abb  callq *%rbx             
0x7f36d3109abd  jmp 0x45a4               ; 0x7f36d3107fe4
0x7f36d3109ac2  mov $0x52, -0x93c(%rbp) 
0x7f36d3109acc  mov %r14, (%rsp)        
0x7f36d3109ad0  mov $0x0, 0x10(%rsp)    
0x7f36d3109ad8  mov $0x0, 0x8(%rsp)     
0x7f36d3109ae0  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d3109aea  lea -0x960(%rbp), %rsi  
0x7f36d3109af1  lea -0xf8(%rbp), %r8    
0x7f36d3109af8  mov $0x52, %edx         
0x7f36d3109afd  mov $0x1, %ecx          
0x7f36d3109b02  jmp 0x470c               ; 0x7f36d310814c
0x7f36d3109b07  mov $0x3e, %edx         
0x7f36d3109b0c  mov %r15, %rdi          
0x7f36d3109b0f  mov %r12, %rsi          
0x7f36d3109b12  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3109b1c  callq *%rax             
0x7f36d3109b1e  mov %rax, -0x878(%rbp)  
0x7f36d3109b25  movq $0x1, -0x870(%rbp) 
0x7f36d3109b30  testb $0x1, %al         
0x7f36d3109b33  jz 0x6110                ; 0x7f36d3109b50
0x7f36d3109b39  cmpq $0x1, %rax         
0x7f36d3109b3d  setz %al                
0x7f36d3109b40  movzxb %al, %eax        
0x7f36d3109b43  lea 0xa(%rax,8), %rax   
0x7f36d3109b4b  jmp 0x6165               ; 0x7f36d3109ba5
0x7f36d3109b50  mov %rax, -0x50(%rbp)   
0x7f36d3109b54  movq $0x5be, -0x58(%rbp)
0x7f36d3109b5c  movq $0x1a, -0x48(%rbp) 
0x7f36d3109b64  mov $0x1, -0x40(%rbp)   
0x7f36d3109b6b  movq $0x0, -0x30(%rbp)  
0x7f36d3109b73  mov %rbx, -0x38(%rbp)   
0x7f36d3109b77  mov 0x101ae0a0(%r14), %rsi
0x7f36d3109b7e  mov 0x20(%rsi), %rax    
0x7f36d3109b82  mov $0x3, -0x89c(%rbp)  
0x7f36d3109b8c  lea -0x8c0(%rbp), %rdx  
0x7f36d3109b93  lea -0x58(%rbp), %rcx   
0x7f36d3109b97  mov %r15, %rdi          
0x7f36d3109b9a  callq *%rax             
0x7f36d3109b9c  test %rax, %rax         
0x7f36d3109b9f  jz 0x6332                ; 0x7f36d3109d72
0x7f36d3109ba5  mov %rax, -0x878(%rbp)  
0x7f36d3109bac  test %rax, %rax         
0x7f36d3109baf  jz 0x6390                ; 0x7f36d3109dd0
0x7f36d3109bb5  andq $0xf, %rax         
0x7f36d3109bb9  cmpq $0xa, %rax         
0x7f36d3109bbd  movq $0x1a, -0x4b8(%rbp)
0x7f36d3109bc8  jnz 0x61c6               ; 0x7f36d3109c06
0x7f36d3109bce  movq $0x1a, -0x4b8(%rbp)
0x7f36d3109bd9  mov -0x530(%rbp), %r12  
0x7f36d3109be0  mov %r12, %rbx          
0x7f36d3109be3  andq $0x3, %rbx         
0x7f36d3109be7  jnz 0x61fc               ; 0x7f36d3109c3c
0x7f36d3109bed  mov 0x8(%r12), %rax     
0x7f36d3109bf2  cmp $0xf, 0x70(%rax)    
0x7f36d3109bf6  jnz 0x61fc               ; 0x7f36d3109c3c
0x7f36d3109bfc  mov 0x40(%r12), %rax    
0x7f36d3109c01  jmp 0x6213               ; 0x7f36d3109c53
0x7f36d3109c06  mov $0x1a, %r12d        
0x7f36d3109c0c  cmpq $0x0, -0x540(%rbp) 
0x7f36d3109c14  jz 0x739d                ; 0x7f36d310addd
0x7f36d3109c1a  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d3109c24  lea -0x540(%rbp), %rsi  
0x7f36d3109c2b  mov %r15, %rdi          
0x7f36d3109c2e  callq *%rax             
0x7f36d3109c30  mov -0x4b8(%rbp), %r12  
0x7f36d3109c37  jmp 0x739d               ; 0x7f36d310addd
0x7f36d3109c3c  mov $0x146, %edx        
0x7f36d3109c41  mov %r15, %rdi          
0x7f36d3109c44  mov %r12, %rsi          
0x7f36d3109c47  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3109c51  callq *%rax             
0x7f36d3109c53  andq $0xf, %rax         
0x7f36d3109c57  cmpq $0xa, %rax         
0x7f36d3109c5b  mov -0x508(%rbp), %r8   
0x7f36d3109c62  mov %r8, -0x4b8(%rbp)   
0x7f36d3109c69  jnz 0x6278               ; 0x7f36d3109cb8
0x7f36d3109c6f  test %rbx, %rbx         
0x7f36d3109c72  jnz 0x6369               ; 0x7f36d3109da9
0x7f36d3109c78  mov 0x8(%r12), %rax     
0x7f36d3109c7d  cmp $0xf, 0x70(%rax)    
0x7f36d3109c81  jnz 0x6369               ; 0x7f36d3109da9
0x7f36d3109c87  mov %r8, %rax           
0x7f36d3109c8a  andq $0x3, %rax         
0x7f36d3109c8e  cmpq $0x1a, %r8         
0x7f36d3109c92  jz 0x6fc7                ; 0x7f36d310aa07
0x7f36d3109c98  test %rax, %rax         
0x7f36d3109c9b  jnz 0x6f7e               ; 0x7f36d310a9be
0x7f36d3109ca1  movzxb (%r8), %eax      
0x7f36d3109ca5  cmp $0x6, %eax          
0x7f36d3109ca8  jnz 0x6f7e               ; 0x7f36d310a9be
0x7f36d3109cae  mov %r8, 0x40(%r12)     
0x7f36d3109cb3  jmp 0x6fd9               ; 0x7f36d310aa19
0x7f36d3109cb8  movq $0x1a, -0x4b0(%rbp)
0x7f36d3109cc3  mov $0x7d83e0, %rax      ; rbx_create_block
0x7f36d3109ccd  lea -0x500(%rbp), %r12  
0x7f36d3109cd4  mov $0x8, %edx          
0x7f36d3109cd9  mov %r15, %rdi          
0x7f36d3109cdc  mov %r12, %rsi          
0x7f36d3109cdf  callq *%rax             
0x7f36d3109ce1  mov %rax, -0x4b0(%rbp)  
0x7f36d3109ce8  mov 0x101d9ea8(%r14), %rsi
0x7f36d3109cef  mov 0x20(%rsi), %rbx    
0x7f36d3109cf3  mov -0x4b8(%rbp), %rcx  
0x7f36d3109cfa  mov %rcx, -0x50(%rbp)   
0x7f36d3109cfe  movq $0x3d66, -0x58(%rbp)
0x7f36d3109d06  mov %rax, -0x48(%rbp)   
0x7f36d3109d0a  mov $0x0, -0x40(%rbp)   
0x7f36d3109d11  movq $0x0, -0x30(%rbp)  
0x7f36d3109d19  mov $0x30, -0x4dc(%rbp) 
0x7f36d3109d23  lea -0x58(%rbp), %rcx   
0x7f36d3109d27  mov %r15, %rdi          
0x7f36d3109d2a  mov %r12, %rdx          
0x7f36d3109d2d  callq *%rbx             
0x7f36d3109d2f  test %rax, %rax         
0x7f36d3109d32  jnz 0x6326               ; 0x7f36d3109d66
0x7f36d3109d38  mov $0x7dac00, %rax      ; rbx_break_to_here
0x7f36d3109d42  lea -0x500(%rbp), %rsi  
0x7f36d3109d49  mov %r15, %rdi          
0x7f36d3109d4c  callq *%rax             
0x7f36d3109d4e  testb $0x1, %al         
0x7f36d3109d51  jz 0x6390                ; 0x7f36d3109dd0
0x7f36d3109d57  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3109d61  mov %r15, %rdi          
0x7f36d3109d64  callq *%rax             
0x7f36d3109d66  mov %rax, -0x4b8(%rbp)  
0x7f36d3109d6d  jmp 0x7026               ; 0x7f36d310aa66
0x7f36d3109d72  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d3109d7c  lea -0x8c0(%rbp), %rsi  
0x7f36d3109d83  mov %r15, %rdi          
0x7f36d3109d86  callq *%rax             
0x7f36d3109d88  mov %al, %cl            
0x7f36d3109d8a  xor %eax, %eax          
0x7f36d3109d8c  testb $0x1, %cl         
0x7f36d3109d8f  jz 0x616c                ; 0x7f36d3109bac
0x7f36d3109d95  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3109d9f  mov %r15, %rdi          
0x7f36d3109da2  callq *%rax             
0x7f36d3109da4  jmp 0x616c               ; 0x7f36d3109bac
0x7f36d3109da9  mov $0x7dad70, %rax      ; rbx_set_ivar
0x7f36d3109db3  lea -0x500(%rbp), %rsi  
0x7f36d3109dba  mov $0x146, %ecx        
0x7f36d3109dbf  mov %r15, %rdi          
0x7f36d3109dc2  mov %r12, %rdx          
0x7f36d3109dc5  callq *%rax             
0x7f36d3109dc7  test %rax, %rax         
0x7f36d3109dca  jnz 0x7026               ; 0x7f36d310aa66
0x7f36d3109dd0  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d3109dda  lea -0x500(%rbp), %rsi  
0x7f36d3109de1  mov %r15, %rdi          
0x7f36d3109de4  callq *%rax             
0x7f36d3109de6  testb $0x1, %al         
0x7f36d3109de9  jz 0x63e5                ; 0x7f36d3109e25
0x7f36d3109def  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d3109df9  mov %r15, %rdi          
0x7f36d3109dfc  callq *%rax             
0x7f36d3109dfe  mov %rax, %r12          
0x7f36d3109e01  cmpq $0x0, -0x540(%rbp) 
0x7f36d3109e09  jz 0x739d                ; 0x7f36d310addd
0x7f36d3109e0f  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d3109e19  lea -0x540(%rbp), %rsi  
0x7f36d3109e20  jmp 0x7369               ; 0x7f36d310ada9
0x7f36d3109e25  xor %r12d, %r12d        
0x7f36d3109e28  cmpq $0x0, -0x540(%rbp) 
0x7f36d3109e30  jz 0x739d                ; 0x7f36d310addd
0x7f36d3109e36  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d3109e40  lea -0x540(%rbp), %rsi  
0x7f36d3109e47  jmp 0x7395               ; 0x7f36d310add5
0x7f36d3109e4c  mov $0x7dadd0, %rbx      ; rbx_set_my_field
0x7f36d3109e56  mov $0x5, %edx          
0x7f36d3109e5b  mov %r15, %rdi          
0x7f36d3109e5e  mov %r8, %rsi           
0x7f36d3109e61  mov %rax, %rcx          
0x7f36d3109e64  callq *%rbx             
0x7f36d3109e66  jmp 0x4578               ; 0x7f36d3107fb8
0x7f36d3109e6b  mov $0x7dadd0, %rbx      ; rbx_set_my_field
0x7f36d3109e75  mov $0x5, %edx          
0x7f36d3109e7a  mov %r15, %rdi          
0x7f36d3109e7d  mov %r8, %rsi           
0x7f36d3109e80  mov %rax, %rcx          
0x7f36d3109e83  callq *%rbx             
0x7f36d3109e85  jmp 0x45a4               ; 0x7f36d3107fe4
0x7f36d3109e8a  mov $0x52, -0xb54(%rbp) 
0x7f36d3109e94  mov %r14, (%rsp)        
0x7f36d3109e98  mov $0x1, 0x10(%rsp)    
0x7f36d3109ea0  jmp 0x603e               ; 0x7f36d3109a7e
0x7f36d3109ea5  mov $0x52, -0x93c(%rbp) 
0x7f36d3109eaf  mov %r14, (%rsp)        
0x7f36d3109eb3  mov $0x1, 0x10(%rsp)    
0x7f36d3109ebb  jmp 0x6098               ; 0x7f36d3109ad8
0x7f36d3109ec0  test %rcx, %rcx         
0x7f36d3109ec3  movq $0x1a, 0x40(%r8)   
0x7f36d3109ecb  jnz 0x50fe               ; 0x7f36d3108b3e
0x7f36d3109ed1  mov 0x2541b90, %edx     
0x7f36d3109ed8  mov (%r8), %rcx         
0x7f36d3109edb  mov %rcx, %rsi          
0x7f36d3109ede  andq $0x380000, %rsi    
0x7f36d3109ee5  inc %edx                
0x7f36d3109ee7  shlq $0x13, %rdx        
0x7f36d3109eeb  cmp %rdx, %rsi          
0x7f36d3109eee  jz 0x64c8                ; 0x7f36d3109f08
0x7f36d3109ef4  andq $0x300, %rcx       
0x7f36d3109efb  cmpq $0x200, %rcx       
0x7f36d3109f02  jz 0x50fe                ; 0x7f36d3108b3e
0x7f36d3109f08  mov $0x7d7740, %rcx      ; rbx_write_barrier
0x7f36d3109f12  mov %r15, %rdi          
0x7f36d3109f15  mov %r8, %rsi           
0x7f36d3109f18  mov %rax, %rdx          
0x7f36d3109f1b  callq *%rcx             
0x7f36d3109f1d  jmp 0x50fe               ; 0x7f36d3108b3e
0x7f36d3109f22  test %rcx, %rcx         
0x7f36d3109f25  movq $0x1a, 0x40(%r8)   
0x7f36d3109f2d  jnz 0x518d               ; 0x7f36d3108bcd
0x7f36d3109f33  mov 0x2541b90, %edx     
0x7f36d3109f3a  mov (%r8), %rcx         
0x7f36d3109f3d  mov %rcx, %rsi          
0x7f36d3109f40  andq $0x380000, %rsi    
0x7f36d3109f47  inc %edx                
0x7f36d3109f49  shlq $0x13, %rdx        
0x7f36d3109f4d  cmp %rdx, %rsi          
0x7f36d3109f50  jz 0x652a                ; 0x7f36d3109f6a
0x7f36d3109f56  andq $0x300, %rcx       
0x7f36d3109f5d  cmpq $0x200, %rcx       
0x7f36d3109f64  jz 0x518d                ; 0x7f36d3108bcd
0x7f36d3109f6a  mov $0x7d7740, %rcx      ; rbx_write_barrier
0x7f36d3109f74  mov %r15, %rdi          
0x7f36d3109f77  mov %r8, %rsi           
0x7f36d3109f7a  mov %rax, %rdx          
0x7f36d3109f7d  callq *%rcx             
0x7f36d3109f7f  jmp 0x518d               ; 0x7f36d3108bcd
0x7f36d3109f84  mov $0x4e, %edx         
0x7f36d3109f89  mov %r15, %rdi          
0x7f36d3109f8c  mov %r13, %rsi          
0x7f36d3109f8f  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3109f99  callq *%rax             
0x7f36d3109f9b  mov %rax, -0x1108(%rbp) 
0x7f36d3109fa2  mov %rax, -0xc48(%rbp)  
0x7f36d3109fa9  mov %rax, -0xbe8(%rbp)  
0x7f36d3109fb0  movq $0x1a, -0xbe0(%rbp)
0x7f36d3109fbb  cmp $0x6, 0x70(%rbx)    
0x7f36d3109fbf  jnz 0x65d8               ; 0x7f36d310a018
0x7f36d3109fc5  mov 0x18(%r13), %rax    
0x7f36d3109fc9  jmp 0x65ef               ; 0x7f36d310a02f
0x7f36d3109fce  mov $0x4e, %edx         
0x7f36d3109fd3  mov %r15, %rdi          
0x7f36d3109fd6  mov %r13, %rsi          
0x7f36d3109fd9  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d3109fe3  callq *%rax             
0x7f36d3109fe5  mov %rax, -0x1108(%rbp) 
0x7f36d3109fec  mov %rax, -0xa30(%rbp)  
0x7f36d3109ff3  mov %rax, -0x9d0(%rbp)  
0x7f36d3109ffa  movq $0x1a, -0x9c8(%rbp)
0x7f36d310a005  cmp $0x6, 0x70(%rbx)    
0x7f36d310a009  jnz 0x6645               ; 0x7f36d310a085
0x7f36d310a00f  mov 0x18(%r13), %rax    
0x7f36d310a013  jmp 0x665c               ; 0x7f36d310a09c
0x7f36d310a018  mov $0x3e, %edx         
0x7f36d310a01d  mov %r15, %rdi          
0x7f36d310a020  mov %r13, %rsi          
0x7f36d310a023  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310a02d  callq *%rax             
0x7f36d310a02f  mov %rax, -0xbe0(%rbp)  
0x7f36d310a036  mov %eax, %ecx          
0x7f36d310a038  mov -0x1108(%rbp), %rdx 
0x7f36d310a03f  and %edx, %ecx          
0x7f36d310a041  testb $0x1, %cl         
0x7f36d310a044  jz 0x66b2                ; 0x7f36d310a0f2
0x7f36d310a04a  mov -0x1108(%rbp), %rcx 
0x7f36d310a051  sarq $0x1, %rcx         
0x7f36d310a054  sarq $0x1, %rax         
0x7f36d310a057  add %rcx, %rax          
0x7f36d310a05a  mov $0x3fffffffffffffff, %rcx
0x7f36d310a064  lea (%rax,%rcx), %rcx   
0x7f36d310a068  mov $0x7fffffffffffffff, %rdx
0x7f36d310a072  cmp %rdx, %rcx          
0x7f36d310a075  jae 0x6782               ; 0x7f36d310a1c2
0x7f36d310a07b  lea 0x1(%rax,%rax), %rax
0x7f36d310a080  jmp 0x6794               ; 0x7f36d310a1d4
0x7f36d310a085  mov $0x3e, %edx         
0x7f36d310a08a  mov %r15, %rdi          
0x7f36d310a08d  mov %r13, %rsi          
0x7f36d310a090  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310a09a  callq *%rax             
0x7f36d310a09c  mov %rax, -0x9c8(%rbp)  
0x7f36d310a0a3  mov %eax, %ecx          
0x7f36d310a0a5  mov -0x1108(%rbp), %rdx 
0x7f36d310a0ac  and %edx, %ecx          
0x7f36d310a0ae  testb $0x1, %cl         
0x7f36d310a0b1  jz 0x671a                ; 0x7f36d310a15a
0x7f36d310a0b7  mov -0x1108(%rbp), %rcx 
0x7f36d310a0be  sarq $0x1, %rcx         
0x7f36d310a0c1  sarq $0x1, %rax         
0x7f36d310a0c4  add %rcx, %rax          
0x7f36d310a0c7  mov $0x3fffffffffffffff, %rcx
0x7f36d310a0d1  lea (%rax,%rcx), %rcx   
0x7f36d310a0d5  mov $0x7fffffffffffffff, %rdx
0x7f36d310a0df  cmp %rdx, %rcx          
0x7f36d310a0e2  jae 0x6b33               ; 0x7f36d310a573
0x7f36d310a0e8  lea 0x1(%rax,%rax), %rax
0x7f36d310a0ed  jmp 0x6b45               ; 0x7f36d310a585
0x7f36d310a0f2  mov -0x1108(%rbp), %rax 
0x7f36d310a0f9  mov %rax, -0x50(%rbp)   
0x7f36d310a0fd  movq $0x5ae, -0x58(%rbp)
0x7f36d310a105  movq $0x1a, -0x48(%rbp) 
0x7f36d310a10d  mov $0x1, -0x40(%rbp)   
0x7f36d310a114  movq $0x0, -0x30(%rbp)  
0x7f36d310a11c  lea -0xbe0(%rbp), %rax  
0x7f36d310a123  mov %rax, -0x38(%rbp)   
0x7f36d310a127  mov 0x101b40e0(%r14), %rsi
0x7f36d310a12e  mov 0x20(%rsi), %rax    
0x7f36d310a132  mov $0x9, -0xc0c(%rbp)  
0x7f36d310a13c  lea -0xc30(%rbp), %rdx  
0x7f36d310a143  lea -0x58(%rbp), %rcx   
0x7f36d310a147  mov %r15, %rdi          
0x7f36d310a14a  callq *%rax             
0x7f36d310a14c  test %rax, %rax         
0x7f36d310a14f  jnz 0x6794               ; 0x7f36d310a1d4
0x7f36d310a155  jmp 0x6afc               ; 0x7f36d310a53c
0x7f36d310a15a  mov -0x1108(%rbp), %rax 
0x7f36d310a161  mov %rax, -0x50(%rbp)   
0x7f36d310a165  movq $0x5ae, -0x58(%rbp)
0x7f36d310a16d  movq $0x1a, -0x48(%rbp) 
0x7f36d310a175  mov $0x1, -0x40(%rbp)   
0x7f36d310a17c  movq $0x0, -0x30(%rbp)  
0x7f36d310a184  lea -0x9c8(%rbp), %rax  
0x7f36d310a18b  mov %rax, -0x38(%rbp)   
0x7f36d310a18f  mov 0x101b40e0(%r14), %rsi
0x7f36d310a196  mov 0x20(%rsi), %rax    
0x7f36d310a19a  mov $0x9, -0x9f4(%rbp)  
0x7f36d310a1a4  lea -0xa18(%rbp), %rdx  
0x7f36d310a1ab  lea -0x58(%rbp), %rcx   
0x7f36d310a1af  mov %r15, %rdi          
0x7f36d310a1b2  callq *%rax             
0x7f36d310a1b4  test %rax, %rax         
0x7f36d310a1b7  jnz 0x6b45               ; 0x7f36d310a585
0x7f36d310a1bd  jmp 0x6ead               ; 0x7f36d310a8ed
0x7f36d310a1c2  mov $0x7dbec0, %rcx      ; rbx_create_bignum
0x7f36d310a1cc  mov %r15, %rdi          
0x7f36d310a1cf  mov %rax, %rsi          
0x7f36d310a1d2  callq *%rcx             
0x7f36d310a1d4  mov %rax, -0xc40(%rbp)  
0x7f36d310a1db  movq $0x1a, -0xbe8(%rbp)
0x7f36d310a1e6  mov -0xc70(%rbp), %rsi  
0x7f36d310a1ed  testb $0x3, %sil        
0x7f36d310a1f1  jnz 0x67ce               ; 0x7f36d310a20e
0x7f36d310a1f7  mov 0x8(%rsi), %rax     
0x7f36d310a1fb  cmp $0x6, 0x70(%rax)    
0x7f36d310a1ff  jnz 0x67ce               ; 0x7f36d310a20e
0x7f36d310a205  mov 0x20(%rsi), %rax    
0x7f36d310a209  jmp 0x67e2               ; 0x7f36d310a222
0x7f36d310a20e  mov $0x46, %edx         
0x7f36d310a213  mov %r15, %rdi          
0x7f36d310a216  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310a220  callq *%rax             
0x7f36d310a222  mov %rax, -0xbe8(%rbp)  
0x7f36d310a229  mov %rax, -0xc38(%rbp)  
0x7f36d310a230  lea -0xc30(%rbp), %rbx  
0x7f36d310a237  lea -0x58(%rbp), %r13   
0x7f36d310a23b  mov -0xc48(%rbp), %rax  
0x7f36d310a242  mov %rax, -0xbe8(%rbp)  
0x7f36d310a249  mov -0xc40(%rbp), %rcx  
0x7f36d310a250  mov %rcx, -0xbe0(%rbp)  
0x7f36d310a257  mov %ecx, %edx          
0x7f36d310a259  and %eax, %edx          
0x7f36d310a25b  testb $0x1, %dl         
0x7f36d310a25e  jz 0x683a                ; 0x7f36d310a27a
0x7f36d310a264  cmp %rcx, %rax          
0x7f36d310a267  setl %al                
0x7f36d310a26a  movzxb %al, %eax        
0x7f36d310a26d  lea 0xa(%rax,8), %rax   
0x7f36d310a275  jmp 0x6891               ; 0x7f36d310a2d1
0x7f36d310a27a  mov %rax, -0x50(%rbp)   
0x7f36d310a27e  movq $0x5d6, -0x58(%rbp)
0x7f36d310a286  movq $0x1a, -0x48(%rbp) 
0x7f36d310a28e  mov $0x1, -0x40(%rbp)   
0x7f36d310a295  movq $0x0, -0x30(%rbp)  
0x7f36d310a29d  lea -0xbe0(%rbp), %rax  
0x7f36d310a2a4  mov %rax, -0x38(%rbp)   
0x7f36d310a2a8  mov 0x101b4158(%r14), %rsi
0x7f36d310a2af  mov 0x20(%rsi), %rax    
0x7f36d310a2b3  mov $0x18, -0xc0c(%rbp) 
0x7f36d310a2bd  mov %r15, %rdi          
0x7f36d310a2c0  mov %rbx, %rdx          
0x7f36d310a2c3  mov %r13, %rcx          
0x7f36d310a2c6  callq *%rax             
0x7f36d310a2c8  test %rax, %rax         
0x7f36d310a2cb  jz 0x6afc                ; 0x7f36d310a53c
0x7f36d310a2d1  mov %rax, -0xbe8(%rbp)  
0x7f36d310a2d8  andq $0xf, %rax         
0x7f36d310a2dc  cmpq $0xa, %rax         
0x7f36d310a2e0  jz 0x6f9d                ; 0x7f36d310a9dd
0x7f36d310a2e6  mov -0xc38(%rbp), %rax  
0x7f36d310a2ed  mov %rax, -0xbe8(%rbp)  
0x7f36d310a2f4  mov -0xc48(%rbp), %rcx  
0x7f36d310a2fb  mov %rcx, -0xbe0(%rbp)  
0x7f36d310a302  movzxb (%rax), %edx     
0x7f36d310a305  cmp $0x4f, %edx         
0x7f36d310a308  jnz 0x6ee4               ; 0x7f36d310a924
0x7f36d310a30e  mov $0x7fffffffffffffff, %rdx
0x7f36d310a318  lea 0x2(%rdx), %rdx     
0x7f36d310a31c  and %rcx, %rdx          
0x7f36d310a31f  cmpq $0x1, %rdx         
0x7f36d310a323  jnz 0x6ee4               ; 0x7f36d310a924
0x7f36d310a329  sarq $0x1, %rcx         
0x7f36d310a32c  mov 0x18(%rax), %rdx    
0x7f36d310a330  lea -0x20(%rdx), %rsi   
0x7f36d310a334  sarq $0x3f, %rsi        
0x7f36d310a338  shrq $0x3d, %rsi        
0x7f36d310a33c  lea -0x20(%rdx,%rsi), %rdx
0x7f36d310a341  sarq $0x3, %rdx         
0x7f36d310a345  cmp %rdx, %rcx          
0x7f36d310a348  jge 0x6ee4               ; 0x7f36d310a924
0x7f36d310a34e  mov 0x20(%rax,%rcx,8), %rsi
0x7f36d310a353  mov %rsi, -0xbe8(%rbp)  
0x7f36d310a35a  mov -0xc50(%rbp), %rdx  
0x7f36d310a361  mov %rdx, -0xbe0(%rbp)  
0x7f36d310a368  mov %rsi, %rax          
0x7f36d310a36b  andq $0x7, %rax         
0x7f36d310a36f  cmpq $0x6, %rax         
0x7f36d310a373  jnz 0x694f               ; 0x7f36d310a38f
0x7f36d310a379  cmp %rdx, %rsi          
0x7f36d310a37c  setz %al                
0x7f36d310a37f  movzxb %al, %eax        
0x7f36d310a382  lea 0xa(%rax,8), %rax   
0x7f36d310a38a  jmp 0x69eb               ; 0x7f36d310a42b
0x7f36d310a38f  testb $0x3, %sil        
0x7f36d310a393  jnz 0x6994               ; 0x7f36d310a3d4
0x7f36d310a399  mov 0x8(%rsi), %rax     
0x7f36d310a39d  cmp $0x2f, 0x70(%rax)   
0x7f36d310a3a1  jnz 0x6994               ; 0x7f36d310a3d4
0x7f36d310a3a7  cmp $0x113, 0x74(%rax)  
0x7f36d310a3ae  jnz 0x9e94               ; 0x7f36d310d8d4
0x7f36d310a3b4  mov %r15, %rdi          
0x7f36d310a3b7  mov $0x644b40, %rax      ; jit_stub_string_equal
0x7f36d310a3c1  callq *%rax             
0x7f36d310a3c3  cmpq $0x22, %rax        
0x7f36d310a3c7  jnz 0x69eb               ; 0x7f36d310a42b
0x7f36d310a3cd  mov -0xbe8(%rbp), %rsi  
0x7f36d310a3d4  mov %rsi, -0x50(%rbp)   
0x7f36d310a3d8  movq $0x5be, -0x58(%rbp)
0x7f36d310a3e0  movq $0x1a, -0x48(%rbp) 
0x7f36d310a3e8  mov $0x1, -0x40(%rbp)   
0x7f36d310a3ef  movq $0x0, -0x30(%rbp)  
0x7f36d310a3f7  lea -0xbe0(%rbp), %rax  
0x7f36d310a3fe  mov %rax, -0x38(%rbp)   
0x7f36d310a402  mov 0x101b41c8(%r14), %rsi
0x7f36d310a409  mov 0x20(%rsi), %rax    
0x7f36d310a40d  mov $0x26, -0xc0c(%rbp) 
0x7f36d310a417  mov %r15, %rdi          
0x7f36d310a41a  mov %rbx, %rdx          
0x7f36d310a41d  mov %r13, %rcx          
0x7f36d310a420  callq *%rax             
0x7f36d310a422  test %rax, %rax         
0x7f36d310a425  jz 0x6afc                ; 0x7f36d310a53c
0x7f36d310a42b  mov %rax, -0xbe8(%rbp)  
0x7f36d310a432  andq $0xf, %rax         
0x7f36d310a436  cmpq $0xa, %rax         
0x7f36d310a43a  jnz 0x7056               ; 0x7f36d310aa96
0x7f36d310a440  mov -0xc48(%rbp), %rsi  
0x7f36d310a447  mov %rsi, -0xbe8(%rbp)  
0x7f36d310a44e  movq $0x3, -0xbe0(%rbp) 
0x7f36d310a459  testb $0x1, %sil        
0x7f36d310a45d  jz 0x6a4a                ; 0x7f36d310a48a
0x7f36d310a463  sarq $0x1, %rsi         
0x7f36d310a466  incq %rsi               
0x7f36d310a469  mov $0x3fffffffffffffff, %rax
0x7f36d310a473  lea 0x1(%rax), %rax     
0x7f36d310a477  cmp %rax, %rsi          
0x7f36d310a47a  jge 0x6aa6               ; 0x7f36d310a4e6
0x7f36d310a480  lea 0x1(%rsi,%rsi), %rax
0x7f36d310a485  jmp 0x6ab5               ; 0x7f36d310a4f5
0x7f36d310a48a  mov %rsi, -0x50(%rbp)   
0x7f36d310a48e  movq $0x5ae, -0x58(%rbp)
0x7f36d310a496  movq $0x1a, -0x48(%rbp) 
0x7f36d310a49e  mov $0x1, -0x40(%rbp)   
0x7f36d310a4a5  movq $0x0, -0x30(%rbp)  
0x7f36d310a4ad  lea -0xbe0(%rbp), %rax  
0x7f36d310a4b4  mov %rax, -0x38(%rbp)   
0x7f36d310a4b8  mov 0x101b4238(%r14), %rsi
0x7f36d310a4bf  mov 0x20(%rsi), %rax    
0x7f36d310a4c3  mov $0x34, -0xc0c(%rbp) 
0x7f36d310a4cd  mov %r15, %rdi          
0x7f36d310a4d0  mov %rbx, %rdx          
0x7f36d310a4d3  mov %r13, %rcx          
0x7f36d310a4d6  callq *%rax             
0x7f36d310a4d8  test %rax, %rax         
0x7f36d310a4db  jnz 0x6ab5               ; 0x7f36d310a4f5
0x7f36d310a4e1  jmp 0x6afc               ; 0x7f36d310a53c
0x7f36d310a4e6  mov %r15, %rdi          
0x7f36d310a4e9  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310a4f3  callq *%rax             
0x7f36d310a4f5  mov %rax, -0xbe8(%rbp)  
0x7f36d310a4fc  mov %rax, -0xc48(%rbp)  
0x7f36d310a503  mov 0x8(%r15), %rax     
0x7f36d310a507  mov 0x253bb8d, %cl      
0x7f36d310a50e  or 0x16(%rax), %cl      
0x7f36d310a511  jz 0x67fb                ; 0x7f36d310a23b
0x7f36d310a517  mov $0x3a, -0xc0c(%rbp) 
0x7f36d310a521  mov %r15, %rdi          
0x7f36d310a524  mov %rbx, %rsi          
0x7f36d310a527  mov $0x7dab00, %rax      ; rbx_check_interrupts
0x7f36d310a531  callq *%rax             
0x7f36d310a533  test %rax, %rax         
0x7f36d310a536  jnz 0x67fb               ; 0x7f36d310a23b
0x7f36d310a53c  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310a546  lea -0xc30(%rbp), %rsi  
0x7f36d310a54d  mov %r15, %rdi          
0x7f36d310a550  callq *%rax             
0x7f36d310a552  mov %al, %cl            
0x7f36d310a554  xor %eax, %eax          
0x7f36d310a556  testb $0x1, %cl         
0x7f36d310a559  jz 0x7066                ; 0x7f36d310aaa6
0x7f36d310a55f  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310a569  mov %r15, %rdi          
0x7f36d310a56c  callq *%rax             
0x7f36d310a56e  jmp 0x7066               ; 0x7f36d310aaa6
0x7f36d310a573  mov $0x7dbec0, %rcx      ; rbx_create_bignum
0x7f36d310a57d  mov %r15, %rdi          
0x7f36d310a580  mov %rax, %rsi          
0x7f36d310a583  callq *%rcx             
0x7f36d310a585  mov %rax, -0xa28(%rbp)  
0x7f36d310a58c  movq $0x1a, -0x9d0(%rbp)
0x7f36d310a597  mov -0xa58(%rbp), %rsi  
0x7f36d310a59e  testb $0x3, %sil        
0x7f36d310a5a2  jnz 0x6b7f               ; 0x7f36d310a5bf
0x7f36d310a5a8  mov 0x8(%rsi), %rax     
0x7f36d310a5ac  cmp $0x6, 0x70(%rax)    
0x7f36d310a5b0  jnz 0x6b7f               ; 0x7f36d310a5bf
0x7f36d310a5b6  mov 0x20(%rsi), %rax    
0x7f36d310a5ba  jmp 0x6b93               ; 0x7f36d310a5d3
0x7f36d310a5bf  mov $0x46, %edx         
0x7f36d310a5c4  mov %r15, %rdi          
0x7f36d310a5c7  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310a5d1  callq *%rax             
0x7f36d310a5d3  mov %rax, -0x9d0(%rbp)  
0x7f36d310a5da  mov %rax, -0xa20(%rbp)  
0x7f36d310a5e1  lea -0xa18(%rbp), %rbx  
0x7f36d310a5e8  lea -0x58(%rbp), %r13   
0x7f36d310a5ec  mov -0xa30(%rbp), %rax  
0x7f36d310a5f3  mov %rax, -0x9d0(%rbp)  
0x7f36d310a5fa  mov -0xa28(%rbp), %rcx  
0x7f36d310a601  mov %rcx, -0x9c8(%rbp)  
0x7f36d310a608  mov %ecx, %edx          
0x7f36d310a60a  and %eax, %edx          
0x7f36d310a60c  testb $0x1, %dl         
0x7f36d310a60f  jz 0x6beb                ; 0x7f36d310a62b
0x7f36d310a615  cmp %rcx, %rax          
0x7f36d310a618  setl %al                
0x7f36d310a61b  movzxb %al, %eax        
0x7f36d310a61e  lea 0xa(%rax,8), %rax   
0x7f36d310a626  jmp 0x6c42               ; 0x7f36d310a682
0x7f36d310a62b  mov %rax, -0x50(%rbp)   
0x7f36d310a62f  movq $0x5d6, -0x58(%rbp)
0x7f36d310a637  movq $0x1a, -0x48(%rbp) 
0x7f36d310a63f  mov $0x1, -0x40(%rbp)   
0x7f36d310a646  movq $0x0, -0x30(%rbp)  
0x7f36d310a64e  lea -0x9c8(%rbp), %rax  
0x7f36d310a655  mov %rax, -0x38(%rbp)   
0x7f36d310a659  mov 0x101b4158(%r14), %rsi
0x7f36d310a660  mov 0x20(%rsi), %rax    
0x7f36d310a664  mov $0x18, -0x9f4(%rbp) 
0x7f36d310a66e  mov %r15, %rdi          
0x7f36d310a671  mov %rbx, %rdx          
0x7f36d310a674  mov %r13, %rcx          
0x7f36d310a677  callq *%rax             
0x7f36d310a679  test %rax, %rax         
0x7f36d310a67c  jz 0x6ead                ; 0x7f36d310a8ed
0x7f36d310a682  mov %rax, -0x9d0(%rbp)  
0x7f36d310a689  andq $0xf, %rax         
0x7f36d310a68d  cmpq $0xa, %rax         
0x7f36d310a691  jz 0x6fb2                ; 0x7f36d310a9f2
0x7f36d310a697  mov -0xa20(%rbp), %rax  
0x7f36d310a69e  mov %rax, -0x9d0(%rbp)  
0x7f36d310a6a5  mov -0xa30(%rbp), %rcx  
0x7f36d310a6ac  mov %rcx, -0x9c8(%rbp)  
0x7f36d310a6b3  movzxb (%rax), %edx     
0x7f36d310a6b6  cmp $0x4f, %edx         
0x7f36d310a6b9  jnz 0x6f31               ; 0x7f36d310a971
0x7f36d310a6bf  mov $0x7fffffffffffffff, %rdx
0x7f36d310a6c9  lea 0x2(%rdx), %rdx     
0x7f36d310a6cd  and %rcx, %rdx          
0x7f36d310a6d0  cmpq $0x1, %rdx         
0x7f36d310a6d4  jnz 0x6f31               ; 0x7f36d310a971
0x7f36d310a6da  sarq $0x1, %rcx         
0x7f36d310a6dd  mov 0x18(%rax), %rdx    
0x7f36d310a6e1  lea -0x20(%rdx), %rsi   
0x7f36d310a6e5  sarq $0x3f, %rsi        
0x7f36d310a6e9  shrq $0x3d, %rsi        
0x7f36d310a6ed  lea -0x20(%rdx,%rsi), %rdx
0x7f36d310a6f2  sarq $0x3, %rdx         
0x7f36d310a6f6  cmp %rdx, %rcx          
0x7f36d310a6f9  jge 0x6f31               ; 0x7f36d310a971
0x7f36d310a6ff  mov 0x20(%rax,%rcx,8), %rsi
0x7f36d310a704  mov %rsi, -0x9d0(%rbp)  
0x7f36d310a70b  mov -0xa38(%rbp), %rdx  
0x7f36d310a712  mov %rdx, -0x9c8(%rbp)  
0x7f36d310a719  mov %rsi, %rax          
0x7f36d310a71c  andq $0x7, %rax         
0x7f36d310a720  cmpq $0x6, %rax         
0x7f36d310a724  jnz 0x6d00               ; 0x7f36d310a740
0x7f36d310a72a  cmp %rdx, %rsi          
0x7f36d310a72d  setz %al                
0x7f36d310a730  movzxb %al, %eax        
0x7f36d310a733  lea 0xa(%rax,8), %rax   
0x7f36d310a73b  jmp 0x6d9c               ; 0x7f36d310a7dc
0x7f36d310a740  testb $0x3, %sil        
0x7f36d310a744  jnz 0x6d45               ; 0x7f36d310a785
0x7f36d310a74a  mov 0x8(%rsi), %rax     
0x7f36d310a74e  cmp $0x2f, 0x70(%rax)   
0x7f36d310a752  jnz 0x6d45               ; 0x7f36d310a785
0x7f36d310a758  cmp $0x113, 0x74(%rax)  
0x7f36d310a75f  jnz 0x9ed4               ; 0x7f36d310d914
0x7f36d310a765  mov %r15, %rdi          
0x7f36d310a768  mov $0x644b40, %rax      ; jit_stub_string_equal
0x7f36d310a772  callq *%rax             
0x7f36d310a774  cmpq $0x22, %rax        
0x7f36d310a778  jnz 0x6d9c               ; 0x7f36d310a7dc
0x7f36d310a77e  mov -0x9d0(%rbp), %rsi  
0x7f36d310a785  mov %rsi, -0x50(%rbp)   
0x7f36d310a789  movq $0x5be, -0x58(%rbp)
0x7f36d310a791  movq $0x1a, -0x48(%rbp) 
0x7f36d310a799  mov $0x1, -0x40(%rbp)   
0x7f36d310a7a0  movq $0x0, -0x30(%rbp)  
0x7f36d310a7a8  lea -0x9c8(%rbp), %rax  
0x7f36d310a7af  mov %rax, -0x38(%rbp)   
0x7f36d310a7b3  mov 0x101b41c8(%r14), %rsi
0x7f36d310a7ba  mov 0x20(%rsi), %rax    
0x7f36d310a7be  mov $0x26, -0x9f4(%rbp) 
0x7f36d310a7c8  mov %r15, %rdi          
0x7f36d310a7cb  mov %rbx, %rdx          
0x7f36d310a7ce  mov %r13, %rcx          
0x7f36d310a7d1  callq *%rax             
0x7f36d310a7d3  test %rax, %rax         
0x7f36d310a7d6  jz 0x6ead                ; 0x7f36d310a8ed
0x7f36d310a7dc  mov %rax, -0x9d0(%rbp)  
0x7f36d310a7e3  andq $0xf, %rax         
0x7f36d310a7e7  cmpq $0xa, %rax         
0x7f36d310a7eb  jnz 0x72bf               ; 0x7f36d310acff
0x7f36d310a7f1  mov -0xa30(%rbp), %rsi  
0x7f36d310a7f8  mov %rsi, -0x9d0(%rbp)  
0x7f36d310a7ff  movq $0x3, -0x9c8(%rbp) 
0x7f36d310a80a  testb $0x1, %sil        
0x7f36d310a80e  jz 0x6dfb                ; 0x7f36d310a83b
0x7f36d310a814  sarq $0x1, %rsi         
0x7f36d310a817  incq %rsi               
0x7f36d310a81a  mov $0x3fffffffffffffff, %rax
0x7f36d310a824  lea 0x1(%rax), %rax     
0x7f36d310a828  cmp %rax, %rsi          
0x7f36d310a82b  jge 0x6e57               ; 0x7f36d310a897
0x7f36d310a831  lea 0x1(%rsi,%rsi), %rax
0x7f36d310a836  jmp 0x6e66               ; 0x7f36d310a8a6
0x7f36d310a83b  mov %rsi, -0x50(%rbp)   
0x7f36d310a83f  movq $0x5ae, -0x58(%rbp)
0x7f36d310a847  movq $0x1a, -0x48(%rbp) 
0x7f36d310a84f  mov $0x1, -0x40(%rbp)   
0x7f36d310a856  movq $0x0, -0x30(%rbp)  
0x7f36d310a85e  lea -0x9c8(%rbp), %rax  
0x7f36d310a865  mov %rax, -0x38(%rbp)   
0x7f36d310a869  mov 0x101b4238(%r14), %rsi
0x7f36d310a870  mov 0x20(%rsi), %rax    
0x7f36d310a874  mov $0x34, -0x9f4(%rbp) 
0x7f36d310a87e  mov %r15, %rdi          
0x7f36d310a881  mov %rbx, %rdx          
0x7f36d310a884  mov %r13, %rcx          
0x7f36d310a887  callq *%rax             
0x7f36d310a889  test %rax, %rax         
0x7f36d310a88c  jnz 0x6e66               ; 0x7f36d310a8a6
0x7f36d310a892  jmp 0x6ead               ; 0x7f36d310a8ed
0x7f36d310a897  mov %r15, %rdi          
0x7f36d310a89a  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310a8a4  callq *%rax             
0x7f36d310a8a6  mov %rax, -0x9d0(%rbp)  
0x7f36d310a8ad  mov %rax, -0xa30(%rbp)  
0x7f36d310a8b4  mov 0x8(%r15), %rax     
0x7f36d310a8b8  mov 0x253bb8d, %cl      
0x7f36d310a8bf  or 0x16(%rax), %cl      
0x7f36d310a8c2  jz 0x6bac                ; 0x7f36d310a5ec
0x7f36d310a8c8  mov $0x3a, -0x9f4(%rbp) 
0x7f36d310a8d2  mov %r15, %rdi          
0x7f36d310a8d5  mov %rbx, %rsi          
0x7f36d310a8d8  mov $0x7dab00, %rax      ; rbx_check_interrupts
0x7f36d310a8e2  callq *%rax             
0x7f36d310a8e4  test %rax, %rax         
0x7f36d310a8e7  jnz 0x6bac               ; 0x7f36d310a5ec
0x7f36d310a8ed  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310a8f7  lea -0xa18(%rbp), %rsi  
0x7f36d310a8fe  mov %r15, %rdi          
0x7f36d310a901  callq *%rax             
0x7f36d310a903  mov %al, %cl            
0x7f36d310a905  xor %eax, %eax          
0x7f36d310a907  testb $0x1, %cl         
0x7f36d310a90a  jz 0x72cf                ; 0x7f36d310ad0f
0x7f36d310a910  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310a91a  mov %r15, %rdi          
0x7f36d310a91d  callq *%rax             
0x7f36d310a91f  jmp 0x72cf               ; 0x7f36d310ad0f
0x7f36d310a924  mov $0x21, -0xc0c(%rbp) 
0x7f36d310a92e  mov %r14, (%rsp)        
0x7f36d310a932  mov $0x0, 0x10(%rsp)    
0x7f36d310a93a  mov $0x0, 0x8(%rsp)     
0x7f36d310a942  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310a94c  lea -0xc30(%rbp), %rsi  
0x7f36d310a953  lea -0xf8(%rbp), %r8    
0x7f36d310a95a  mov $0x21, %edx         
0x7f36d310a95f  mov $0x1, %ecx          
0x7f36d310a964  xor %r9d, %r9d          
0x7f36d310a967  mov %r15, %rdi          
0x7f36d310a96a  callq *%rax             
0x7f36d310a96c  jmp 0x7066               ; 0x7f36d310aaa6
0x7f36d310a971  mov $0x21, -0x9f4(%rbp) 
0x7f36d310a97b  mov %r14, (%rsp)        
0x7f36d310a97f  mov $0x0, 0x10(%rsp)    
0x7f36d310a987  mov $0x0, 0x8(%rsp)     
0x7f36d310a98f  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310a999  lea -0xa18(%rbp), %rsi  
0x7f36d310a9a0  lea -0xf8(%rbp), %r8    
0x7f36d310a9a7  mov $0x21, %edx         
0x7f36d310a9ac  mov $0x1, %ecx          
0x7f36d310a9b1  xor %r9d, %r9d          
0x7f36d310a9b4  mov %r15, %rdi          
0x7f36d310a9b7  callq *%rax             
0x7f36d310a9b9  jmp 0x72cf               ; 0x7f36d310ad0f
0x7f36d310a9be  mov $0x7dadd0, %rax      ; rbx_set_my_field
0x7f36d310a9c8  mov $0x5, %edx          
0x7f36d310a9cd  mov %r15, %rdi          
0x7f36d310a9d0  mov %r12, %rsi          
0x7f36d310a9d3  mov %r8, %rcx           
0x7f36d310a9d6  callq *%rax             
0x7f36d310a9d8  jmp 0x6387               ; 0x7f36d3109dc7
0x7f36d310a9dd  movq $0xa, -0xbe8(%rbp) 
0x7f36d310a9e8  mov $0xa, %eax          
0x7f36d310a9ed  jmp 0x7066               ; 0x7f36d310aaa6
0x7f36d310a9f2  movq $0xa, -0x9d0(%rbp) 
0x7f36d310a9fd  mov $0xa, %eax          
0x7f36d310aa02  jmp 0x72cf               ; 0x7f36d310ad0f
0x7f36d310aa07  test %rax, %rax         
0x7f36d310aa0a  movq $0x1a, 0x40(%r12)  
0x7f36d310aa13  jnz 0x7026               ; 0x7f36d310aa66
0x7f36d310aa19  mov 0x2541b90, %ecx     
0x7f36d310aa20  mov (%r12), %rax        
0x7f36d310aa24  mov %rax, %rdx          
0x7f36d310aa27  andq $0x380000, %rdx    
0x7f36d310aa2e  inc %ecx                
0x7f36d310aa30  shlq $0x13, %rcx        
0x7f36d310aa34  cmp %rcx, %rdx          
0x7f36d310aa37  jz 0x7011                ; 0x7f36d310aa51
0x7f36d310aa3d  andq $0x300, %rax       
0x7f36d310aa44  cmpq $0x200, %rax       
0x7f36d310aa4b  jz 0x7026                ; 0x7f36d310aa66
0x7f36d310aa51  mov $0x7d7740, %rax      ; rbx_write_barrier
0x7f36d310aa5b  mov %r15, %rdi          
0x7f36d310aa5e  mov %r12, %rsi          
0x7f36d310aa61  mov %r8, %rdx           
0x7f36d310aa64  callq *%rax             
0x7f36d310aa66  cmpq $0x0, -0x540(%rbp) 
0x7f36d310aa6e  jz 0x704a                ; 0x7f36d310aa8a
0x7f36d310aa74  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d310aa7e  lea -0x540(%rbp), %rsi  
0x7f36d310aa85  mov %r15, %rdi          
0x7f36d310aa88  callq *%rax             
0x7f36d310aa8a  mov -0x4b8(%rbp), %r12  
0x7f36d310aa91  jmp 0x739d               ; 0x7f36d310addd
0x7f36d310aa96  movq $0x12, -0xbe8(%rbp)
0x7f36d310aaa1  mov $0x12, %eax         
0x7f36d310aaa6  test %rax, %rax         
0x7f36d310aaa9  jz 0x70b3                ; 0x7f36d310aaf3
0x7f36d310aaaf  andq $0xf, %rax         
0x7f36d310aab3  movq $0x1a, -0xb30(%rbp)
0x7f36d310aabe  cmpq $0xa, %rax         
0x7f36d310aac2  jnz 0x50fe               ; 0x7f36d3108b3e
0x7f36d310aac8  mov -0xba8(%rbp), %rsi  
0x7f36d310aacf  testb $0x3, %sil        
0x7f36d310aad3  jnz 0x712f               ; 0x7f36d310ab6f
0x7f36d310aad9  mov 0x8(%rsi), %rax     
0x7f36d310aadd  cmp $0x348, 0x70(%rax)  
0x7f36d310aae4  jnz 0x712f               ; 0x7f36d310ab6f
0x7f36d310aaea  mov 0x40(%rsi), %rbx    
0x7f36d310aaee  jmp 0x7146               ; 0x7f36d310ab86
0x7f36d310aaf3  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310aafd  lea -0xb78(%rbp), %rsi  
0x7f36d310ab04  mov %r15, %rdi          
0x7f36d310ab07  callq *%rax             
0x7f36d310ab09  testb $0x1, %al         
0x7f36d310ab0c  jz 0x7108                ; 0x7f36d310ab48
0x7f36d310ab12  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310ab1c  mov %r15, %rdi          
0x7f36d310ab1f  callq *%rax             
0x7f36d310ab21  mov %rax, %r12          
0x7f36d310ab24  cmpq $0x0, -0xbb8(%rbp) 
0x7f36d310ab2c  jz 0x739d                ; 0x7f36d310addd
0x7f36d310ab32  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d310ab3c  lea -0xbb8(%rbp), %rsi  
0x7f36d310ab43  jmp 0x7369               ; 0x7f36d310ada9
0x7f36d310ab48  xor %r12d, %r12d        
0x7f36d310ab4b  cmpq $0x0, -0xbb8(%rbp) 
0x7f36d310ab53  jz 0x739d                ; 0x7f36d310addd
0x7f36d310ab59  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d310ab63  lea -0xbb8(%rbp), %rsi  
0x7f36d310ab6a  jmp 0x7395               ; 0x7f36d310add5
0x7f36d310ab6f  mov $0x146, %edx        
0x7f36d310ab74  mov %r15, %rdi          
0x7f36d310ab77  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310ab81  callq *%rax             
0x7f36d310ab83  mov %rax, %rbx          
0x7f36d310ab86  mov %rbx, -0xb30(%rbp)  
0x7f36d310ab8d  mov -0xb88(%rbp), %rax  
0x7f36d310ab94  mov %rax, -0xb28(%rbp)  
0x7f36d310ab9b  testb $0x3, %al         
0x7f36d310ab9e  jnz 0x728b               ; 0x7f36d310accb
0x7f36d310aba4  mov 0x8(%rax), %rcx     
0x7f36d310aba8  cmp $0x59, 0x70(%rcx)   
0x7f36d310abac  jnz 0x728b               ; 0x7f36d310accb
0x7f36d310abb2  cmp $0x8f, 0x74(%rcx)   
0x7f36d310abb9  jnz 0x9de5               ; 0x7f36d310d825
0x7f36d310abbf  mov 0x40(%rax), %r13    
0x7f36d310abc3  mov %r13, -0xb28(%rbp)  
0x7f36d310abca  testb $0x3, %bl         
0x7f36d310abcd  jnz 0x9e1b               ; 0x7f36d310d85b
0x7f36d310abd3  mov 0x8(%rbx), %rax     
0x7f36d310abd7  cmp $0x6, 0x70(%rax)    
0x7f36d310abdb  jnz 0x9e1b               ; 0x7f36d310d85b
0x7f36d310abe1  cmp $0x120, 0x74(%rax)  
0x7f36d310abe8  jnz 0x9f14               ; 0x7f36d310d954
0x7f36d310abee  mov %r12, -0xce8(%rbp)  
0x7f36d310abf5  lea 0x17dc10(%r14), %rcx
0x7f36d310abfc  mov %rcx, -0xcd8(%rbp)  
0x7f36d310ac03  mov 0x17dc10(%r14), %rcx
0x7f36d310ac0a  mov %rcx, -0xcd0(%rbp)  
0x7f36d310ac11  mov 0xa0(%rcx), %rcx    
0x7f36d310ac18  mov %rcx, -0xce0(%rbp)  
0x7f36d310ac1f  mov $0xc, -0xcc8(%rbp)  
0x7f36d310ac29  mov $0x0, -0xcc4(%rbp)  
0x7f36d310ac33  lea -0xd20(%rbp), %rcx  
0x7f36d310ac3a  mov %rcx, -0xcb0(%rbp)  
0x7f36d310ac41  lea -0xc98(%rbp), %r12  
0x7f36d310ac48  movq $0x1a, -0xc90(%rbp)
0x7f36d310ac53  movq $0x1a, -0xc88(%rbp)
0x7f36d310ac5e  mov 0x17dc20(%r14), %rcx
0x7f36d310ac65  movq $0x0, -0xd20(%rbp) 
0x7f36d310ac70  mov %rbx, -0xd10(%rbp)  
0x7f36d310ac77  mov %rcx, -0xd00(%rbp)  
0x7f36d310ac7e  movq $0x1a, -0xd08(%rbp)
0x7f36d310ac89  movq $0x0, -0xd18(%rbp) 
0x7f36d310ac94  movq $0x1a, -0xcf8(%rbp)
0x7f36d310ac9f  mov %r13, -0xcf0(%rbp)  
0x7f36d310aca6  mov %rbx, -0xca0(%rbp)  
0x7f36d310acad  movq $0x1a, -0xc98(%rbp)
0x7f36d310acb8  cmp $0x6, 0x70(%rax)    
0x7f36d310acbc  jnz 0x9f4a               ; 0x7f36d310d98a
0x7f36d310acc2  mov 0x18(%rbx), %rcx    
0x7f36d310acc6  jmp 0x9f64               ; 0x7f36d310d9a4
0x7f36d310accb  mov $0x5e, -0xb54(%rbp) 
0x7f36d310acd5  mov %r14, (%rsp)        
0x7f36d310acd9  mov $0x0, 0x10(%rsp)    
0x7f36d310ace1  mov $0x0, 0x8(%rsp)     
0x7f36d310ace9  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310acf3  lea -0xb78(%rbp), %rsi  
0x7f36d310acfa  jmp 0x9dcf               ; 0x7f36d310d80f
0x7f36d310acff  movq $0x12, -0x9d0(%rbp)
0x7f36d310ad0a  mov $0x12, %eax         
0x7f36d310ad0f  test %rax, %rax         
0x7f36d310ad12  jz 0x7319                ; 0x7f36d310ad59
0x7f36d310ad18  andq $0xf, %rax         
0x7f36d310ad1c  movq $0x1a, -0x918(%rbp)
0x7f36d310ad27  cmpq $0xa, %rax         
0x7f36d310ad2b  jnz 0x518d               ; 0x7f36d3108bcd
0x7f36d310ad31  mov -0x990(%rbp), %rsi  
0x7f36d310ad38  testb $0x3, %sil        
0x7f36d310ad3c  jnz 0x9c44               ; 0x7f36d310d684
0x7f36d310ad42  mov 0x8(%rsi), %rax     
0x7f36d310ad46  cmp $0x4, 0x70(%rax)    
0x7f36d310ad4a  jnz 0x9c44               ; 0x7f36d310d684
0x7f36d310ad50  mov 0x40(%rsi), %rbx    
0x7f36d310ad54  jmp 0x9c5b               ; 0x7f36d310d69b
0x7f36d310ad59  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310ad63  lea -0x960(%rbp), %rsi  
0x7f36d310ad6a  mov %r15, %rdi          
0x7f36d310ad6d  callq *%rax             
0x7f36d310ad6f  testb $0x1, %al         
0x7f36d310ad72  jz 0x7373                ; 0x7f36d310adb3
0x7f36d310ad78  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310ad82  mov %r15, %rdi          
0x7f36d310ad85  callq *%rax             
0x7f36d310ad87  mov %rax, %r12          
0x7f36d310ad8a  cmpq $0x0, -0x9a0(%rbp) 
0x7f36d310ad92  jz 0x739d                ; 0x7f36d310addd
0x7f36d310ad98  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d310ada2  lea -0x9a0(%rbp), %rsi  
0x7f36d310ada9  mov %r15, %rdi          
0x7f36d310adac  callq *%rax             
0x7f36d310adae  jmp 0x739d               ; 0x7f36d310addd
0x7f36d310adb3  xor %r12d, %r12d        
0x7f36d310adb6  cmpq $0x0, -0x9a0(%rbp) 
0x7f36d310adbe  jz 0x739d                ; 0x7f36d310addd
0x7f36d310adc4  mov $0x7db810, %rax      ; rbx_flush_scope
0x7f36d310adce  lea -0x9a0(%rbp), %rsi  
0x7f36d310add5  mov %r15, %rdi          
0x7f36d310add8  callq *%rax             
0x7f36d310adda  xor %r12d, %r12d        
0x7f36d310addd  test %r12, %r12         
0x7f36d310ade0  jz 0x73fb                ; 0x7f36d310ae3b
0x7f36d310ade6  mov -0x450(%rbp), %r12  
0x7f36d310aded  mov %r12, -0x3d8(%rbp)  
0x7f36d310adf4  mov -0x460(%rbp), %rbx  
0x7f36d310adfb  mov %rbx, -0x3d0(%rbp)  
0x7f36d310ae02  testb $0x3, %r12b       
0x7f36d310ae06  jnz 0x9bff               ; 0x7f36d310d63f
0x7f36d310ae0c  mov 0x8(%r12), %rax     
0x7f36d310ae11  mov 0x70(%rax), %ecx    
0x7f36d310ae14  cmp $0x348, %ecx        
0x7f36d310ae1a  jz 0x9bbf                ; 0x7f36d310d5ff
0x7f36d310ae20  cmp $0xf, %ecx          
0x7f36d310ae23  jnz 0x9bce               ; 0x7f36d310d60e
0x7f36d310ae29  cmp $0x113, 0x74(%rax)  
0x7f36d310ae30  jz 0x3418                ; 0x7f36d3106e58
0x7f36d310ae36  jmp 0x9be4               ; 0x7f36d310d624
0x7f36d310ae3b  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310ae45  lea -0x420(%rbp), %rsi  
0x7f36d310ae4c  mov %r15, %rdi          
0x7f36d310ae4f  callq *%rax             
0x7f36d310ae51  mov %al, %cl            
0x7f36d310ae53  xor %eax, %eax          
0x7f36d310ae55  testb $0x1, %cl         
0x7f36d310ae58  jz 0x742d                ; 0x7f36d310ae6d
0x7f36d310ae5e  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310ae68  mov %r15, %rdi          
0x7f36d310ae6b  callq *%rax             
0x7f36d310ae6d  test %rax, %rax         
0x7f36d310ae70  jz 0x7449                ; 0x7f36d310ae89
0x7f36d310ae76  mov -0x2a0(%rbp), %rax  
0x7f36d310ae7d  mov %rax, -0x220(%rbp)  
0x7f36d310ae84  jmp 0xba1                ; 0x7f36d31045e1
0x7f36d310ae89  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310ae93  lea -0x268(%rbp), %rsi  
0x7f36d310ae9a  mov %r15, %rdi          
0x7f36d310ae9d  callq *%rax             
0x7f36d310ae9f  mov %al, %cl            
0x7f36d310aea1  xor %eax, %eax          
0x7f36d310aea3  testb $0x1, %cl         
0x7f36d310aea6  lea -0xf8(%rbp), %rbx   
0x7f36d310aead  jz 0x7482                ; 0x7f36d310aec2
0x7f36d310aeb3  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310aebd  mov %r15, %rdi          
0x7f36d310aec0  callq *%rax             
0x7f36d310aec2  test %rax, %rax         
0x7f36d310aec5  jz 0x9b24                ; 0x7f36d310d564
0x7f36d310aecb  movq $0x3, -0xb0(%rbp)  
0x7f36d310aed6  movq $0x5, -0xa8(%rbp)  
0x7f36d310aee1  movq $0x7, -0xa0(%rbp)  
0x7f36d310aeec  movq $0x9, -0x98(%rbp)  
0x7f36d310aef7  movq $0xb, -0x90(%rbp)  
0x7f36d310af02  movq $0xd, -0x88(%rbp)  
0x7f36d310af0d  movq $0xf, -0x80(%rbp)  
0x7f36d310af15  movq $0x11, -0x78(%rbp) 
0x7f36d310af1d  movq $0x13, -0x70(%rbp) 
0x7f36d310af25  movq $0x15, -0x68(%rbp) 
0x7f36d310af2d  mov $0x7d9f40, %rax      ; rbx_make_array
0x7f36d310af37  mov $0xa, %esi          
0x7f36d310af3c  mov %r15, %rdi          
0x7f36d310af3f  lea -0xb0(%rbp), %rdx   
0x7f36d310af46  callq *%rax             
0x7f36d310af48  mov %rax, -0xb0(%rbp)   
0x7f36d310af4f  mov %rax, -0x100(%rbp)  
0x7f36d310af56  lea 0x2e1d50(%r14), %rax
0x7f36d310af5d  mov %rax, -0x1108(%rbp) 
0x7f36d310af64  lea -0xfb0(%rbp), %r12  
0x7f36d310af6b  mov -0x120(%rbp), %rax  
0x7f36d310af72  mov %rax, -0xb0(%rbp)   
0x7f36d310af79  mov -0x100(%rbp), %rsi  
0x7f36d310af80  mov %rsi, -0xa8(%rbp)   
0x7f36d310af87  testb $0x3, %al         
0x7f36d310af8a  jnz 0x9b5b               ; 0x7f36d310d59b
0x7f36d310af90  mov 0x8(%rax), %rcx     
0x7f36d310af94  cmp $0x2ad, 0x70(%rcx)  
0x7f36d310af9b  jnz 0x9b5b               ; 0x7f36d310d59b
0x7f36d310afa1  cmp $0x13, 0x74(%rcx)   
0x7f36d310afa5  jnz 0x9b76               ; 0x7f36d310d5b6
0x7f36d310afab  mov %rbx, -0xfb0(%rbp)  
0x7f36d310afb2  mov -0x1108(%rbp), %rcx 
0x7f36d310afb9  mov %rcx, -0xfa0(%rbp)  
0x7f36d310afc0  mov 0x2e1d50(%r14), %rcx
0x7f36d310afc7  mov %rcx, -0xf98(%rbp)  
0x7f36d310afce  mov 0xa0(%rcx), %rcx    
0x7f36d310afd5  mov %rcx, -0xfa8(%rbp)  
0x7f36d310afdc  mov $0xc, -0xf90(%rbp)  
0x7f36d310afe6  mov $0x0, -0xf8c(%rbp)  
0x7f36d310aff0  lea -0x1000(%rbp), %rcx 
0x7f36d310aff7  mov %rcx, -0xf78(%rbp)  
0x7f36d310affe  xor %ecx, %ecx          
0x7f36d310b000  movq $0x1a, -0xf68(%rbp,%rcx,8)
0x7f36d310b00c  incq %rcx               
0x7f36d310b00f  cmp $0x7, %ecx          
0x7f36d310b012  jnz 0x75c0               ; 0x7f36d310b000
0x7f36d310b018  mov 0x2e1d60(%r14), %rcx
0x7f36d310b01f  movq $0x0, -0x1000(%rbp)
0x7f36d310b02a  mov %rax, -0xff0(%rbp)  
0x7f36d310b031  mov %rcx, -0xfe0(%rbp)  
0x7f36d310b038  movq $0x1a, -0xfe8(%rbp)
0x7f36d310b043  movq $0x0, -0xff8(%rbp) 
0x7f36d310b04e  movq $0x1a, -0xfd8(%rbp)
0x7f36d310b059  movq $0x1a, -0xfb8(%rbp)
0x7f36d310b064  mov %rsi, -0xfd0(%rbp)  
0x7f36d310b06b  movq $0x1, -0xfc8(%rbp) 
0x7f36d310b076  movq $0x1, -0xfc0(%rbp) 
0x7f36d310b081  mov %rsi, -0xf68(%rbp)  
0x7f36d310b088  testb $0x3, %sil        
0x7f36d310b08c  jnz 0x7669               ; 0x7f36d310b0a9
0x7f36d310b092  mov 0x8(%rsi), %rax     
0x7f36d310b096  cmp $0x6, 0x70(%rax)    
0x7f36d310b09a  jnz 0x7669               ; 0x7f36d310b0a9
0x7f36d310b0a0  mov 0x18(%rsi), %rax    
0x7f36d310b0a4  jmp 0x767d               ; 0x7f36d310b0bd
0x7f36d310b0a9  mov $0x3e, %edx         
0x7f36d310b0ae  mov %r15, %rdi          
0x7f36d310b0b1  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310b0bb  callq *%rax             
0x7f36d310b0bd  test %rax, %rax         
0x7f36d310b0c0  jz 0x9aa5                ; 0x7f36d310d4e5
0x7f36d310b0c6  mov %rax, -0xf68(%rbp)  
0x7f36d310b0cd  mov %rax, -0xfb8(%rbp)  
0x7f36d310b0d4  mov $0x1, %eax          
0x7f36d310b0d9  jmp 0x76a5               ; 0x7f36d310b0e5
0x7f36d310b0de  mov -0xfc0(%rbp), %rax  
0x7f36d310b0e5  mov %rax, -0xf68(%rbp)  
0x7f36d310b0ec  mov -0xfb8(%rbp), %rcx  
0x7f36d310b0f3  mov %rcx, -0xf60(%rbp)  
0x7f36d310b0fa  mov %ecx, %edx          
0x7f36d310b0fc  and %eax, %edx          
0x7f36d310b0fe  testb $0x1, %dl         
0x7f36d310b101  jz 0x76dd                ; 0x7f36d310b11d
0x7f36d310b107  cmp %rcx, %rax          
0x7f36d310b10a  setl %al                
0x7f36d310b10d  movzxb %al, %eax        
0x7f36d310b110  lea 0xa(%rax,8), %rax   
0x7f36d310b118  jmp 0x7735               ; 0x7f36d310b175
0x7f36d310b11d  mov %rax, -0x50(%rbp)   
0x7f36d310b121  movq $0x5d6, -0x58(%rbp)
0x7f36d310b129  movq $0x1a, -0x48(%rbp) 
0x7f36d310b131  mov $0x1, -0x40(%rbp)   
0x7f36d310b138  movq $0x0, -0x30(%rbp)  
0x7f36d310b140  lea -0xf60(%rbp), %rax  
0x7f36d310b147  mov %rax, -0x38(%rbp)   
0x7f36d310b14b  mov 0x1026fcc8(%r14), %rsi
0x7f36d310b152  mov 0x20(%rsi), %rax    
0x7f36d310b156  mov $0x14, -0xf8c(%rbp) 
0x7f36d310b160  mov %r15, %rdi          
0x7f36d310b163  mov %r12, %rdx          
0x7f36d310b166  lea -0x58(%rbp), %rcx   
0x7f36d310b16a  callq *%rax             
0x7f36d310b16c  test %rax, %rax         
0x7f36d310b16f  jz 0x9aa5                ; 0x7f36d310d4e5
0x7f36d310b175  andq $0xf, %rax         
0x7f36d310b179  cmpq $0xa, %rax         
0x7f36d310b17d  mov -0xfc8(%rbp), %rax  
0x7f36d310b184  mov %rax, -0xf68(%rbp)  
0x7f36d310b18b  jz 0x9ad4                ; 0x7f36d310d514
0x7f36d310b191  mov -0xfd0(%rbp), %rax  
0x7f36d310b198  mov %rax, -0xf60(%rbp)  
0x7f36d310b19f  mov -0xfc0(%rbp), %rbx  
0x7f36d310b1a6  mov %rbx, -0xf58(%rbp)  
0x7f36d310b1ad  mov %r12, -0x10a8(%rbp) 
0x7f36d310b1b4  mov %r12, %r13          
0x7f36d310b1b7  lea 0x30dfe0(%r14), %rcx
0x7f36d310b1be  mov %rcx, -0x1098(%rbp) 
0x7f36d310b1c5  mov 0x30dfe0(%r14), %rcx
0x7f36d310b1cc  mov %rcx, -0x1090(%rbp) 
0x7f36d310b1d3  mov 0xa0(%rcx), %rcx    
0x7f36d310b1da  mov %rcx, -0x10a0(%rbp) 
0x7f36d310b1e1  mov $0xc, -0x1088(%rbp) 
0x7f36d310b1eb  mov $0x0, -0x1084(%rbp) 
0x7f36d310b1f5  lea -0x1100(%rbp), %rcx 
0x7f36d310b1fc  mov %rcx, -0x1070(%rbp) 
0x7f36d310b203  xor %ecx, %ecx          
0x7f36d310b205  movq $0x1a, -0x1060(%rbp,%rcx,8)
0x7f36d310b211  incq %rcx               
0x7f36d310b214  cmp $0xc, %ecx          
0x7f36d310b217  jnz 0x77c5               ; 0x7f36d310b205
0x7f36d310b21d  mov 0x30dff0(%r14), %rcx
0x7f36d310b224  movq $0x0, -0x1100(%rbp)
0x7f36d310b22f  mov %rax, -0x10f0(%rbp) 
0x7f36d310b236  mov %rcx, -0x10e0(%rbp) 
0x7f36d310b23d  movq $0x1a, -0x10e8(%rbp)
0x7f36d310b248  movq $0x0, -0x10f8(%rbp)
0x7f36d310b253  movq $0x1a, -0x10d8(%rbp)
0x7f36d310b25e  movq $0x1a, -0x10c0(%rbp)
0x7f36d310b269  movq $0x1a, -0x10b8(%rbp)
0x7f36d310b274  movq $0x1a, -0x10b0(%rbp)
0x7f36d310b27f  mov %rbx, -0x10d0(%rbp) 
0x7f36d310b286  movq $0x1a, -0x10c8(%rbp)
0x7f36d310b291  mov %rbx, -0x1060(%rbp) 
0x7f36d310b298  mov %rbx, -0x1058(%rbp) 
0x7f36d310b29f  mov 0x101b20a0(%r14), %rax
0x7f36d310b2a6  mov -0x10a0(%rbp), %r12 
0x7f36d310b2ad  cmp %r12, 0x30(%rax)    
0x7f36d310b2b1  jnz 0x7887               ; 0x7f36d310b2c7
0x7f36d310b2b7  mov 0x253bb84, %ecx     
0x7f36d310b2be  cmp 0x44(%rax), %ecx    
0x7f36d310b2c1  jz 0x78b7                ; 0x7f36d310b2f7
0x7f36d310b2c7  mov $0xb, -0x1084(%rbp) 
0x7f36d310b2d1  lea 0x101b20a0(%r14), %rdx
0x7f36d310b2d8  mov %r15, %rdi          
0x7f36d310b2db  lea -0x10a8(%rbp), %rsi 
0x7f36d310b2e2  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d310b2ec  callq *%rax             
0x7f36d310b2ee  test %rax, %rax         
0x7f36d310b2f1  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b2f7  mov %rbx, -0x1050(%rbp) 
0x7f36d310b2fe  mov %rbx, %rax          
0x7f36d310b301  andq $0x1, %rax         
0x7f36d310b305  lea 0xa(%rax,8), %rcx   
0x7f36d310b30d  mov %rcx, -0x1058(%rbp) 
0x7f36d310b314  andq $0xa, %rcx         
0x7f36d310b318  cmpq $0xa, %rcx         
0x7f36d310b31c  jnz 0x7913               ; 0x7f36d310b353
0x7f36d310b322  mov %rbx, -0x1058(%rbp) 
0x7f36d310b329  mov 0x101b2488(%r14), %rax
0x7f36d310b330  cmp %r12, 0x30(%rax)    
0x7f36d310b334  jnz 0x794b               ; 0x7f36d310b38b
0x7f36d310b33a  mov 0x253bb84, %ecx     
0x7f36d310b341  cmp 0x44(%rax), %ecx    
0x7f36d310b344  jnz 0x794b               ; 0x7f36d310b38b
0x7f36d310b34a  mov 0x20(%rax), %rax    
0x7f36d310b34e  jmp 0x797b               ; 0x7f36d310b3bb
0x7f36d310b353  mov %rbx, -0x10c0(%rbp) 
0x7f36d310b35a  mov %rbx, -0x1060(%rbp) 
0x7f36d310b361  movq $0x1, -0x1058(%rbp)
0x7f36d310b36c  test %rax, %rax         
0x7f36d310b36f  jz 0x7b06                ; 0x7f36d310b546
0x7f36d310b375  test %rbx, %rbx         
0x7f36d310b378  setle %al               
0x7f36d310b37b  movzxb %al, %eax        
0x7f36d310b37e  lea 0xa(%rax,8), %rax   
0x7f36d310b386  jmp 0x7b62               ; 0x7f36d310b5a2
0x7f36d310b38b  mov $0x88, -0x1084(%rbp)
0x7f36d310b395  lea 0x101b2488(%r14), %rdx
0x7f36d310b39c  mov %r15, %rdi          
0x7f36d310b39f  lea -0x10a8(%rbp), %rsi 
0x7f36d310b3a6  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d310b3b0  callq *%rax             
0x7f36d310b3b2  test %rax, %rax         
0x7f36d310b3b5  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b3bb  mov %rax, -0x1058(%rbp) 
0x7f36d310b3c2  mov %rbx, -0x1050(%rbp) 
0x7f36d310b3c9  mov %rax, -0x50(%rbp)   
0x7f36d310b3cd  movq $0x5ce, -0x58(%rbp)
0x7f36d310b3d5  movq $0x1a, -0x48(%rbp) 
0x7f36d310b3dd  mov $0x1, -0x40(%rbp)   
0x7f36d310b3e4  movq $0x0, -0x30(%rbp)  
0x7f36d310b3ec  lea -0x1050(%rbp), %rax 
0x7f36d310b3f3  mov %rax, -0x38(%rbp)   
0x7f36d310b3f7  mov 0x101b24a0(%r14), %rsi
0x7f36d310b3fe  mov 0x20(%rsi), %rax    
0x7f36d310b402  mov $0x8b, -0x1084(%rbp)
0x7f36d310b40c  mov %r15, %rdi          
0x7f36d310b40f  lea -0x10a8(%rbp), %rdx 
0x7f36d310b416  lea -0x58(%rbp), %rcx   
0x7f36d310b41a  callq *%rax             
0x7f36d310b41c  test %rax, %rax         
0x7f36d310b41f  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b425  andq $0xf, %rax         
0x7f36d310b429  cmpq $0xa, %rax         
0x7f36d310b42d  mov 0x253d898, %rax     
0x7f36d310b435  mov %rax, -0x1060(%rbp) 
0x7f36d310b43c  mov -0x10d0(%rbp), %rcx 
0x7f36d310b443  mov %rcx, -0x1058(%rbp) 
0x7f36d310b44a  jnz 0x7c24               ; 0x7f36d310b664
0x7f36d310b450  mov %rax, -0x50(%rbp)   
0x7f36d310b454  movq $0x427e, -0x58(%rbp)
0x7f36d310b45c  movq $0x1a, -0x48(%rbp) 
0x7f36d310b464  mov $0x1, -0x40(%rbp)   
0x7f36d310b46b  movq $0x0, -0x30(%rbp)  
0x7f36d310b473  lea -0x1058(%rbp), %rax 
0x7f36d310b47a  mov %rax, -0x38(%rbp)   
0x7f36d310b47e  mov 0x101b2980(%r14), %rsi
0x7f36d310b485  mov 0x20(%rsi), %rax    
0x7f36d310b489  mov $0x127, -0x1084(%rbp)
0x7f36d310b493  mov %r15, %rdi          
0x7f36d310b496  lea -0x10a8(%rbp), %rdx 
0x7f36d310b49d  lea -0x58(%rbp), %rcx   
0x7f36d310b4a1  callq *%rax             
0x7f36d310b4a3  test %rax, %rax         
0x7f36d310b4a6  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b4ac  mov %rax, -0x10c0(%rbp) 
0x7f36d310b4b3  mov %rax, -0x1060(%rbp) 
0x7f36d310b4ba  movq $0x1, -0x1058(%rbp)
0x7f36d310b4c5  mov %rax, -0x50(%rbp)   
0x7f36d310b4c9  movq $0x5d6, -0x58(%rbp)
0x7f36d310b4d1  movq $0x1a, -0x48(%rbp) 
0x7f36d310b4d9  mov $0x1, -0x40(%rbp)   
0x7f36d310b4e0  movq $0x0, -0x30(%rbp)  
0x7f36d310b4e8  lea -0x1058(%rbp), %rax 
0x7f36d310b4ef  mov %rax, -0x38(%rbp)   
0x7f36d310b4f3  mov 0x101b29c8(%r14), %rsi
0x7f36d310b4fa  mov 0x20(%rsi), %rax    
0x7f36d310b4fe  mov $0x130, -0x1084(%rbp)
0x7f36d310b508  mov %r15, %rdi          
0x7f36d310b50b  lea -0x10a8(%rbp), %rdx 
0x7f36d310b512  lea -0x58(%rbp), %rcx   
0x7f36d310b516  callq *%rax             
0x7f36d310b518  test %rax, %rax         
0x7f36d310b51b  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b521  mov %rax, -0x1060(%rbp) 
0x7f36d310b528  andq $0xf, %rax         
0x7f36d310b52c  cmpq $0xa, %rax         
0x7f36d310b530  jnz 0x8480               ; 0x7f36d310bec0
0x7f36d310b536  movq $0x1a, -0x1060(%rbp)
0x7f36d310b541  jmp 0x85ed               ; 0x7f36d310c02d
0x7f36d310b546  mov %rbx, -0x50(%rbp)   
0x7f36d310b54a  movq $0x5d6, -0x58(%rbp)
0x7f36d310b552  movq $0x1a, -0x48(%rbp) 
0x7f36d310b55a  mov $0x1, -0x40(%rbp)   
0x7f36d310b561  movq $0x0, -0x30(%rbp)  
0x7f36d310b569  lea -0x1058(%rbp), %rax 
0x7f36d310b570  mov %rax, -0x38(%rbp)   
0x7f36d310b574  mov 0x101b2128(%r14), %rsi
0x7f36d310b57b  mov 0x20(%rsi), %rax    
0x7f36d310b57f  mov $0x1c, -0x1084(%rbp)
0x7f36d310b589  mov %r15, %rdi          
0x7f36d310b58c  lea -0x10a8(%rbp), %rdx 
0x7f36d310b593  lea -0x58(%rbp), %rcx   
0x7f36d310b597  callq *%rax             
0x7f36d310b599  test %rax, %rax         
0x7f36d310b59c  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b5a2  mov %rax, -0x1060(%rbp) 
0x7f36d310b5a9  andq $0xf, %rax         
0x7f36d310b5ad  cmpq $0xa, %rax         
0x7f36d310b5b1  jnz 0x7b87               ; 0x7f36d310b5c7
0x7f36d310b5b7  movq $0x1a, -0x1060(%rbp)
0x7f36d310b5c2  jmp 0x7e01               ; 0x7f36d310b841
0x7f36d310b5c7  mov -0x10c0(%rbp), %rbx 
0x7f36d310b5ce  mov %rbx, -0x1060(%rbp) 
0x7f36d310b5d5  movq $0x1a, -0x1058(%rbp)
0x7f36d310b5e0  mov -0x10f0(%rbp), %rsi 
0x7f36d310b5e7  testb $0x3, %sil        
0x7f36d310b5eb  jnz 0x7bc8               ; 0x7f36d310b608
0x7f36d310b5f1  mov 0x8(%rsi), %rax     
0x7f36d310b5f5  cmp $0x6, 0x70(%rax)    
0x7f36d310b5f9  jnz 0x7bc8               ; 0x7f36d310b608
0x7f36d310b5ff  mov 0x18(%rsi), %rax    
0x7f36d310b603  jmp 0x7bdc               ; 0x7f36d310b61c
0x7f36d310b608  mov $0x3e, %edx         
0x7f36d310b60d  mov %r15, %rdi          
0x7f36d310b610  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310b61a  callq *%rax             
0x7f36d310b61c  mov %rax, -0x1058(%rbp) 
0x7f36d310b623  mov %eax, %ecx          
0x7f36d310b625  and %ebx, %ecx          
0x7f36d310b627  testb $0x1, %cl         
0x7f36d310b62a  jz 0x7d80                ; 0x7f36d310b7c0
0x7f36d310b630  sarq $0x1, %rbx         
0x7f36d310b633  sarq $0x1, %rax         
0x7f36d310b636  add %rbx, %rax          
0x7f36d310b639  mov $0x3fffffffffffffff, %rcx
0x7f36d310b643  lea (%rax,%rcx), %rcx   
0x7f36d310b647  mov $0x7fffffffffffffff, %rdx
0x7f36d310b651  cmp %rdx, %rcx          
0x7f36d310b654  jae 0x7de1               ; 0x7f36d310b821
0x7f36d310b65a  lea 0x1(%rax,%rax), %rax
0x7f36d310b65f  jmp 0x7df3               ; 0x7f36d310b833
0x7f36d310b664  mov %rcx, -0x50(%rbp)   
0x7f36d310b668  movq $0x4296, -0x58(%rbp)
0x7f36d310b670  movq $0x1a, -0x48(%rbp) 
0x7f36d310b678  mov $0x0, -0x40(%rbp)   
0x7f36d310b67f  movq $0x0, -0x30(%rbp)  
0x7f36d310b687  mov 0x101b24e8(%r14), %rsi
0x7f36d310b68e  mov 0x20(%rsi), %rax    
0x7f36d310b692  mov $0x94, -0x1084(%rbp)
0x7f36d310b69c  mov %r15, %rdi          
0x7f36d310b69f  lea -0x10a8(%rbp), %rdx 
0x7f36d310b6a6  lea -0x58(%rbp), %rcx   
0x7f36d310b6aa  callq *%rax             
0x7f36d310b6ac  test %rax, %rax         
0x7f36d310b6af  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b6b5  mov %rax, -0x1058(%rbp) 
0x7f36d310b6bc  mov -0x1060(%rbp), %rax 
0x7f36d310b6c3  mov %rax, -0x50(%rbp)   
0x7f36d310b6c7  movq $0x427e, -0x58(%rbp)
0x7f36d310b6cf  movq $0x1a, -0x48(%rbp) 
0x7f36d310b6d7  mov $0x1, -0x40(%rbp)   
0x7f36d310b6de  movq $0x0, -0x30(%rbp)  
0x7f36d310b6e6  lea -0x1058(%rbp), %rax 
0x7f36d310b6ed  mov %rax, -0x38(%rbp)   
0x7f36d310b6f1  mov 0x101b2500(%r14), %rsi
0x7f36d310b6f8  mov 0x20(%rsi), %rax    
0x7f36d310b6fc  mov $0x97, -0x1084(%rbp)
0x7f36d310b706  mov %r15, %rdi          
0x7f36d310b709  lea -0x10a8(%rbp), %rdx 
0x7f36d310b710  lea -0x58(%rbp), %rcx   
0x7f36d310b714  callq *%rax             
0x7f36d310b716  test %rax, %rax         
0x7f36d310b719  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b71f  mov %rax, -0x10c0(%rbp) 
0x7f36d310b726  mov %rax, -0x1060(%rbp) 
0x7f36d310b72d  movq $0x1, -0x1058(%rbp)
0x7f36d310b738  mov %rax, -0x50(%rbp)   
0x7f36d310b73c  movq $0x5d6, -0x58(%rbp)
0x7f36d310b744  movq $0x1a, -0x48(%rbp) 
0x7f36d310b74c  mov $0x1, -0x40(%rbp)   
0x7f36d310b753  movq $0x0, -0x30(%rbp)  
0x7f36d310b75b  lea -0x1058(%rbp), %rax 
0x7f36d310b762  mov %rax, -0x38(%rbp)   
0x7f36d310b766  mov 0x101b2548(%r14), %rsi
0x7f36d310b76d  mov 0x20(%rsi), %rax    
0x7f36d310b771  mov $0xa0, -0x1084(%rbp)
0x7f36d310b77b  mov %r15, %rdi          
0x7f36d310b77e  lea -0x10a8(%rbp), %rdx 
0x7f36d310b785  lea -0x58(%rbp), %rcx   
0x7f36d310b789  callq *%rax             
0x7f36d310b78b  test %rax, %rax         
0x7f36d310b78e  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b794  mov %rax, -0x1060(%rbp) 
0x7f36d310b79b  andq $0xf, %rax         
0x7f36d310b79f  cmpq $0xa, %rax         
0x7f36d310b7a3  jnz 0x8794               ; 0x7f36d310c1d4
0x7f36d310b7a9  movq $0x1a, -0x1060(%rbp)
0x7f36d310b7b4  mov -0x10c0(%rbp), %rax 
0x7f36d310b7bb  jmp 0x885a               ; 0x7f36d310c29a
0x7f36d310b7c0  mov %rbx, -0x50(%rbp)   
0x7f36d310b7c4  movq $0x5ae, -0x58(%rbp)
0x7f36d310b7cc  movq $0x1a, -0x48(%rbp) 
0x7f36d310b7d4  mov $0x1, -0x40(%rbp)   
0x7f36d310b7db  movq $0x0, -0x30(%rbp)  
0x7f36d310b7e3  lea -0x1058(%rbp), %rax 
0x7f36d310b7ea  mov %rax, -0x38(%rbp)   
0x7f36d310b7ee  mov 0x101b2170(%r14), %rsi
0x7f36d310b7f5  mov 0x20(%rsi), %rax    
0x7f36d310b7f9  mov $0x25, -0x1084(%rbp)
0x7f36d310b803  mov %r15, %rdi          
0x7f36d310b806  lea -0x10a8(%rbp), %rdx 
0x7f36d310b80d  lea -0x58(%rbp), %rcx   
0x7f36d310b811  callq *%rax             
0x7f36d310b813  test %rax, %rax         
0x7f36d310b816  jnz 0x7df3               ; 0x7f36d310b833
0x7f36d310b81c  jmp 0x9861               ; 0x7f36d310d2a1
0x7f36d310b821  mov %r15, %rdi          
0x7f36d310b824  mov %rax, %rsi          
0x7f36d310b827  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310b831  callq *%rax             
0x7f36d310b833  mov %rax, -0x1060(%rbp) 
0x7f36d310b83a  mov %rax, -0x10c0(%rbp) 
0x7f36d310b841  mov -0x10c8(%rbp), %rax 
0x7f36d310b848  mov %rax, -0x1060(%rbp) 
0x7f36d310b84f  mov %rax, %rcx          
0x7f36d310b852  andq $0xf, %rcx         
0x7f36d310b856  cmpq $0xa, %rcx         
0x7f36d310b85a  jnz 0x7e61               ; 0x7f36d310b8a1
0x7f36d310b860  mov -0x10c0(%rbp), %rbx 
0x7f36d310b867  mov %rbx, -0x1060(%rbp) 
0x7f36d310b86e  movq $0x1a, -0x1058(%rbp)
0x7f36d310b879  mov -0x10f0(%rbp), %rsi 
0x7f36d310b880  testb $0x3, %sil        
0x7f36d310b884  jnz 0x7f12               ; 0x7f36d310b952
0x7f36d310b88a  mov 0x8(%rsi), %rax     
0x7f36d310b88e  cmp $0x6, 0x70(%rax)    
0x7f36d310b892  jnz 0x7f12               ; 0x7f36d310b952
0x7f36d310b898  mov 0x18(%rsi), %rax    
0x7f36d310b89c  jmp 0x7f26               ; 0x7f36d310b966
0x7f36d310b8a1  mov 0x253d898, %rcx     
0x7f36d310b8a9  mov %rcx, -0x1060(%rbp) 
0x7f36d310b8b0  mov %rax, -0x1058(%rbp) 
0x7f36d310b8b7  mov %rcx, -0x50(%rbp)   
0x7f36d310b8bb  movq $0x427e, -0x58(%rbp)
0x7f36d310b8c3  movq $0x1a, -0x48(%rbp) 
0x7f36d310b8cb  mov $0x1, -0x40(%rbp)   
0x7f36d310b8d2  movq $0x0, -0x30(%rbp)  
0x7f36d310b8da  lea -0x1058(%rbp), %rax 
0x7f36d310b8e1  mov %rax, -0x38(%rbp)   
0x7f36d310b8e5  mov 0x101b21f0(%r14), %rsi
0x7f36d310b8ec  mov 0x20(%rsi), %rax    
0x7f36d310b8f0  mov $0x35, -0x1084(%rbp)
0x7f36d310b8fa  mov %r15, %rdi          
0x7f36d310b8fd  lea -0x10a8(%rbp), %rdx 
0x7f36d310b904  lea -0x58(%rbp), %rcx   
0x7f36d310b908  callq *%rax             
0x7f36d310b90a  test %rax, %rax         
0x7f36d310b90d  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b913  mov %rax, -0x1060(%rbp) 
0x7f36d310b91a  mov %rax, -0x10b8(%rbp) 
0x7f36d310b921  mov %rax, -0x1060(%rbp) 
0x7f36d310b928  movq $0x1, -0x1058(%rbp)
0x7f36d310b933  testb $0x1, %al         
0x7f36d310b936  jz 0x80e0                ; 0x7f36d310bb20
0x7f36d310b93c  test %rax, %rax         
0x7f36d310b93f  setle %al               
0x7f36d310b942  movzxb %al, %eax        
0x7f36d310b945  lea 0xa(%rax,8), %rax   
0x7f36d310b94d  jmp 0x813c               ; 0x7f36d310bb7c
0x7f36d310b952  mov $0x3e, %edx         
0x7f36d310b957  mov %r15, %rdi          
0x7f36d310b95a  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310b964  callq *%rax             
0x7f36d310b966  mov %rax, -0x1058(%rbp) 
0x7f36d310b96d  mov %eax, %ecx          
0x7f36d310b96f  and %ebx, %ecx          
0x7f36d310b971  testb $0x1, %cl         
0x7f36d310b974  jz 0x7f50                ; 0x7f36d310b990
0x7f36d310b97a  cmp %rax, %rbx          
0x7f36d310b97d  setge %al               
0x7f36d310b980  movzxb %al, %eax        
0x7f36d310b983  lea 0xa(%rax,8), %rax   
0x7f36d310b98b  jmp 0x7fac               ; 0x7f36d310b9ec
0x7f36d310b990  mov %rbx, -0x50(%rbp)   
0x7f36d310b994  movq $0x4286, -0x58(%rbp)
0x7f36d310b99c  movq $0x1a, -0x48(%rbp) 
0x7f36d310b9a4  mov $0x1, -0x40(%rbp)   
0x7f36d310b9ab  movq $0x0, -0x30(%rbp)  
0x7f36d310b9b3  lea -0x1058(%rbp), %rax 
0x7f36d310b9ba  mov %rax, -0x38(%rbp)   
0x7f36d310b9be  mov 0x101b2248(%r14), %rsi
0x7f36d310b9c5  mov 0x20(%rsi), %rax    
0x7f36d310b9c9  mov $0x40, -0x1084(%rbp)
0x7f36d310b9d3  mov %r15, %rdi          
0x7f36d310b9d6  lea -0x10a8(%rbp), %rdx 
0x7f36d310b9dd  lea -0x58(%rbp), %rcx   
0x7f36d310b9e1  callq *%rax             
0x7f36d310b9e3  test %rax, %rax         
0x7f36d310b9e6  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310b9ec  andq $0xf, %rax         
0x7f36d310b9f0  cmpq $0xa, %rax         
0x7f36d310b9f4  movq $0x1a, -0x1060(%rbp)
0x7f36d310b9ff  mov $0x1a, %eax         
0x7f36d310ba04  mov %r13, %r12          
0x7f36d310ba07  jnz 0x9897               ; 0x7f36d310d2d7
0x7f36d310ba0d  mov %r12, %r13          
0x7f36d310ba10  mov %r15, %rdi          
0x7f36d310ba13  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d310ba1d  callq *%rax             
0x7f36d310ba1f  mov %rax, -0x1008(%rbp) 
0x7f36d310ba26  movq $0x1a, -0x1060(%rbp)
0x7f36d310ba31  mov -0x10f0(%rbp), %r12 
0x7f36d310ba38  mov %r12, %rbx          
0x7f36d310ba3b  andq $0x3, %rbx         
0x7f36d310ba3f  jnz 0x801e               ; 0x7f36d310ba5e
0x7f36d310ba45  mov 0x8(%r12), %rax     
0x7f36d310ba4a  cmp $0x6, 0x70(%rax)    
0x7f36d310ba4e  jnz 0x801e               ; 0x7f36d310ba5e
0x7f36d310ba54  mov 0x20(%r12), %rax    
0x7f36d310ba59  jmp 0x8035               ; 0x7f36d310ba75
0x7f36d310ba5e  mov $0x46, %edx         
0x7f36d310ba63  mov %r15, %rdi          
0x7f36d310ba66  mov %r12, %rsi          
0x7f36d310ba69  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310ba73  callq *%rax             
0x7f36d310ba75  test %rbx, %rbx         
0x7f36d310ba78  mov %rax, -0x1060(%rbp) 
0x7f36d310ba7f  movq $0x1a, -0x1058(%rbp)
0x7f36d310ba8a  jnz 0x8069               ; 0x7f36d310baa9
0x7f36d310ba90  mov 0x8(%r12), %rax     
0x7f36d310ba95  cmp $0x6, 0x70(%rax)    
0x7f36d310ba99  jnz 0x8069               ; 0x7f36d310baa9
0x7f36d310ba9f  mov 0x28(%r12), %rax    
0x7f36d310baa4  jmp 0x8080               ; 0x7f36d310bac0
0x7f36d310baa9  mov $0x4e, %edx         
0x7f36d310baae  mov %r15, %rdi          
0x7f36d310bab1  mov %r12, %rsi          
0x7f36d310bab4  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310babe  callq *%rax             
0x7f36d310bac0  mov %rax, -0x1058(%rbp) 
0x7f36d310bac7  mov -0x10c0(%rbp), %rsi 
0x7f36d310bace  mov %rsi, -0x1050(%rbp) 
0x7f36d310bad5  mov %esi, %ecx          
0x7f36d310bad7  and %eax, %ecx          
0x7f36d310bad9  testb $0x1, %cl         
0x7f36d310badc  lea -0xf8(%rbp), %rbx   
0x7f36d310bae3  mov %r13, %r12          
0x7f36d310bae6  jz 0x81dc                ; 0x7f36d310bc1c
0x7f36d310baec  sarq $0x1, %rax         
0x7f36d310baef  sarq $0x1, %rsi         
0x7f36d310baf2  add %rax, %rsi          
0x7f36d310baf5  mov $0x3fffffffffffffff, %rax
0x7f36d310baff  lea (%rsi,%rax), %rax   
0x7f36d310bb03  mov $0x7fffffffffffffff, %rcx
0x7f36d310bb0d  cmp %rcx, %rax          
0x7f36d310bb10  jae 0x82c1               ; 0x7f36d310bd01
0x7f36d310bb16  lea 0x1(%rsi,%rsi), %rax
0x7f36d310bb1b  jmp 0x82d0               ; 0x7f36d310bd10
0x7f36d310bb20  mov %rax, -0x50(%rbp)   
0x7f36d310bb24  movq $0x5d6, -0x58(%rbp)
0x7f36d310bb2c  movq $0x1a, -0x48(%rbp) 
0x7f36d310bb34  mov $0x1, -0x40(%rbp)   
0x7f36d310bb3b  movq $0x0, -0x30(%rbp)  
0x7f36d310bb43  lea -0x1058(%rbp), %rax 
0x7f36d310bb4a  mov %rax, -0x38(%rbp)   
0x7f36d310bb4e  mov 0x101b2d30(%r14), %rsi
0x7f36d310bb55  mov 0x20(%rsi), %rax    
0x7f36d310bb59  mov $0x19d, -0x1084(%rbp)
0x7f36d310bb63  mov %r15, %rdi          
0x7f36d310bb66  lea -0x10a8(%rbp), %rdx 
0x7f36d310bb6d  lea -0x58(%rbp), %rcx   
0x7f36d310bb71  callq *%rax             
0x7f36d310bb73  test %rax, %rax         
0x7f36d310bb76  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310bb7c  andq $0xf, %rax         
0x7f36d310bb80  cmpq $0xa, %rax         
0x7f36d310bb84  movq $0x1a, -0x1060(%rbp)
0x7f36d310bb8f  mov $0x1a, %eax         
0x7f36d310bb94  mov %r13, %r12          
0x7f36d310bb97  jnz 0x9897               ; 0x7f36d310d2d7
0x7f36d310bb9d  mov -0x10c0(%rbp), %rbx 
0x7f36d310bba4  mov %rbx, -0x1060(%rbp) 
0x7f36d310bbab  movq $0x1a, -0x1058(%rbp)
0x7f36d310bbb6  mov -0x10f0(%rbp), %rsi 
0x7f36d310bbbd  testb $0x3, %sil        
0x7f36d310bbc1  jnz 0x819e               ; 0x7f36d310bbde
0x7f36d310bbc7  mov 0x8(%rsi), %rax     
0x7f36d310bbcb  cmp $0x6, 0x70(%rax)    
0x7f36d310bbcf  jnz 0x819e               ; 0x7f36d310bbde
0x7f36d310bbd5  mov 0x18(%rsi), %rax    
0x7f36d310bbd9  jmp 0x81b2               ; 0x7f36d310bbf2
0x7f36d310bbde  mov $0x3e, %edx         
0x7f36d310bbe3  mov %r15, %rdi          
0x7f36d310bbe6  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310bbf0  callq *%rax             
0x7f36d310bbf2  mov %rax, -0x1058(%rbp) 
0x7f36d310bbf9  mov %eax, %ecx          
0x7f36d310bbfb  and %ebx, %ecx          
0x7f36d310bbfd  testb $0x1, %cl         
0x7f36d310bc00  jz 0x83a2                ; 0x7f36d310bde2
0x7f36d310bc06  cmp %rax, %rbx          
0x7f36d310bc09  setge %al               
0x7f36d310bc0c  movzxb %al, %eax        
0x7f36d310bc0f  lea 0xa(%rax,8), %rax   
0x7f36d310bc17  jmp 0x840b               ; 0x7f36d310be4b
0x7f36d310bc1c  mov %rax, -0x50(%rbp)   
0x7f36d310bc20  movq $0x5ae, -0x58(%rbp)
0x7f36d310bc28  movq $0x1a, -0x48(%rbp) 
0x7f36d310bc30  mov $0x1, -0x40(%rbp)   
0x7f36d310bc37  movq $0x0, -0x30(%rbp)  
0x7f36d310bc3f  lea -0x1050(%rbp), %rax 
0x7f36d310bc46  mov %rax, -0x38(%rbp)   
0x7f36d310bc4a  mov 0x101b2308(%r14), %rsi
0x7f36d310bc51  mov 0x20(%rsi), %rax    
0x7f36d310bc55  mov $0x58, -0x1084(%rbp)
0x7f36d310bc5f  mov %r15, %rdi          
0x7f36d310bc62  lea -0x10a8(%rbp), %rdx 
0x7f36d310bc69  lea -0x58(%rbp), %rcx   
0x7f36d310bc6d  callq *%rax             
0x7f36d310bc6f  test %rax, %rax         
0x7f36d310bc72  jnz 0x82d0               ; 0x7f36d310bd10
0x7f36d310bc78  mov %r12, %r13          
0x7f36d310bc7b  mov %r15, %rdi          
0x7f36d310bc7e  mov $0x7dac70, %rax      ; rbx_raising_exception
0x7f36d310bc88  callq *%rax             
0x7f36d310bc8a  testb $0x1, %al         
0x7f36d310bc8d  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310bc93  mov %r15, %rdi          
0x7f36d310bc96  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d310bca0  callq *%rax             
0x7f36d310bca2  mov %rax, -0x1060(%rbp) 
0x7f36d310bca9  mov %rax, -0x1010(%rbp) 
0x7f36d310bcb0  mov %r15, %rdi          
0x7f36d310bcb3  mov $0x7dac90, %rax      ; rbx_current_exception
0x7f36d310bcbd  callq *%rax             
0x7f36d310bcbf  mov %rax, %r12          
0x7f36d310bcc2  mov %r12, -0x1060(%rbp) 
0x7f36d310bcc9  mov %r12, -0x1058(%rbp) 
0x7f36d310bcd0  mov 0x101b2388(%r14), %rax
0x7f36d310bcd7  mov -0x10a0(%rbp), %rbx 
0x7f36d310bcde  cmp %rbx, 0x30(%rax)    
0x7f36d310bce2  jnz 0x8ca7               ; 0x7f36d310c6e7
0x7f36d310bce8  mov 0x253bb84, %ecx     
0x7f36d310bcef  cmp 0x44(%rax), %ecx    
0x7f36d310bcf2  jnz 0x8ca7               ; 0x7f36d310c6e7
0x7f36d310bcf8  mov 0x20(%rax), %rax    
0x7f36d310bcfc  jmp 0x8cd7               ; 0x7f36d310c717
0x7f36d310bd01  mov %r15, %rdi          
0x7f36d310bd04  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310bd0e  callq *%rax             
0x7f36d310bd10  mov %rax, -0x1058(%rbp) 
0x7f36d310bd17  mov -0x1060(%rbp), %rcx 
0x7f36d310bd1e  movzxb (%rcx), %edx     
0x7f36d310bd21  cmp $0x4f, %edx         
0x7f36d310bd24  jnz 0x833b               ; 0x7f36d310bd7b
0x7f36d310bd2a  mov $0x7fffffffffffffff, %rdx
0x7f36d310bd34  lea 0x2(%rdx), %rdx     
0x7f36d310bd38  and %rax, %rdx          
0x7f36d310bd3b  cmpq $0x1, %rdx         
0x7f36d310bd3f  jnz 0x833b               ; 0x7f36d310bd7b
0x7f36d310bd45  sarq $0x1, %rax         
0x7f36d310bd48  mov 0x18(%rcx), %rdx    
0x7f36d310bd4c  lea -0x20(%rdx), %rsi   
0x7f36d310bd50  sarq $0x3f, %rsi        
0x7f36d310bd54  shrq $0x3d, %rsi        
0x7f36d310bd58  lea -0x20(%rdx,%rsi), %rdx
0x7f36d310bd5d  sarq $0x3, %rdx         
0x7f36d310bd61  cmp %rdx, %rax          
0x7f36d310bd64  jge 0x833b               ; 0x7f36d310bd7b
0x7f36d310bd6a  mov 0x20(%rcx,%rax,8), %rax
0x7f36d310bd6f  mov %rax, -0x1060(%rbp) 
0x7f36d310bd76  jmp 0x9897               ; 0x7f36d310d2d7
0x7f36d310bd7b  mov $0x5b, -0x1084(%rbp)
0x7f36d310bd85  xor %esi, %esi          
0x7f36d310bd87  mov $0x62, %edx         
0x7f36d310bd8c  mov $0xffffffff, %ecx   
0x7f36d310bd91  xor %r8d, %r8d          
0x7f36d310bd94  mov %r15, %rdi          
0x7f36d310bd97  mov $0x7db670, %rax      ; rbx_setup_unwind
0x7f36d310bda1  callq *%rax             
0x7f36d310bda3  mov %r14, (%rsp)        
0x7f36d310bda7  mov $0x0, 0x10(%rsp)    
0x7f36d310bdaf  mov $0x1, 0x8(%rsp)     
0x7f36d310bdb7  mov $0x5b, %edx         
0x7f36d310bdbc  mov $0x1, %ecx          
0x7f36d310bdc1  xor %r9d, %r9d          
0x7f36d310bdc4  mov %r15, %rdi          
0x7f36d310bdc7  lea -0x10a8(%rbp), %rsi 
0x7f36d310bdce  mov %rbx, %r8           
0x7f36d310bdd1  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310bddb  callq *%rax             
0x7f36d310bddd  jmp 0x9897               ; 0x7f36d310d2d7
0x7f36d310bde2  mov %r12, %r13          
0x7f36d310bde5  mov %rbx, -0x50(%rbp)   
0x7f36d310bde9  movq $0x4286, -0x58(%rbp)
0x7f36d310bdf1  movq $0x1a, -0x48(%rbp) 
0x7f36d310bdf9  mov $0x1, -0x40(%rbp)   
0x7f36d310be00  movq $0x0, -0x30(%rbp)  
0x7f36d310be08  lea -0x1058(%rbp), %rax 
0x7f36d310be0f  mov %rax, -0x38(%rbp)   
0x7f36d310be13  mov 0x101b2da8(%r14), %rsi
0x7f36d310be1a  mov 0x20(%rsi), %rax    
0x7f36d310be1e  mov $0x1ac, -0x1084(%rbp)
0x7f36d310be28  mov %r15, %rdi          
0x7f36d310be2b  lea -0x10a8(%rbp), %rdx 
0x7f36d310be32  lea -0x58(%rbp), %rcx   
0x7f36d310be36  callq *%rax             
0x7f36d310be38  test %rax, %rax         
0x7f36d310be3b  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310be41  mov -0x10c0(%rbp), %rbx 
0x7f36d310be48  mov %r13, %r12          
0x7f36d310be4b  andq $0xf, %rax         
0x7f36d310be4f  cmpq $0xa, %rax         
0x7f36d310be53  mov %rbx, -0x1060(%rbp) 
0x7f36d310be5a  jnz 0x844d               ; 0x7f36d310be8d
0x7f36d310be60  movq $0x1, -0x1058(%rbp)
0x7f36d310be6b  mov %r12, %r13          
0x7f36d310be6e  testb $0x1, %bl         
0x7f36d310be71  jz 0x892b                ; 0x7f36d310c36b
0x7f36d310be77  test %rbx, %rbx         
0x7f36d310be7a  setle %al               
0x7f36d310be7d  movzxb %al, %eax        
0x7f36d310be80  lea 0xa(%rax,8), %rax   
0x7f36d310be88  jmp 0x8987               ; 0x7f36d310c3c7
0x7f36d310be8d  movq $0x1a, -0x1058(%rbp)
0x7f36d310be98  mov -0x10f0(%rbp), %rsi 
0x7f36d310be9f  testb $0x3, %sil        
0x7f36d310bea3  jnz 0x84c1               ; 0x7f36d310bf01
0x7f36d310bea9  mov 0x8(%rsi), %rax     
0x7f36d310bead  cmp $0x6, 0x70(%rax)    
0x7f36d310beb1  jnz 0x84c1               ; 0x7f36d310bf01
0x7f36d310beb7  mov 0x18(%rsi), %rax    
0x7f36d310bebb  jmp 0x84d5               ; 0x7f36d310bf15
0x7f36d310bec0  mov -0x10c0(%rbp), %rbx 
0x7f36d310bec7  mov %rbx, -0x1060(%rbp) 
0x7f36d310bece  movq $0x1a, -0x1058(%rbp)
0x7f36d310bed9  mov -0x10f0(%rbp), %rsi 
0x7f36d310bee0  testb $0x3, %sil        
0x7f36d310bee4  jnz 0x8568               ; 0x7f36d310bfa8
0x7f36d310beea  mov 0x8(%rsi), %rax     
0x7f36d310beee  cmp $0x6, 0x70(%rax)    
0x7f36d310bef2  jnz 0x8568               ; 0x7f36d310bfa8
0x7f36d310bef8  mov 0x18(%rsi), %rax    
0x7f36d310befc  jmp 0x857c               ; 0x7f36d310bfbc
0x7f36d310bf01  mov $0x3e, %edx         
0x7f36d310bf06  mov %r15, %rdi          
0x7f36d310bf09  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310bf13  callq *%rax             
0x7f36d310bf15  mov %r12, %r13          
0x7f36d310bf18  mov %rax, -0x1058(%rbp) 
0x7f36d310bf1f  mov %rbx, -0x50(%rbp)   
0x7f36d310bf23  movq $0x5be, -0x58(%rbp)
0x7f36d310bf2b  movq $0x1a, -0x48(%rbp) 
0x7f36d310bf33  mov $0x1, -0x40(%rbp)   
0x7f36d310bf3a  movq $0x0, -0x30(%rbp)  
0x7f36d310bf42  lea -0x1058(%rbp), %rax 
0x7f36d310bf49  mov %rax, -0x38(%rbp)   
0x7f36d310bf4d  mov 0x101b2df0(%r14), %rsi
0x7f36d310bf54  mov 0x20(%rsi), %rax    
0x7f36d310bf58  mov $0x1b5, -0x1084(%rbp)
0x7f36d310bf62  mov %r15, %rdi          
0x7f36d310bf65  lea -0x10a8(%rbp), %rdx 
0x7f36d310bf6c  lea -0x58(%rbp), %rcx   
0x7f36d310bf70  callq *%rax             
0x7f36d310bf72  test %rax, %rax         
0x7f36d310bf75  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310bf7b  mov %rax, -0x1060(%rbp) 
0x7f36d310bf82  andq $0xf, %rax         
0x7f36d310bf86  cmpq $0xa, %rax         
0x7f36d310bf8a  mov %r13, %r12          
0x7f36d310bf8d  jnz 0x8a08               ; 0x7f36d310c448
0x7f36d310bf93  movq $0x1a, -0x1060(%rbp)
0x7f36d310bf9e  mov $0x1a, %eax         
0x7f36d310bfa3  jmp 0x9897               ; 0x7f36d310d2d7
0x7f36d310bfa8  mov $0x3e, %edx         
0x7f36d310bfad  mov %r15, %rdi          
0x7f36d310bfb0  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310bfba  callq *%rax             
0x7f36d310bfbc  mov %rax, -0x1058(%rbp) 
0x7f36d310bfc3  mov %rbx, -0x50(%rbp)   
0x7f36d310bfc7  movq $0x5ae, -0x58(%rbp)
0x7f36d310bfcf  movq $0x1a, -0x48(%rbp) 
0x7f36d310bfd7  mov $0x1, -0x40(%rbp)   
0x7f36d310bfde  movq $0x0, -0x30(%rbp)  
0x7f36d310bfe6  lea -0x1058(%rbp), %rax 
0x7f36d310bfed  mov %rax, -0x38(%rbp)   
0x7f36d310bff1  mov 0x101b2a10(%r14), %rsi
0x7f36d310bff8  mov 0x20(%rsi), %rax    
0x7f36d310bffc  mov $0x139, -0x1084(%rbp)
0x7f36d310c006  mov %r15, %rdi          
0x7f36d310c009  lea -0x10a8(%rbp), %rdx 
0x7f36d310c010  lea -0x58(%rbp), %rcx   
0x7f36d310c014  callq *%rax             
0x7f36d310c016  test %rax, %rax         
0x7f36d310c019  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c01f  mov %rax, -0x1060(%rbp) 
0x7f36d310c026  mov %rax, -0x10c0(%rbp) 
0x7f36d310c02d  mov -0x10c8(%rbp), %rax 
0x7f36d310c034  mov %rax, -0x1060(%rbp) 
0x7f36d310c03b  mov %rax, %rcx          
0x7f36d310c03e  andq $0xf, %rcx         
0x7f36d310c042  cmpq $0xa, %rcx         
0x7f36d310c046  jnz 0x864d               ; 0x7f36d310c08d
0x7f36d310c04c  mov -0x10c0(%rbp), %rbx 
0x7f36d310c053  mov %rbx, -0x1060(%rbp) 
0x7f36d310c05a  movq $0x1a, -0x1058(%rbp)
0x7f36d310c065  mov -0x10f0(%rbp), %rsi 
0x7f36d310c06c  testb $0x3, %sil        
0x7f36d310c070  jnz 0x86ab               ; 0x7f36d310c0eb
0x7f36d310c076  mov 0x8(%rsi), %rax     
0x7f36d310c07a  cmp $0x6, 0x70(%rax)    
0x7f36d310c07e  jnz 0x86ab               ; 0x7f36d310c0eb
0x7f36d310c084  mov 0x18(%rsi), %rax    
0x7f36d310c088  jmp 0x86bf               ; 0x7f36d310c0ff
0x7f36d310c08d  mov 0x253d898, %rcx     
0x7f36d310c095  mov %rcx, -0x1060(%rbp) 
0x7f36d310c09c  mov %rax, -0x1058(%rbp) 
0x7f36d310c0a3  mov %rcx, -0x50(%rbp)   
0x7f36d310c0a7  movq $0x427e, -0x58(%rbp)
0x7f36d310c0af  movq $0x1a, -0x48(%rbp) 
0x7f36d310c0b7  mov $0x1, -0x40(%rbp)   
0x7f36d310c0be  movq $0x0, -0x30(%rbp)  
0x7f36d310c0c6  lea -0x1058(%rbp), %rax 
0x7f36d310c0cd  mov %rax, -0x38(%rbp)   
0x7f36d310c0d1  mov 0x101b2a90(%r14), %rsi
0x7f36d310c0d8  mov 0x20(%rsi), %rax    
0x7f36d310c0dc  mov $0x149, -0x1084(%rbp)
0x7f36d310c0e6  jmp 0x7eba               ; 0x7f36d310b8fa
0x7f36d310c0eb  mov $0x3e, %edx         
0x7f36d310c0f0  mov %r15, %rdi          
0x7f36d310c0f3  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310c0fd  callq *%rax             
0x7f36d310c0ff  mov %rax, -0x1058(%rbp) 
0x7f36d310c106  mov %rbx, -0x50(%rbp)   
0x7f36d310c10a  movq $0x4286, -0x58(%rbp)
0x7f36d310c112  movq $0x1a, -0x48(%rbp) 
0x7f36d310c11a  mov $0x1, -0x40(%rbp)   
0x7f36d310c121  movq $0x0, -0x30(%rbp)  
0x7f36d310c129  lea -0x1058(%rbp), %rax 
0x7f36d310c130  mov %rax, -0x38(%rbp)   
0x7f36d310c134  mov 0x101b2ae8(%r14), %rsi
0x7f36d310c13b  mov 0x20(%rsi), %rax    
0x7f36d310c13f  mov $0x154, -0x1084(%rbp)
0x7f36d310c149  mov %r15, %rdi          
0x7f36d310c14c  lea -0x10a8(%rbp), %rdx 
0x7f36d310c153  lea -0x58(%rbp), %rcx   
0x7f36d310c157  callq *%rax             
0x7f36d310c159  test %rax, %rax         
0x7f36d310c15c  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c162  andq $0xf, %rax         
0x7f36d310c166  movq $0x1a, -0x1060(%rbp)
0x7f36d310c171  cmpq $0xa, %rax         
0x7f36d310c175  mov $0x1a, %eax         
0x7f36d310c17a  mov %r13, %r12          
0x7f36d310c17d  jnz 0x9897               ; 0x7f36d310d2d7
0x7f36d310c183  mov %r12, %r13          
0x7f36d310c186  mov %r15, %rdi          
0x7f36d310c189  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d310c193  callq *%rax             
0x7f36d310c195  mov %rax, -0x1018(%rbp) 
0x7f36d310c19c  movq $0x1a, -0x1060(%rbp)
0x7f36d310c1a7  mov -0x10f0(%rbp), %r12 
0x7f36d310c1ae  mov %r12, %rbx          
0x7f36d310c1b1  andq $0x3, %rbx         
0x7f36d310c1b5  jnz 0x8d41               ; 0x7f36d310c781
0x7f36d310c1bb  mov 0x8(%r12), %rax     
0x7f36d310c1c0  cmp $0x6, 0x70(%rax)    
0x7f36d310c1c4  jnz 0x8d41               ; 0x7f36d310c781
0x7f36d310c1ca  mov 0x20(%r12), %rax    
0x7f36d310c1cf  jmp 0x8d58               ; 0x7f36d310c798
0x7f36d310c1d4  mov -0x10c0(%rbp), %rbx 
0x7f36d310c1db  mov %rbx, -0x1060(%rbp) 
0x7f36d310c1e2  movq $0x1a, -0x1058(%rbp)
0x7f36d310c1ed  mov -0x10f0(%rbp), %rsi 
0x7f36d310c1f4  testb $0x3, %sil        
0x7f36d310c1f8  jnz 0x87d5               ; 0x7f36d310c215
0x7f36d310c1fe  mov 0x8(%rsi), %rax     
0x7f36d310c202  cmp $0x6, 0x70(%rax)    
0x7f36d310c206  jnz 0x87d5               ; 0x7f36d310c215
0x7f36d310c20c  mov 0x18(%rsi), %rax    
0x7f36d310c210  jmp 0x87e9               ; 0x7f36d310c229
0x7f36d310c215  mov $0x3e, %edx         
0x7f36d310c21a  mov %r15, %rdi          
0x7f36d310c21d  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310c227  callq *%rax             
0x7f36d310c229  mov %rax, -0x1058(%rbp) 
0x7f36d310c230  mov %rbx, -0x50(%rbp)   
0x7f36d310c234  movq $0x5ae, -0x58(%rbp)
0x7f36d310c23c  movq $0x1a, -0x48(%rbp) 
0x7f36d310c244  mov $0x1, -0x40(%rbp)   
0x7f36d310c24b  movq $0x0, -0x30(%rbp)  
0x7f36d310c253  lea -0x1058(%rbp), %rax 
0x7f36d310c25a  mov %rax, -0x38(%rbp)   
0x7f36d310c25e  mov 0x101b2590(%r14), %rsi
0x7f36d310c265  mov 0x20(%rsi), %rax    
0x7f36d310c269  mov $0xa9, -0x1084(%rbp)
0x7f36d310c273  mov %r15, %rdi          
0x7f36d310c276  lea -0x10a8(%rbp), %rdx 
0x7f36d310c27d  lea -0x58(%rbp), %rcx   
0x7f36d310c281  callq *%rax             
0x7f36d310c283  test %rax, %rax         
0x7f36d310c286  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c28c  mov %rax, -0x1060(%rbp) 
0x7f36d310c293  mov %rax, -0x10c0(%rbp) 
0x7f36d310c29a  mov %rax, -0x1060(%rbp) 
0x7f36d310c2a1  movq $0x1, -0x1058(%rbp)
0x7f36d310c2ac  mov %rax, -0x50(%rbp)   
0x7f36d310c2b0  movq $0x5d6, -0x58(%rbp)
0x7f36d310c2b8  movq $0x1a, -0x48(%rbp) 
0x7f36d310c2c0  mov $0x1, -0x40(%rbp)   
0x7f36d310c2c7  movq $0x0, -0x30(%rbp)  
0x7f36d310c2cf  lea -0x1058(%rbp), %rax 
0x7f36d310c2d6  mov %rax, -0x38(%rbp)   
0x7f36d310c2da  mov 0x101b25f0(%r14), %rsi
0x7f36d310c2e1  mov 0x20(%rsi), %rax    
0x7f36d310c2e5  mov $0xb5, -0x1084(%rbp)
0x7f36d310c2ef  mov %r15, %rdi          
0x7f36d310c2f2  lea -0x10a8(%rbp), %rdx 
0x7f36d310c2f9  lea -0x58(%rbp), %rcx   
0x7f36d310c2fd  callq *%rax             
0x7f36d310c2ff  test %rax, %rax         
0x7f36d310c302  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c308  mov %rax, -0x1060(%rbp) 
0x7f36d310c30f  mov %rax, -0x1058(%rbp) 
0x7f36d310c316  mov %rax, %rcx          
0x7f36d310c319  andq $0xf, %rcx         
0x7f36d310c31d  cmpq $0xa, %rcx         
0x7f36d310c321  mov %r13, %r12          
0x7f36d310c324  jnz 0x8b14               ; 0x7f36d310c554
0x7f36d310c32a  mov -0x10c0(%rbp), %rbx 
0x7f36d310c331  mov %rbx, -0x1060(%rbp) 
0x7f36d310c338  movq $0x1a, -0x1058(%rbp)
0x7f36d310c343  mov -0x10f0(%rbp), %rsi 
0x7f36d310c34a  testb $0x3, %sil        
0x7f36d310c34e  jnz 0x8a90               ; 0x7f36d310c4d0
0x7f36d310c354  mov 0x8(%rsi), %rax     
0x7f36d310c358  cmp $0x6, 0x70(%rax)    
0x7f36d310c35c  jnz 0x8a90               ; 0x7f36d310c4d0
0x7f36d310c362  mov 0x18(%rsi), %rax    
0x7f36d310c366  jmp 0x8aa4               ; 0x7f36d310c4e4
0x7f36d310c36b  mov %rbx, -0x50(%rbp)   
0x7f36d310c36f  movq $0x5d6, -0x58(%rbp)
0x7f36d310c377  movq $0x1a, -0x48(%rbp) 
0x7f36d310c37f  mov $0x1, -0x40(%rbp)   
0x7f36d310c386  movq $0x0, -0x30(%rbp)  
0x7f36d310c38e  lea -0x1058(%rbp), %rax 
0x7f36d310c395  mov %rax, -0x38(%rbp)   
0x7f36d310c399  mov 0x101b2ec0(%r14), %rsi
0x7f36d310c3a0  mov 0x20(%rsi), %rax    
0x7f36d310c3a4  mov $0x1cf, -0x1084(%rbp)
0x7f36d310c3ae  mov %r15, %rdi          
0x7f36d310c3b1  lea -0x10a8(%rbp), %rdx 
0x7f36d310c3b8  lea -0x58(%rbp), %rcx   
0x7f36d310c3bc  callq *%rax             
0x7f36d310c3be  test %rax, %rax         
0x7f36d310c3c1  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c3c7  andq $0xf, %rax         
0x7f36d310c3cb  cmpq $0xa, %rax         
0x7f36d310c3cf  movq $0x1a, -0x1060(%rbp)
0x7f36d310c3da  mov $0x1a, %eax         
0x7f36d310c3df  mov %r13, %r12          
0x7f36d310c3e2  jnz 0x9897               ; 0x7f36d310d2d7
0x7f36d310c3e8  mov -0x10c0(%rbp), %rax 
0x7f36d310c3ef  mov %rax, -0x1060(%rbp) 
0x7f36d310c3f6  mov -0x10b8(%rbp), %rsi 
0x7f36d310c3fd  mov %rsi, -0x1058(%rbp) 
0x7f36d310c404  mov %esi, %ecx          
0x7f36d310c406  and %eax, %ecx          
0x7f36d310c408  testb $0x1, %cl         
0x7f36d310c40b  jz 0x8f04                ; 0x7f36d310c944
0x7f36d310c411  sarq $0x1, %rax         
0x7f36d310c414  sarq $0x1, %rsi         
0x7f36d310c417  add %rax, %rsi          
0x7f36d310c41a  mov $0x3fffffffffffffff, %rax
0x7f36d310c424  lea (%rsi,%rax), %rax   
0x7f36d310c428  mov $0x7fffffffffffffff, %rcx
0x7f36d310c432  mov %r12, %r13          
0x7f36d310c435  cmp %rcx, %rax          
0x7f36d310c438  jae 0x8f6b               ; 0x7f36d310c9ab
0x7f36d310c43e  lea 0x1(%rsi,%rsi), %rbx
0x7f36d310c443  jmp 0x8f7d               ; 0x7f36d310c9bd
0x7f36d310c448  mov %r12, %r13          
0x7f36d310c44b  mov -0x10f0(%rbp), %rax 
0x7f36d310c452  mov %rax, -0x1060(%rbp) 
0x7f36d310c459  movq $0x1, -0x1058(%rbp)
0x7f36d310c464  movq $0x1, -0x1050(%rbp)
0x7f36d310c46f  mov %rax, -0x50(%rbp)   
0x7f36d310c473  movq $0x3f36, -0x58(%rbp)
0x7f36d310c47b  movq $0x1a, -0x48(%rbp) 
0x7f36d310c483  mov $0x2, -0x40(%rbp)   
0x7f36d310c48a  movq $0x0, -0x30(%rbp)  
0x7f36d310c492  lea -0x1058(%rbp), %rax 
0x7f36d310c499  mov %rax, -0x38(%rbp)   
0x7f36d310c49d  mov 0x101b2e38(%r14), %rsi
0x7f36d310c4a4  mov 0x20(%rsi), %rax    
0x7f36d310c4a8  mov $0x1be, -0x1084(%rbp)
0x7f36d310c4b2  mov %r15, %rdi          
0x7f36d310c4b5  lea -0x10a8(%rbp), %rdx 
0x7f36d310c4bc  lea -0x58(%rbp), %rcx   
0x7f36d310c4c0  callq *%rax             
0x7f36d310c4c2  test %rax, %rax         
0x7f36d310c4c5  jnz 0x92d3               ; 0x7f36d310cd13
0x7f36d310c4cb  jmp 0x9861               ; 0x7f36d310d2a1
0x7f36d310c4d0  mov $0x3e, %edx         
0x7f36d310c4d5  mov %r15, %rdi          
0x7f36d310c4d8  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310c4e2  callq *%rax             
0x7f36d310c4e4  mov %r12, %r13          
0x7f36d310c4e7  mov %rax, -0x1058(%rbp) 
0x7f36d310c4ee  mov %rbx, -0x50(%rbp)   
0x7f36d310c4f2  movq $0x5de, -0x58(%rbp)
0x7f36d310c4fa  movq $0x1a, -0x48(%rbp) 
0x7f36d310c502  mov $0x1, -0x40(%rbp)   
0x7f36d310c509  movq $0x0, -0x30(%rbp)  
0x7f36d310c511  lea -0x1058(%rbp), %rax 
0x7f36d310c518  mov %rax, -0x38(%rbp)   
0x7f36d310c51c  mov 0x101b2648(%r14), %rsi
0x7f36d310c523  mov 0x20(%rsi), %rax    
0x7f36d310c527  mov $0xc0, -0x1084(%rbp)
0x7f36d310c531  mov %r15, %rdi          
0x7f36d310c534  lea -0x10a8(%rbp), %rdx 
0x7f36d310c53b  lea -0x58(%rbp), %rcx   
0x7f36d310c53f  callq *%rax             
0x7f36d310c541  test %rax, %rax         
0x7f36d310c544  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c54a  mov %rax, -0x1060(%rbp) 
0x7f36d310c551  mov %r13, %r12          
0x7f36d310c554  andq $0xf, %rax         
0x7f36d310c558  cmpq $0xa, %rax         
0x7f36d310c55c  movq $0x1a, -0x1060(%rbp)
0x7f36d310c567  mov $0x1a, %eax         
0x7f36d310c56c  jnz 0x9897               ; 0x7f36d310d2d7
0x7f36d310c572  mov %r12, %r13          
0x7f36d310c575  mov 0x253d898, %rax     
0x7f36d310c57d  mov %rax, -0x1060(%rbp) 
0x7f36d310c584  mov -0x10d0(%rbp), %rax 
0x7f36d310c58b  mov %rax, -0x1058(%rbp) 
0x7f36d310c592  mov %rax, -0x50(%rbp)   
0x7f36d310c596  movq $0x429e, -0x58(%rbp)
0x7f36d310c59e  movq $0x1a, -0x48(%rbp) 
0x7f36d310c5a6  mov $0x0, -0x40(%rbp)   
0x7f36d310c5ad  movq $0x0, -0x30(%rbp)  
0x7f36d310c5b5  mov 0x101b26b8(%r14), %rsi
0x7f36d310c5bc  mov 0x20(%rsi), %rax    
0x7f36d310c5c0  mov $0xce, -0x1084(%rbp)
0x7f36d310c5ca  mov %r15, %rdi          
0x7f36d310c5cd  lea -0x10a8(%rbp), %rdx 
0x7f36d310c5d4  lea -0x58(%rbp), %rcx   
0x7f36d310c5d8  callq *%rax             
0x7f36d310c5da  test %rax, %rax         
0x7f36d310c5dd  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c5e3  mov %rax, -0x1058(%rbp) 
0x7f36d310c5ea  mov -0x1060(%rbp), %rax 
0x7f36d310c5f1  mov %rax, -0x50(%rbp)   
0x7f36d310c5f5  movq $0x427e, -0x58(%rbp)
0x7f36d310c5fd  movq $0x1a, -0x48(%rbp) 
0x7f36d310c605  mov $0x1, -0x40(%rbp)   
0x7f36d310c60c  movq $0x0, -0x30(%rbp)  
0x7f36d310c614  lea -0x1058(%rbp), %rax 
0x7f36d310c61b  mov %rax, -0x38(%rbp)   
0x7f36d310c61f  mov 0x101b26d0(%r14), %rsi
0x7f36d310c626  mov 0x20(%rsi), %rax    
0x7f36d310c62a  mov $0xd1, -0x1084(%rbp)
0x7f36d310c634  mov %r15, %rdi          
0x7f36d310c637  lea -0x10a8(%rbp), %rdx 
0x7f36d310c63e  lea -0x58(%rbp), %rcx   
0x7f36d310c642  callq *%rax             
0x7f36d310c644  test %rax, %rax         
0x7f36d310c647  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c64d  mov %rax, -0x10b0(%rbp) 
0x7f36d310c654  mov %rax, -0x1060(%rbp) 
0x7f36d310c65b  movq $0x1, -0x1058(%rbp)
0x7f36d310c666  mov %rax, -0x50(%rbp)   
0x7f36d310c66a  movq $0x5d6, -0x58(%rbp)
0x7f36d310c672  movq $0x1a, -0x48(%rbp) 
0x7f36d310c67a  mov $0x1, -0x40(%rbp)   
0x7f36d310c681  movq $0x0, -0x30(%rbp)  
0x7f36d310c689  lea -0x1058(%rbp), %rax 
0x7f36d310c690  mov %rax, -0x38(%rbp)   
0x7f36d310c694  mov 0x101b2718(%r14), %rsi
0x7f36d310c69b  mov 0x20(%rsi), %rax    
0x7f36d310c69f  mov $0xda, -0x1084(%rbp)
0x7f36d310c6a9  mov %r15, %rdi          
0x7f36d310c6ac  lea -0x10a8(%rbp), %rdx 
0x7f36d310c6b3  lea -0x58(%rbp), %rcx   
0x7f36d310c6b7  callq *%rax             
0x7f36d310c6b9  test %rax, %rax         
0x7f36d310c6bc  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c6c2  mov %rax, -0x1060(%rbp) 
0x7f36d310c6c9  andq $0xf, %rax         
0x7f36d310c6cd  cmpq $0xa, %rax         
0x7f36d310c6d1  jnz 0x937c               ; 0x7f36d310cdbc
0x7f36d310c6d7  movq $0x1a, -0x1060(%rbp)
0x7f36d310c6e2  jmp 0x9442               ; 0x7f36d310ce82
0x7f36d310c6e7  mov $0x68, -0x1084(%rbp)
0x7f36d310c6f1  lea 0x101b2388(%r14), %rdx
0x7f36d310c6f8  mov %r15, %rdi          
0x7f36d310c6fb  lea -0x10a8(%rbp), %rsi 
0x7f36d310c702  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d310c70c  callq *%rax             
0x7f36d310c70e  test %rax, %rax         
0x7f36d310c711  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c717  mov %rax, -0x1050(%rbp) 
0x7f36d310c71e  mov 0x101b2398(%r14), %rcx
0x7f36d310c725  cmp %rbx, 0x30(%rcx)    
0x7f36d310c729  jnz 0x8d09               ; 0x7f36d310c749
0x7f36d310c72f  mov 0x253bb84, %edx     
0x7f36d310c736  cmp 0x44(%rcx), %edx    
0x7f36d310c739  jnz 0x8d09               ; 0x7f36d310c749
0x7f36d310c73f  cmp %rax, 0x28(%rcx)    
0x7f36d310c743  jz 0x96a8                ; 0x7f36d310d0e8
0x7f36d310c749  mov $0x6a, -0x1084(%rbp)
0x7f36d310c753  lea 0x101b2398(%r14), %rdx
0x7f36d310c75a  mov %r15, %rdi          
0x7f36d310c75d  lea -0x10a8(%rbp), %rsi 
0x7f36d310c764  mov %rax, %rcx          
0x7f36d310c767  mov $0x7d9ac0, %rax      ; rbx_find_const_fast
0x7f36d310c771  callq *%rax             
0x7f36d310c773  test %rax, %rax         
0x7f36d310c776  jnz 0x96ac               ; 0x7f36d310d0ec
0x7f36d310c77c  jmp 0x9861               ; 0x7f36d310d2a1
0x7f36d310c781  mov $0x46, %edx         
0x7f36d310c786  mov %r15, %rdi          
0x7f36d310c789  mov %r12, %rsi          
0x7f36d310c78c  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310c796  callq *%rax             
0x7f36d310c798  test %rbx, %rbx         
0x7f36d310c79b  mov %rax, -0x1060(%rbp) 
0x7f36d310c7a2  movq $0x1a, -0x1058(%rbp)
0x7f36d310c7ad  jnz 0x8d8c               ; 0x7f36d310c7cc
0x7f36d310c7b3  mov 0x8(%r12), %rax     
0x7f36d310c7b8  cmp $0x6, 0x70(%rax)    
0x7f36d310c7bc  jnz 0x8d8c               ; 0x7f36d310c7cc
0x7f36d310c7c2  mov 0x28(%r12), %rax    
0x7f36d310c7c7  jmp 0x8da3               ; 0x7f36d310c7e3
0x7f36d310c7cc  mov $0x4e, %edx         
0x7f36d310c7d1  mov %r15, %rdi          
0x7f36d310c7d4  mov %r12, %rsi          
0x7f36d310c7d7  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310c7e1  callq *%rax             
0x7f36d310c7e3  mov %rax, -0x1058(%rbp) 
0x7f36d310c7ea  mov -0x10c0(%rbp), %rcx 
0x7f36d310c7f1  mov %rcx, -0x1050(%rbp) 
0x7f36d310c7f8  mov %rax, -0x50(%rbp)   
0x7f36d310c7fc  movq $0x5ae, -0x58(%rbp)
0x7f36d310c804  movq $0x1a, -0x48(%rbp) 
0x7f36d310c80c  mov $0x1, -0x40(%rbp)   
0x7f36d310c813  movq $0x0, -0x30(%rbp)  
0x7f36d310c81b  lea -0x1050(%rbp), %rax 
0x7f36d310c822  mov %rax, -0x38(%rbp)   
0x7f36d310c826  mov 0x101b2ba8(%r14), %rsi
0x7f36d310c82d  mov 0x20(%rsi), %rax    
0x7f36d310c831  mov $0x16c, -0x1084(%rbp)
0x7f36d310c83b  mov %r15, %rdi          
0x7f36d310c83e  lea -0x10a8(%rbp), %rdx 
0x7f36d310c845  lea -0x58(%rbp), %rcx   
0x7f36d310c849  callq *%rax             
0x7f36d310c84b  test %rax, %rax         
0x7f36d310c84e  jz 0x8e7e                ; 0x7f36d310c8be
0x7f36d310c854  mov %rax, -0x1058(%rbp) 
0x7f36d310c85b  mov -0x1060(%rbp), %rax 
0x7f36d310c862  mov %rax, -0x50(%rbp)   
0x7f36d310c866  movq $0x3f46, -0x58(%rbp)
0x7f36d310c86e  movq $0x1a, -0x48(%rbp) 
0x7f36d310c876  mov $0x1, -0x40(%rbp)   
0x7f36d310c87d  movq $0x0, -0x30(%rbp)  
0x7f36d310c885  lea -0x1058(%rbp), %rax 
0x7f36d310c88c  mov %rax, -0x38(%rbp)   
0x7f36d310c890  mov 0x101b2bc0(%r14), %rsi
0x7f36d310c897  mov 0x20(%rsi), %rax    
0x7f36d310c89b  mov $0x16f, -0x1084(%rbp)
0x7f36d310c8a5  mov %r15, %rdi          
0x7f36d310c8a8  lea -0x10a8(%rbp), %rdx 
0x7f36d310c8af  lea -0x58(%rbp), %rcx   
0x7f36d310c8b3  callq *%rax             
0x7f36d310c8b5  test %rax, %rax         
0x7f36d310c8b8  jnz 0x92d3               ; 0x7f36d310cd13
0x7f36d310c8be  mov %r15, %rdi          
0x7f36d310c8c1  mov $0x7dac70, %rax      ; rbx_raising_exception
0x7f36d310c8cb  callq *%rax             
0x7f36d310c8cd  testb $0x1, %al         
0x7f36d310c8d0  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310c8d6  mov %r15, %rdi          
0x7f36d310c8d9  mov $0x7dacc0, %rax      ; rbx_push_exception_state
0x7f36d310c8e3  callq *%rax             
0x7f36d310c8e5  mov %rax, -0x1060(%rbp) 
0x7f36d310c8ec  mov %rax, -0x1020(%rbp) 
0x7f36d310c8f3  mov %r15, %rdi          
0x7f36d310c8f6  mov $0x7dac90, %rax      ; rbx_current_exception
0x7f36d310c900  callq *%rax             
0x7f36d310c902  mov %rax, %r12          
0x7f36d310c905  mov %r12, -0x1060(%rbp) 
0x7f36d310c90c  mov %r12, -0x1058(%rbp) 
0x7f36d310c913  mov 0x101b2c28(%r14), %rax
0x7f36d310c91a  mov -0x10a0(%rbp), %rbx 
0x7f36d310c921  cmp %rbx, 0x30(%rax)    
0x7f36d310c925  jnz 0x92e2               ; 0x7f36d310cd22
0x7f36d310c92b  mov 0x253bb84, %ecx     
0x7f36d310c932  cmp 0x44(%rax), %ecx    
0x7f36d310c935  jnz 0x92e2               ; 0x7f36d310cd22
0x7f36d310c93b  mov 0x20(%rax), %rax    
0x7f36d310c93f  jmp 0x9312               ; 0x7f36d310cd52
0x7f36d310c944  mov %r12, %r13          
0x7f36d310c947  mov %rax, -0x50(%rbp)   
0x7f36d310c94b  movq $0x5ae, -0x58(%rbp)
0x7f36d310c953  movq $0x1a, -0x48(%rbp) 
0x7f36d310c95b  mov $0x1, -0x40(%rbp)   
0x7f36d310c962  movq $0x0, -0x30(%rbp)  
0x7f36d310c96a  lea -0x1058(%rbp), %rax 
0x7f36d310c971  mov %rax, -0x38(%rbp)   
0x7f36d310c975  mov 0x101b2f38(%r14), %rsi
0x7f36d310c97c  mov 0x20(%rsi), %rax    
0x7f36d310c980  mov $0x1de, -0x1084(%rbp)
0x7f36d310c98a  mov %r15, %rdi          
0x7f36d310c98d  lea -0x10a8(%rbp), %rdx 
0x7f36d310c994  lea -0x58(%rbp), %rcx   
0x7f36d310c998  callq *%rax             
0x7f36d310c99a  mov %rax, %rbx          
0x7f36d310c99d  test %rbx, %rbx         
0x7f36d310c9a0  jnz 0x8f7d               ; 0x7f36d310c9bd
0x7f36d310c9a6  jmp 0x9861               ; 0x7f36d310d2a1
0x7f36d310c9ab  mov %r15, %rdi          
0x7f36d310c9ae  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310c9b8  callq *%rax             
0x7f36d310c9ba  mov %rax, %rbx          
0x7f36d310c9bd  mov %rbx, -0x1060(%rbp) 
0x7f36d310c9c4  movq $0x1a, -0x1058(%rbp)
0x7f36d310c9cf  mov -0x10f0(%rbp), %rsi 
0x7f36d310c9d6  testb $0x3, %sil        
0x7f36d310c9da  jnz 0x8fb7               ; 0x7f36d310c9f7
0x7f36d310c9e0  mov 0x8(%rsi), %rax     
0x7f36d310c9e4  cmp $0x6, 0x70(%rax)    
0x7f36d310c9e8  jnz 0x8fb7               ; 0x7f36d310c9f7
0x7f36d310c9ee  mov 0x18(%rsi), %rax    
0x7f36d310c9f2  jmp 0x8fcb               ; 0x7f36d310ca0b
0x7f36d310c9f7  mov $0x3e, %edx         
0x7f36d310c9fc  mov %r15, %rdi          
0x7f36d310c9ff  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310ca09  callq *%rax             
0x7f36d310ca0b  mov %rax, -0x1058(%rbp) 
0x7f36d310ca12  mov %eax, %ecx          
0x7f36d310ca14  and %ebx, %ecx          
0x7f36d310ca16  testb $0x1, %cl         
0x7f36d310ca19  jz 0x8ff5                ; 0x7f36d310ca35
0x7f36d310ca1f  cmp %rax, %rbx          
0x7f36d310ca22  setg %al                
0x7f36d310ca25  movzxb %al, %eax        
0x7f36d310ca28  lea 0xa(%rax,8), %rax   
0x7f36d310ca30  jmp 0x9051               ; 0x7f36d310ca91
0x7f36d310ca35  mov %rbx, -0x50(%rbp)   
0x7f36d310ca39  movq $0x5de, -0x58(%rbp)
0x7f36d310ca41  movq $0x1a, -0x48(%rbp) 
0x7f36d310ca49  mov $0x1, -0x40(%rbp)   
0x7f36d310ca50  movq $0x0, -0x30(%rbp)  
0x7f36d310ca58  lea -0x1058(%rbp), %rax 
0x7f36d310ca5f  mov %rax, -0x38(%rbp)   
0x7f36d310ca63  mov 0x101b2f60(%r14), %rsi
0x7f36d310ca6a  mov 0x20(%rsi), %rax    
0x7f36d310ca6e  mov $0x1e3, -0x1084(%rbp)
0x7f36d310ca78  mov %r15, %rdi          
0x7f36d310ca7b  lea -0x10a8(%rbp), %rdx 
0x7f36d310ca82  lea -0x58(%rbp), %rcx   
0x7f36d310ca86  callq *%rax             
0x7f36d310ca88  test %rax, %rax         
0x7f36d310ca8b  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310ca91  andq $0xf, %rax         
0x7f36d310ca95  cmpq $0xa, %rax         
0x7f36d310ca99  movq $0x1a, -0x1060(%rbp)
0x7f36d310caa4  jz 0x9125                ; 0x7f36d310cb65
0x7f36d310caaa  mov -0x10f0(%rbp), %rsi 
0x7f36d310cab1  testb $0x3, %sil        
0x7f36d310cab5  jnz 0x9092               ; 0x7f36d310cad2
0x7f36d310cabb  mov 0x8(%rsi), %rax     
0x7f36d310cabf  cmp $0x6, 0x70(%rax)    
0x7f36d310cac3  jnz 0x9092               ; 0x7f36d310cad2
0x7f36d310cac9  mov 0x18(%rsi), %rax    
0x7f36d310cacd  jmp 0x90a6               ; 0x7f36d310cae6
0x7f36d310cad2  mov $0x3e, %edx         
0x7f36d310cad7  mov %r15, %rdi          
0x7f36d310cada  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310cae4  callq *%rax             
0x7f36d310cae6  mov %rax, -0x1060(%rbp) 
0x7f36d310caed  mov -0x10c0(%rbp), %rcx 
0x7f36d310caf4  mov %rcx, -0x1058(%rbp) 
0x7f36d310cafb  mov %rax, -0x50(%rbp)   
0x7f36d310caff  movq $0x5b6, -0x58(%rbp)
0x7f36d310cb07  movq $0x1a, -0x48(%rbp) 
0x7f36d310cb0f  mov $0x1, -0x40(%rbp)   
0x7f36d310cb16  movq $0x0, -0x30(%rbp)  
0x7f36d310cb1e  lea -0x1058(%rbp), %rax 
0x7f36d310cb25  mov %rax, -0x38(%rbp)   
0x7f36d310cb29  mov 0x101b2fa8(%r14), %rsi
0x7f36d310cb30  mov 0x20(%rsi), %rax    
0x7f36d310cb34  mov $0x1ec, -0x1084(%rbp)
0x7f36d310cb3e  mov %r15, %rdi          
0x7f36d310cb41  lea -0x10a8(%rbp), %rdx 
0x7f36d310cb48  lea -0x58(%rbp), %rcx   
0x7f36d310cb4c  callq *%rax             
0x7f36d310cb4e  test %rax, %rax         
0x7f36d310cb51  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310cb57  mov %rax, -0x1060(%rbp) 
0x7f36d310cb5e  mov %rax, -0x10b8(%rbp) 
0x7f36d310cb65  mov -0x10f0(%rbp), %rsi 
0x7f36d310cb6c  mov %rsi, -0x1060(%rbp) 
0x7f36d310cb73  movq $0x1a, -0x1058(%rbp)
0x7f36d310cb7e  testb $0x3, %sil        
0x7f36d310cb82  jnz 0x915f               ; 0x7f36d310cb9f
0x7f36d310cb88  mov 0x8(%rsi), %rax     
0x7f36d310cb8c  cmp $0x6, 0x70(%rax)    
0x7f36d310cb90  jnz 0x915f               ; 0x7f36d310cb9f
0x7f36d310cb96  mov 0x28(%rsi), %rax    
0x7f36d310cb9a  jmp 0x9173               ; 0x7f36d310cbb3
0x7f36d310cb9f  mov $0x4e, %edx         
0x7f36d310cba4  mov %r15, %rdi          
0x7f36d310cba7  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310cbb1  callq *%rax             
0x7f36d310cbb3  mov %rax, -0x1058(%rbp) 
0x7f36d310cbba  mov -0x10c0(%rbp), %rsi 
0x7f36d310cbc1  mov %rsi, -0x1050(%rbp) 
0x7f36d310cbc8  mov %esi, %ecx          
0x7f36d310cbca  and %eax, %ecx          
0x7f36d310cbcc  testb $0x1, %cl         
0x7f36d310cbcf  jz 0x91c9                ; 0x7f36d310cc09
0x7f36d310cbd5  sarq $0x1, %rax         
0x7f36d310cbd8  sarq $0x1, %rsi         
0x7f36d310cbdb  add %rax, %rsi          
0x7f36d310cbde  mov $0x3fffffffffffffff, %rax
0x7f36d310cbe8  lea (%rsi,%rax), %rax   
0x7f36d310cbec  mov $0x7fffffffffffffff, %rcx
0x7f36d310cbf6  cmp %rcx, %rax          
0x7f36d310cbf9  jae 0x922d               ; 0x7f36d310cc6d
0x7f36d310cbff  lea 0x1(%rsi,%rsi), %rcx
0x7f36d310cc04  jmp 0x923f               ; 0x7f36d310cc7f
0x7f36d310cc09  mov %rax, -0x50(%rbp)   
0x7f36d310cc0d  movq $0x5ae, -0x58(%rbp)
0x7f36d310cc15  movq $0x1a, -0x48(%rbp) 
0x7f36d310cc1d  mov $0x1, -0x40(%rbp)   
0x7f36d310cc24  movq $0x0, -0x30(%rbp)  
0x7f36d310cc2c  lea -0x1050(%rbp), %rax 
0x7f36d310cc33  mov %rax, -0x38(%rbp)   
0x7f36d310cc37  mov 0x101b3018(%r14), %rsi
0x7f36d310cc3e  mov 0x20(%rsi), %rax    
0x7f36d310cc42  mov $0x1fa, -0x1084(%rbp)
0x7f36d310cc4c  mov %r15, %rdi          
0x7f36d310cc4f  lea -0x10a8(%rbp), %rdx 
0x7f36d310cc56  lea -0x58(%rbp), %rcx   
0x7f36d310cc5a  callq *%rax             
0x7f36d310cc5c  mov %rax, %rcx          
0x7f36d310cc5f  test %rcx, %rcx         
0x7f36d310cc62  jnz 0x923f               ; 0x7f36d310cc7f
0x7f36d310cc68  jmp 0x9861               ; 0x7f36d310d2a1
0x7f36d310cc6d  mov %r15, %rdi          
0x7f36d310cc70  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310cc7a  callq *%rax             
0x7f36d310cc7c  mov %rax, %rcx          
0x7f36d310cc7f  mov %rcx, -0x1058(%rbp) 
0x7f36d310cc86  mov -0x10b8(%rbp), %r8  
0x7f36d310cc8d  mov %r8, -0x1050(%rbp)  
0x7f36d310cc94  mov -0x1060(%rbp), %rdx 
0x7f36d310cc9b  mov %r15, %rdi          
0x7f36d310cc9e  lea -0x10a8(%rbp), %rsi 
0x7f36d310cca5  mov $0x635a40, %rax      ; jit_stub_array_new_range
0x7f36d310ccaf  callq *%rax             
0x7f36d310ccb1  test %rax, %rax         
0x7f36d310ccb4  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310ccba  cmpq $0x22, %rax        
0x7f36d310ccbe  jnz 0x92d3               ; 0x7f36d310cd13
0x7f36d310ccc4  mov -0x1060(%rbp), %rax 
0x7f36d310cccb  mov %rax, -0x50(%rbp)   
0x7f36d310cccf  movq $0x3f36, -0x58(%rbp)
0x7f36d310ccd7  movq $0x1a, -0x48(%rbp) 
0x7f36d310ccdf  mov $0x2, -0x40(%rbp)   
0x7f36d310cce6  movq $0x0, -0x30(%rbp)  
0x7f36d310ccee  lea -0x1058(%rbp), %rax 
0x7f36d310ccf5  mov %rax, -0x38(%rbp)   
0x7f36d310ccf9  mov 0x101b3048(%r14), %rsi
0x7f36d310cd00  mov 0x20(%rsi), %rax    
0x7f36d310cd04  mov $0x200, -0x1084(%rbp)
0x7f36d310cd0e  jmp 0x8a72               ; 0x7f36d310c4b2
0x7f36d310cd13  mov %rax, -0x1060(%rbp) 
0x7f36d310cd1a  mov %r13, %r12          
0x7f36d310cd1d  jmp 0x9897               ; 0x7f36d310d2d7
0x7f36d310cd22  mov $0x17c, -0x1084(%rbp)
0x7f36d310cd2c  lea 0x101b2c28(%r14), %rdx
0x7f36d310cd33  mov %r15, %rdi          
0x7f36d310cd36  lea -0x10a8(%rbp), %rsi 
0x7f36d310cd3d  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f36d310cd47  callq *%rax             
0x7f36d310cd49  test %rax, %rax         
0x7f36d310cd4c  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310cd52  mov %rax, -0x1050(%rbp) 
0x7f36d310cd59  mov 0x101b2c38(%r14), %rcx
0x7f36d310cd60  cmp %rbx, 0x30(%rcx)    
0x7f36d310cd64  jnz 0x9344               ; 0x7f36d310cd84
0x7f36d310cd6a  mov 0x253bb84, %edx     
0x7f36d310cd71  cmp 0x44(%rcx), %edx    
0x7f36d310cd74  jnz 0x9344               ; 0x7f36d310cd84
0x7f36d310cd7a  cmp %rax, 0x28(%rcx)    
0x7f36d310cd7e  jz 0x97ba                ; 0x7f36d310d1fa
0x7f36d310cd84  mov $0x17e, -0x1084(%rbp)
0x7f36d310cd8e  lea 0x101b2c38(%r14), %rdx
0x7f36d310cd95  mov %r15, %rdi          
0x7f36d310cd98  lea -0x10a8(%rbp), %rsi 
0x7f36d310cd9f  mov %rax, %rcx          
0x7f36d310cda2  mov $0x7d9ac0, %rax      ; rbx_find_const_fast
0x7f36d310cdac  callq *%rax             
0x7f36d310cdae  test %rax, %rax         
0x7f36d310cdb1  jnz 0x97be               ; 0x7f36d310d1fe
0x7f36d310cdb7  jmp 0x9861               ; 0x7f36d310d2a1
0x7f36d310cdbc  mov -0x10b0(%rbp), %rbx 
0x7f36d310cdc3  mov %rbx, -0x1060(%rbp) 
0x7f36d310cdca  movq $0x1a, -0x1058(%rbp)
0x7f36d310cdd5  mov -0x10f0(%rbp), %rsi 
0x7f36d310cddc  testb $0x3, %sil        
0x7f36d310cde0  jnz 0x93bd               ; 0x7f36d310cdfd
0x7f36d310cde6  mov 0x8(%rsi), %rax     
0x7f36d310cdea  cmp $0x6, 0x70(%rax)    
0x7f36d310cdee  jnz 0x93bd               ; 0x7f36d310cdfd
0x7f36d310cdf4  mov 0x18(%rsi), %rax    
0x7f36d310cdf8  jmp 0x93d1               ; 0x7f36d310ce11
0x7f36d310cdfd  mov $0x3e, %edx         
0x7f36d310ce02  mov %r15, %rdi          
0x7f36d310ce05  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310ce0f  callq *%rax             
0x7f36d310ce11  mov %rax, -0x1058(%rbp) 
0x7f36d310ce18  mov %rbx, -0x50(%rbp)   
0x7f36d310ce1c  movq $0x5ae, -0x58(%rbp)
0x7f36d310ce24  movq $0x1a, -0x48(%rbp) 
0x7f36d310ce2c  mov $0x1, -0x40(%rbp)   
0x7f36d310ce33  movq $0x0, -0x30(%rbp)  
0x7f36d310ce3b  lea -0x1058(%rbp), %rax 
0x7f36d310ce42  mov %rax, -0x38(%rbp)   
0x7f36d310ce46  mov 0x101b2760(%r14), %rsi
0x7f36d310ce4d  mov 0x20(%rsi), %rax    
0x7f36d310ce51  mov $0xe3, -0x1084(%rbp)
0x7f36d310ce5b  mov %r15, %rdi          
0x7f36d310ce5e  lea -0x10a8(%rbp), %rdx 
0x7f36d310ce65  lea -0x58(%rbp), %rcx   
0x7f36d310ce69  callq *%rax             
0x7f36d310ce6b  test %rax, %rax         
0x7f36d310ce6e  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310ce74  mov %rax, -0x1060(%rbp) 
0x7f36d310ce7b  mov %rax, -0x10b0(%rbp) 
0x7f36d310ce82  mov -0x10d0(%rbp), %rax 
0x7f36d310ce89  mov %rax, -0x1060(%rbp) 
0x7f36d310ce90  mov %rax, -0x50(%rbp)   
0x7f36d310ce94  movq $0x42a6, -0x58(%rbp)
0x7f36d310ce9c  movq $0x1a, -0x48(%rbp) 
0x7f36d310cea4  mov $0x0, -0x40(%rbp)   
0x7f36d310ceab  movq $0x0, -0x30(%rbp)  
0x7f36d310ceb3  mov 0x101b27b8(%r14), %rsi
0x7f36d310ceba  mov 0x20(%rsi), %rax    
0x7f36d310cebe  mov $0xee, -0x1084(%rbp)
0x7f36d310cec8  mov %r15, %rdi          
0x7f36d310cecb  lea -0x10a8(%rbp), %rdx 
0x7f36d310ced2  lea -0x58(%rbp), %rcx   
0x7f36d310ced6  callq *%rax             
0x7f36d310ced8  test %rax, %rax         
0x7f36d310cedb  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310cee1  mov %rax, -0x1060(%rbp) 
0x7f36d310cee8  andq $0xf, %rax         
0x7f36d310ceec  cmpq $0xa, %rax         
0x7f36d310cef0  jnz 0x94cd               ; 0x7f36d310cf0d
0x7f36d310cef6  movq $0x1a, -0x1060(%rbp)
0x7f36d310cf01  mov -0x10b0(%rbp), %rax 
0x7f36d310cf08  jmp 0x9550               ; 0x7f36d310cf90
0x7f36d310cf0d  mov -0x10b0(%rbp), %rax 
0x7f36d310cf14  mov %rax, -0x1060(%rbp) 
0x7f36d310cf1b  movq $0x3, -0x1058(%rbp)
0x7f36d310cf26  mov %rax, -0x50(%rbp)   
0x7f36d310cf2a  movq $0x5b6, -0x58(%rbp)
0x7f36d310cf32  movq $0x1a, -0x48(%rbp) 
0x7f36d310cf3a  mov $0x1, -0x40(%rbp)   
0x7f36d310cf41  movq $0x0, -0x30(%rbp)  
0x7f36d310cf49  lea -0x1058(%rbp), %rax 
0x7f36d310cf50  mov %rax, -0x38(%rbp)   
0x7f36d310cf54  mov 0x101b27f8(%r14), %rsi
0x7f36d310cf5b  mov 0x20(%rsi), %rax    
0x7f36d310cf5f  mov $0xf6, -0x1084(%rbp)
0x7f36d310cf69  mov %r15, %rdi          
0x7f36d310cf6c  lea -0x10a8(%rbp), %rdx 
0x7f36d310cf73  lea -0x58(%rbp), %rcx   
0x7f36d310cf77  callq *%rax             
0x7f36d310cf79  test %rax, %rax         
0x7f36d310cf7c  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310cf82  mov %rax, -0x1060(%rbp) 
0x7f36d310cf89  mov %rax, -0x10b0(%rbp) 
0x7f36d310cf90  mov %rax, -0x1060(%rbp) 
0x7f36d310cf97  mov -0x10c0(%rbp), %rcx 
0x7f36d310cf9e  mov %rcx, -0x1058(%rbp) 
0x7f36d310cfa5  mov %rax, -0x50(%rbp)   
0x7f36d310cfa9  movq $0x5d6, -0x58(%rbp)
0x7f36d310cfb1  movq $0x1a, -0x48(%rbp) 
0x7f36d310cfb9  mov $0x1, -0x40(%rbp)   
0x7f36d310cfc0  movq $0x0, -0x30(%rbp)  
0x7f36d310cfc8  lea -0x1058(%rbp), %rax 
0x7f36d310cfcf  mov %rax, -0x38(%rbp)   
0x7f36d310cfd3  mov 0x101b2860(%r14), %rsi
0x7f36d310cfda  mov 0x20(%rsi), %rax    
0x7f36d310cfde  mov $0x103, -0x1084(%rbp)
0x7f36d310cfe8  mov %r15, %rdi          
0x7f36d310cfeb  lea -0x10a8(%rbp), %rdx 
0x7f36d310cff2  lea -0x58(%rbp), %rcx   
0x7f36d310cff6  callq *%rax             
0x7f36d310cff8  test %rax, %rax         
0x7f36d310cffb  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310d001  mov %rax, -0x1060(%rbp) 
0x7f36d310d008  andq $0xf, %rax         
0x7f36d310d00c  cmpq $0xa, %rax         
0x7f36d310d010  jnz 0x974e               ; 0x7f36d310d18e
0x7f36d310d016  mov -0x10b0(%rbp), %rax 
0x7f36d310d01d  mov %rax, -0x1060(%rbp) 
0x7f36d310d024  mov -0x10c0(%rbp), %rcx 
0x7f36d310d02b  mov %rcx, -0x1058(%rbp) 
0x7f36d310d032  mov %rax, -0x50(%rbp)   
0x7f36d310d036  movq $0x5b6, -0x58(%rbp)
0x7f36d310d03e  movq $0x1a, -0x48(%rbp) 
0x7f36d310d046  mov $0x1, -0x40(%rbp)   
0x7f36d310d04d  movq $0x0, -0x30(%rbp)  
0x7f36d310d055  lea -0x1058(%rbp), %rax 
0x7f36d310d05c  mov %rax, -0x38(%rbp)   
0x7f36d310d060  mov 0x101b2908(%r14), %rsi
0x7f36d310d067  mov 0x20(%rsi), %rax    
0x7f36d310d06b  mov $0x118, -0x1084(%rbp)
0x7f36d310d075  mov %r15, %rdi          
0x7f36d310d078  lea -0x10a8(%rbp), %rdx 
0x7f36d310d07f  lea -0x58(%rbp), %rcx   
0x7f36d310d083  callq *%rax             
0x7f36d310d085  test %rax, %rax         
0x7f36d310d088  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310d08e  mov %rax, -0x1060(%rbp) 
0x7f36d310d095  movq $0x3, -0x1058(%rbp)
0x7f36d310d0a0  mov %rax, -0x50(%rbp)   
0x7f36d310d0a4  movq $0x5ae, -0x58(%rbp)
0x7f36d310d0ac  movq $0x1a, -0x48(%rbp) 
0x7f36d310d0b4  mov $0x1, -0x40(%rbp)   
0x7f36d310d0bb  movq $0x0, -0x30(%rbp)  
0x7f36d310d0c3  lea -0x1058(%rbp), %rax 
0x7f36d310d0ca  mov %rax, -0x38(%rbp)   
0x7f36d310d0ce  mov 0x101b2928(%r14), %rsi
0x7f36d310d0d5  mov 0x20(%rsi), %rax    
0x7f36d310d0d9  mov $0x11c, -0x1084(%rbp)
0x7f36d310d0e3  jmp 0x7eba               ; 0x7f36d310b8fa
0x7f36d310d0e8  mov 0x20(%rcx), %rax    
0x7f36d310d0ec  mov %rax, -0x1058(%rbp) 
0x7f36d310d0f3  mov %r12, -0x1050(%rbp) 
0x7f36d310d0fa  mov %rax, -0x50(%rbp)   
0x7f36d310d0fe  movq $0x5ce, -0x58(%rbp)
0x7f36d310d106  movq $0x1a, -0x48(%rbp) 
0x7f36d310d10e  mov $0x1, -0x40(%rbp)   
0x7f36d310d115  movq $0x0, -0x30(%rbp)  
0x7f36d310d11d  lea -0x1050(%rbp), %rax 
0x7f36d310d124  mov %rax, -0x38(%rbp)   
0x7f36d310d128  mov 0x101b23b0(%r14), %rsi
0x7f36d310d12f  mov 0x20(%rsi), %rax    
0x7f36d310d133  mov $0x6d, -0x1084(%rbp)
0x7f36d310d13d  mov %r15, %rdi          
0x7f36d310d140  lea -0x10a8(%rbp), %rdx 
0x7f36d310d147  lea -0x58(%rbp), %rcx   
0x7f36d310d14b  callq *%rax             
0x7f36d310d14d  test %rax, %rax         
0x7f36d310d150  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310d156  mov %rax, -0x1058(%rbp) 
0x7f36d310d15d  andq $0xf, %rax         
0x7f36d310d161  cmpq $0xa, %rax         
0x7f36d310d165  jnz 0x9737               ; 0x7f36d310d177
0x7f36d310d16b  mov -0x1010(%rbp), %rdx 
0x7f36d310d172  jmp 0x9844               ; 0x7f36d310d284
0x7f36d310d177  movq $0x1a, -0x1060(%rbp)
0x7f36d310d182  mov -0x1008(%rbp), %rdx 
0x7f36d310d189  jmp 0x9a79               ; 0x7f36d310d4b9
0x7f36d310d18e  mov -0x10f0(%rbp), %rax 
0x7f36d310d195  mov %rax, -0x1060(%rbp) 
0x7f36d310d19c  movq $0x1, -0x1058(%rbp)
0x7f36d310d1a7  movq $0x1, -0x1050(%rbp)
0x7f36d310d1b2  mov %rax, -0x50(%rbp)   
0x7f36d310d1b6  movq $0x3f36, -0x58(%rbp)
0x7f36d310d1be  movq $0x1a, -0x48(%rbp) 
0x7f36d310d1c6  mov $0x2, -0x40(%rbp)   
0x7f36d310d1cd  movq $0x0, -0x30(%rbp)  
0x7f36d310d1d5  lea -0x1058(%rbp), %rax 
0x7f36d310d1dc  mov %rax, -0x38(%rbp)   
0x7f36d310d1e0  mov 0x101b28a8(%r14), %rsi
0x7f36d310d1e7  mov 0x20(%rsi), %rax    
0x7f36d310d1eb  mov $0x10c, -0x1084(%rbp)
0x7f36d310d1f5  jmp 0x8a72               ; 0x7f36d310c4b2
0x7f36d310d1fa  mov 0x20(%rcx), %rax    
0x7f36d310d1fe  mov %rax, -0x1058(%rbp) 
0x7f36d310d205  mov %r12, -0x1050(%rbp) 
0x7f36d310d20c  mov %rax, -0x50(%rbp)   
0x7f36d310d210  movq $0x5ce, -0x58(%rbp)
0x7f36d310d218  movq $0x1a, -0x48(%rbp) 
0x7f36d310d220  mov $0x1, -0x40(%rbp)   
0x7f36d310d227  movq $0x0, -0x30(%rbp)  
0x7f36d310d22f  lea -0x1050(%rbp), %rax 
0x7f36d310d236  mov %rax, -0x38(%rbp)   
0x7f36d310d23a  mov 0x101b2c50(%r14), %rsi
0x7f36d310d241  mov 0x20(%rsi), %rax    
0x7f36d310d245  mov $0x181, -0x1084(%rbp)
0x7f36d310d24f  mov %r15, %rdi          
0x7f36d310d252  lea -0x10a8(%rbp), %rdx 
0x7f36d310d259  lea -0x58(%rbp), %rcx   
0x7f36d310d25d  callq *%rax             
0x7f36d310d25f  test %rax, %rax         
0x7f36d310d262  jz 0x9861                ; 0x7f36d310d2a1
0x7f36d310d268  mov %rax, -0x1058(%rbp) 
0x7f36d310d26f  andq $0xf, %rax         
0x7f36d310d273  cmpq $0xa, %rax         
0x7f36d310d277  jnz 0x9a67               ; 0x7f36d310d4a7
0x7f36d310d27d  mov -0x1020(%rbp), %rdx 
0x7f36d310d284  mov %rdx, -0x1060(%rbp) 
0x7f36d310d28b  mov %r15, %rdi          
0x7f36d310d28e  lea -0x10a8(%rbp), %rsi 
0x7f36d310d295  mov $0x7dace0, %rax      ; rbx_restore_exception_state
0x7f36d310d29f  callq *%rax             
0x7f36d310d2a1  mov %r15, %rdi          
0x7f36d310d2a4  lea -0x10a8(%rbp), %rsi 
0x7f36d310d2ab  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310d2b5  callq *%rax             
0x7f36d310d2b7  testb $0x1, %al         
0x7f36d310d2ba  mov $0x0, %eax          
0x7f36d310d2bf  mov %r13, %r12          
0x7f36d310d2c2  jz 0x9897                ; 0x7f36d310d2d7
0x7f36d310d2c8  mov %r15, %rdi          
0x7f36d310d2cb  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310d2d5  callq *%rax             
0x7f36d310d2d7  test %rax, %rax         
0x7f36d310d2da  jz 0x9aa5                ; 0x7f36d310d4e5
0x7f36d310d2e0  mov %rax, -0xf60(%rbp)  
0x7f36d310d2e7  mov -0xf68(%rbp), %rcx  
0x7f36d310d2ee  mov %ecx, %edx          
0x7f36d310d2f0  and %eax, %edx          
0x7f36d310d2f2  testb $0x1, %dl         
0x7f36d310d2f5  jz 0x98ef                ; 0x7f36d310d32f
0x7f36d310d2fb  sarq $0x1, %rcx         
0x7f36d310d2fe  sarq $0x1, %rax         
0x7f36d310d301  add %rcx, %rax          
0x7f36d310d304  mov $0x3fffffffffffffff, %rcx
0x7f36d310d30e  lea (%rax,%rcx), %rcx   
0x7f36d310d312  mov $0x7fffffffffffffff, %rdx
0x7f36d310d31c  cmp %rdx, %rcx          
0x7f36d310d31f  jae 0x994c               ; 0x7f36d310d38c
0x7f36d310d325  lea 0x1(%rax,%rax), %rax
0x7f36d310d32a  jmp 0x995e               ; 0x7f36d310d39e
0x7f36d310d32f  mov %rcx, -0x50(%rbp)   
0x7f36d310d333  movq $0x5ae, -0x58(%rbp)
0x7f36d310d33b  movq $0x1a, -0x48(%rbp) 
0x7f36d310d343  mov $0x1, -0x40(%rbp)   
0x7f36d310d34a  movq $0x0, -0x30(%rbp)  
0x7f36d310d352  lea -0xf60(%rbp), %rax  
0x7f36d310d359  mov %rax, -0x38(%rbp)   
0x7f36d310d35d  mov 0x1026fd38(%r14), %rsi
0x7f36d310d364  mov 0x20(%rsi), %rax    
0x7f36d310d368  mov $0x22, -0xf8c(%rbp) 
0x7f36d310d372  mov %r15, %rdi          
0x7f36d310d375  mov %r12, %rdx          
0x7f36d310d378  lea -0x58(%rbp), %rcx   
0x7f36d310d37c  callq *%rax             
0x7f36d310d37e  test %rax, %rax         
0x7f36d310d381  jnz 0x995e               ; 0x7f36d310d39e
0x7f36d310d387  jmp 0x9aa5               ; 0x7f36d310d4e5
0x7f36d310d38c  mov %r15, %rdi          
0x7f36d310d38f  mov %rax, %rsi          
0x7f36d310d392  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310d39c  callq *%rax             
0x7f36d310d39e  mov %rax, -0xfc8(%rbp)  
0x7f36d310d3a5  mov -0xfc0(%rbp), %rsi  
0x7f36d310d3ac  mov %rsi, -0xf68(%rbp)  
0x7f36d310d3b3  movq $0x3, -0xf60(%rbp) 
0x7f36d310d3be  testb $0x1, %sil        
0x7f36d310d3c2  jz 0x99af                ; 0x7f36d310d3ef
0x7f36d310d3c8  sarq $0x1, %rsi         
0x7f36d310d3cb  incq %rsi               
0x7f36d310d3ce  mov $0x3fffffffffffffff, %rax
0x7f36d310d3d8  lea 0x1(%rax), %rax     
0x7f36d310d3dc  cmp %rax, %rsi          
0x7f36d310d3df  jge 0x9a0c               ; 0x7f36d310d44c
0x7f36d310d3e5  lea 0x1(%rsi,%rsi), %rax
0x7f36d310d3ea  jmp 0x9a1b               ; 0x7f36d310d45b
0x7f36d310d3ef  mov %rsi, -0x50(%rbp)   
0x7f36d310d3f3  movq $0x5ae, -0x58(%rbp)
0x7f36d310d3fb  movq $0x1a, -0x48(%rbp) 
0x7f36d310d403  mov $0x1, -0x40(%rbp)   
0x7f36d310d40a  movq $0x0, -0x30(%rbp)  
0x7f36d310d412  lea -0xf60(%rbp), %rax  
0x7f36d310d419  mov %rax, -0x38(%rbp)   
0x7f36d310d41d  mov 0x1026fd80(%r14), %rsi
0x7f36d310d424  mov 0x20(%rsi), %rax    
0x7f36d310d428  mov $0x2b, -0xf8c(%rbp) 
0x7f36d310d432  mov %r15, %rdi          
0x7f36d310d435  mov %r12, %rdx          
0x7f36d310d438  lea -0x58(%rbp), %rcx   
0x7f36d310d43c  callq *%rax             
0x7f36d310d43e  test %rax, %rax         
0x7f36d310d441  jnz 0x9a1b               ; 0x7f36d310d45b
0x7f36d310d447  jmp 0x9aa5               ; 0x7f36d310d4e5
0x7f36d310d44c  mov %r15, %rdi          
0x7f36d310d44f  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f36d310d459  callq *%rax             
0x7f36d310d45b  mov %rax, -0xf68(%rbp)  
0x7f36d310d462  mov %rax, -0xfc0(%rbp)  
0x7f36d310d469  mov 0x8(%r15), %rcx     
0x7f36d310d46d  mov 0x253bb8d, %dl      
0x7f36d310d474  or 0x16(%rcx), %dl      
0x7f36d310d477  jz 0x76a5                ; 0x7f36d310b0e5
0x7f36d310d47d  mov $0x31, -0xf8c(%rbp) 
0x7f36d310d487  mov %r15, %rdi          
0x7f36d310d48a  mov %r12, %rsi          
0x7f36d310d48d  mov $0x7dab00, %rax      ; rbx_check_interrupts
0x7f36d310d497  callq *%rax             
0x7f36d310d499  test %rax, %rax         
0x7f36d310d49c  jnz 0x769e               ; 0x7f36d310b0de
0x7f36d310d4a2  jmp 0x9aa5               ; 0x7f36d310d4e5
0x7f36d310d4a7  movq $0x1a, -0x1060(%rbp)
0x7f36d310d4b2  mov -0x1018(%rbp), %rdx 
0x7f36d310d4b9  mov %rdx, -0x1058(%rbp) 
0x7f36d310d4c0  mov %r15, %rdi          
0x7f36d310d4c3  lea -0x10a8(%rbp), %rsi 
0x7f36d310d4ca  mov $0x7dace0, %rax      ; rbx_restore_exception_state
0x7f36d310d4d4  callq *%rax             
0x7f36d310d4d6  mov -0x1060(%rbp), %rax 
0x7f36d310d4dd  mov %r13, %r12          
0x7f36d310d4e0  jmp 0x9897               ; 0x7f36d310d2d7
0x7f36d310d4e5  mov %r15, %rdi          
0x7f36d310d4e8  mov %r12, %rsi          
0x7f36d310d4eb  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310d4f5  callq *%rax             
0x7f36d310d4f7  testb $0x1, %al         
0x7f36d310d4fa  mov $0x0, %eax          
0x7f36d310d4ff  jz 0x9ad4                ; 0x7f36d310d514
0x7f36d310d505  mov %r15, %rdi          
0x7f36d310d508  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310d512  callq *%rax             
0x7f36d310d514  test %rax, %rax         
0x7f36d310d517  lea -0xf8(%rbp), %rbx   
0x7f36d310d51e  jz 0x9b24                ; 0x7f36d310d564
0x7f36d310d524  mov %rax, -0xb0(%rbp)   
0x7f36d310d52b  mov 0x8(%r15), %rax     
0x7f36d310d52f  mov 0x253bb8d, %cl      
0x7f36d310d536  or 0x16(%rax), %cl      
0x7f36d310d539  jz 0x752b                ; 0x7f36d310af6b
0x7f36d310d53f  mov $0x30, -0xd4(%rbp)  
0x7f36d310d549  mov %r15, %rdi          
0x7f36d310d54c  mov %rbx, %rsi          
0x7f36d310d54f  mov $0x7dab00, %rax      ; rbx_check_interrupts
0x7f36d310d559  callq *%rax             
0x7f36d310d55b  test %rax, %rax         
0x7f36d310d55e  jnz 0x752b               ; 0x7f36d310af6b
0x7f36d310d564  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f36d310d56e  lea -0xf8(%rbp), %rsi   
0x7f36d310d575  mov %r15, %rdi          
0x7f36d310d578  callq *%rax             
0x7f36d310d57a  mov %al, %cl            
0x7f36d310d57c  xor %eax, %eax          
0x7f36d310d57e  testb $0x1, %cl         
0x7f36d310d581  jz 0x464                 ; 0x7f36d3103ea4
0x7f36d310d587  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f36d310d591  mov %r15, %rdi          
0x7f36d310d594  callq *%rax             
0x7f36d310d596  jmp 0x464                ; 0x7f36d3103ea4
0x7f36d310d59b  mov $0x2c, -0xd4(%rbp)  
0x7f36d310d5a5  mov %r14, (%rsp)        
0x7f36d310d5a9  mov $0x0, 0x10(%rsp)    
0x7f36d310d5b1  jmp 0x9b8c               ; 0x7f36d310d5cc
0x7f36d310d5b6  mov $0x2c, -0xd4(%rbp)  
0x7f36d310d5c0  mov %r14, (%rsp)        
0x7f36d310d5c4  mov $0x1, 0x10(%rsp)    
0x7f36d310d5cc  mov $0x0, 0x8(%rsp)     
0x7f36d310d5d4  lea -0xf8(%rbp), %rsi   
0x7f36d310d5db  mov $0x2c, %edx         
0x7f36d310d5e0  mov $0x1, %ecx          
0x7f36d310d5e5  xor %r9d, %r9d          
0x7f36d310d5e8  mov %r15, %rdi          
0x7f36d310d5eb  mov %rsi, %r8           
0x7f36d310d5ee  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310d5f8  callq *%rax             
0x7f36d310d5fa  jmp 0x464                ; 0x7f36d3103ea4
0x7f36d310d5ff  cmp $0x1, 0x74(%rax)    
0x7f36d310d603  jz 0x3418                ; 0x7f36d3106e58
0x7f36d310d609  jmp 0x9be4               ; 0x7f36d310d624
0x7f36d310d60e  cmp $0x4, %ecx          
0x7f36d310d611  jnz 0x9bff               ; 0x7f36d310d63f
0x7f36d310d617  cmp $0x102, 0x74(%rax)  
0x7f36d310d61e  jz 0x3418                ; 0x7f36d3106e58
0x7f36d310d624  mov $0xf1, -0x3fc(%rbp) 
0x7f36d310d62e  mov %r14, (%rsp)        
0x7f36d310d632  mov $0x1, 0x10(%rsp)    
0x7f36d310d63a  jmp 0x9c15               ; 0x7f36d310d655
0x7f36d310d63f  mov $0xf1, -0x3fc(%rbp) 
0x7f36d310d649  mov %r14, (%rsp)        
0x7f36d310d64d  mov $0x0, 0x10(%rsp)    
0x7f36d310d655  mov $0x0, 0x8(%rsp)     
0x7f36d310d65d  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310d667  lea -0x420(%rbp), %rsi  
0x7f36d310d66e  lea -0xf8(%rbp), %r8    
0x7f36d310d675  mov $0xf1, %edx         
0x7f36d310d67a  mov $0x1, %ecx          
0x7f36d310d67f  jmp 0x298f               ; 0x7f36d31063cf
0x7f36d310d684  mov $0x146, %edx        
0x7f36d310d689  mov %r15, %rdi          
0x7f36d310d68c  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310d696  callq *%rax             
0x7f36d310d698  mov %rax, %rbx          
0x7f36d310d69b  mov %rbx, -0x918(%rbp)  
0x7f36d310d6a2  mov -0x970(%rbp), %rax  
0x7f36d310d6a9  mov %rax, -0x910(%rbp)  
0x7f36d310d6b0  testb $0x3, %al         
0x7f36d310d6b3  jnz 0x9da0               ; 0x7f36d310d7e0
0x7f36d310d6b9  mov 0x8(%rax), %rcx     
0x7f36d310d6bd  cmp $0x59, 0x70(%rcx)   
0x7f36d310d6c1  jnz 0x9da0               ; 0x7f36d310d7e0
0x7f36d310d6c7  cmp $0x8f, 0x74(%rcx)   
0x7f36d310d6ce  jnz 0x9e00               ; 0x7f36d310d840
0x7f36d310d6d4  mov 0x40(%rax), %r13    
0x7f36d310d6d8  mov %r13, -0x910(%rbp)  
0x7f36d310d6df  testb $0x3, %bl         
0x7f36d310d6e2  jnz 0x9e4f               ; 0x7f36d310d88f
0x7f36d310d6e8  mov 0x8(%rbx), %rax     
0x7f36d310d6ec  cmp $0x6, 0x70(%rax)    
0x7f36d310d6f0  jnz 0x9e4f               ; 0x7f36d310d88f
0x7f36d310d6f6  cmp $0x120, 0x74(%rax)  
0x7f36d310d6fd  jnz 0x9f2f               ; 0x7f36d310d96f
0x7f36d310d703  mov %r12, -0xad0(%rbp)  
0x7f36d310d70a  lea 0x1cb800(%r14), %rcx
0x7f36d310d711  mov %rcx, -0xac0(%rbp)  
0x7f36d310d718  mov 0x1cb800(%r14), %rcx
0x7f36d310d71f  mov %rcx, -0xab8(%rbp)  
0x7f36d310d726  mov 0xa0(%rcx), %rcx    
0x7f36d310d72d  mov %rcx, -0xac8(%rbp)  
0x7f36d310d734  mov $0xc, -0xab0(%rbp)  
0x7f36d310d73e  mov $0x0, -0xaac(%rbp)  
0x7f36d310d748  lea -0xb08(%rbp), %rcx  
0x7f36d310d74f  mov %rcx, -0xa98(%rbp)  
0x7f36d310d756  lea -0xa80(%rbp), %r12  
0x7f36d310d75d  movq $0x1a, -0xa78(%rbp)
0x7f36d310d768  movq $0x1a, -0xa70(%rbp)
0x7f36d310d773  mov 0x1cb810(%r14), %rcx
0x7f36d310d77a  movq $0x0, -0xb08(%rbp) 
0x7f36d310d785  mov %rbx, -0xaf8(%rbp)  
0x7f36d310d78c  mov %rcx, -0xae8(%rbp)  
0x7f36d310d793  movq $0x1a, -0xaf0(%rbp)
0x7f36d310d79e  movq $0x0, -0xb00(%rbp) 
0x7f36d310d7a9  movq $0x1a, -0xae0(%rbp)
0x7f36d310d7b4  mov %r13, -0xad8(%rbp)  
0x7f36d310d7bb  mov %rbx, -0xa88(%rbp)  
0x7f36d310d7c2  movq $0x1a, -0xa80(%rbp)
0x7f36d310d7cd  cmp $0x6, 0x70(%rax)    
0x7f36d310d7d1  jnz 0xa047               ; 0x7f36d310da87
0x7f36d310d7d7  mov 0x18(%rbx), %rcx    
0x7f36d310d7db  jmp 0xa061               ; 0x7f36d310daa1
0x7f36d310d7e0  mov $0x5e, -0x93c(%rbp) 
0x7f36d310d7ea  mov %r14, (%rsp)        
0x7f36d310d7ee  mov $0x0, 0x10(%rsp)    
0x7f36d310d7f6  mov $0x0, 0x8(%rsp)     
0x7f36d310d7fe  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310d808  lea -0x960(%rbp), %rsi  
0x7f36d310d80f  lea -0xf8(%rbp), %r8    
0x7f36d310d816  mov $0x5e, %edx         
0x7f36d310d81b  mov $0x1, %ecx          
0x7f36d310d820  jmp 0x470c               ; 0x7f36d310814c
0x7f36d310d825  mov $0x5e, -0xb54(%rbp) 
0x7f36d310d82f  mov %r14, (%rsp)        
0x7f36d310d833  mov $0x1, 0x10(%rsp)    
0x7f36d310d83b  jmp 0x72a1               ; 0x7f36d310ace1
0x7f36d310d840  mov $0x5e, -0x93c(%rbp) 
0x7f36d310d84a  mov %r14, (%rsp)        
0x7f36d310d84e  mov $0x1, 0x10(%rsp)    
0x7f36d310d856  jmp 0x9db6               ; 0x7f36d310d7f6
0x7f36d310d85b  mov $0x61, -0xb54(%rbp) 
0x7f36d310d865  mov %r14, (%rsp)        
0x7f36d310d869  mov $0x0, 0x10(%rsp)    
0x7f36d310d871  mov $0x0, 0x8(%rsp)     
0x7f36d310d879  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310d883  lea -0xb78(%rbp), %rsi  
0x7f36d310d88a  jmp 0x9e7e               ; 0x7f36d310d8be
0x7f36d310d88f  mov $0x61, -0x93c(%rbp) 
0x7f36d310d899  mov %r14, (%rsp)        
0x7f36d310d89d  mov $0x0, 0x10(%rsp)    
0x7f36d310d8a5  mov $0x0, 0x8(%rsp)     
0x7f36d310d8ad  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310d8b7  lea -0x960(%rbp), %rsi  
0x7f36d310d8be  lea -0xf8(%rbp), %r8    
0x7f36d310d8c5  mov $0x61, %edx         
0x7f36d310d8ca  mov $0x1, %ecx          
0x7f36d310d8cf  jmp 0x470c               ; 0x7f36d310814c
0x7f36d310d8d4  mov $0x26, -0xc0c(%rbp) 
0x7f36d310d8de  mov %r14, (%rsp)        
0x7f36d310d8e2  mov $0x1, 0x10(%rsp)    
0x7f36d310d8ea  mov $0x0, 0x8(%rsp)     
0x7f36d310d8f2  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310d8fc  lea -0xc30(%rbp), %rsi  
0x7f36d310d903  lea -0xf8(%rbp), %r8    
0x7f36d310d90a  mov $0x26, %edx         
0x7f36d310d90f  jmp 0x6f1f               ; 0x7f36d310a95f
0x7f36d310d914  mov $0x26, -0x9f4(%rbp) 
0x7f36d310d91e  mov %r14, (%rsp)        
0x7f36d310d922  mov $0x1, 0x10(%rsp)    
0x7f36d310d92a  mov $0x0, 0x8(%rsp)     
0x7f36d310d932  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f36d310d93c  lea -0xa18(%rbp), %rsi  
0x7f36d310d943  lea -0xf8(%rbp), %r8    
0x7f36d310d94a  mov $0x26, %edx         
0x7f36d310d94f  jmp 0x6f6c               ; 0x7f36d310a9ac
0x7f36d310d954  mov $0x61, -0xb54(%rbp) 
0x7f36d310d95e  mov %r14, (%rsp)        
0x7f36d310d962  mov $0x1, 0x10(%rsp)    
0x7f36d310d96a  jmp 0x9e31               ; 0x7f36d310d871
0x7f36d310d96f  mov $0x61, -0x93c(%rbp) 
0x7f36d310d979  mov %r14, (%rsp)        
0x7f36d310d97d  mov $0x1, 0x10(%rsp)    
0x7f36d310d985  jmp 0x9e65               ; 0x7f36d310d8a5
0x7f36d310d98a  mov $0x3e, %edx         
0x7f36d310d98f  mov %r15, %rdi          
0x7f36d310d992  mov %rbx, %rsi          
0x7f36d310d995  mov $0x7dad50, %rax      ; rbx_push_ivar
0x7f36d310d99f  callq *%rax             
0x7f36d310d9a1  mov %rax, %rcx          
0x7f36d310d9a4  mov %rcx, -0xc98(%rbp)  
0x7f36d310d9ab  mov %r13, -0xc90(%rbp