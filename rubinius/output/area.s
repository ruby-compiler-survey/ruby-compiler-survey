[[[ JIT Machine Code: _X_Object#areak@1 ]]]
0x7f328ec1d010  push %rbp               
0x7f328ec1d011  mov %rsp, %rbp          
0x7f328ec1d014  push %r15               
0x7f328ec1d016  push %r14               
0x7f328ec1d018  push %r13               
0x7f328ec1d01a  push %r12               
0x7f328ec1d01c  push %rbx               
0x7f328ec1d01d  subq $0xf8, %rsp        
0x7f328ec1d024  mov %rdi, %r13          
0x7f328ec1d027  cmp $0x1, 0x18(%r8)     
0x7f328ec1d02c  jnz 0x125                ; 0x7f328ec1d135
0x7f328ec1d032  mov $0x7f327c000aa0, %r14
0x7f328ec1d03c  mov %rsi, -0xc0(%rbp)   
0x7f328ec1d043  mov %r8, -0x80(%rbp)    
0x7f328ec1d047  movq $0x0, -0xb0(%rbp)  
0x7f328ec1d052  mov %rdx, -0xa8(%rbp)   
0x7f328ec1d059  mov 0xa0(%rdx), %r15    
0x7f328ec1d060  mov %r15, -0xb8(%rbp)   
0x7f328ec1d067  mov $0x28, -0xa0(%rbp)  
0x7f328ec1d071  mov $0x0, -0x9c(%rbp)   
0x7f328ec1d07b  lea -0xf8(%rbp), %rax   
0x7f328ec1d082  mov %rax, -0x88(%rbp)   
0x7f328ec1d089  mov %r14, -0x98(%rbp)   
0x7f328ec1d090  movq $0x1a, -0x78(%rbp) 
0x7f328ec1d098  movq $0x1a, -0x70(%rbp) 
0x7f328ec1d0a0  lea -0x68(%rbp), %r12   
0x7f328ec1d0a4  movq $0x1a, -0x68(%rbp) 
0x7f328ec1d0ac  movq $0x1a, -0x60(%rbp) 
0x7f328ec1d0b4  movq $0x0, -0xf8(%rbp)  
0x7f328ec1d0bf  mov 0x8(%r8), %rax      
0x7f328ec1d0c3  mov %rax, -0xe8(%rbp)   
0x7f328ec1d0ca  mov %rcx, -0xd8(%rbp)   
0x7f328ec1d0d1  mov 0x10(%r8), %rax     
0x7f328ec1d0d5  mov %rax, -0xe0(%rbp)   
0x7f328ec1d0dc  movq $0x0, -0xf0(%rbp)  
0x7f328ec1d0e7  movq $0x1a, -0xd0(%rbp) 
0x7f328ec1d0f2  movq $0x1a, -0xc8(%rbp) 
0x7f328ec1d0fd  mov 0x20(%r8), %rax     
0x7f328ec1d101  mov (%rax), %rbx        
0x7f328ec1d104  mov %rbx, -0xc8(%rbp)   
0x7f328ec1d10b  mov 0xc47d648(%r14), %rax
0x7f328ec1d112  cmp %r15, 0x30(%rax)    
0x7f328ec1d116  jnz 0x141                ; 0x7f328ec1d151
0x7f328ec1d11c  mov 0x1a49b84, %ecx     
0x7f328ec1d123  cmp 0x44(%rax), %ecx    
0x7f328ec1d126  jnz 0x141                ; 0x7f328ec1d151
0x7f328ec1d12c  mov 0x20(%rax), %rax    
0x7f328ec1d130  jmp 0x171                ; 0x7f328ec1d181
0x7f328ec1d135  mov $0x7d8010, %rax      ; rbx_arg_error
0x7f328ec1d13f  mov $0x1, %ecx          
0x7f328ec1d144  mov %r13, %rdi          
0x7f328ec1d147  mov %r8, %rdx           
0x7f328ec1d14a  callq *%rax             
0x7f328ec1d14c  jmp 0x3ab                ; 0x7f328ec1d3bb
0x7f328ec1d151  mov $0x0, -0x9c(%rbp)   
0x7f328ec1d15b  lea 0xc47d648(%r14), %rdx
0x7f328ec1d162  mov $0x7da630, %rax      ; rbx_push_const_fast
0x7f328ec1d16c  lea -0xc0(%rbp), %rsi   
0x7f328ec1d173  mov %r13, %rdi          
0x7f328ec1d176  callq *%rax             
0x7f328ec1d178  test %rax, %rax         
0x7f328ec1d17b  jz 0x379                 ; 0x7f328ec1d389
0x7f328ec1d181  mov %rax, -0x78(%rbp)   
0x7f328ec1d185  mov 0xc47d658(%r14), %rcx
0x7f328ec1d18c  cmp %r15, 0x30(%rcx)    
0x7f328ec1d190  jnz 0x1a0                ; 0x7f328ec1d1b0
0x7f328ec1d196  mov 0x1a49b84, %edx     
0x7f328ec1d19d  cmp 0x44(%rcx), %edx    
0x7f328ec1d1a0  jnz 0x1a0                ; 0x7f328ec1d1b0
0x7f328ec1d1a6  cmp %rax, 0x28(%rcx)    
0x7f328ec1d1aa  jz 0x1d9                 ; 0x7f328ec1d1e9
0x7f328ec1d1b0  mov $0x2, -0x9c(%rbp)   
0x7f328ec1d1ba  lea 0xc47d658(%r14), %rdx
0x7f328ec1d1c1  mov $0x7d9ac0, %r8       ; rbx_find_const_fast
0x7f328ec1d1cb  lea -0xc0(%rbp), %rsi   
0x7f328ec1d1d2  mov %r13, %rdi          
0x7f328ec1d1d5  mov %rax, %rcx          
0x7f328ec1d1d8  callq *%r8              
0x7f328ec1d1db  test %rax, %rax         
0x7f328ec1d1de  jnz 0x1dd                ; 0x7f328ec1d1ed
0x7f328ec1d1e4  jmp 0x379                ; 0x7f328ec1d389
0x7f328ec1d1e9  mov 0x20(%rcx), %rax    
0x7f328ec1d1ed  mov %rax, -0x78(%rbp)   
0x7f328ec1d1f1  mov %rbx, -0x70(%rbp)   
0x7f328ec1d1f5  movq $0x5, -0x68(%rbp)  
0x7f328ec1d1fd  mov %rbx, -0x50(%rbp)   
0x7f328ec1d201  movq $0x464e, -0x58(%rbp)
0x7f328ec1d209  movq $0x1a, -0x48(%rbp) 
0x7f328ec1d211  mov $0x1, -0x40(%rbp)   
0x7f328ec1d218  movq $0x0, -0x30(%rbp)  
0x7f328ec1d220  mov %r12, -0x38(%rbp)   
0x7f328ec1d224  mov 0xc47d680(%r14), %rsi
0x7f328ec1d22b  mov 0x20(%rsi), %rax    
0x7f328ec1d22f  mov $0x7, -0x9c(%rbp)   
0x7f328ec1d239  lea -0xc0(%rbp), %rdx   
0x7f328ec1d240  lea -0x58(%rbp), %rcx   
0x7f328ec1d244  mov %r13, %rdi          
0x7f328ec1d247  callq *%rax             
0x7f328ec1d249  test %rax, %rax         
0x7f328ec1d24c  jz 0x379                 ; 0x7f328ec1d389
0x7f328ec1d252  mov %rax, -0x70(%rbp)   
0x7f328ec1d256  mov -0x78(%rbp), %rcx   
0x7f328ec1d25a  testb $0x3, %cl         
0x7f328ec1d25d  jnz 0x317                ; 0x7f328ec1d327
0x7f328ec1d263  mov 0x8(%rcx), %rdx     
0x7f328ec1d267  cmp $0x4d, 0x70(%rdx)   
0x7f328ec1d26b  jnz 0x317                ; 0x7f328ec1d327
0x7f328ec1d271  cmp $0xde, 0x74(%rdx)   
0x7f328ec1d278  jnz 0x28f                ; 0x7f328ec1d29f
0x7f328ec1d27e  testb $0x3, %al         
0x7f328ec1d281  jnz 0x2d8                ; 0x7f328ec1d2e8
0x7f328ec1d287  mov 0x8(%rax), %rdx     
0x7f328ec1d28b  cmp $0x4d, 0x70(%rdx)   
0x7f328ec1d28f  jnz 0x2d8                ; 0x7f328ec1d2e8
0x7f328ec1d295  movsd 0x18(%rax), %xmm0 
0x7f328ec1d29a  jmp 0x2e9                ; 0x7f328ec1d2f9
0x7f328ec1d29f  mov $0xa, -0x9c(%rbp)   
0x7f328ec1d2a9  mov %r14, (%rsp)        
0x7f328ec1d2ad  mov $0x1, 0x10(%rsp)    
0x7f328ec1d2b5  mov $0x0, 0x8(%rsp)     
0x7f328ec1d2bd  mov $0x7db6b0, %rax      ; rbx_continue_uncommon
0x7f328ec1d2c7  lea -0xc0(%rbp), %rsi   
0x7f328ec1d2ce  mov $0xa, %edx          
0x7f328ec1d2d3  mov $0x1, %ecx          
0x7f328ec1d2d8  xor %r9d, %r9d          
0x7f328ec1d2db  mov %r13, %rdi          
0x7f328ec1d2de  mov %rsi, %r8           
0x7f328ec1d2e1  callq *%rax             
0x7f328ec1d2e3  jmp 0x3ab                ; 0x7f328ec1d3bb
0x7f328ec1d2e8  testb $0x1, %al         
0x7f328ec1d2eb  jz 0x317                 ; 0x7f328ec1d327
0x7f328ec1d2f1  sarq $0x1, %rax         
0x7f328ec1d2f4  cvtsi2sdq %rax, %xmm0   
0x7f328ec1d2f9  mulsd 0x18(%rcx), %xmm0 
0x7f328ec1d2fe  movsd %xmm0, -0x100(%rbp)
0x7f328ec1d306  mov $0x7dbc50, %rax      ; rbx_float_allocate
0x7f328ec1d310  mov %r13, %rdi          
0x7f328ec1d313  callq *%rax             
0x7f328ec1d315  movsd -0x100(%rbp), %xmm0
0x7f328ec1d31d  movsd %xmm0, 0x18(%rax) 
0x7f328ec1d322  jmp 0x370                ; 0x7f328ec1d380
0x7f328ec1d327  mov %rcx, -0x50(%rbp)   
0x7f328ec1d32b  movq $0x3f7e, -0x58(%rbp)
0x7f328ec1d333  movq $0x1a, -0x48(%rbp) 
0x7f328ec1d33b  mov $0x1, -0x40(%rbp)   
0x7f328ec1d342  movq $0x0, -0x30(%rbp)  
0x7f328ec1d34a  lea -0x70(%rbp), %rax   
0x7f328ec1d34e  mov %rax, -0x38(%rbp)   
0x7f328ec1d352  mov 0xc47d698(%r14), %rsi
0x7f328ec1d359  mov 0x20(%rsi), %rax    
0x7f328ec1d35d  mov $0xa, -0x9c(%rbp)   
0x7f328ec1d367  lea -0xc0(%rbp), %rdx   
0x7f328ec1d36e  lea -0x58(%rbp), %rcx   
0x7f328ec1d372  mov %r13, %rdi          
0x7f328ec1d375  callq *%rax             
0x7f328ec1d377  test %rax, %rax         
0x7f328ec1d37a  jz 0x379                 ; 0x7f328ec1d389
0x7f328ec1d380  mov %rax, -0x78(%rbp)   
0x7f328ec1d384  jmp 0x3ab                ; 0x7f328ec1d3bb
0x7f328ec1d389  mov $0x7dabd0, %rax      ; rbx_return_to_here
0x7f328ec1d393  lea -0xc0(%rbp), %rsi   
0x7f328ec1d39a  mov %r13, %rdi          
0x7f328ec1d39d  callq *%rax             
0x7f328ec1d39f  mov %al, %cl            
0x7f328ec1d3a1  xor %eax, %eax          
0x7f328ec1d3a3  testb $0x1, %cl         
0x7f328ec1d3a6  jz 0x3ab                 ; 0x7f328ec1d3bb
0x7f328ec1d3ac  mov $0x7dac30, %rax      ; rbx_clear_raise_value
0x7f328ec1d3b6  mov %r13, %rdi          
0x7f328ec1d3b9  callq *%rax             
0x7f328ec1d3bb  addq $0xf8, %rsp        
0x7f328ec1d3c2  pop %rbx                
0x7f328ec1d3c3  pop %r12                
0x7f328ec1d3c5  pop %r13                
0x7f328ec1d3c7  pop %r14                
0x7f328ec1d3c9  pop %r15                
0x7f328ec1d3cb  pop %rbp                
0x7f328ec1d3cc  ret                     
