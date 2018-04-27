{"changed":false,"filter":false,"title":"threads.v1.s","tooltip":"/introcode/threads.v1.s","value":"\t.file\t\"threads.v1.c\"\n\t.section\t.rodata\n.LC0:\n\t.string\t\"common_threads.h\"\n.LC1:\n\t.string\t\"rc == 0\"\n\t.text\n\t.globl\tPthread_create\n\t.type\tPthread_create, @function\nPthread_create:\n.LFB2:\n\t.cfi_startproc\n\tpushq\t%rbp\n\t.cfi_def_cfa_offset 16\n\t.cfi_offset 6, -16\n\tmovq\t%rsp, %rbp\n\t.cfi_def_cfa_register 6\n\tsubq\t$48, %rsp\n\tmovq\t%rdi, -24(%rbp)\n\tmovq\t%rsi, -32(%rbp)\n\tmovq\t%rdx, -40(%rbp)\n\tmovq\t%rcx, -48(%rbp)\n\tmovq\t-48(%rbp), %rcx\n\tmovq\t-40(%rbp), %rdx\n\tmovq\t-32(%rbp), %rsi\n\tmovq\t-24(%rbp), %rax\n\tmovq\t%rax, %rdi\n\tcall\tpthread_create\n\tmovl\t%eax, -4(%rbp)\n\tcmpl\t$0, -4(%rbp)\n\tje\t.L1\n\tmovl\t$__PRETTY_FUNCTION__.3211, %ecx\n\tmovl\t$10, %edx\n\tmovl\t$.LC0, %esi\n\tmovl\t$.LC1, %edi\n\tcall\t__assert_fail\n.L1:\n\tleave\n\t.cfi_def_cfa 7, 8\n\tret\n\t.cfi_endproc\n.LFE2:\n\t.size\tPthread_create, .-Pthread_create\n\t.globl\tPthread_join\n\t.type\tPthread_join, @function\nPthread_join:\n.LFB3:\n\t.cfi_startproc\n\tpushq\t%rbp\n\t.cfi_def_cfa_offset 16\n\t.cfi_offset 6, -16\n\tmovq\t%rsp, %rbp\n\t.cfi_def_cfa_register 6\n\tsubq\t$32, %rsp\n\tmovq\t%rdi, -24(%rbp)\n\tmovq\t%rsi, -32(%rbp)\n\tmovq\t-32(%rbp), %rdx\n\tmovq\t-24(%rbp), %rax\n\tmovq\t%rdx, %rsi\n\tmovq\t%rax, %rdi\n\tcall\tpthread_join\n\tmovl\t%eax, -4(%rbp)\n\tcmpl\t$0, -4(%rbp)\n\tje\t.L3\n\tmovl\t$__PRETTY_FUNCTION__.3217, %ecx\n\tmovl\t$15, %edx\n\tmovl\t$.LC0, %esi\n\tmovl\t$.LC1, %edi\n\tcall\t__assert_fail\n.L3:\n\tleave\n\t.cfi_def_cfa 7, 8\n\tret\n\t.cfi_endproc\n.LFE3:\n\t.size\tPthread_join, .-Pthread_join\n\t.globl\tPthread_mutex_lock\n\t.type\tPthread_mutex_lock, @function\nPthread_mutex_lock:\n.LFB4:\n\t.cfi_startproc\n\tpushq\t%rbp\n\t.cfi_def_cfa_offset 16\n\t.cfi_offset 6, -16\n\tmovq\t%rsp, %rbp\n\t.cfi_def_cfa_register 6\n\tsubq\t$32, %rsp\n\tmovq\t%rdi, -24(%rbp)\n\tmovq\t-24(%rbp), %rax\n\tmovq\t%rax, %rdi\n\tcall\tpthread_mutex_lock\n\tmovl\t%eax, -4(%rbp)\n\tcmpl\t$0, -4(%rbp)\n\tje\t.L5\n\tmovl\t$__PRETTY_FUNCTION__.3222, %ecx\n\tmovl\t$20, %edx\n\tmovl\t$.LC0, %esi\n\tmovl\t$.LC1, %edi\n\tcall\t__assert_fail\n.L5:\n\tleave\n\t.cfi_def_cfa 7, 8\n\tret\n\t.cfi_endproc\n.LFE4:\n\t.size\tPthread_mutex_lock, .-Pthread_mutex_lock\n\t.globl\tPthread_mutex_unlock\n\t.type\tPthread_mutex_unlock, @function\nPthread_mutex_unlock:\n.LFB5:\n\t.cfi_startproc\n\tpushq\t%rbp\n\t.cfi_def_cfa_offset 16\n\t.cfi_offset 6, -16\n\tmovq\t%rsp, %rbp\n\t.cfi_def_cfa_register 6\n\tsubq\t$32, %rsp\n\tmovq\t%rdi, -24(%rbp)\n\tmovq\t-24(%rbp), %rax\n\tmovq\t%rax, %rdi\n\tcall\tpthread_mutex_unlock\n\tmovl\t%eax, -4(%rbp)\n\tcmpl\t$0, -4(%rbp)\n\tje\t.L7\n\tmovl\t$__PRETTY_FUNCTION__.3227, %ecx\n\tmovl\t$25, %edx\n\tmovl\t$.LC0, %esi\n\tmovl\t$.LC1, %edi\n\tcall\t__assert_fail\n.L7:\n\tleave\n\t.cfi_def_cfa 7, 8\n\tret\n\t.cfi_endproc\n.LFE5:\n\t.size\tPthread_mutex_unlock, .-Pthread_mutex_unlock\n\t.globl\tPthread_mutex_init\n\t.type\tPthread_mutex_init, @function\nPthread_mutex_init:\n.LFB6:\n\t.cfi_startproc\n\tpushq\t%rbp\n\t.cfi_def_cfa_offset 16\n\t.cfi_offset 6, -16\n\tmovq\t%rsp, %rbp\n\t.cfi_def_cfa_register 6\n\tsubq\t$32, %rsp\n\tmovq\t%rdi, -24(%rbp)\n\tmovq\t%rsi, -32(%rbp)\n\tmovq\t-32(%rbp), %rdx\n\tmovq\t-24(%rbp), %rax\n\tmovq\t%rdx, %rsi\n\tmovq\t%rax, %rdi\n\tcall\tpthread_mutex_init\n\tmovl\t%eax, -4(%rbp)\n\tcmpl\t$0, -4(%rbp)\n\tje\t.L9\n\tmovl\t$__PRETTY_FUNCTION__.3233, %ecx\n\tmovl\t$30, %edx\n\tmovl\t$.LC0, %esi\n\tmovl\t$.LC1, %edi\n\tcall\t__assert_fail\n.L9:\n\tleave\n\t.cfi_def_cfa 7, 8\n\tret\n\t.cfi_endproc\n.LFE6:\n\t.size\tPthread_mutex_init, .-Pthread_mutex_init\n\t.comm\tm,40,32\n\t.globl\tcounter\n\t.bss\n\t.align 4\n\t.type\tcounter, @object\n\t.size\tcounter, 4\ncounter:\n\t.zero\t4\n\t.comm\tloops,4,4\n\t.text\n\t.globl\tworker\n\t.type\tworker, @function\nworker:\n.LFB7:\n\t.cfi_startproc\n\tpushq\t%rbp\n\t.cfi_def_cfa_offset 16\n\t.cfi_offset 6, -16\n\tmovq\t%rsp, %rbp\n\t.cfi_def_cfa_register 6\n\tsubq\t$32, %rsp\n\tmovq\t%rdi, -24(%rbp)\n\tmovl\t$0, -4(%rbp)\n\tjmp\t.L12\n.L13:\n\tmovl\t$m, %edi\n\tcall\tPthread_mutex_lock\n\tmovl\tcounter(%rip), %eax\n\taddl\t$1, %eax\n\tmovl\t%eax, counter(%rip)\n\tmovl\t$m, %edi\n\tcall\tPthread_mutex_unlock\n\taddl\t$1, -4(%rbp)\n.L12:\n\tmovl\tloops(%rip), %eax\n\tcmpl\t%eax, -4(%rbp)\n\tjl\t.L13\n\tmovl\t$0, %edi\n\tcall\tpthread_exit\n\t.cfi_endproc\n.LFE7:\n\t.size\tworker, .-worker\n\t.section\t.rodata\n.LC2:\n\t.string\t\"usage: threads <value>\\n\"\n.LC3:\n\t.string\t\"Initial value : %d\\n\"\n.LC4:\n\t.string\t\"Final value   : %d\\n\"\n\t.text\n\t.globl\tmain\n\t.type\tmain, @function\nmain:\n.LFB8:\n\t.cfi_startproc\n\tpushq\t%rbp\n\t.cfi_def_cfa_offset 16\n\t.cfi_offset 6, -16\n\tmovq\t%rsp, %rbp\n\t.cfi_def_cfa_register 6\n\tsubq\t$32, %rsp\n\tmovl\t%edi, -20(%rbp)\n\tmovq\t%rsi, -32(%rbp)\n\tcmpl\t$2, -20(%rbp)\n\tje\t.L15\n\tmovq\tstderr(%rip), %rax\n\tmovq\t%rax, %rcx\n\tmovl\t$23, %edx\n\tmovl\t$1, %esi\n\tmovl\t$.LC2, %edi\n\tcall\tfwrite\n\tmovl\t$1, %edi\n\tcall\texit\n.L15:\n\tmovq\t-32(%rbp), %rax\n\taddq\t$8, %rax\n\tmovq\t(%rax), %rax\n\tmovq\t%rax, %rdi\n\tcall\tatoi\n\tmovl\t%eax, loops(%rip)\n\tmovl\tcounter(%rip), %eax\n\tmovl\t%eax, %esi\n\tmovl\t$.LC3, %edi\n\tmovl\t$0, %eax\n\tcall\tprintf\n\tmovl\t$0, %esi\n\tmovl\t$m, %edi\n\tcall\tPthread_mutex_init\n\tleaq\t-16(%rbp), %rax\n\tmovl\t$0, %ecx\n\tmovl\t$worker, %edx\n\tmovl\t$0, %esi\n\tmovq\t%rax, %rdi\n\tcall\tPthread_create\n\tleaq\t-8(%rbp), %rax\n\tmovl\t$0, %ecx\n\tmovl\t$worker, %edx\n\tmovl\t$0, %esi\n\tmovq\t%rax, %rdi\n\tcall\tPthread_create\n\tmovq\t-16(%rbp), %rax\n\tmovl\t$0, %esi\n\tmovq\t%rax, %rdi\n\tcall\tPthread_join\n\tmovq\t-8(%rbp), %rax\n\tmovl\t$0, %esi\n\tmovq\t%rax, %rdi\n\tcall\tPthread_join\n\tmovl\tcounter(%rip), %eax\n\tmovl\t%eax, %esi\n\tmovl\t$.LC4, %edi\n\tmovl\t$0, %eax\n\tcall\tprintf\n\tmovl\t$0, %eax\n\tleave\n\t.cfi_def_cfa 7, 8\n\tret\n\t.cfi_endproc\n.LFE8:\n\t.size\tmain, .-main\n\t.section\t.rodata\n\t.type\t__PRETTY_FUNCTION__.3211, @object\n\t.size\t__PRETTY_FUNCTION__.3211, 15\n__PRETTY_FUNCTION__.3211:\n\t.string\t\"Pthread_create\"\n\t.type\t__PRETTY_FUNCTION__.3217, @object\n\t.size\t__PRETTY_FUNCTION__.3217, 13\n__PRETTY_FUNCTION__.3217:\n\t.string\t\"Pthread_join\"\n\t.align 16\n\t.type\t__PRETTY_FUNCTION__.3222, @object\n\t.size\t__PRETTY_FUNCTION__.3222, 19\n__PRETTY_FUNCTION__.3222:\n\t.string\t\"Pthread_mutex_lock\"\n\t.align 16\n\t.type\t__PRETTY_FUNCTION__.3227, @object\n\t.size\t__PRETTY_FUNCTION__.3227, 21\n__PRETTY_FUNCTION__.3227:\n\t.string\t\"Pthread_mutex_unlock\"\n\t.align 16\n\t.type\t__PRETTY_FUNCTION__.3233, @object\n\t.size\t__PRETTY_FUNCTION__.3233, 19\n__PRETTY_FUNCTION__.3233:\n\t.string\t\"Pthread_mutex_init\"\n\t.ident\t\"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4\"\n\t.section\t.note.GNU-stack,\"\",@progbits\n","undoManager":{"mark":-1,"position":-1,"stack":[]},"ace":{"folds":[],"scrolltop":2425.5,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":201,"state":"start","mode":"ace/mode/text"}},"timestamp":1524629940076}