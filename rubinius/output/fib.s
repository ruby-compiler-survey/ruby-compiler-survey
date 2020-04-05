[[[ JIT Machine Code: _X_Object#fibk@1 ]]]
0x7f0860782010  push %rbp               
0x7f0860782011  mov %rsp, %rbp          
0x7f0860782014  push %r15               
0x7f0860782016  push %r14               
0x7f0860782018  push %r13               
0x7f086078201a  push %r12               
0x7f086078201c  push %rbx               
0x7f086078201d  subq $0xe8, %rsp        
0x7f0860782024  mov %rdi, %rbx          
0x7f0860782027  cmp $0x1, 0x18(%r8)     
0x7f086078202c  jnz 0x18a                ; 0x7f086078219a
0x7f0860782032  mov $0x7f0848000aa0, %r14
0x7f086078203c  mov %rsi, -0xc8(%rbp)   
0x7f0860782043  mov %r8, -0x88(%rbp)    
0x7f086078204a  movq $0x0, -0xb8(%rbp)  
0x7f0860782055  mov %rdx, -0xb0(%rbp)   
0x7f086078205c  mov 0xa0(%rdx), %rax    
0x7f0860782063  mov %rax, -0xc0(%rbp)   
0x7f086078206a  mov $0x28, -0xa8(%rbp)  
0x7f0860782074  mov $0x0, -0xa4(%rbp)   
0x7f086078207e  lea -0x100(%rbp), %rax  
0x7f0860782085  mov %rax, -0x90(%rbp)   
0x7f086078208c  mov %r14, -0xa0(%rbp)   
0x7f0860782093  movq $0x1a, -0x80(%rbp) 
0x7f086078209b  lea -0x78(%rbp), %r15   
0x7f086078209f  movq $0x1a, -0x78(%rbp) 
0x7f08607820a7  lea -0x70(%rbp), %r12   
0x7f08607820ab  movq $0x1a, -0x70(%rbp) 
0x7f08607820b3  lea -0x68(%rbp), %r13   
0x7f08607820b7  movq $0x1a, -0x68(%rbp) 
0x7f08607820bf  movq $0x1a, -0x60(%rbp) 
0x7f08607820c7  movq $0x0, -0x100(%rbp) 
0x7f08607820d2  mov 0x8(%r8), %rax      
0x7f08607820d6  mov %rax, -0xf0(%rbp)   
0x7f08607820dd  mov %rcx, -0xe0(%rbp)   
0x7f08607820e4  mov 0x10(%r8), %rax     
0x7f08607820e8  mov %rax, -0xe8(%rbp)   
0x7f08607820ef  movq $0x0, -0xf8(%rbp)  
0x7f08607820fa  movq $0x1a, -0xd8(%rbp) 
0x7f0860782105  movq $0x1a, -0xd0(%rbp) 
0x7f0860782110  mov 0x20(%r8), %rax     
0x7f0860782114  mov (%rax), %rax        
0x7f0860782117  mov %rax, -0xd0(%rbp)   
0x7f086078211e  mov 0x8(%rbx), %rcx     
0x7f0860782122  mov 0x31e0b8d, %dl      
0x7f0860782129  or 0x16(%rcx), %dl      
0x7f086078212c  jnz 0x133                ; 0x7f0860782143
0x7f0860782132  lea -0xc8(%rbp), %rdx   
0x7f0860782139  cmp 0x8(%rcx), %rdx     
0x7f086078213d  jae 0x15e                ; 0x7f086078216e
0x7f0860782143  mov $0x7daa70, %rax      ; rbx_prologue_check
0x7f086078214d  lea -0xc8(%rbp), %rsi   
0x7f0860782154  mov %rbx, %rdi          
0x7f0860782157  callq *%rax             
0x7f0860782159  mov %rax, %rcx          
0x7f086078215c  xor %eax, %eax          
0x7f086078215e  test %rcx, %rcx         
0x7f0860782161  jz 0x526                 ; 0x7f0860782536
0x7f0860782167  mov -0xd0(%rbp), %rax   
0x7f086078216e  mov %rax, -0x80(%rbp)   
0x7f0860782172  movq $0x5, -0x78(%rbp)  
0x7f086078217a  testb $0x1, %al         
0x7f086078217d  jz 0x1a6                 ; 0x7f08607821b6
0x7f0860782183  cmpq $0x6, %rax         
0x7f0860782187  setl %al                
0x7f086078218a  movzxb %al, %eax        
0x7f086078218d  lea 0xa(%rax,8), %rcx   
0x7f0860782195  jmp 0x1fe                ; 0x7f086078220e
0x7f086078219a  mov $0x7d8010, %rax      ; rbx_arg_error
0x7f08607821a4  mov $0x1, %ecx          
0x7f08607821a9  mov %rbx, %rdi          
0x7f08607821ac  mov %r8, %rdx           
0x7f08607821af  callq *%rax             
0x7f08607821b1  jmp 0x526                ; 0x7f0860782536
0x7f08607821b6  mov %rax, -0x50(%rbp)   
0x7f08607821ba  movq $0x4616, -0x58(%rbp)
0x7f08607821c2  movq $0x1a, -0x48(%rbp) 
0x7f08607821ca  mov $0x1, -0x40(%rbp)   
0x7f08607821d1  movq $0x0, -0x30(%rbp)  
0x7f08607821d9  mov %r15, -0x38(%rbp)   
0x7f08607821dd  mov 0x1447c4b0(%r14), %rsi
0x7f08607821e4  mov 0x20(%rsi), %rax    
0x7f08607821e8  mov $0x3, -0xa4(%rbp)   
0x7f08607821f2  lea -0xc8(%rbp), %rdx   
0x7f08607821f9  lea -0x58(%rbp), %rcx   
0x7f08607821fd  mov %rbx, %rdi          
0x7f0860782200  callq *%rax             
0x7f0860782202  mov %rax, %rcx          
0x7f0860782205  test %rcx, %rcx         
0x7f0860782208  jz 0x4f4                 ; 0x7f0860782504
0x7f086078220e  mov %rcx, -0x80(%rbp)   
0x7f0860782212  andq $0xf, %rcx         
0x7f0860782216  mov $0x3, %eax          
0x7f086078221b  cmpq $0xa, %rcx         
0x7f086078221f  jnz 0x4eb                ; 0x7f08607824fb
0x7f0860782225  mov -0xf0(%rbp), %rax   
0x7f086078222c  mov %rax, -0x80(%rbp)   
0x7f0860782230  mov -0xd0(%rbp), %rsi   
0x7f0860782237  mov %rsi, -0x78(%rbp)   
0x7f086078223b  movq $0x3, -0x70(%rbp)  
0x7f0860782243  testb $0x1, %sil        
0x7f0860782247  jz 0x260                 ; 0x7f0860782270
0x7f086078224d  sarq $0x1, %rsi         
0x7f0860782250  decq %rsi               
0x7f0860782253  mov $0xc000000000000001, %rax
0x7f086078225d  cmp %rax, %rsi          
0x7f0860782260  jl 0x2ba                 ; 0x7f08607822ca
0x7f0860782266  lea 0x1(%rsi,%rsi), %rax
0x7f086078226b  jmp 0x2c9                ; 0x7f08607822d9
0x7f0860782270  mov %rsi, -0x50(%rbp)   
0x7f0860782274  movq $0x5b6, -0x58(%rbp)
0x7f086078227c  movq $0x1a, -0x48(%rbp) 
0x7f0860782284  mov $0x1, -0x40(%rbp)   
0x7f086078228b  movq $0x0, -0x30(%rbp)  
0x7f0860782293  mov %r12, -0x38(%rbp)   
0x7f0860782297  mov 0x1447c510(%r14), %rsi
0x7f086078229e  mov 0x20(%rsi), %rax    
0x7f08607822a2  mov $0xf, -0xa4(%rbp)   
0x7f08607822ac  lea -0xc8(%rbp), %rdx   
0x7f08607822b3  lea -0x58(%rbp), %rcx   
0x7f08607822b7  mov %rbx, %rdi          
0x7f08607822ba  callq *%rax             
0x7f08607822bc  test %rax, %rax         
0x7f08607822bf  jnz 0x2c9                ; 0x7f08607822d9
0x7f08607822c5  jmp 0x4f4                ; 0x7f0860782504
0x7f08607822ca  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f08607822d4  mov %rbx, %rdi          
0x7f08607822d7  callq *%rax             
0x7f08607822d9  mov %rax, -0x78(%rbp)   
0x7f08607822dd  mov -0x80(%rbp), %rax   
0x7f08607822e1  mov %rax, -0x50(%rbp)   
0x7f08607822e5  movq $0xf6d6, -0x58(%rbp)
0x7f08607822ed  movq $0x1a, -0x48(%rbp) 
0x7f08607822f5  mov $0x1, -0x40(%rbp)   
0x7f08607822fc  movq $0x0, -0x30(%rbp)  
0x7f0860782304  mov %r15, -0x38(%rbp)   
0x7f0860782308  mov 0x1447c530(%r14), %rsi
0x7f086078230f  mov 0x20(%rsi), %rax    
0x7f0860782313  mov $0x13, -0xa4(%rbp)  
0x7f086078231d  lea -0xc8(%rbp), %rdx   
0x7f0860782324  lea -0x58(%rbp), %rcx   
0x7f0860782328  mov %rbx, %rdi          
0x7f086078232b  callq *%rax             
0x7f086078232d  test %rax, %rax         
0x7f0860782330  jz 0x4f4                 ; 0x7f0860782504
0x7f0860782336  mov $0x7fffffffffffffff, %rcx
0x7f0860782340  mov $0x3ffffffffffffffd, %rdx
0x7f086078234a  mov %rax, -0x80(%rbp)   
0x7f086078234e  mov -0xf0(%rbp), %rax   
0x7f0860782355  mov %rax, -0x78(%rbp)   
0x7f0860782359  mov -0xd0(%rbp), %rax   
0x7f0860782360  mov %rax, -0x70(%rbp)   
0x7f0860782364  movq $0x5, -0x68(%rbp)  
0x7f086078236c  testb $0x1, %al         
0x7f086078236f  jz 0x382                 ; 0x7f0860782392
0x7f0860782375  sarq $0x1, %rax         
0x7f0860782378  lea -0x2(%rax), %rsi    
0x7f086078237c  add %rdx, %rax          
0x7f086078237f  cmp %rcx, %rax          
0x7f0860782382  jae 0x3dc                ; 0x7f08607823ec
0x7f0860782388  lea 0x1(%rsi,%rsi), %rax
0x7f086078238d  jmp 0x3eb                ; 0x7f08607823fb
0x7f0860782392  mov %rax, -0x50(%rbp)   
0x7f0860782396  movq $0x5b6, -0x58(%rbp)
0x7f086078239e  movq $0x1a, -0x48(%rbp) 
0x7f08607823a6  mov $0x1, -0x40(%rbp)   
0x7f08607823ad  movq $0x0, -0x30(%rbp)  
0x7f08607823b5  mov %r13, -0x38(%rbp)   
0x7f08607823b9  mov 0x1447c568(%r14), %rsi
0x7f08607823c0  mov 0x20(%rsi), %rax    
0x7f08607823c4  mov $0x1a, -0xa4(%rbp)  
0x7f08607823ce  lea -0xc8(%rbp), %rdx   
0x7f08607823d5  lea -0x58(%rbp), %rcx   
0x7f08607823d9  mov %rbx, %rdi          
0x7f08607823dc  callq *%rax             
0x7f08607823de  test %rax, %rax         
0x7f08607823e1  jnz 0x3eb                ; 0x7f08607823fb
0x7f08607823e7  jmp 0x4f4                ; 0x7f0860782504
0x7f08607823ec  mov $0x7dbec0, %rax      ; rbx_create_bignum
0x7f08607823f6  mov %rbx, %rdi          
0x7f08607823f9  callq *%rax             
0x7f08607823fb  mov %rax, -0x70(%rbp)   
0x7f08607823ff  mov -0x78(%rbp), %rax   
0x7f0860782403  mov %rax, -0x50(%rbp)   
0x7f0860782407  movq $0xf6d6, -0x58(%rbp)
0x7f086078240f  movq $0x1a, -0x48(%rbp) 
0x7f0860782417  mov $0x1, -0x40(%rbp)   
0x7f086078241e  movq $0x0, -0x30(%rbp)  
0x7f0860782426  mov %r12, -0x38(%rbp)   
0x7f086078242a  mov 0x1447c588(%r14), %rsi
0x7f0860782431  mov 0x20(%rsi), %rax    
0x7f0860782435  mov $0x1e, -0xa4(%rbp)  
0x7f086078243f  lea -0xc8(%rbp), %rdx   
0x7f0860782446  lea -0x58(%rbp), %rcx   
0x7f086078244a  mov %rbx, %rdi          
0x7f086078244d  callq *%rax             
0x7f086078244f  test %rax, %rax         
0x7f0860782452  jz 0x4f4                 ; 0x7f0860782504
0x7f0860782458  mov %rax, -0x78(%rbp)   
0x7f086078245c  mov -0x80(%rbp), %rcx   
0x7f0860782460  mov %ecx, %edx          
0x7f0860782462  and %eax, %edx          
0x7f0860782464  testb $0x1, %dl         
0x7f0860782467  jz 0x496                 ; 0x7f08607824a6
0x7f086078246d  sarq $0x1, %rcx         
0x7f0860782470  sarq $0x1, %rax         
0x7f0860782473  add %rcx, %rax          
0x7f0860782476  mov $0x3ffffffffffffffd, %rcx
0x7f0860782480  lea 0x2(%rcx,%rax), %rcx
0x7f0860782485  mov $0x7fffffffffffffff, %rdx
0x7f086078248f  cmp %rdx, %rcx          
0x7f0860782492  jae 0x538                ; 0x7f0860782548
0x7f0860782498  lea 0x1(%rax,%rax), %rax
0x7f086078249d  mov %rax, -0x80(%rbp)   
0x7f08607824a1  jmp 0x526                ; 0x7f0860782536
0x7f08607824a6  mov %rcx, -0x50(%rbp)   
0x7f08607824aa  movq $0x5ae, -0x58(%rbp)
0x7f08607824b2  movq $0x1a, -0x48(%rbp) 
0x7f08607824ba  mov $0x1, -0x40(%rbp)   
0x7f08607824c1  movq $0x0, -0x30(%rbp)  
0x7f08607824c9  mov %r15, -0x38(%rbp)   
0x7f08607824cd  mov 0x1447c5a0(%r14), %rsi
0x7f08607824d4  mov 0x20(%rsi), %rax    
0x7f08607824d8  mov $0x21, -0xa4(%rbp)  
0x7f08607824e2  lea -0xc8(%rbp), %rdx   
0x7f08607824e9  lea -0x58(%rbp), %rcx   
0x7f08607824ed  mov %rbx, %rdi          
0x7f08607824f0  callq *%rax             
0x7f08607824f2  test %rax, %rax         
0x7f08607824f5  jz 0x4f4                 ; 0x7f0860782504
0x7f08607824fb  mov %rax, -0x80(%rbp)   
0x7f08607824ff  jmp 0x526                ; 0x7f0860782536
0x7f0860782504  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f086078250e  lea -0xc8(%rbp), %rsi   
0x7f0860782515  mov %rbx, %rdi          
0x7f0860782518  callq *%rax             
0x7f086078251a  mov %al, %cl            
0x7f086078251c  xor %eax, %eax          
0x7f086078251e  testb $0x1, %cl         
0x7f0860782521  jz 0x526                 ; 0x7f0860782536
0x7f0860782527  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f0860782531  mov %rbx, %rdi          
0x7f0860782534  callq *%rax             
0x7f0860782536  addq $0xe8, %rsp        
0x7f086078253d  pop %rbx                
0x7f086078253e  pop %r12                
0x7f0860782540  pop %r13                
0x7f0860782542  pop %r14                
0x7f0860782544  pop %r15                
0x7f0860782546  pop %rbp                
0x7f0860782547  ret                     
0x7f0860782548  mov $0x7dbec0, %rcx      ; rbx_create_bignum
0x7f0860782552  mov %rbx, %rdi          
0x7f0860782555  mov %rax, %rsi          
0x7f0860782558  callq *%rcx             
0x7f086078255a  mov %rax, -0x80(%rbp)   
0x7f086078255e  jmp 0x526                ; 0x7f0860782536
