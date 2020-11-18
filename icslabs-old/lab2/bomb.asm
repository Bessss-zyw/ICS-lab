
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0xc83>
 248:	78 38                	js     282 <_init-0xc76>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 02                	add    %al,(%rdx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 06                	add    %al,(%rsi)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 20                	add    %ah,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 66 d9             	add    %ah,-0x27(%rsi)
 286:	cc                   	int3   
 287:	cc                   	int3   
 288:	17                   	(bad)  
 289:	42 22 47 fd          	rex.X and -0x3(%rdi),%al
 28d:	7a 4b                	jp     2da <_init-0xc1e>
 28f:	88 42 17             	mov    %al,0x17(%rdx)
 292:	fd                   	std    
 293:	09 1e                	or     %ebx,(%rsi)
 295:	da 29                	fisubrl (%rcx)
 297:	1f                   	(bad)  

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	27                   	(bad)  
 29d:	00 00                	add    %al,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 20                	add    %ah,(%rax)
 2ab:	00 80 01 10 00 27    	add    %al,0x27001001(%rax)
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 28                	add    %ch,(%rax)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 29                	add    %ch,(%rcx)
 2b9:	1d 8c 1c 67 55       	sbb    $0x55671c8c,%eax
 2be:	61                   	(bad)  
 2bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	c5 00 00             	(bad)  
 2db:	00 12                	add    %dl,(%rdx)
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 8b 00 00 00 12    	add    %cl,0x12000000(%rbx)
	...
 305:	00 00                	add    %al,(%rax)
 307:	00 21                	add    %ah,(%rcx)
 309:	01 00                	add    %eax,(%rax)
 30b:	00 20                	add    %ah,(%rax)
	...
 31d:	00 00                	add    %al,(%rax)
 31f:	00 21                	add    %ah,(%rcx)
 321:	00 00                	add    %al,(%rax)
 323:	00 12                	add    %dl,(%rdx)
	...
 335:	00 00                	add    %al,(%rax)
 337:	00 5a 00             	add    %bl,0x0(%rdx)
 33a:	00 00                	add    %al,(%rax)
 33c:	12 00                	adc    (%rax),%al
	...
 34e:	00 00                	add    %al,(%rax)
 350:	e6 00                	out    %al,$0x0
 352:	00 00                	add    %al,(%rax)
 354:	12 00                	adc    (%rax),%al
	...
 366:	00 00                	add    %al,(%rax)
 368:	a9 00 00 00 12       	test   $0x12000000,%eax
	...
 37d:	00 00                	add    %al,(%rax)
 37f:	00 cc                	add    %cl,%ah
 381:	00 00                	add    %al,(%rax)
 383:	00 12                	add    %dl,(%rdx)
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 f3                	add    %dh,%bl
 399:	00 00                	add    %al,(%rax)
 39b:	00 12                	add    %dl,(%rdx)
	...
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 6f 00             	add    %ch,0x0(%rdi)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	12 00                	adc    (%rax),%al
	...
 3c6:	00 00                	add    %al,(%rax)
 3c8:	e1 00                	loope  3ca <_init-0xb2e>
 3ca:	00 00                	add    %al,(%rax)
 3cc:	12 00                	adc    (%rax),%al
	...
 3de:	00 00                	add    %al,(%rax)
 3e0:	aa                   	stos   %al,%es:(%rdi)
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 a3 00 00 00 12    	add    %ah,0x12000000(%rbx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 0f                	add    %cl,(%rdi)
 411:	01 00                	add    %eax,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 7d 00             	add    %bh,0x0(%rbp)
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	83 00 00             	addl   $0x0,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 53 00             	add    %dl,0x0(%rbx)
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	d3 00                	roll   %cl,(%rax)
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	f2 00 00             	repnz add %al,(%rax)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 3d 01 00 00 20    	add    %bh,0x20000001(%rip)        # 200004a6 <_end+0x1fdfb5f6>
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 76 00             	add    %dh,0x0(%rsi)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	12 00                	adc    (%rax),%al
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	65 00 00             	add    %al,%gs:(%rax)
 4d3:	00 12                	add    %dl,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 1a                	add    %bl,(%rdx)
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 12                	add    %dl,(%rdx)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 3b                	add    %bh,(%rbx)
 501:	00 00                	add    %al,(%rax)
 503:	00 12                	add    %dl,(%rdx)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 ec                	add    %ch,%ah
 519:	00 00                	add    %al,(%rax)
 51b:	00 12                	add    %dl,(%rdx)
	...
 52d:	00 00                	add    %al,(%rax)
 52f:	00 12                	add    %dl,(%rdx)
 531:	00 00                	add    %al,(%rax)
 533:	00 12                	add    %dl,(%rdx)
	...
 545:	00 00                	add    %al,(%rax)
 547:	00 35 00 00 00 12    	add    %dh,0x12000000(%rip)        # 1200054d <_end+0x11dfb69d>
	...
 55d:	00 00                	add    %al,(%rax)
 55f:	00 4c 01 00          	add    %cl,0x0(%rcx,%rax,1)
 563:	00 20                	add    %ah,(%rax)
	...
 575:	00 00                	add    %al,(%rax)
 577:	00 b0 00 00 00 12    	add    %dh,0x12000000(%rax)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 12000595 <_end+0x11dfb6e5>
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 28                	add    %ch,(%rax)
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 12                	add    %dl,(%rdx)
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 4b 00             	add    %cl,0x0(%rbx)
 5c2:	00 00                	add    %al,(%rax)
 5c4:	12 00                	adc    (%rax),%al
	...
 5d6:	00 00                	add    %al,(%rax)
 5d8:	e5 00                	in     $0x0,%eax
 5da:	00 00                	add    %al,(%rax)
 5dc:	12 00                	adc    (%rax),%al
	...
 5ee:	00 00                	add    %al,(%rax)
 5f0:	60                   	(bad)  
 5f1:	01 00                	add    %eax,(%rax)
 5f3:	00 20                	add    %ah,(%rax)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 fa                	add    %bh,%dl
 609:	00 00                	add    %al,(%rax)
 60b:	00 12                	add    %dl,(%rdx)
	...
 621:	01 00                	add    %eax,(%rax)
 623:	00 22                	add    %ah,(%rdx)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 b7 00 00 00 12    	add    %dh,0x12000000(%rdi)
	...
 64d:	00 00                	add    %al,(%rax)
 64f:	00 0b                	add    %cl,(%rbx)
 651:	00 00                	add    %al,(%rax)
 653:	00 12                	add    %dl,(%rdx)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 9c 00 00 00 11 00 	add    %bl,0x110000(%rax,%rax,1)
 66e:	1a 00                	sbb    (%rax),%al
 670:	e0 47                	loopne 6b9 <_init-0x83f>
 672:	20 00                	and    %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	08 00                	or     %al,(%rax)
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	5f                   	pop    %rdi
 681:	00 00                	add    %al,(%rax)
 683:	00 11                	add    %dl,(%rcx)
 685:	00 1a                	add    %bl,(%rdx)
 687:	00 f0                	add    %dh,%al
 689:	47 20 00             	rex.RXB and %r8b,(%r8)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	08 00                	or     %al,(%rax)
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000698 <.dynstr>:
 698:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 69c:	63 2e                	movslq (%rsi),%ebp
 69e:	73 6f                	jae    70f <_init-0x7e9>
 6a0:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
 6a5:	63 6b 65             	movslq 0x65(%rbx),%ebp
 6a8:	74 00                	je     6aa <_init-0x84e>
 6aa:	63 75 73             	movslq 0x73(%rbp),%esi
 6ad:	65 72 69             	gs jb  719 <_init-0x7df>
 6b0:	64 00 66 66          	add    %ah,%fs:0x66(%rsi)
 6b4:	6c                   	insb   (%dx),%es:(%rdi)
 6b5:	75 73                	jne    72a <_init-0x7ce>
 6b7:	68 00 73 74 72       	pushq  $0x72747300
 6bc:	63 70 79             	movslq 0x79(%rax),%esi
 6bf:	00 65 78             	add    %ah,0x78(%rbp)
 6c2:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
 6c9:	6e 
 6ca:	74 66                	je     732 <_init-0x7c6>
 6cc:	00 66 6f             	add    %ah,0x6f(%rsi)
 6cf:	70 65                	jo     736 <_init-0x7c2>
 6d1:	6e                   	outsb  %ds:(%rsi),(%dx)
 6d2:	00 5f 5f             	add    %bl,0x5f(%rdi)
 6d5:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 6dc:	73 73                	jae    751 <_init-0x7a7>
 6de:	63 61 6e             	movslq 0x6e(%rcx),%esp
 6e1:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
 6e5:	6e                   	outsb  %ds:(%rsi),(%dx)
 6e6:	6e                   	outsb  %ds:(%rsi),(%dx)
 6e7:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
 6ec:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
 6f3:	75 74                	jne    769 <_init-0x78f>
 6f5:	73 00                	jae    6f7 <_init-0x801>
 6f7:	73 74                	jae    76d <_init-0x78b>
 6f9:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%rsi),%ebp
 700:	74 
 701:	5f                   	pop    %rdi
 702:	70 74                	jo     778 <_init-0x780>
 704:	6f                   	outsl  %ds:(%rsi),(%dx)
 705:	6e                   	outsb  %ds:(%rsi),(%dx)
 706:	00 72 65             	add    %dh,0x65(%rdx)
 709:	77 69                	ja     774 <_init-0x784>
 70b:	6e                   	outsb  %ds:(%rsi),(%dx)
 70c:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 710:	72 74                	jb     786 <_init-0x772>
 712:	6f                   	outsl  %ds:(%rsi),(%dx)
 713:	6c                   	insb   (%dx),%es:(%rdi)
 714:	00 66 67             	add    %ah,0x67(%rsi)
 717:	65 74 73             	gs je  78d <_init-0x76b>
 71a:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
 71e:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
 725:	65 72 72             	gs jb  79a <_init-0x75e>
 728:	6e                   	outsb  %ds:(%rsi),(%dx)
 729:	6f                   	outsl  %ds:(%rsi),(%dx)
 72a:	5f                   	pop    %rdi
 72b:	6c                   	insb   (%dx),%es:(%rdi)
 72c:	6f                   	outsl  %ds:(%rsi),(%dx)
 72d:	63 61 74             	movslq 0x74(%rcx),%esp
 730:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%rdi),%ebp
 737:	6f                   	outsl  %ds:(%rsi),(%dx)
 738:	75 74                	jne    7ae <_init-0x74a>
 73a:	00 66 70             	add    %ah,0x70(%rsi)
 73d:	75 74                	jne    7b3 <_init-0x745>
 73f:	63 00                	movslq (%rax),%eax
 741:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
 746:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 74a:	72 63                	jb     7af <_init-0x749>
 74c:	61                   	(bad)  
 74d:	74 00                	je     74f <_init-0x7a9>
 74f:	5f                   	pop    %rdi
 750:	5f                   	pop    %rdi
 751:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
 755:	65 5f                	gs pop %rdi
 757:	62                   	(bad)  
 758:	5f                   	pop    %rdi
 759:	6c                   	insb   (%dx),%es:(%rdi)
 75a:	6f                   	outsl  %ds:(%rsi),(%dx)
 75b:	63 00                	movslq (%rax),%eax
 75d:	67 65 74 65          	addr32 gs je 7c6 <_init-0x732>
 761:	6e                   	outsb  %ds:(%rsi),(%dx)
 762:	76 00                	jbe    764 <_init-0x794>
 764:	73 79                	jae    7df <_init-0x719>
 766:	73 74                	jae    7dc <_init-0x71c>
 768:	65 6d                	gs insl (%dx),%es:(%rdi)
 76a:	00 67 65             	add    %ah,0x65(%rdi)
 76d:	74 68                	je     7d7 <_init-0x721>
 76f:	6f                   	outsl  %ds:(%rsi),(%dx)
 770:	73 74                	jae    7e6 <_init-0x712>
 772:	62                   	(bad)  
 773:	79 6e                	jns    7e3 <_init-0x715>
 775:	61                   	(bad)  
 776:	6d                   	insl   (%dx),%es:(%rdi)
 777:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
 77c:	00 66 77             	add    %ah,0x77(%rsi)
 77f:	72 69                	jb     7ea <_init-0x70e>
 781:	74 65                	je     7e8 <_init-0x710>
 783:	00 62 63             	add    %ah,0x63(%rdx)
 786:	6f                   	outsl  %ds:(%rsi),(%dx)
 787:	70 79                	jo     802 <_init-0x6f6>
 789:	00 66 70             	add    %ah,0x70(%rsi)
 78c:	72 69                	jb     7f7 <_init-0x701>
 78e:	6e                   	outsb  %ds:(%rsi),(%dx)
 78f:	74 66                	je     7f7 <_init-0x701>
 791:	00 73 6c             	add    %dh,0x6c(%rbx)
 794:	65 65 70 00          	gs gs jo 798 <_init-0x760>
 798:	5f                   	pop    %rdi
 799:	5f                   	pop    %rdi
 79a:	63 78 61             	movslq 0x61(%rax),%edi
 79d:	5f                   	pop    %rdi
 79e:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 7a4:	7a 65                	jp     80b <_init-0x6ed>
 7a6:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7a9:	6c                   	insb   (%dx),%es:(%rdi)
 7aa:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 7b1:	72 74                	jb     827 <_init-0x6d1>
 7b3:	5f                   	pop    %rdi
 7b4:	6d                   	insl   (%dx),%es:(%rdi)
 7b5:	61                   	(bad)  
 7b6:	69 6e 00 5f 49 54 4d 	imul   $0x4d54495f,0x0(%rsi),%ebp
 7bd:	5f                   	pop    %rdi
 7be:	64 65 72 65          	fs gs jb 827 <_init-0x6d1>
 7c2:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 7c9:	4d 
 7ca:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 7cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 7cd:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ce:	65 54                	gs push %rsp
 7d0:	61                   	(bad)  
 7d1:	62                   	(bad)  
 7d2:	6c                   	insb   (%dx),%es:(%rdi)
 7d3:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 7d7:	67 6d                	insl   (%dx),%es:(%edi)
 7d9:	6f                   	outsl  %ds:(%rsi),(%dx)
 7da:	6e                   	outsb  %ds:(%rsi),(%dx)
 7db:	5f                   	pop    %rdi
 7dc:	73 74                	jae    852 <_init-0x6a6>
 7de:	61                   	(bad)  
 7df:	72 74                	jb     855 <_init-0x6a3>
 7e1:	5f                   	pop    %rdi
 7e2:	5f                   	pop    %rdi
 7e3:	00 5f 4a             	add    %bl,0x4a(%rdi)
 7e6:	76 5f                	jbe    847 <_init-0x6b1>
 7e8:	52                   	push   %rdx
 7e9:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 7f0:	43 6c 
 7f2:	61                   	(bad)  
 7f3:	73 73                	jae    868 <_init-0x690>
 7f5:	65 73 00             	gs jae 7f8 <_init-0x700>
 7f8:	5f                   	pop    %rdi
 7f9:	49 54                	rex.WB push %r12
 7fb:	4d 5f                	rex.WRB pop %r15
 7fd:	72 65                	jb     864 <_init-0x694>
 7ff:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 806:	4d 
 807:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 809:	6f                   	outsl  %ds:(%rsi),(%dx)
 80a:	6e                   	outsb  %ds:(%rsi),(%dx)
 80b:	65 54                	gs push %rsp
 80d:	61                   	(bad)  
 80e:	62                   	(bad)  
 80f:	6c                   	insb   (%dx),%es:(%rdi)
 810:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
 814:	49                   	rex.WB
 815:	42                   	rex.X
 816:	43 5f                	rex.XB pop %r15
 818:	32 2e                	xor    (%rsi),%ch
 81a:	33 00                	xor    (%rax),%eax
 81c:	47                   	rex.RXB
 81d:	4c                   	rex.WR
 81e:	49                   	rex.WB
 81f:	42                   	rex.X
 820:	43 5f                	rex.XB pop %r15
 822:	32 2e                	xor    (%rsi),%ch
 824:	37                   	(bad)  
 825:	00 47 4c             	add    %al,0x4c(%rdi)
 828:	49                   	rex.WB
 829:	42                   	rex.X
 82a:	43 5f                	rex.XB pop %r15
 82c:	32 2e                	xor    (%rsi),%ch
 82e:	32 2e                	xor    (%rsi),%ch
 830:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000000832 <.gnu.version>:
 832:	00 00                	add    %al,(%rax)
 834:	02 00                	add    (%rax),%al
 836:	02 00                	add    (%rax),%al
 838:	00 00                	add    %al,(%rax)
 83a:	02 00                	add    (%rax),%al
 83c:	02 00                	add    (%rax),%al
 83e:	02 00                	add    (%rax),%al
 840:	02 00                	add    (%rax),%al
 842:	02 00                	add    (%rax),%al
 844:	02 00                	add    (%rax),%al
 846:	02 00                	add    (%rax),%al
 848:	02 00                	add    (%rax),%al
 84a:	02 00                	add    (%rax),%al
 84c:	02 00                	add    (%rax),%al
 84e:	02 00                	add    (%rax),%al
 850:	02 00                	add    (%rax),%al
 852:	02 00                	add    (%rax),%al
 854:	02 00                	add    (%rax),%al
 856:	02 00                	add    (%rax),%al
 858:	02 00                	add    (%rax),%al
 85a:	00 00                	add    %al,(%rax)
 85c:	02 00                	add    (%rax),%al
 85e:	02 00                	add    (%rax),%al
 860:	02 00                	add    (%rax),%al
 862:	03 00                	add    (%rax),%eax
 864:	02 00                	add    (%rax),%al
 866:	02 00                	add    (%rax),%al
 868:	02 00                	add    (%rax),%al
 86a:	00 00                	add    %al,(%rax)
 86c:	02 00                	add    (%rax),%al
 86e:	02 00                	add    (%rax),%al
 870:	02 00                	add    (%rax),%al
 872:	02 00                	add    (%rax),%al
 874:	02 00                	add    (%rax),%al
 876:	00 00                	add    %al,(%rax)
 878:	02 00                	add    (%rax),%al
 87a:	02 00                	add    (%rax),%al
 87c:	04 00                	add    $0x0,%al
 87e:	02 00                	add    (%rax),%al
 880:	02 00                	add    (%rax),%al
 882:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000888 <.gnu.version_r>:
 888:	01 00                	add    %eax,(%rax)
 88a:	03 00                	add    (%rax),%eax
 88c:	01 00                	add    %eax,(%rax)
 88e:	00 00                	add    %al,(%rax)
 890:	10 00                	adc    %al,(%rax)
 892:	00 00                	add    %al,(%rax)
 894:	00 00                	add    %al,(%rax)
 896:	00 00                	add    %al,(%rax)
 898:	13 69 69             	adc    0x69(%rcx),%ebp
 89b:	0d 00 00 04 00       	or     $0x40000,%eax
 8a0:	7a 01                	jp     8a3 <_init-0x655>
 8a2:	00 00                	add    %al,(%rax)
 8a4:	10 00                	adc    %al,(%rax)
 8a6:	00 00                	add    %al,(%rax)
 8a8:	17                   	(bad)  
 8a9:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
 8b0:	84 01                	test   %al,(%rcx)
 8b2:	00 00                	add    %al,(%rax)
 8b4:	10 00                	adc    %al,(%rax)
 8b6:	00 00                	add    %al,(%rax)
 8b8:	75 1a                	jne    8d4 <_init-0x624>
 8ba:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 8c0:	8e 01                	mov    (%rcx),%es
 8c2:	00 00                	add    %al,(%rax)
 8c4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000008c8 <.rela.dyn>:
 8c8:	d8 3d 20 00 00 00    	fdivrs 0x20(%rip)        # 8ee <_init-0x60a>
 8ce:	00 00                	add    %al,(%rax)
 8d0:	08 00                	or     %al,(%rax)
 8d2:	00 00                	add    %al,(%rax)
 8d4:	00 00                	add    %al,(%rax)
 8d6:	00 00                	add    %al,(%rax)
 8d8:	30 12                	xor    %dl,(%rdx)
 8da:	00 00                	add    %al,(%rax)
 8dc:	00 00                	add    %al,(%rax)
 8de:	00 00                	add    %al,(%rax)
 8e0:	e0 3d                	loopne 91f <_init-0x5d9>
 8e2:	20 00                	and    %al,(%rax)
 8e4:	00 00                	add    %al,(%rax)
 8e6:	00 00                	add    %al,(%rax)
 8e8:	08 00                	or     %al,(%rax)
 8ea:	00 00                	add    %al,(%rax)
 8ec:	00 00                	add    %al,(%rax)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	f0 11 00             	lock adc %eax,(%rax)
 8f3:	00 00                	add    %al,(%rax)
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 28                	add    %ch,(%rax)
 8f9:	41 20 00             	and    %al,(%r8)
 8fc:	00 00                	add    %al,(%rax)
 8fe:	00 00                	add    %al,(%rax)
 900:	08 00                	or     %al,(%rax)
 902:	00 00                	add    %al,(%rax)
 904:	00 00                	add    %al,(%rax)
 906:	00 00                	add    %al,(%rax)
 908:	28 41 20             	sub    %al,0x20(%rcx)
 90b:	00 00                	add    %al,(%rax)
 90d:	00 00                	add    %al,(%rax)
 90f:	00 78 46             	add    %bh,0x46(%rax)
 912:	20 00                	and    %al,(%rax)
 914:	00 00                	add    %al,(%rax)
 916:	00 00                	add    %al,(%rax)
 918:	08 00                	or     %al,(%rax)
 91a:	00 00                	add    %al,(%rax)
 91c:	00 00                	add    %al,(%rax)
 91e:	00 00                	add    %al,(%rax)
 920:	90                   	nop
 921:	46 20 00             	rex.RX and %r8b,(%rax)
 924:	00 00                	add    %al,(%rax)
 926:	00 00                	add    %al,(%rax)
 928:	80 46 20 00          	addb   $0x0,0x20(%rsi)
 92c:	00 00                	add    %al,(%rax)
 92e:	00 00                	add    %al,(%rax)
 930:	08 00                	or     %al,(%rax)
 932:	00 00                	add    %al,(%rax)
 934:	00 00                	add    %al,(%rax)
 936:	00 00                	add    %al,(%rax)
 938:	b0 46                	mov    $0x46,%al
 93a:	20 00                	and    %al,(%rax)
 93c:	00 00                	add    %al,(%rax)
 93e:	00 00                	add    %al,(%rax)
 940:	98                   	cwtl   
 941:	46 20 00             	rex.RX and %r8b,(%rax)
 944:	00 00                	add    %al,(%rax)
 946:	00 00                	add    %al,(%rax)
 948:	08 00                	or     %al,(%rax)
 94a:	00 00                	add    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
 94e:	00 00                	add    %al,(%rax)
 950:	10 47 20             	adc    %al,0x20(%rdi)
 953:	00 00                	add    %al,(%rax)
 955:	00 00                	add    %al,(%rax)
 957:	00 a0 46 20 00 00    	add    %ah,0x2046(%rax)
 95d:	00 00                	add    %al,(%rax)
 95f:	00 08                	add    %cl,(%rax)
 961:	00 00                	add    %al,(%rax)
 963:	00 00                	add    %al,(%rax)
 965:	00 00                	add    %al,(%rax)
 967:	00 d0                	add    %dl,%al
 969:	46 20 00             	rex.RX and %r8b,(%rax)
 96c:	00 00                	add    %al,(%rax)
 96e:	00 00                	add    %al,(%rax)
 970:	b8 46 20 00 00       	mov    $0x2046,%eax
 975:	00 00                	add    %al,(%rax)
 977:	00 08                	add    %cl,(%rax)
 979:	00 00                	add    %al,(%rax)
 97b:	00 00                	add    %al,(%rax)
 97d:	00 00                	add    %al,(%rax)
 97f:	00 f0                	add    %dh,%al
 981:	46 20 00             	rex.RX and %r8b,(%rax)
 984:	00 00                	add    %al,(%rax)
 986:	00 00                	add    %al,(%rax)
 988:	c0 46 20 00          	rolb   $0x0,0x20(%rsi)
 98c:	00 00                	add    %al,(%rax)
 98e:	00 00                	add    %al,(%rax)
 990:	08 00                	or     %al,(%rax)
 992:	00 00                	add    %al,(%rax)
 994:	00 00                	add    %al,(%rax)
 996:	00 00                	add    %al,(%rax)
 998:	30 47 20             	xor    %al,0x20(%rdi)
 99b:	00 00                	add    %al,(%rax)
 99d:	00 00                	add    %al,(%rax)
 99f:	00 d8                	add    %bl,%al
 9a1:	46 20 00             	rex.RX and %r8b,(%rax)
 9a4:	00 00                	add    %al,(%rax)
 9a6:	00 00                	add    %al,(%rax)
 9a8:	08 00                	or     %al,(%rax)
 9aa:	00 00                	add    %al,(%rax)
 9ac:	00 00                	add    %al,(%rax)
 9ae:	00 00                	add    %al,(%rax)
 9b0:	e0 41                	loopne 9f3 <_init-0x505>
 9b2:	20 00                	and    %al,(%rax)
 9b4:	00 00                	add    %al,(%rax)
 9b6:	00 00                	add    %al,(%rax)
 9b8:	e0 46                	loopne a00 <_init-0x4f8>
 9ba:	20 00                	and    %al,(%rax)
 9bc:	00 00                	add    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	08 00                	or     %al,(%rax)
 9c2:	00 00                	add    %al,(%rax)
 9c4:	00 00                	add    %al,(%rax)
 9c6:	00 00                	add    %al,(%rax)
 9c8:	a0 41 20 00 00 00 00 	movabs 0xf800000000002041,%al
 9cf:	00 f8 
 9d1:	46 20 00             	rex.RX and %r8b,(%rax)
 9d4:	00 00                	add    %al,(%rax)
 9d6:	00 00                	add    %al,(%rax)
 9d8:	08 00                	or     %al,(%rax)
 9da:	00 00                	add    %al,(%rax)
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	40                   	rex
 9e1:	41 20 00             	and    %al,(%r8)
 9e4:	00 00                	add    %al,(%rax)
 9e6:	00 00                	add    %al,(%rax)
 9e8:	00 47 20             	add    %al,0x20(%rdi)
 9eb:	00 00                	add    %al,(%rax)
 9ed:	00 00                	add    %al,(%rax)
 9ef:	00 08                	add    %cl,(%rax)
	...
 9f9:	42 20 00             	rex.X and %al,(%rax)
 9fc:	00 00                	add    %al,(%rax)
 9fe:	00 00                	add    %al,(%rax)
 a00:	18 47 20             	sbb    %al,0x20(%rdi)
 a03:	00 00                	add    %al,(%rax)
 a05:	00 00                	add    %al,(%rax)
 a07:	00 08                	add    %cl,(%rax)
 a09:	00 00                	add    %al,(%rax)
 a0b:	00 00                	add    %al,(%rax)
 a0d:	00 00                	add    %al,(%rax)
 a0f:	00 60 41             	add    %ah,0x41(%rax)
 a12:	20 00                	and    %al,(%rax)
 a14:	00 00                	add    %al,(%rax)
 a16:	00 00                	add    %al,(%rax)
 a18:	20 47 20             	and    %al,0x20(%rdi)
 a1b:	00 00                	add    %al,(%rax)
 a1d:	00 00                	add    %al,(%rax)
 a1f:	00 08                	add    %cl,(%rax)
 a21:	00 00                	add    %al,(%rax)
 a23:	00 00                	add    %al,(%rax)
 a25:	00 00                	add    %al,(%rax)
 a27:	00 c0                	add    %al,%al
 a29:	41 20 00             	and    %al,(%r8)
 a2c:	00 00                	add    %al,(%rax)
 a2e:	00 00                	add    %al,(%rax)
 a30:	38 47 20             	cmp    %al,0x20(%rdi)
 a33:	00 00                	add    %al,(%rax)
 a35:	00 00                	add    %al,(%rax)
 a37:	00 08                	add    %cl,(%rax)
 a39:	00 00                	add    %al,(%rax)
 a3b:	00 00                	add    %al,(%rax)
 a3d:	00 00                	add    %al,(%rax)
 a3f:	00 80 41 20 00 00    	add    %al,0x2041(%rax)
 a45:	00 00                	add    %al,(%rax)
 a47:	00 40 47             	add    %al,0x47(%rax)
 a4a:	20 00                	and    %al,(%rax)
 a4c:	00 00                	add    %al,(%rax)
 a4e:	00 00                	add    %al,(%rax)
 a50:	08 00                	or     %al,(%rax)
 a52:	00 00                	add    %al,(%rax)
 a54:	00 00                	add    %al,(%rax)
 a56:	00 00                	add    %al,(%rax)
 a58:	20 42 20             	and    %al,0x20(%rdx)
 a5b:	00 00                	add    %al,(%rax)
 a5d:	00 00                	add    %al,(%rax)
 a5f:	00 58 47             	add    %bl,0x47(%rax)
 a62:	20 00                	and    %al,(%rax)
 a64:	00 00                	add    %al,(%rax)
 a66:	00 00                	add    %al,(%rax)
 a68:	08 00                	or     %al,(%rax)
 a6a:	00 00                	add    %al,(%rax)
 a6c:	00 00                	add    %al,(%rax)
 a6e:	00 00                	add    %al,(%rax)
 a70:	60                   	(bad)  
 a71:	47 20 00             	rex.RXB and %r8b,(%r8)
 a74:	00 00                	add    %al,(%rax)
 a76:	00 00                	add    %al,(%rax)
 a78:	68 47 20 00 00       	pushq  $0x2047
 a7d:	00 00                	add    %al,(%rax)
 a7f:	00 08                	add    %cl,(%rax)
 a81:	00 00                	add    %al,(%rax)
 a83:	00 00                	add    %al,(%rax)
 a85:	00 00                	add    %al,(%rax)
 a87:	00 70 47             	add    %dh,0x47(%rax)
 a8a:	20 00                	and    %al,(%rax)
 a8c:	00 00                	add    %al,(%rax)
 a8e:	00 00                	add    %al,(%rax)
 a90:	78 47                	js     ad9 <_init-0x41f>
 a92:	20 00                	and    %al,(%rax)
 a94:	00 00                	add    %al,(%rax)
 a96:	00 00                	add    %al,(%rax)
 a98:	08 00                	or     %al,(%rax)
 a9a:	00 00                	add    %al,(%rax)
 a9c:	00 00                	add    %al,(%rax)
 a9e:	00 00                	add    %al,(%rax)
 aa0:	80 47 20 00          	addb   $0x0,0x20(%rdi)
 aa4:	00 00                	add    %al,(%rax)
 aa6:	00 00                	add    %al,(%rax)
 aa8:	88 47 20             	mov    %al,0x20(%rdi)
 aab:	00 00                	add    %al,(%rax)
 aad:	00 00                	add    %al,(%rax)
 aaf:	00 08                	add    %cl,(%rax)
 ab1:	00 00                	add    %al,(%rax)
 ab3:	00 00                	add    %al,(%rax)
 ab5:	00 00                	add    %al,(%rax)
 ab7:	00 90 47 20 00 00    	add    %dl,0x2047(%rax)
 abd:	00 00                	add    %al,(%rax)
 abf:	00 98 47 20 00 00    	add    %bl,0x2047(%rax)
 ac5:	00 00                	add    %al,(%rax)
 ac7:	00 08                	add    %cl,(%rax)
 ac9:	00 00                	add    %al,(%rax)
 acb:	00 00                	add    %al,(%rax)
 acd:	00 00                	add    %al,(%rax)
 acf:	00 a0 47 20 00 00    	add    %ah,0x2047(%rax)
 ad5:	00 00                	add    %al,(%rax)
 ad7:	00 a8 47 20 00 00    	add    %ch,0x2047(%rax)
 add:	00 00                	add    %al,(%rax)
 adf:	00 08                	add    %cl,(%rax)
 ae1:	00 00                	add    %al,(%rax)
 ae3:	00 00                	add    %al,(%rax)
 ae5:	00 00                	add    %al,(%rax)
 ae7:	00 b0 47 20 00 00    	add    %dh,0x2047(%rax)
 aed:	00 00                	add    %al,(%rax)
 aef:	00 b8 47 20 00 00    	add    %bh,0x2047(%rax)
 af5:	00 00                	add    %al,(%rax)
 af7:	00 08                	add    %cl,(%rax)
 af9:	00 00                	add    %al,(%rax)
 afb:	00 00                	add    %al,(%rax)
 afd:	00 00                	add    %al,(%rax)
 aff:	00 c0                	add    %al,%al
 b01:	47 20 00             	rex.RXB and %r8b,(%r8)
 b04:	00 00                	add    %al,(%rax)
 b06:	00 00                	add    %al,(%rax)
 b08:	c8 47 20 00          	enterq $0x2047,$0x0
 b0c:	00 00                	add    %al,(%rax)
 b0e:	00 00                	add    %al,(%rax)
 b10:	08 00                	or     %al,(%rax)
 b12:	00 00                	add    %al,(%rax)
 b14:	00 00                	add    %al,(%rax)
 b16:	00 00                	add    %al,(%rax)
 b18:	d0 47 20             	rolb   0x20(%rdi)
 b1b:	00 00                	add    %al,(%rax)
 b1d:	00 00                	add    %al,(%rax)
 b1f:	00 d8                	add    %bl,%al
 b21:	47 20 00             	rex.RXB and %r8b,(%r8)
 b24:	00 00                	add    %al,(%rax)
 b26:	00 00                	add    %al,(%rax)
 b28:	08 00                	or     %al,(%rax)
 b2a:	00 00                	add    %al,(%rax)
 b2c:	00 00                	add    %al,(%rax)
 b2e:	00 00                	add    %al,(%rax)
 b30:	40                   	rex
 b31:	42 20 00             	rex.X and %al,(%rax)
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	d0 3f                	sarb   (%rdi)
 b3a:	20 00                	and    %al,(%rax)
 b3c:	00 00                	add    %al,(%rax)
 b3e:	00 00                	add    %al,(%rax)
 b40:	06                   	(bad)  
 b41:	00 00                	add    %al,(%rax)
 b43:	00 03                	add    %al,(%rbx)
	...
 b4d:	00 00                	add    %al,(%rax)
 b4f:	00 d8                	add    %bl,%al
 b51:	3f                   	(bad)  
 b52:	20 00                	and    %al,(%rax)
 b54:	00 00                	add    %al,(%rax)
 b56:	00 00                	add    %al,(%rax)
 b58:	06                   	(bad)  
 b59:	00 00                	add    %al,(%rax)
 b5b:	00 0e                	add    %cl,(%rsi)
	...
 b65:	00 00                	add    %al,(%rax)
 b67:	00 e0                	add    %ah,%al
 b69:	3f                   	(bad)  
 b6a:	20 00                	and    %al,(%rax)
 b6c:	00 00                	add    %al,(%rax)
 b6e:	00 00                	add    %al,(%rax)
 b70:	06                   	(bad)  
 b71:	00 00                	add    %al,(%rax)
 b73:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 b7e:	00 00                	add    %al,(%rax)
 b80:	e8 3f 20 00 00       	callq  2bc4 <__GNU_EH_FRAME_HDR+0x364>
 b85:	00 00                	add    %al,(%rax)
 b87:	00 06                	add    %al,(%rsi)
 b89:	00 00                	add    %al,(%rax)
 b8b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
 b96:	00 00                	add    %al,(%rax)
 b98:	f0 3f                	lock (bad) 
 b9a:	20 00                	and    %al,(%rax)
 b9c:	00 00                	add    %al,(%rax)
 b9e:	00 00                	add    %al,(%rax)
 ba0:	06                   	(bad)  
 ba1:	00 00                	add    %al,(%rax)
 ba3:	00 22                	add    %ah,(%rdx)
	...
 bad:	00 00                	add    %al,(%rax)
 baf:	00 f8                	add    %bh,%al
 bb1:	3f                   	(bad)  
 bb2:	20 00                	and    %al,(%rax)
 bb4:	00 00                	add    %al,(%rax)
 bb6:	00 00                	add    %al,(%rax)
 bb8:	06                   	(bad)  
 bb9:	00 00                	add    %al,(%rax)
 bbb:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
 bc6:	00 00                	add    %al,(%rax)
 bc8:	e0 47                	loopne c11 <_init-0x2e7>
 bca:	20 00                	and    %al,(%rax)
 bcc:	00 00                	add    %al,(%rax)
 bce:	00 00                	add    %al,(%rax)
 bd0:	05 00 00 00 27       	add    $0x27000000,%eax
	...
 bdd:	00 00                	add    %al,(%rax)
 bdf:	00 f0                	add    %dh,%al
 be1:	47 20 00             	rex.RXB and %r8b,(%r8)
 be4:	00 00                	add    %al,(%rax)
 be6:	00 00                	add    %al,(%rax)
 be8:	05 00 00 00 28       	add    $0x28000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000bf8 <.rela.plt>:
 bf8:	18 40 20             	sbb    %al,0x20(%rax)
 bfb:	00 00                	add    %al,(%rax)
 bfd:	00 00                	add    %al,(%rax)
 bff:	00 07                	add    %al,(%rdi)
 c01:	00 00                	add    %al,(%rax)
 c03:	00 01                	add    %al,(%rcx)
	...
 c0d:	00 00                	add    %al,(%rax)
 c0f:	00 20                	add    %ah,(%rax)
 c11:	40 20 00             	and    %al,(%rax)
 c14:	00 00                	add    %al,(%rax)
 c16:	00 00                	add    %al,(%rax)
 c18:	07                   	(bad)  
 c19:	00 00                	add    %al,(%rax)
 c1b:	00 02                	add    %al,(%rdx)
	...
 c25:	00 00                	add    %al,(%rax)
 c27:	00 28                	add    %ch,(%rax)
 c29:	40 20 00             	and    %al,(%rax)
 c2c:	00 00                	add    %al,(%rax)
 c2e:	00 00                	add    %al,(%rax)
 c30:	07                   	(bad)  
 c31:	00 00                	add    %al,(%rax)
 c33:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 c3e:	00 00                	add    %al,(%rax)
 c40:	30 40 20             	xor    %al,0x20(%rax)
 c43:	00 00                	add    %al,(%rax)
 c45:	00 00                	add    %al,(%rax)
 c47:	00 07                	add    %al,(%rdi)
 c49:	00 00                	add    %al,(%rax)
 c4b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # c51 <_init-0x2a7>
 c51:	00 00                	add    %al,(%rax)
 c53:	00 00                	add    %al,(%rax)
 c55:	00 00                	add    %al,(%rax)
 c57:	00 38                	add    %bh,(%rax)
 c59:	40 20 00             	and    %al,(%rax)
 c5c:	00 00                	add    %al,(%rax)
 c5e:	00 00                	add    %al,(%rax)
 c60:	07                   	(bad)  
 c61:	00 00                	add    %al,(%rax)
 c63:	00 06                	add    %al,(%rsi)
	...
 c6d:	00 00                	add    %al,(%rax)
 c6f:	00 40 40             	add    %al,0x40(%rax)
 c72:	20 00                	and    %al,(%rax)
 c74:	00 00                	add    %al,(%rax)
 c76:	00 00                	add    %al,(%rax)
 c78:	07                   	(bad)  
 c79:	00 00                	add    %al,(%rax)
 c7b:	00 07                	add    %al,(%rdi)
	...
 c85:	00 00                	add    %al,(%rax)
 c87:	00 48 40             	add    %cl,0x40(%rax)
 c8a:	20 00                	and    %al,(%rax)
 c8c:	00 00                	add    %al,(%rax)
 c8e:	00 00                	add    %al,(%rax)
 c90:	07                   	(bad)  
 c91:	00 00                	add    %al,(%rax)
 c93:	00 08                	add    %cl,(%rax)
	...
 c9d:	00 00                	add    %al,(%rax)
 c9f:	00 50 40             	add    %dl,0x40(%rax)
 ca2:	20 00                	and    %al,(%rax)
 ca4:	00 00                	add    %al,(%rax)
 ca6:	00 00                	add    %al,(%rax)
 ca8:	07                   	(bad)  
 ca9:	00 00                	add    %al,(%rax)
 cab:	00 09                	add    %cl,(%rcx)
	...
 cb5:	00 00                	add    %al,(%rax)
 cb7:	00 58 40             	add    %bl,0x40(%rax)
 cba:	20 00                	and    %al,(%rax)
 cbc:	00 00                	add    %al,(%rax)
 cbe:	00 00                	add    %al,(%rax)
 cc0:	07                   	(bad)  
 cc1:	00 00                	add    %al,(%rax)
 cc3:	00 0a                	add    %cl,(%rdx)
	...
 ccd:	00 00                	add    %al,(%rax)
 ccf:	00 60 40             	add    %ah,0x40(%rax)
 cd2:	20 00                	and    %al,(%rax)
 cd4:	00 00                	add    %al,(%rax)
 cd6:	00 00                	add    %al,(%rax)
 cd8:	07                   	(bad)  
 cd9:	00 00                	add    %al,(%rax)
 cdb:	00 0b                	add    %cl,(%rbx)
	...
 ce5:	00 00                	add    %al,(%rax)
 ce7:	00 68 40             	add    %ch,0x40(%rax)
 cea:	20 00                	and    %al,(%rax)
 cec:	00 00                	add    %al,(%rax)
 cee:	00 00                	add    %al,(%rax)
 cf0:	07                   	(bad)  
 cf1:	00 00                	add    %al,(%rax)
 cf3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 cfe:	00 00                	add    %al,(%rax)
 d00:	70 40                	jo     d42 <_init-0x1b6>
 d02:	20 00                	and    %al,(%rax)
 d04:	00 00                	add    %al,(%rax)
 d06:	00 00                	add    %al,(%rax)
 d08:	07                   	(bad)  
 d09:	00 00                	add    %al,(%rax)
 d0b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # d11 <_init-0x1e7>
 d11:	00 00                	add    %al,(%rax)
 d13:	00 00                	add    %al,(%rax)
 d15:	00 00                	add    %al,(%rax)
 d17:	00 78 40             	add    %bh,0x40(%rax)
 d1a:	20 00                	and    %al,(%rax)
 d1c:	00 00                	add    %al,(%rax)
 d1e:	00 00                	add    %al,(%rax)
 d20:	07                   	(bad)  
 d21:	00 00                	add    %al,(%rax)
 d23:	00 0f                	add    %cl,(%rdi)
	...
 d2d:	00 00                	add    %al,(%rax)
 d2f:	00 80 40 20 00 00    	add    %al,0x2040(%rax)
 d35:	00 00                	add    %al,(%rax)
 d37:	00 07                	add    %al,(%rdi)
 d39:	00 00                	add    %al,(%rax)
 d3b:	00 10                	add    %dl,(%rax)
	...
 d45:	00 00                	add    %al,(%rax)
 d47:	00 88 40 20 00 00    	add    %cl,0x2040(%rax)
 d4d:	00 00                	add    %al,(%rax)
 d4f:	00 07                	add    %al,(%rdi)
 d51:	00 00                	add    %al,(%rax)
 d53:	00 11                	add    %dl,(%rcx)
	...
 d5d:	00 00                	add    %al,(%rax)
 d5f:	00 90 40 20 00 00    	add    %dl,0x2040(%rax)
 d65:	00 00                	add    %al,(%rax)
 d67:	00 07                	add    %al,(%rdi)
 d69:	00 00                	add    %al,(%rax)
 d6b:	00 12                	add    %dl,(%rdx)
	...
 d75:	00 00                	add    %al,(%rax)
 d77:	00 98 40 20 00 00    	add    %bl,0x2040(%rax)
 d7d:	00 00                	add    %al,(%rax)
 d7f:	00 07                	add    %al,(%rdi)
 d81:	00 00                	add    %al,(%rax)
 d83:	00 13                	add    %dl,(%rbx)
	...
 d8d:	00 00                	add    %al,(%rax)
 d8f:	00 a0 40 20 00 00    	add    %ah,0x2040(%rax)
 d95:	00 00                	add    %al,(%rax)
 d97:	00 07                	add    %al,(%rdi)
 d99:	00 00                	add    %al,(%rax)
 d9b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # da1 <_init-0x157>
 da1:	00 00                	add    %al,(%rax)
 da3:	00 00                	add    %al,(%rax)
 da5:	00 00                	add    %al,(%rax)
 da7:	00 a8 40 20 00 00    	add    %ch,0x2040(%rax)
 dad:	00 00                	add    %al,(%rax)
 daf:	00 07                	add    %al,(%rdi)
 db1:	00 00                	add    %al,(%rax)
 db3:	00 16                	add    %dl,(%rsi)
	...
 dbd:	00 00                	add    %al,(%rax)
 dbf:	00 b0 40 20 00 00    	add    %dh,0x2040(%rax)
 dc5:	00 00                	add    %al,(%rax)
 dc7:	00 07                	add    %al,(%rdi)
 dc9:	00 00                	add    %al,(%rax)
 dcb:	00 17                	add    %dl,(%rdi)
	...
 dd5:	00 00                	add    %al,(%rax)
 dd7:	00 b8 40 20 00 00    	add    %bh,0x2040(%rax)
 ddd:	00 00                	add    %al,(%rax)
 ddf:	00 07                	add    %al,(%rdi)
 de1:	00 00                	add    %al,(%rax)
 de3:	00 18                	add    %bl,(%rax)
	...
 ded:	00 00                	add    %al,(%rax)
 def:	00 c0                	add    %al,%al
 df1:	40 20 00             	and    %al,(%rax)
 df4:	00 00                	add    %al,(%rax)
 df6:	00 00                	add    %al,(%rax)
 df8:	07                   	(bad)  
 df9:	00 00                	add    %al,(%rax)
 dfb:	00 19                	add    %bl,(%rcx)
	...
 e05:	00 00                	add    %al,(%rax)
 e07:	00 c8                	add    %cl,%al
 e09:	40 20 00             	and    %al,(%rax)
 e0c:	00 00                	add    %al,(%rax)
 e0e:	00 00                	add    %al,(%rax)
 e10:	07                   	(bad)  
 e11:	00 00                	add    %al,(%rax)
 e13:	00 1a                	add    %bl,(%rdx)
	...
 e1d:	00 00                	add    %al,(%rax)
 e1f:	00 d0                	add    %dl,%al
 e21:	40 20 00             	and    %al,(%rax)
 e24:	00 00                	add    %al,(%rax)
 e26:	00 00                	add    %al,(%rax)
 e28:	07                   	(bad)  
 e29:	00 00                	add    %al,(%rax)
 e2b:	00 1b                	add    %bl,(%rbx)
	...
 e35:	00 00                	add    %al,(%rax)
 e37:	00 d8                	add    %bl,%al
 e39:	40 20 00             	and    %al,(%rax)
 e3c:	00 00                	add    %al,(%rax)
 e3e:	00 00                	add    %al,(%rax)
 e40:	07                   	(bad)  
 e41:	00 00                	add    %al,(%rax)
 e43:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # e49 <_init-0xaf>
 e49:	00 00                	add    %al,(%rax)
 e4b:	00 00                	add    %al,(%rax)
 e4d:	00 00                	add    %al,(%rax)
 e4f:	00 e0                	add    %ah,%al
 e51:	40 20 00             	and    %al,(%rax)
 e54:	00 00                	add    %al,(%rax)
 e56:	00 00                	add    %al,(%rax)
 e58:	07                   	(bad)  
 e59:	00 00                	add    %al,(%rax)
 e5b:	00 1e                	add    %bl,(%rsi)
	...
 e65:	00 00                	add    %al,(%rax)
 e67:	00 e8                	add    %ch,%al
 e69:	40 20 00             	and    %al,(%rax)
 e6c:	00 00                	add    %al,(%rax)
 e6e:	00 00                	add    %al,(%rax)
 e70:	07                   	(bad)  
 e71:	00 00                	add    %al,(%rax)
 e73:	00 1f                	add    %bl,(%rdi)
	...
 e7d:	00 00                	add    %al,(%rax)
 e7f:	00 f0                	add    %dh,%al
 e81:	40 20 00             	and    %al,(%rax)
 e84:	00 00                	add    %al,(%rax)
 e86:	00 00                	add    %al,(%rax)
 e88:	07                   	(bad)  
 e89:	00 00                	add    %al,(%rax)
 e8b:	00 20                	add    %ah,(%rax)
	...
 e95:	00 00                	add    %al,(%rax)
 e97:	00 f8                	add    %bh,%al
 e99:	40 20 00             	and    %al,(%rax)
 e9c:	00 00                	add    %al,(%rax)
 e9e:	00 00                	add    %al,(%rax)
 ea0:	07                   	(bad)  
 ea1:	00 00                	add    %al,(%rax)
 ea3:	00 21                	add    %ah,(%rcx)
	...
 eb1:	41 20 00             	and    %al,(%r8)
 eb4:	00 00                	add    %al,(%rax)
 eb6:	00 00                	add    %al,(%rax)
 eb8:	07                   	(bad)  
 eb9:	00 00                	add    %al,(%rax)
 ebb:	00 23                	add    %ah,(%rbx)
	...
 ec5:	00 00                	add    %al,(%rax)
 ec7:	00 08                	add    %cl,(%rax)
 ec9:	41 20 00             	and    %al,(%r8)
 ecc:	00 00                	add    %al,(%rax)
 ece:	00 00                	add    %al,(%rax)
 ed0:	07                   	(bad)  
 ed1:	00 00                	add    %al,(%rax)
 ed3:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # ed9 <_init-0x1f>
 ed9:	00 00                	add    %al,(%rax)
 edb:	00 00                	add    %al,(%rax)
 edd:	00 00                	add    %al,(%rax)
 edf:	00 10                	add    %dl,(%rax)
 ee1:	41 20 00             	and    %al,(%r8)
 ee4:	00 00                	add    %al,(%rax)
 ee6:	00 00                	add    %al,(%rax)
 ee8:	07                   	(bad)  
 ee9:	00 00                	add    %al,(%rax)
 eeb:	00 26                	add    %ah,(%rsi)
	...

Disassembly of section .init:

0000000000000ef8 <_init>:
 ef8:	48 83 ec 08          	sub    $0x8,%rsp
 efc:	48 8b 05 dd 30 20 00 	mov    0x2030dd(%rip),%rax        # 203fe0 <__gmon_start__>
 f03:	48 85 c0             	test   %rax,%rax
 f06:	74 02                	je     f0a <_init+0x12>
 f08:	ff d0                	callq  *%rax
 f0a:	48 83 c4 08          	add    $0x8,%rsp
 f0e:	c3                   	retq   

Disassembly of section .plt:

0000000000000f10 <.plt>:
     f10:	ff 35 f2 30 20 00    	pushq  0x2030f2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
     f16:	ff 25 f4 30 20 00    	jmpq   *0x2030f4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
     f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000f20 <getenv@plt>:
     f20:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 204018 <getenv@GLIBC_2.2.5>
     f26:	68 00 00 00 00       	pushq  $0x0
     f2b:	e9 e0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f30 <__errno_location@plt>:
     f30:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 204020 <__errno_location@GLIBC_2.2.5>
     f36:	68 01 00 00 00       	pushq  $0x1
     f3b:	e9 d0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f40 <strcpy@plt>:
     f40:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 204028 <strcpy@GLIBC_2.2.5>
     f46:	68 02 00 00 00       	pushq  $0x2
     f4b:	e9 c0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f50 <puts@plt>:
     f50:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 204030 <puts@GLIBC_2.2.5>
     f56:	68 03 00 00 00       	pushq  $0x3
     f5b:	e9 b0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f60 <write@plt>:
     f60:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 204038 <write@GLIBC_2.2.5>
     f66:	68 04 00 00 00       	pushq  $0x4
     f6b:	e9 a0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f70 <fclose@plt>:
     f70:	ff 25 ca 30 20 00    	jmpq   *0x2030ca(%rip)        # 204040 <fclose@GLIBC_2.2.5>
     f76:	68 05 00 00 00       	pushq  $0x5
     f7b:	e9 90 ff ff ff       	jmpq   f10 <.plt>

0000000000000f80 <system@plt>:
     f80:	ff 25 c2 30 20 00    	jmpq   *0x2030c2(%rip)        # 204048 <system@GLIBC_2.2.5>
     f86:	68 06 00 00 00       	pushq  $0x6
     f8b:	e9 80 ff ff ff       	jmpq   f10 <.plt>

0000000000000f90 <printf@plt>:
     f90:	ff 25 ba 30 20 00    	jmpq   *0x2030ba(%rip)        # 204050 <printf@GLIBC_2.2.5>
     f96:	68 07 00 00 00       	pushq  $0x7
     f9b:	e9 70 ff ff ff       	jmpq   f10 <.plt>

0000000000000fa0 <rewind@plt>:
     fa0:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 204058 <rewind@GLIBC_2.2.5>
     fa6:	68 08 00 00 00       	pushq  $0x8
     fab:	e9 60 ff ff ff       	jmpq   f10 <.plt>

0000000000000fb0 <dup@plt>:
     fb0:	ff 25 aa 30 20 00    	jmpq   *0x2030aa(%rip)        # 204060 <dup@GLIBC_2.2.5>
     fb6:	68 09 00 00 00       	pushq  $0x9
     fbb:	e9 50 ff ff ff       	jmpq   f10 <.plt>

0000000000000fc0 <close@plt>:
     fc0:	ff 25 a2 30 20 00    	jmpq   *0x2030a2(%rip)        # 204068 <close@GLIBC_2.2.5>
     fc6:	68 0a 00 00 00       	pushq  $0xa
     fcb:	e9 40 ff ff ff       	jmpq   f10 <.plt>

0000000000000fd0 <fputc@plt>:
     fd0:	ff 25 9a 30 20 00    	jmpq   *0x20309a(%rip)        # 204070 <fputc@GLIBC_2.2.5>
     fd6:	68 0b 00 00 00       	pushq  $0xb
     fdb:	e9 30 ff ff ff       	jmpq   f10 <.plt>

0000000000000fe0 <fgets@plt>:
     fe0:	ff 25 92 30 20 00    	jmpq   *0x203092(%rip)        # 204078 <fgets@GLIBC_2.2.5>
     fe6:	68 0c 00 00 00       	pushq  $0xc
     feb:	e9 20 ff ff ff       	jmpq   f10 <.plt>

0000000000000ff0 <tmpfile@plt>:
     ff0:	ff 25 8a 30 20 00    	jmpq   *0x20308a(%rip)        # 204080 <tmpfile@GLIBC_2.2.5>
     ff6:	68 0d 00 00 00       	pushq  $0xd
     ffb:	e9 10 ff ff ff       	jmpq   f10 <.plt>

0000000000001000 <signal@plt>:
    1000:	ff 25 82 30 20 00    	jmpq   *0x203082(%rip)        # 204088 <signal@GLIBC_2.2.5>
    1006:	68 0e 00 00 00       	pushq  $0xe
    100b:	e9 00 ff ff ff       	jmpq   f10 <.plt>

0000000000001010 <gethostbyname@plt>:
    1010:	ff 25 7a 30 20 00    	jmpq   *0x20307a(%rip)        # 204090 <gethostbyname@GLIBC_2.2.5>
    1016:	68 0f 00 00 00       	pushq  $0xf
    101b:	e9 f0 fe ff ff       	jmpq   f10 <.plt>

0000000000001020 <fprintf@plt>:
    1020:	ff 25 72 30 20 00    	jmpq   *0x203072(%rip)        # 204098 <fprintf@GLIBC_2.2.5>
    1026:	68 10 00 00 00       	pushq  $0x10
    102b:	e9 e0 fe ff ff       	jmpq   f10 <.plt>

0000000000001030 <strtol@plt>:
    1030:	ff 25 6a 30 20 00    	jmpq   *0x20306a(%rip)        # 2040a0 <strtol@GLIBC_2.2.5>
    1036:	68 11 00 00 00       	pushq  $0x11
    103b:	e9 d0 fe ff ff       	jmpq   f10 <.plt>

0000000000001040 <inet_pton@plt>:
    1040:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 2040a8 <inet_pton@GLIBC_2.2.5>
    1046:	68 12 00 00 00       	pushq  $0x12
    104b:	e9 c0 fe ff ff       	jmpq   f10 <.plt>

0000000000001050 <fflush@plt>:
    1050:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 2040b0 <fflush@GLIBC_2.2.5>
    1056:	68 13 00 00 00       	pushq  $0x13
    105b:	e9 b0 fe ff ff       	jmpq   f10 <.plt>

0000000000001060 <__isoc99_sscanf@plt>:
    1060:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 2040b8 <__isoc99_sscanf@GLIBC_2.7>
    1066:	68 14 00 00 00       	pushq  $0x14
    106b:	e9 a0 fe ff ff       	jmpq   f10 <.plt>

0000000000001070 <bcopy@plt>:
    1070:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 2040c0 <bcopy@GLIBC_2.2.5>
    1076:	68 15 00 00 00       	pushq  $0x15
    107b:	e9 90 fe ff ff       	jmpq   f10 <.plt>

0000000000001080 <cuserid@plt>:
    1080:	ff 25 42 30 20 00    	jmpq   *0x203042(%rip)        # 2040c8 <cuserid@GLIBC_2.2.5>
    1086:	68 16 00 00 00       	pushq  $0x16
    108b:	e9 80 fe ff ff       	jmpq   f10 <.plt>

0000000000001090 <fopen@plt>:
    1090:	ff 25 3a 30 20 00    	jmpq   *0x20303a(%rip)        # 2040d0 <fopen@GLIBC_2.2.5>
    1096:	68 17 00 00 00       	pushq  $0x17
    109b:	e9 70 fe ff ff       	jmpq   f10 <.plt>

00000000000010a0 <strcat@plt>:
    10a0:	ff 25 32 30 20 00    	jmpq   *0x203032(%rip)        # 2040d8 <strcat@GLIBC_2.2.5>
    10a6:	68 18 00 00 00       	pushq  $0x18
    10ab:	e9 60 fe ff ff       	jmpq   f10 <.plt>

00000000000010b0 <sprintf@plt>:
    10b0:	ff 25 2a 30 20 00    	jmpq   *0x20302a(%rip)        # 2040e0 <sprintf@GLIBC_2.2.5>
    10b6:	68 19 00 00 00       	pushq  $0x19
    10bb:	e9 50 fe ff ff       	jmpq   f10 <.plt>

00000000000010c0 <exit@plt>:
    10c0:	ff 25 22 30 20 00    	jmpq   *0x203022(%rip)        # 2040e8 <exit@GLIBC_2.2.5>
    10c6:	68 1a 00 00 00       	pushq  $0x1a
    10cb:	e9 40 fe ff ff       	jmpq   f10 <.plt>

00000000000010d0 <connect@plt>:
    10d0:	ff 25 1a 30 20 00    	jmpq   *0x20301a(%rip)        # 2040f0 <connect@GLIBC_2.2.5>
    10d6:	68 1b 00 00 00       	pushq  $0x1b
    10db:	e9 30 fe ff ff       	jmpq   f10 <.plt>

00000000000010e0 <fwrite@plt>:
    10e0:	ff 25 12 30 20 00    	jmpq   *0x203012(%rip)        # 2040f8 <fwrite@GLIBC_2.2.5>
    10e6:	68 1c 00 00 00       	pushq  $0x1c
    10eb:	e9 20 fe ff ff       	jmpq   f10 <.plt>

00000000000010f0 <sleep@plt>:
    10f0:	ff 25 0a 30 20 00    	jmpq   *0x20300a(%rip)        # 204100 <sleep@GLIBC_2.2.5>
    10f6:	68 1d 00 00 00       	pushq  $0x1d
    10fb:	e9 10 fe ff ff       	jmpq   f10 <.plt>

0000000000001100 <__ctype_b_loc@plt>:
    1100:	ff 25 02 30 20 00    	jmpq   *0x203002(%rip)        # 204108 <__ctype_b_loc@GLIBC_2.3>
    1106:	68 1e 00 00 00       	pushq  $0x1e
    110b:	e9 00 fe ff ff       	jmpq   f10 <.plt>

0000000000001110 <socket@plt>:
    1110:	ff 25 fa 2f 20 00    	jmpq   *0x202ffa(%rip)        # 204110 <socket@GLIBC_2.2.5>
    1116:	68 1f 00 00 00       	pushq  $0x1f
    111b:	e9 f0 fd ff ff       	jmpq   f10 <.plt>

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	ff 25 d2 2e 20 00    	jmpq   *0x202ed2(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1126:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001130 <_start>:
    1130:	31 ed                	xor    %ebp,%ebp
    1132:	49 89 d1             	mov    %rdx,%r9
    1135:	5e                   	pop    %rsi
    1136:	48 89 e2             	mov    %rsp,%rdx
    1139:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    113d:	50                   	push   %rax
    113e:	54                   	push   %rsp
    113f:	4c 8d 05 6a 11 00 00 	lea    0x116a(%rip),%r8        # 22b0 <__libc_csu_fini>
    1146:	48 8d 0d f3 10 00 00 	lea    0x10f3(%rip),%rcx        # 2240 <__libc_csu_init>
    114d:	48 8d 3d 0c 01 00 00 	lea    0x10c(%rip),%rdi        # 1260 <main>
    1154:	ff 15 7e 2e 20 00    	callq  *0x202e7e(%rip)        # 203fd8 <__libc_start_main@GLIBC_2.2.5>
    115a:	f4                   	hlt    
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d 79 36 20 00 	lea    0x203679(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 05 79 36 20 00 	lea    0x203679(%rip),%rax        # 2047e7 <__TMC_END__+0x7>
    116e:	55                   	push   %rbp
    116f:	48 29 f8             	sub    %rdi,%rax
    1172:	48 89 e5             	mov    %rsp,%rbp
    1175:	48 83 f8 0e          	cmp    $0xe,%rax
    1179:	76 15                	jbe    1190 <deregister_tm_clones+0x30>
    117b:	48 8b 05 4e 2e 20 00 	mov    0x202e4e(%rip),%rax        # 203fd0 <_ITM_deregisterTMCloneTable>
    1182:	48 85 c0             	test   %rax,%rax
    1185:	74 09                	je     1190 <deregister_tm_clones+0x30>
    1187:	5d                   	pop    %rbp
    1188:	ff e0                	jmpq   *%rax
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1190:	5d                   	pop    %rbp
    1191:	c3                   	retq   
    1192:	0f 1f 40 00          	nopl   0x0(%rax)
    1196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    119d:	00 00 00 

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 39 36 20 00 	lea    0x203639(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 35 32 36 20 00 	lea    0x203632(%rip),%rsi        # 2047e0 <stdout@@GLIBC_2.2.5>
    11ae:	55                   	push   %rbp
    11af:	48 29 fe             	sub    %rdi,%rsi
    11b2:	48 89 e5             	mov    %rsp,%rbp
    11b5:	48 c1 fe 03          	sar    $0x3,%rsi
    11b9:	48 89 f0             	mov    %rsi,%rax
    11bc:	48 c1 e8 3f          	shr    $0x3f,%rax
    11c0:	48 01 c6             	add    %rax,%rsi
    11c3:	48 d1 fe             	sar    %rsi
    11c6:	74 18                	je     11e0 <register_tm_clones+0x40>
    11c8:	48 8b 05 21 2e 20 00 	mov    0x202e21(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    11cf:	48 85 c0             	test   %rax,%rax
    11d2:	74 0c                	je     11e0 <register_tm_clones+0x40>
    11d4:	5d                   	pop    %rbp
    11d5:	ff e0                	jmpq   *%rax
    11d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11de:	00 00 
    11e0:	5d                   	pop    %rbp
    11e1:	c3                   	retq   
    11e2:	0f 1f 40 00          	nopl   0x0(%rax)
    11e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ed:	00 00 00 

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	80 3d 01 36 20 00 00 	cmpb   $0x0,0x203601(%rip)        # 2047f8 <completed.6972>
    11f7:	75 27                	jne    1220 <__do_global_dtors_aux+0x30>
    11f9:	48 83 3d f7 2d 20 00 	cmpq   $0x0,0x202df7(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1200:	00 
    1201:	55                   	push   %rbp
    1202:	48 89 e5             	mov    %rsp,%rbp
    1205:	74 0c                	je     1213 <__do_global_dtors_aux+0x23>
    1207:	48 8b 3d 1a 2f 20 00 	mov    0x202f1a(%rip),%rdi        # 204128 <__dso_handle>
    120e:	e8 0d ff ff ff       	callq  1120 <__cxa_finalize@plt>
    1213:	e8 48 ff ff ff       	callq  1160 <deregister_tm_clones>
    1218:	5d                   	pop    %rbp
    1219:	c6 05 d8 35 20 00 01 	movb   $0x1,0x2035d8(%rip)        # 2047f8 <completed.6972>
    1220:	f3 c3                	repz retq 
    1222:	0f 1f 40 00          	nopl   0x0(%rax)
    1226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122d:	00 00 00 

0000000000001230 <frame_dummy>:
    1230:	48 8d 3d b1 2b 20 00 	lea    0x202bb1(%rip),%rdi        # 203de8 <__JCR_END__>
    1237:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    123b:	75 0b                	jne    1248 <frame_dummy+0x18>
    123d:	e9 5e ff ff ff       	jmpq   11a0 <register_tm_clones>
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	48 8b 05 99 2d 20 00 	mov    0x202d99(%rip),%rax        # 203fe8 <_Jv_RegisterClasses>
    124f:	48 85 c0             	test   %rax,%rax
    1252:	74 e9                	je     123d <frame_dummy+0xd>
    1254:	55                   	push   %rbp
    1255:	48 89 e5             	mov    %rsp,%rbp
    1258:	ff d0                	callq  *%rax
    125a:	5d                   	pop    %rbp
    125b:	e9 40 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001260 <main>:
    1260:	53                   	push   %rbx
    1261:	83 ff 01             	cmp    $0x1,%edi
    1264:	0f 84 f8 00 00 00    	je     1362 <main+0x102>
    126a:	48 89 f3             	mov    %rsi,%rbx
    126d:	83 ff 02             	cmp    $0x2,%edi
    1270:	0f 85 1c 01 00 00    	jne    1392 <main+0x132>
    1276:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    127a:	48 8d 35 79 14 00 00 	lea    0x1479(%rip),%rsi        # 26fa <array.3089+0x25a>
    1281:	e8 0a fe ff ff       	callq  1090 <fopen@plt>
    1286:	48 89 05 73 35 20 00 	mov    %rax,0x203573(%rip)        # 204800 <infile>
    128d:	48 85 c0             	test   %rax,%rax
    1290:	0f 84 df 00 00 00    	je     1375 <main+0x115>
    1296:	e8 b0 06 00 00       	callq  194b <initialize_bomb>
    129b:	48 8d 3d a6 10 00 00 	lea    0x10a6(%rip),%rdi        # 2348 <_IO_stdin_used+0x88>
    12a2:	e8 a9 fc ff ff       	callq  f50 <puts@plt>
    12a7:	48 8d 3d da 10 00 00 	lea    0x10da(%rip),%rdi        # 2388 <_IO_stdin_used+0xc8>
    12ae:	e8 9d fc ff ff       	callq  f50 <puts@plt>
    12b3:	e8 ee 0d 00 00       	callq  20a6 <read_line>
    12b8:	48 89 c7             	mov    %rax,%rdi
    12bb:	e8 f0 00 00 00       	callq  13b0 <phase_1>
    12c0:	e8 e2 0e 00 00       	callq  21a7 <phase_defused>
    12c5:	48 8d 3d ec 10 00 00 	lea    0x10ec(%rip),%rdi        # 23b8 <_IO_stdin_used+0xf8>
    12cc:	e8 7f fc ff ff       	callq  f50 <puts@plt>
    12d1:	e8 d0 0d 00 00       	callq  20a6 <read_line>
    12d6:	48 89 c7             	mov    %rax,%rdi
    12d9:	e8 f2 00 00 00       	callq  13d0 <phase_2>
    12de:	e8 c4 0e 00 00       	callq  21a7 <phase_defused>
    12e3:	48 8d 3d 11 10 00 00 	lea    0x1011(%rip),%rdi        # 22fb <_IO_stdin_used+0x3b>
    12ea:	e8 61 fc ff ff       	callq  f50 <puts@plt>
    12ef:	e8 b2 0d 00 00       	callq  20a6 <read_line>
    12f4:	48 89 c7             	mov    %rax,%rdi
    12f7:	e8 0f 01 00 00       	callq  140b <phase_3>
    12fc:	e8 a6 0e 00 00       	callq  21a7 <phase_defused>
    1301:	48 8d 3d 11 10 00 00 	lea    0x1011(%rip),%rdi        # 2319 <_IO_stdin_used+0x59>
    1308:	e8 43 fc ff ff       	callq  f50 <puts@plt>
    130d:	e8 94 0d 00 00       	callq  20a6 <read_line>
    1312:	48 89 c7             	mov    %rax,%rdi
    1315:	e8 66 02 00 00       	callq  1580 <phase_4>
    131a:	e8 88 0e 00 00       	callq  21a7 <phase_defused>
    131f:	48 8d 3d c2 10 00 00 	lea    0x10c2(%rip),%rdi        # 23e8 <_IO_stdin_used+0x128>
    1326:	e8 25 fc ff ff       	callq  f50 <puts@plt>
    132b:	e8 76 0d 00 00       	callq  20a6 <read_line>
    1330:	48 89 c7             	mov    %rax,%rdi
    1333:	e8 8f 02 00 00       	callq  15c7 <phase_5>
    1338:	e8 6a 0e 00 00       	callq  21a7 <phase_defused>
    133d:	48 8d 3d e4 0f 00 00 	lea    0xfe4(%rip),%rdi        # 2328 <_IO_stdin_used+0x68>
    1344:	e8 07 fc ff ff       	callq  f50 <puts@plt>
    1349:	e8 58 0d 00 00       	callq  20a6 <read_line>
    134e:	48 89 c7             	mov    %rax,%rdi
    1351:	e8 51 03 00 00       	callq  16a7 <phase_6>
    1356:	e8 4c 0e 00 00       	callq  21a7 <phase_defused>
    135b:	b8 00 00 00 00       	mov    $0x0,%eax
    1360:	5b                   	pop    %rbx
    1361:	c3                   	retq   
    1362:	48 8b 05 87 34 20 00 	mov    0x203487(%rip),%rax        # 2047f0 <stdin@@GLIBC_2.2.5>
    1369:	48 89 05 90 34 20 00 	mov    %rax,0x203490(%rip)        # 204800 <infile>
    1370:	e9 21 ff ff ff       	jmpq   1296 <main+0x36>
    1375:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1379:	48 8b 33             	mov    (%rbx),%rsi
    137c:	48 8d 3d 41 0f 00 00 	lea    0xf41(%rip),%rdi        # 22c4 <_IO_stdin_used+0x4>
    1383:	e8 08 fc ff ff       	callq  f90 <printf@plt>
    1388:	bf 08 00 00 00       	mov    $0x8,%edi
    138d:	e8 2e fd ff ff       	callq  10c0 <exit@plt>
    1392:	48 8b 36             	mov    (%rsi),%rsi
    1395:	48 8d 3d 45 0f 00 00 	lea    0xf45(%rip),%rdi        # 22e1 <_IO_stdin_used+0x21>
    139c:	b8 00 00 00 00       	mov    $0x0,%eax
    13a1:	e8 ea fb ff ff       	callq  f90 <printf@plt>
    13a6:	bf 08 00 00 00       	mov    $0x8,%edi
    13ab:	e8 10 fd ff ff       	callq  10c0 <exit@plt>

00000000000013b0 <phase_1>:
    13b0:	48 83 ec 08          	sub    $0x8,%rsp
    13b4:	48 8d 35 55 10 00 00 	lea    0x1055(%rip),%rsi        # 2410 <_IO_stdin_used+0x150>
    13bb:	e8 59 04 00 00       	callq  1819 <strings_not_equal>
    13c0:	85 c0                	test   %eax,%eax
    13c2:	75 05                	jne    13c9 <phase_1+0x19>
    13c4:	48 83 c4 08          	add    $0x8,%rsp
    13c8:	c3                   	retq   
    13c9:	e8 5b 0c 00 00       	callq  2029 <explode_bomb>
    13ce:	eb f4                	jmp    13c4 <phase_1+0x14>

00000000000013d0 <phase_2>:
    13d0:	55                   	push   %rbp
    13d1:	53                   	push   %rbx
    13d2:	48 83 ec 28          	sub    $0x28,%rsp
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	48 89 e6             	mov    %rsp,%rsi
    13dc:	e8 84 0c 00 00       	callq  2065 <read_six_numbers>
    13e1:	48 89 e3             	mov    %rsp,%rbx
    13e4:	48 83 c5 14          	add    $0x14,%rbp
    13e8:	eb 09                	jmp    13f3 <phase_2+0x23>
    13ea:	48 83 c3 04          	add    $0x4,%rbx
    13ee:	48 39 eb             	cmp    %rbp,%rbx
    13f1:	74 11                	je     1404 <phase_2+0x34>
    13f3:	8b 03                	mov    (%rbx),%eax
    13f5:	83 c0 05             	add    $0x5,%eax
    13f8:	39 43 04             	cmp    %eax,0x4(%rbx)
    13fb:	74 ed                	je     13ea <phase_2+0x1a>
    13fd:	e8 27 0c 00 00       	callq  2029 <explode_bomb>
    1402:	eb e6                	jmp    13ea <phase_2+0x1a>
    1404:	48 83 c4 28          	add    $0x28,%rsp
    1408:	5b                   	pop    %rbx
    1409:	5d                   	pop    %rbp
    140a:	c3                   	retq   

000000000000140b <phase_3>:
    140b:	48 83 ec 18          	sub    $0x18,%rsp
    140f:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
    1414:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1419:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    141e:	48 8d 35 49 10 00 00 	lea    0x1049(%rip),%rsi        # 246e <_IO_stdin_used+0x1ae>
    1425:	b8 00 00 00 00       	mov    $0x0,%eax
    142a:	e8 31 fc ff ff       	callq  1060 <__isoc99_sscanf@plt>
    142f:	83 f8 02             	cmp    $0x2,%eax
    1432:	7e 1f                	jle    1453 <phase_3+0x48>
    1434:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    1439:	0f 87 0c 01 00 00    	ja     154b <phase_3+0x140>
    143f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1443:	48 8d 15 36 10 00 00 	lea    0x1036(%rip),%rdx        # 2480 <_IO_stdin_used+0x1c0>
    144a:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    144e:	48 01 d0             	add    %rdx,%rax
    1451:	ff e0                	jmpq   *%rax
    1453:	e8 d1 0b 00 00       	callq  2029 <explode_bomb>
    1458:	eb da                	jmp    1434 <phase_3+0x29>
    145a:	b8 71 00 00 00       	mov    $0x71,%eax
    145f:	81 7c 24 08 c3 00 00 	cmpl   $0xc3,0x8(%rsp)
    1466:	00 
    1467:	0f 84 e8 00 00 00    	je     1555 <phase_3+0x14a>
    146d:	e8 b7 0b 00 00       	callq  2029 <explode_bomb>
    1472:	b8 71 00 00 00       	mov    $0x71,%eax
    1477:	e9 d9 00 00 00       	jmpq   1555 <phase_3+0x14a>
    147c:	b8 62 00 00 00       	mov    $0x62,%eax
    1481:	81 7c 24 08 1b 02 00 	cmpl   $0x21b,0x8(%rsp)
    1488:	00 
    1489:	0f 84 c6 00 00 00    	je     1555 <phase_3+0x14a>
    148f:	e8 95 0b 00 00       	callq  2029 <explode_bomb>
    1494:	b8 62 00 00 00       	mov    $0x62,%eax
    1499:	e9 b7 00 00 00       	jmpq   1555 <phase_3+0x14a>
    149e:	b8 65 00 00 00       	mov    $0x65,%eax
    14a3:	81 7c 24 08 6d 01 00 	cmpl   $0x16d,0x8(%rsp)
    14aa:	00 
    14ab:	0f 84 a4 00 00 00    	je     1555 <phase_3+0x14a>
    14b1:	e8 73 0b 00 00       	callq  2029 <explode_bomb>
    14b6:	b8 65 00 00 00       	mov    $0x65,%eax
    14bb:	e9 95 00 00 00       	jmpq   1555 <phase_3+0x14a>
    14c0:	b8 6d 00 00 00       	mov    $0x6d,%eax
    14c5:	81 7c 24 08 4c 02 00 	cmpl   $0x24c,0x8(%rsp)
    14cc:	00 
    14cd:	0f 84 82 00 00 00    	je     1555 <phase_3+0x14a>
    14d3:	e8 51 0b 00 00       	callq  2029 <explode_bomb>
    14d8:	b8 6d 00 00 00       	mov    $0x6d,%eax
    14dd:	eb 76                	jmp    1555 <phase_3+0x14a>
    14df:	b8 6c 00 00 00       	mov    $0x6c,%eax
    14e4:	81 7c 24 08 d3 01 00 	cmpl   $0x1d3,0x8(%rsp)
    14eb:	00 
    14ec:	74 67                	je     1555 <phase_3+0x14a>
    14ee:	e8 36 0b 00 00       	callq  2029 <explode_bomb>
    14f3:	b8 6c 00 00 00       	mov    $0x6c,%eax
    14f8:	eb 5b                	jmp    1555 <phase_3+0x14a>
    14fa:	b8 75 00 00 00       	mov    $0x75,%eax
    14ff:	81 7c 24 08 f7 01 00 	cmpl   $0x1f7,0x8(%rsp)
    1506:	00 
    1507:	74 4c                	je     1555 <phase_3+0x14a>
    1509:	e8 1b 0b 00 00       	callq  2029 <explode_bomb>
    150e:	b8 75 00 00 00       	mov    $0x75,%eax
    1513:	eb 40                	jmp    1555 <phase_3+0x14a>
    1515:	b8 6b 00 00 00       	mov    $0x6b,%eax
    151a:	81 7c 24 08 d7 03 00 	cmpl   $0x3d7,0x8(%rsp)
    1521:	00 
    1522:	74 31                	je     1555 <phase_3+0x14a>
    1524:	e8 00 0b 00 00       	callq  2029 <explode_bomb>
    1529:	b8 6b 00 00 00       	mov    $0x6b,%eax
    152e:	eb 25                	jmp    1555 <phase_3+0x14a>
    1530:	b8 65 00 00 00       	mov    $0x65,%eax
    1535:	81 7c 24 08 c1 02 00 	cmpl   $0x2c1,0x8(%rsp)
    153c:	00 
    153d:	74 16                	je     1555 <phase_3+0x14a>
    153f:	e8 e5 0a 00 00       	callq  2029 <explode_bomb>
    1544:	b8 65 00 00 00       	mov    $0x65,%eax
    1549:	eb 0a                	jmp    1555 <phase_3+0x14a>
    154b:	e8 d9 0a 00 00       	callq  2029 <explode_bomb>
    1550:	b8 68 00 00 00       	mov    $0x68,%eax
    1555:	3a 44 24 07          	cmp    0x7(%rsp),%al
    1559:	74 05                	je     1560 <phase_3+0x155>
    155b:	e8 c9 0a 00 00       	callq  2029 <explode_bomb>
    1560:	48 83 c4 18          	add    $0x18,%rsp
    1564:	c3                   	retq   

0000000000001565 <func4>:
    1565:	b8 01 00 00 00       	mov    $0x1,%eax
    156a:	83 ff 01             	cmp    $0x1,%edi
    156d:	7e 0f                	jle    157e <func4+0x19>
    156f:	53                   	push   %rbx
    1570:	89 fb                	mov    %edi,%ebx
    1572:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1575:	e8 eb ff ff ff       	callq  1565 <func4>
    157a:	0f af c3             	imul   %ebx,%eax
    157d:	5b                   	pop    %rbx
    157e:	f3 c3                	repz retq 

0000000000001580 <phase_4>:
    1580:	48 83 ec 18          	sub    $0x18,%rsp
    1584:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1589:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 2474 <_IO_stdin_used+0x1b4>
    1590:	b8 00 00 00 00       	mov    $0x0,%eax
    1595:	e8 c6 fa ff ff       	callq  1060 <__isoc99_sscanf@plt>
    159a:	83 f8 01             	cmp    $0x1,%eax
    159d:	74 1f                	je     15be <phase_4+0x3e>
    159f:	e8 85 0a 00 00       	callq  2029 <explode_bomb>
    15a4:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    15a8:	e8 b8 ff ff ff       	callq  1565 <func4>
    15ad:	3d d0 02 00 00       	cmp    $0x2d0,%eax
    15b2:	74 05                	je     15b9 <phase_4+0x39>
    15b4:	e8 70 0a 00 00       	callq  2029 <explode_bomb>
    15b9:	48 83 c4 18          	add    $0x18,%rsp
    15bd:	c3                   	retq   
    15be:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    15c3:	7f df                	jg     15a4 <phase_4+0x24>
    15c5:	eb d8                	jmp    159f <phase_4+0x1f>

00000000000015c7 <phase_5>:
    15c7:	48 83 ec 18          	sub    $0x18,%rsp
    15cb:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    15d0:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    15d5:	48 8d 35 27 12 00 00 	lea    0x1227(%rip),%rsi        # 2803 <array.3089+0x363>
    15dc:	b8 00 00 00 00       	mov    $0x0,%eax
    15e1:	e8 7a fa ff ff       	callq  1060 <__isoc99_sscanf@plt>
    15e6:	83 f8 01             	cmp    $0x1,%eax
    15e9:	7e 4d                	jle    1638 <phase_5+0x71>
    15eb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    15ef:	83 e0 0f             	and    $0xf,%eax
    15f2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    15f6:	83 f8 0f             	cmp    $0xf,%eax
    15f9:	74 33                	je     162e <phase_5+0x67>
    15fb:	b9 00 00 00 00       	mov    $0x0,%ecx
    1600:	ba 00 00 00 00       	mov    $0x0,%edx
    1605:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 24a0 <array.3089>
    160c:	83 c2 01             	add    $0x1,%edx
    160f:	48 98                	cltq   
    1611:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1614:	01 c1                	add    %eax,%ecx
    1616:	83 f8 0f             	cmp    $0xf,%eax
    1619:	75 f1                	jne    160c <phase_5+0x45>
    161b:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
    1622:	00 
    1623:	83 fa 0a             	cmp    $0xa,%edx
    1626:	75 06                	jne    162e <phase_5+0x67>
    1628:	3b 4c 24 08          	cmp    0x8(%rsp),%ecx
    162c:	74 05                	je     1633 <phase_5+0x6c>
    162e:	e8 f6 09 00 00       	callq  2029 <explode_bomb>
    1633:	48 83 c4 18          	add    $0x18,%rsp
    1637:	c3                   	retq   
    1638:	e8 ec 09 00 00       	callq  2029 <explode_bomb>
    163d:	eb ac                	jmp    15eb <phase_5+0x24>

000000000000163f <fun6>:
    163f:	48 89 f8             	mov    %rdi,%rax
    1642:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    1646:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    164d:	00 
    164e:	48 89 fa             	mov    %rdi,%rdx
    1651:	4d 85 c0             	test   %r8,%r8
    1654:	75 2e                	jne    1684 <fun6+0x45>
    1656:	f3 c3                	repz retq 
    1658:	48 89 d1             	mov    %rdx,%rcx
    165b:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    165f:	48 85 d2             	test   %rdx,%rdx
    1662:	74 04                	je     1668 <fun6+0x29>
    1664:	39 32                	cmp    %esi,(%rdx)
    1666:	7f f0                	jg     1658 <fun6+0x19>
    1668:	48 39 d1             	cmp    %rdx,%rcx
    166b:	74 33                	je     16a0 <fun6+0x61>
    166d:	4c 89 41 08          	mov    %r8,0x8(%rcx)
    1671:	49 8b 48 08          	mov    0x8(%r8),%rcx
    1675:	49 89 50 08          	mov    %rdx,0x8(%r8)
    1679:	48 89 c2             	mov    %rax,%rdx
    167c:	49 89 c8             	mov    %rcx,%r8
    167f:	48 85 c9             	test   %rcx,%rcx
    1682:	74 21                	je     16a5 <fun6+0x66>
    1684:	48 85 d2             	test   %rdx,%rdx
    1687:	74 12                	je     169b <fun6+0x5c>
    1689:	41 8b 30             	mov    (%r8),%esi
    168c:	48 89 c1             	mov    %rax,%rcx
    168f:	39 32                	cmp    %esi,(%rdx)
    1691:	7f c8                	jg     165b <fun6+0x1c>
    1693:	48 89 c2             	mov    %rax,%rdx
    1696:	4c 89 c0             	mov    %r8,%rax
    1699:	eb d6                	jmp    1671 <fun6+0x32>
    169b:	48 89 c1             	mov    %rax,%rcx
    169e:	eb c8                	jmp    1668 <fun6+0x29>
    16a0:	4c 89 c0             	mov    %r8,%rax
    16a3:	eb cc                	jmp    1671 <fun6+0x32>
    16a5:	f3 c3                	repz retq 

00000000000016a7 <phase_6>:
    16a7:	48 83 ec 08          	sub    $0x8,%rsp
    16ab:	ba 0a 00 00 00       	mov    $0xa,%edx
    16b0:	be 00 00 00 00       	mov    $0x0,%esi
    16b5:	e8 76 f9 ff ff       	callq  1030 <strtol@plt>
    16ba:	89 05 90 30 20 00    	mov    %eax,0x203090(%rip)        # 204750 <node0>
    16c0:	48 8d 3d 89 30 20 00 	lea    0x203089(%rip),%rdi        # 204750 <node0>
    16c7:	e8 73 ff ff ff       	callq  163f <fun6>
    16cc:	ba 08 00 00 00       	mov    $0x8,%edx
    16d1:	48 8b 40 08          	mov    0x8(%rax),%rax
    16d5:	83 ea 01             	sub    $0x1,%edx
    16d8:	75 f7                	jne    16d1 <phase_6+0x2a>
    16da:	8b 0d 70 30 20 00    	mov    0x203070(%rip),%ecx        # 204750 <node0>
    16e0:	39 08                	cmp    %ecx,(%rax)
    16e2:	74 05                	je     16e9 <phase_6+0x42>
    16e4:	e8 40 09 00 00       	callq  2029 <explode_bomb>
    16e9:	48 83 c4 08          	add    $0x8,%rsp
    16ed:	c3                   	retq   

00000000000016ee <fun7>:
    16ee:	48 85 ff             	test   %rdi,%rdi
    16f1:	74 32                	je     1725 <fun7+0x37>
    16f3:	48 83 ec 08          	sub    $0x8,%rsp
    16f7:	8b 17                	mov    (%rdi),%edx
    16f9:	39 f2                	cmp    %esi,%edx
    16fb:	7f 1b                	jg     1718 <fun7+0x2a>
    16fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1702:	39 f2                	cmp    %esi,%edx
    1704:	74 0d                	je     1713 <fun7+0x25>
    1706:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    170a:	e8 df ff ff ff       	callq  16ee <fun7>
    170f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1713:	48 83 c4 08          	add    $0x8,%rsp
    1717:	c3                   	retq   
    1718:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    171c:	e8 cd ff ff ff       	callq  16ee <fun7>
    1721:	01 c0                	add    %eax,%eax
    1723:	eb ee                	jmp    1713 <fun7+0x25>
    1725:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    172a:	c3                   	retq   

000000000000172b <secret_phase>:
    172b:	53                   	push   %rbx
    172c:	e8 75 09 00 00       	callq  20a6 <read_line>
    1731:	ba 0a 00 00 00       	mov    $0xa,%edx
    1736:	be 00 00 00 00       	mov    $0x0,%esi
    173b:	48 89 c7             	mov    %rax,%rdi
    173e:	e8 ed f8 ff ff       	callq  1030 <strtol@plt>
    1743:	48 89 c3             	mov    %rax,%rbx
    1746:	8d 40 ff             	lea    -0x1(%rax),%eax
    1749:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    174e:	77 2b                	ja     177b <secret_phase+0x50>
    1750:	89 de                	mov    %ebx,%esi
    1752:	48 8d 3d 17 2f 20 00 	lea    0x202f17(%rip),%rdi        # 204670 <n1>
    1759:	e8 90 ff ff ff       	callq  16ee <fun7>
    175e:	83 f8 01             	cmp    $0x1,%eax
    1761:	74 05                	je     1768 <secret_phase+0x3d>
    1763:	e8 c1 08 00 00       	callq  2029 <explode_bomb>
    1768:	48 8d 3d d9 0c 00 00 	lea    0xcd9(%rip),%rdi        # 2448 <_IO_stdin_used+0x188>
    176f:	e8 dc f7 ff ff       	callq  f50 <puts@plt>
    1774:	e8 2e 0a 00 00       	callq  21a7 <phase_defused>
    1779:	5b                   	pop    %rbx
    177a:	c3                   	retq   
    177b:	e8 a9 08 00 00       	callq  2029 <explode_bomb>
    1780:	eb ce                	jmp    1750 <secret_phase+0x25>

0000000000001782 <sig_handler>:
    1782:	48 83 ec 08          	sub    $0x8,%rsp
    1786:	48 8d 3d 53 0d 00 00 	lea    0xd53(%rip),%rdi        # 24e0 <array.3089+0x40>
    178d:	e8 be f7 ff ff       	callq  f50 <puts@plt>
    1792:	bf 03 00 00 00       	mov    $0x3,%edi
    1797:	e8 54 f9 ff ff       	callq  10f0 <sleep@plt>
    179c:	48 8d 3d 75 0e 00 00 	lea    0xe75(%rip),%rdi        # 2618 <array.3089+0x178>
    17a3:	b8 00 00 00 00       	mov    $0x0,%eax
    17a8:	e8 e3 f7 ff ff       	callq  f90 <printf@plt>
    17ad:	48 8b 3d 2c 30 20 00 	mov    0x20302c(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    17b4:	e8 97 f8 ff ff       	callq  1050 <fflush@plt>
    17b9:	bf 01 00 00 00       	mov    $0x1,%edi
    17be:	e8 2d f9 ff ff       	callq  10f0 <sleep@plt>
    17c3:	48 8d 3d 56 0e 00 00 	lea    0xe56(%rip),%rdi        # 2620 <array.3089+0x180>
    17ca:	e8 81 f7 ff ff       	callq  f50 <puts@plt>
    17cf:	bf 10 00 00 00       	mov    $0x10,%edi
    17d4:	e8 e7 f8 ff ff       	callq  10c0 <exit@plt>

00000000000017d9 <invalid_phase>:
    17d9:	48 83 ec 08          	sub    $0x8,%rsp
    17dd:	48 89 fe             	mov    %rdi,%rsi
    17e0:	48 8d 3d 41 0e 00 00 	lea    0xe41(%rip),%rdi        # 2628 <array.3089+0x188>
    17e7:	b8 00 00 00 00       	mov    $0x0,%eax
    17ec:	e8 9f f7 ff ff       	callq  f90 <printf@plt>
    17f1:	bf 08 00 00 00       	mov    $0x8,%edi
    17f6:	e8 c5 f8 ff ff       	callq  10c0 <exit@plt>

00000000000017fb <string_length>:
    17fb:	80 3f 00             	cmpb   $0x0,(%rdi)
    17fe:	74 13                	je     1813 <string_length+0x18>
    1800:	b8 00 00 00 00       	mov    $0x0,%eax
    1805:	48 83 c7 01          	add    $0x1,%rdi
    1809:	83 c0 01             	add    $0x1,%eax
    180c:	80 3f 00             	cmpb   $0x0,(%rdi)
    180f:	75 f4                	jne    1805 <string_length+0xa>
    1811:	f3 c3                	repz retq 
    1813:	b8 00 00 00 00       	mov    $0x0,%eax
    1818:	c3                   	retq   

0000000000001819 <strings_not_equal>:
    1819:	41 54                	push   %r12
    181b:	55                   	push   %rbp
    181c:	53                   	push   %rbx
    181d:	48 89 fb             	mov    %rdi,%rbx
    1820:	48 89 f5             	mov    %rsi,%rbp
    1823:	e8 d3 ff ff ff       	callq  17fb <string_length>
    1828:	41 89 c4             	mov    %eax,%r12d
    182b:	48 89 ef             	mov    %rbp,%rdi
    182e:	e8 c8 ff ff ff       	callq  17fb <string_length>
    1833:	ba 01 00 00 00       	mov    $0x1,%edx
    1838:	41 39 c4             	cmp    %eax,%r12d
    183b:	74 07                	je     1844 <strings_not_equal+0x2b>
    183d:	89 d0    tep            	mov    %edx,%eax
    183f:	5b                   	pop    %rbx
    1840:	5d                   	pop    %rbp
    1841:	41 5c                	pop    %r12
    1843:	c3                   	retq   
    1844:	0f b6 03             	movzbl (%rbx),%eax
    1847:	84 c0                	test   %al,%al
    1849:	74 27                	je     1872 <strings_not_equal+0x59>
    184b:	3a 45 00             	cmp    0x0(%rbp),%al
    184e:	75 29                	jne    1879 <strings_not_equal+0x60>
    1850:	48 83 c3 01          	add    $0x1,%rbx
    1854:	48 83 c5 01          	add    $0x1,%rbp
    1858:	0f b6 03             	movzbl (%rbx),%eax
    185b:	84 c0                	test   %al,%al
    185d:	74 0c                	je     186b <strings_not_equal+0x52>
    185f:	3a 45 00             	cmp    0x0(%rbp),%al
    1862:	74 ec                	je     1850 <strings_not_equal+0x37>
    1864:	ba 01 00 00 00       	mov    $0x1,%edx
    1869:	eb d2                	jmp    183d <strings_not_equal+0x24>
    186b:	ba 00 00 00 00       	mov    $0x0,%edx
    1870:	eb cb                	jmp    183d <strings_not_equal+0x24>
    1872:	ba 00 00 00 00       	mov    $0x0,%edx
    1877:	eb c4                	jmp    183d <strings_not_equal+0x24>
    1879:	ba 01 00 00 00       	mov    $0x1,%edx
    187e:	eb bd                	jmp    183d <strings_not_equal+0x24>

0000000000001880 <open_clientfd>:
    1880:	41 54                	push   %r12
    1882:	55                   	push   %rbp
    1883:	53                   	push   %rbx
    1884:	48 83 ec 10          	sub    $0x10,%rsp
    1888:	49 89 fc             	mov    %rdi,%r12
    188b:	89 f3                	mov    %esi,%ebx
    188d:	ba 00 00 00 00       	mov    $0x0,%edx
    1892:	be 01 00 00 00       	mov    $0x1,%esi
    1897:	bf 02 00 00 00       	mov    $0x2,%edi
    189c:	e8 6f f8 ff ff       	callq  1110 <socket@plt>
    18a1:	85 c0                	test   %eax,%eax
    18a3:	78 64                	js     1909 <open_clientfd+0x89>
    18a5:	89 c5                	mov    %eax,%ebp
    18a7:	4c 89 e7             	mov    %r12,%rdi
    18aa:	e8 61 f7 ff ff       	callq  1010 <gethostbyname@plt>
    18af:	48 85 c0             	test   %rax,%rax
    18b2:	74 6b                	je     191f <open_clientfd+0x9f>
    18b4:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    18bb:	00 
    18bc:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    18c3:	00 00 
    18c5:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    18cb:	48 63 50 14          	movslq 0x14(%rax),%rdx
    18cf:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    18d4:	48 8b 40 18          	mov    0x18(%rax),%rax
    18d8:	48 8b 38             	mov    (%rax),%rdi
    18db:	e8 90 f7 ff ff       	callq  1070 <bcopy@plt>
    18e0:	89 de                	mov    %ebx,%esi
    18e2:	66 c1 ce 08          	ror    $0x8,%si
    18e6:	66 89 74 24 02       	mov    %si,0x2(%rsp)
    18eb:	ba 10 00 00 00       	mov    $0x10,%edx
    18f0:	48 89 e6             	mov    %rsp,%rsi
    18f3:	89 ef                	mov    %ebp,%edi
    18f5:	e8 d6 f7 ff ff       	callq  10d0 <connect@plt>
    18fa:	85 c0                	test   %eax,%eax
    18fc:	78 37                	js     1935 <open_clientfd+0xb5>
    18fe:	89 e8                	mov    %ebp,%eax
    1900:	48 83 c4 10          	add    $0x10,%rsp
    1904:	5b                   	pop    %rbx
    1905:	5d                   	pop    %rbp
    1906:	41 5c                	pop    %r12
    1908:	c3                   	retq   
    1909:	48 8d 3d 29 0d 00 00 	lea    0xd29(%rip),%rdi        # 2639 <array.3089+0x199>
    1910:	e8 3b f6 ff ff       	callq  f50 <puts@plt>
    1915:	bf 08 00 00 00       	mov    $0x8,%edi
    191a:	e8 a1 f7 ff ff       	callq  10c0 <exit@plt>
    191f:	48 8d 3d 21 0d 00 00 	lea    0xd21(%rip),%rdi        # 2647 <array.3089+0x1a7>
    1926:	e8 25 f6 ff ff       	callq  f50 <puts@plt>
    192b:	bf 08 00 00 00       	mov    $0x8,%edi
    1930:	e8 8b f7 ff ff       	callq  10c0 <exit@plt>
    1935:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 2655 <array.3089+0x1b5>
    193c:	e8 0f f6 ff ff       	callq  f50 <puts@plt>
    1941:	bf 08 00 00 00       	mov    $0x8,%edi
    1946:	e8 75 f7 ff ff       	callq  10c0 <exit@plt>

000000000000194b <initialize_bomb>:
    194b:	48 83 ec 08          	sub    $0x8,%rsp
    194f:	48 8d 35 2c fe ff ff 	lea    -0x1d4(%rip),%rsi        # 1782 <sig_handler>
    1956:	bf 02 00 00 00       	mov    $0x2,%edi
    195b:	e8 a0 f6 ff ff       	callq  1000 <signal@plt>
    1960:	be 50 00 00 00       	mov    $0x50,%esi
    1965:	48 8d 3d f7 0c 00 00 	lea    0xcf7(%rip),%rdi        # 2663 <array.3089+0x1c3>
    196c:	e8 0f ff ff ff       	callq  1880 <open_clientfd>
    1971:	89 c7                	mov    %eax,%edi
    1973:	e8 48 f6 ff ff       	callq  fc0 <close@plt>
    1978:	48 83 c4 08          	add    $0x8,%rsp
    197c:	c3                   	retq   

000000000000197d <blank_line>:
    197d:	55                   	push   %rbp
    197e:	53                   	push   %rbx
    197f:	48 83 ec 08          	sub    $0x8,%rsp
    1983:	48 89 fd             	mov    %rdi,%rbp
    1986:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    198a:	84 db                	test   %bl,%bl
    198c:	74 1e                	je     19ac <blank_line+0x2f>
    198e:	e8 6d f7 ff ff       	callq  1100 <__ctype_b_loc@plt>
    1993:	48 83 c5 01          	add    $0x1,%rbp
    1997:	48 0f be db          	movsbq %bl,%rbx
    199b:	48 8b 00             	mov    (%rax),%rax
    199e:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    19a3:	75 e1                	jne    1986 <blank_line+0x9>
    19a5:	b8 00 00 00 00       	mov    $0x0,%eax
    19aa:	eb 05                	jmp    19b1 <blank_line+0x34>
    19ac:	b8 01 00 00 00       	mov    $0x1,%eax
    19b1:	48 83 c4 08          	add    $0x8,%rsp
    19b5:	5b                   	pop    %rbx
    19b6:	5d                   	pop    %rbp
    19b7:	c3                   	retq   

00000000000019b8 <skip>:
    19b8:	55                   	push   %rbp
    19b9:	53                   	push   %rbx
    19ba:	48 83 ec 08          	sub    $0x8,%rsp
    19be:	48 8d 2d 5b 2e 20 00 	lea    0x202e5b(%rip),%rbp        # 204820 <input_strings>
    19c5:	48 63 05 30 2e 20 00 	movslq 0x202e30(%rip),%rax        # 2047fc <num_input_strings>
    19cc:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    19d0:	48 c1 e7 04          	shl    $0x4,%rdi
    19d4:	48 01 ef             	add    %rbp,%rdi
    19d7:	48 8b 15 22 2e 20 00 	mov    0x202e22(%rip),%rdx        # 204800 <infile>
    19de:	be 50 00 00 00       	mov    $0x50,%esi
    19e3:	e8 f8 f5 ff ff       	callq  fe0 <fgets@plt>
    19e8:	48 89 c3             	mov    %rax,%rbx
    19eb:	48 85 c0             	test   %rax,%rax
    19ee:	74 0c                	je     19fc <skip+0x44>
    19f0:	48 89 c7             	mov    %rax,%rdi
    19f3:	e8 85 ff ff ff       	callq  197d <blank_line>
    19f8:	85 c0                	test   %eax,%eax
    19fa:	75 c9                	jne    19c5 <skip+0xd>
    19fc:	48 89 d8             	mov    %rbx,%rax
    19ff:	48 83 c4 08          	add    $0x8,%rsp
    1a03:	5b                   	pop    %rbx
    1a04:	5d                   	pop    %rbp
    1a05:	c3                   	retq   

0000000000001a06 <writen>:
    1a06:	41 56                	push   %r14
    1a08:	41 55                	push   %r13
    1a0a:	41 54                	push   %r12
    1a0c:	55                   	push   %rbp
    1a0d:	53                   	push   %rbx
    1a0e:	49 89 d5             	mov    %rdx,%r13
    1a11:	48 85 d2             	test   %rdx,%rdx
    1a14:	74 3b                	je     1a51 <writen+0x4b>
    1a16:	41 89 fc             	mov    %edi,%r12d
    1a19:	48 89 f5             	mov    %rsi,%rbp
    1a1c:	48 89 d3             	mov    %rdx,%rbx
    1a1f:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1a25:	eb 08                	jmp    1a2f <writen+0x29>
    1a27:	48 01 c5             	add    %rax,%rbp
    1a2a:	48 29 c3             	sub    %rax,%rbx
    1a2d:	74 22                	je     1a51 <writen+0x4b>
    1a2f:	48 89 da             	mov    %rbx,%rdx
    1a32:	48 89 ee             	mov    %rbp,%rsi
    1a35:	44 89 e7             	mov    %r12d,%edi
    1a38:	e8 23 f5 ff ff       	callq  f60 <write@plt>
    1a3d:	48 85 c0             	test   %rax,%rax
    1a40:	7f e5                	jg     1a27 <writen+0x21>
    1a42:	e8 e9 f4 ff ff       	callq  f30 <__errno_location@plt>
    1a47:	83 38 04             	cmpl   $0x4,(%rax)
    1a4a:	75 11                	jne    1a5d <writen+0x57>
    1a4c:	4c 89 f0             	mov    %r14,%rax
    1a4f:	eb d6                	jmp    1a27 <writen+0x21>
    1a51:	4c 89 e8             	mov    %r13,%rax
    1a54:	5b                   	pop    %rbx
    1a55:	5d                   	pop    %rbp
    1a56:	41 5c                	pop    %r12
    1a58:	41 5d                	pop    %r13
    1a5a:	41 5e                	pop    %r14
    1a5c:	c3                   	retq   
    1a5d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1a64:	eb ee                	jmp    1a54 <writen+0x4e>

0000000000001a66 <send_msg>:
    1a66:	41 57                	push   %r15
    1a68:	41 56                	push   %r14
    1a6a:	41 55                	push   %r13
    1a6c:	41 54                	push   %r12
    1a6e:	55                   	push   %rbp
    1a6f:	53                   	push   %rbx
    1a70:	48 81 ec 68 24 00 00 	sub    $0x2468,%rsp
    1a77:	41 89 fc             	mov    %edi,%r12d
    1a7a:	ba 00 00 00 00       	mov    $0x0,%edx
    1a7f:	be 01 00 00 00       	mov    $0x1,%esi
    1a84:	bf 02 00 00 00       	mov    $0x2,%edi
    1a89:	e8 82 f6 ff ff       	callq  1110 <socket@plt>
    1a8e:	41 89 c7             	mov    %eax,%r15d
    1a91:	85 c0                	test   %eax,%eax
    1a93:	0f 88 2a 02 00 00    	js     1cc3 <send_msg+0x25d>
    1a99:	48 c7 84 24 50 24 00 	movq   $0x0,0x2450(%rsp)
    1aa0:	00 00 00 00 00 
    1aa5:	48 c7 84 24 58 24 00 	movq   $0x0,0x2458(%rsp)
    1aac:	00 00 00 00 00 
    1ab1:	66 c7 84 24 50 24 00 	movw   $0x2,0x2450(%rsp)
    1ab8:	00 02 00 
    1abb:	66 c7 84 24 52 24 00 	movw   $0x7ac8,0x2452(%rsp)
    1ac2:	00 c8 7a 
    1ac5:	48 8d 94 24 54 24 00 	lea    0x2454(%rsp),%rdx
    1acc:	00 
    1acd:	48 8d 35 8f 0b 00 00 	lea    0xb8f(%rip),%rsi        # 2663 <array.3089+0x1c3>
    1ad4:	bf 02 00 00 00       	mov    $0x2,%edi
    1ad9:	b8 00 00 00 00       	mov    $0x0,%eax
    1ade:	e8 5d f5 ff ff       	callq  1040 <inet_pton@plt>
    1ae3:	85 c0                	test   %eax,%eax
    1ae5:	0f 88 09 02 00 00    	js     1cf4 <send_msg+0x28e>
    1aeb:	48 8d b4 24 50 24 00 	lea    0x2450(%rsp),%rsi
    1af2:	00 
    1af3:	ba 10 00 00 00       	mov    $0x10,%edx
    1af8:	44 89 ff             	mov    %r15d,%edi
    1afb:	e8 d0 f5 ff ff       	callq  10d0 <connect@plt>
    1b00:	85 c0                	test   %eax,%eax
    1b02:	0f 88 22 02 00 00    	js     1d2a <send_msg+0x2c4>
    1b08:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    1b0d:	48 b8 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rax
    1b14:	63 74 3a 
    1b17:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1b1c:	48 b8 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rax
    1b23:	20 6e 6f 
    1b26:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1b2b:	48 b8 74 69 66 69 63 	movabs $0x6974616369666974,%rax
    1b32:	61 74 69 
    1b35:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1b3a:	c7 44 24 68 6f 6e 0a 	movl   $0xa6e6f,0x68(%rsp)
    1b41:	00 
    1b42:	48 8d 9c 24 50 04 00 	lea    0x450(%rsp),%rbx
    1b49:	00 
    1b4a:	48 89 ee             	mov    %rbp,%rsi
    1b4d:	48 89 df             	mov    %rbx,%rdi
    1b50:	e8 4b f5 ff ff       	callq  10a0 <strcat@plt>
    1b55:	66 c7 44 24 50 0a 00 	movw   $0xa,0x50(%rsp)
    1b5c:	48 89 ee             	mov    %rbp,%rsi
    1b5f:	48 89 df             	mov    %rbx,%rdi
    1b62:	e8 39 f5 ff ff       	callq  10a0 <strcat@plt>
    1b67:	bf 00 00 00 00       	mov    $0x0,%edi
    1b6c:	e8 0f f5 ff ff       	callq  1080 <cuserid@plt>
    1b71:	48 85 c0             	test   %rax,%rax
    1b74:	0f 84 e6 01 00 00    	je     1d60 <send_msg+0x2fa>
    1b7a:	48 89 e7             	mov    %rsp,%rdi
    1b7d:	48 89 c6             	mov    %rax,%rsi
    1b80:	e8 bb f3 ff ff       	callq  f40 <strcpy@plt>
    1b85:	45 85 e4             	test   %r12d,%r12d
    1b88:	48 8d 05 ea 0a 00 00 	lea    0xaea(%rip),%rax        # 2679 <array.3089+0x1d9>
    1b8f:	4c 8d 0d db 0a 00 00 	lea    0xadb(%rip),%r9        # 2671 <array.3089+0x1d1>
    1b96:	4c 0f 44 c8          	cmove  %rax,%r9
    1b9a:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    1b9f:	48 83 ec 08          	sub    $0x8,%rsp
    1ba3:	8b 05 53 2c 20 00    	mov    0x202c53(%rip),%eax        # 2047fc <num_input_strings>
    1ba9:	50                   	push   %rax
    1baa:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1baf:	8b 0d ab 2a 20 00    	mov    0x202aab(%rip),%ecx        # 204660 <bomb_id>
    1bb5:	48 8d 15 a4 26 20 00 	lea    0x2026a4(%rip),%rdx        # 204260 <lab_id>
    1bbc:	48 8d 35 da 0a 00 00 	lea    0xada(%rip),%rsi        # 269d <array.3089+0x1fd>
    1bc3:	48 89 df             	mov    %rbx,%rdi
    1bc6:	b8 00 00 00 00       	mov    $0x0,%eax
    1bcb:	e8 e0 f4 ff ff       	callq  10b0 <sprintf@plt>
    1bd0:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
    1bd7:	00 
    1bd8:	48 89 de             	mov    %rbx,%rsi
    1bdb:	e8 c0 f4 ff ff       	callq  10a0 <strcat@plt>
    1be0:	48 83 c4 10          	add    $0x10,%rsp
    1be4:	83 3d 11 2c 20 00 00 	cmpl   $0x0,0x202c11(%rip)        # 2047fc <num_input_strings>
    1beb:	7e 70                	jle    1c5d <send_msg+0x1f7>
    1bed:	bb 00 00 00 00       	mov    $0x0,%ebx
    1bf2:	4c 8d 35 27 2c 20 00 	lea    0x202c27(%rip),%r14        # 204820 <input_strings>
    1bf9:	49 89 e5             	mov    %rsp,%r13
    1bfc:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    1c01:	4c 8d a4 24 50 04 00 	lea    0x450(%rsp),%r12
    1c08:	00 
    1c09:	48 63 c3             	movslq %ebx,%rax
    1c0c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1c10:	48 c1 e0 04          	shl    $0x4,%rax
    1c14:	4c 01 f0             	add    %r14,%rax
    1c17:	83 c3 01             	add    $0x1,%ebx
    1c1a:	48 83 ec 08          	sub    $0x8,%rsp
    1c1e:	50                   	push   %rax
    1c1f:	41 89 d9             	mov    %ebx,%r9d
    1c22:	4d 89 e8             	mov    %r13,%r8
    1c25:	8b 0d 35 2a 20 00    	mov    0x202a35(%rip),%ecx        # 204660 <bomb_id>
    1c2b:	48 8d 15 2e 26 20 00 	lea    0x20262e(%rip),%rdx        # 204260 <lab_id>
    1c32:	48 8d 35 80 0a 00 00 	lea    0xa80(%rip),%rsi        # 26b9 <array.3089+0x219>
    1c39:	48 89 ef             	mov    %rbp,%rdi
    1c3c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c41:	e8 6a f4 ff ff       	callq  10b0 <sprintf@plt>
    1c46:	48 89 ee             	mov    %rbp,%rsi
    1c49:	4c 89 e7             	mov    %r12,%rdi
    1c4c:	e8 4f f4 ff ff       	callq  10a0 <strcat@plt>
    1c51:	48 83 c4 10          	add    $0x10,%rsp
    1c55:	39 1d a1 2b 20 00    	cmp    %ebx,0x202ba1(%rip)        # 2047fc <num_input_strings>
    1c5b:	7f ac                	jg     1c09 <send_msg+0x1a3>
    1c5d:	48 8d ac 24 50 04 00 	lea    0x450(%rsp),%rbp
    1c64:	00 
    1c65:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
    1c6c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1c71:	4c 89 e1             	mov    %r12,%rcx
    1c74:	48 89 ef             	mov    %rbp,%rdi
    1c77:	89 d8                	mov    %ebx,%eax
    1c79:	f2 ae                	repnz scas %es:(%rdi),%al
    1c7b:	48 f7 d1             	not    %rcx
    1c7e:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
    1c82:	48 89 ee             	mov    %rbp,%rsi
    1c85:	44 89 ff             	mov    %r15d,%edi
    1c88:	e8 79 fd ff ff       	callq  1a06 <writen>
    1c8d:	48 89 c2             	mov    %rax,%rdx
    1c90:	4c 89 e1             	mov    %r12,%rcx
    1c93:	48 89 ef             	mov    %rbp,%rdi
    1c96:	89 d8                	mov    %ebx,%eax
    1c98:	f2 ae                	repnz scas %es:(%rdi),%al
    1c9a:	48 f7 d1             	not    %rcx
    1c9d:	4c 01 e1             	add    %r12,%rcx
    1ca0:	48 39 ca             	cmp    %rcx,%rdx
    1ca3:	0f 82 cf 00 00 00    	jb     1d78 <send_msg+0x312>
    1ca9:	44 89 ff             	mov    %r15d,%edi
    1cac:	e8 0f f3 ff ff       	callq  fc0 <close@plt>
    1cb1:	48 81 c4 68 24 00 00 	add    $0x2468,%rsp
    1cb8:	5b                   	pop    %rbx
    1cb9:	5d                   	pop    %rbp
    1cba:	41 5c                	pop    %r12
    1cbc:	41 5d                	pop    %r13
    1cbe:	41 5e                	pop    %r14
    1cc0:	41 5f                	pop    %r15
    1cc2:	c3                   	retq   
    1cc3:	48 8d 15 b8 09 00 00 	lea    0x9b8(%rip),%rdx        # 2682 <array.3089+0x1e2>
    1cca:	48 8d 35 0c 06 00 00 	lea    0x60c(%rip),%rsi        # 22dd <_IO_stdin_used+0x1d>
    1cd1:	48 8b 3d 08 2b 20 00 	mov    0x202b08(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1cd8:	b8 00 00 00 00       	mov    $0x0,%eax
    1cdd:	e8 3e f3 ff ff       	callq  1020 <fprintf@plt>
    1ce2:	44 89 ff             	mov    %r15d,%edi
    1ce5:	e8 d6 f2 ff ff       	callq  fc0 <close@plt>
    1cea:	bf 01 00 00 00       	mov    $0x1,%edi
    1cef:	e8 cc f3 ff ff       	callq  10c0 <exit@plt>
    1cf4:	48 8d 15 fb 09 00 00 	lea    0x9fb(%rip),%rdx        # 26f6 <array.3089+0x256>
    1cfb:	48 8d 35 db 05 00 00 	lea    0x5db(%rip),%rsi        # 22dd <_IO_stdin_used+0x1d>
    1d02:	48 8b 3d d7 2a 20 00 	mov    0x202ad7(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1d09:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0e:	e8 0d f3 ff ff       	callq  1020 <fprintf@plt>
    1d13:	45 85 ff             	test   %r15d,%r15d
    1d16:	74 08                	je     1d20 <send_msg+0x2ba>
    1d18:	44 89 ff             	mov    %r15d,%edi
    1d1b:	e8 a0 f2 ff ff       	callq  fc0 <close@plt>
    1d20:	bf 01 00 00 00       	mov    $0x1,%edi
    1d25:	e8 96 f3 ff ff       	callq  10c0 <exit@plt>
    1d2a:	48 8d 15 5e 09 00 00 	lea    0x95e(%rip),%rdx        # 268f <array.3089+0x1ef>
    1d31:	48 8d 35 a5 05 00 00 	lea    0x5a5(%rip),%rsi        # 22dd <_IO_stdin_used+0x1d>
    1d38:	48 8b 3d a1 2a 20 00 	mov    0x202aa1(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1d3f:	b8 00 00 00 00       	mov    $0x0,%eax
    1d44:	e8 d7 f2 ff ff       	callq  1020 <fprintf@plt>
    1d49:	45 85 ff             	test   %r15d,%r15d
    1d4c:	74 08                	je     1d56 <send_msg+0x2f0>
    1d4e:	44 89 ff             	mov    %r15d,%edi
    1d51:	e8 6a f2 ff ff       	callq  fc0 <close@plt>
    1d56:	bf 01 00 00 00       	mov    $0x1,%edi
    1d5b:	e8 60 f3 ff ff       	callq  10c0 <exit@plt>
    1d60:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
    1d67:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
    1d6e:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
    1d73:	e9 0d fe ff ff       	jmpq   1b85 <send_msg+0x11f>
    1d78:	48 8d 15 56 09 00 00 	lea    0x956(%rip),%rdx        # 26d5 <array.3089+0x235>
    1d7f:	48 8d 35 57 05 00 00 	lea    0x557(%rip),%rsi        # 22dd <_IO_stdin_used+0x1d>
    1d86:	48 8b 3d 53 2a 20 00 	mov    0x202a53(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1d8d:	e8 8e f2 ff ff       	callq  1020 <fprintf@plt>
    1d92:	45 85 ff             	test   %r15d,%r15d
    1d95:	74 08                	je     1d9f <send_msg+0x339>
    1d97:	44 89 ff             	mov    %r15d,%edi
    1d9a:	e8 21 f2 ff ff       	callq  fc0 <close@plt>
    1d9f:	bf 01 00 00 00       	mov    $0x1,%edi
    1da4:	e8 17 f3 ff ff       	callq  10c0 <exit@plt>

0000000000001da9 <send_msg_2>:
    1da9:	41 57                	push   %r15
    1dab:	41 56                	push   %r14
    1dad:	41 55                	push   %r13
    1daf:	41 54                	push   %r12
    1db1:	55                   	push   %rbp
    1db2:	53                   	push   %rbx
    1db3:	48 83 ec 68          	sub    $0x68,%rsp
    1db7:	89 fb                	mov    %edi,%ebx
    1db9:	bf 00 00 00 00       	mov    $0x0,%edi
    1dbe:	e8 ed f1 ff ff       	callq  fb0 <dup@plt>
    1dc3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1dc7:	83 f8 ff             	cmp    $0xffffffff,%eax
    1dca:	0f 84 a6 01 00 00    	je     1f76 <send_msg_2+0x1cd>
    1dd0:	bf 00 00 00 00       	mov    $0x0,%edi
    1dd5:	e8 e6 f1 ff ff       	callq  fc0 <close@plt>
    1dda:	83 f8 ff             	cmp    $0xffffffff,%eax
    1ddd:	0f 84 a9 01 00 00    	je     1f8c <send_msg_2+0x1e3>
    1de3:	e8 08 f2 ff ff       	callq  ff0 <tmpfile@plt>
    1de8:	48 89 c5             	mov    %rax,%rbp
    1deb:	48 85 c0             	test   %rax,%rax
    1dee:	0f 84 ae 01 00 00    	je     1fa2 <send_msg_2+0x1f9>
    1df4:	48 89 c1             	mov    %rax,%rcx
    1df7:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1dfc:	be 01 00 00 00       	mov    $0x1,%esi
    1e01:	48 8d 3d 1c 09 00 00 	lea    0x91c(%rip),%rdi        # 2724 <array.3089+0x284>
    1e08:	e8 d3 f2 ff ff       	callq  10e0 <fwrite@plt>
    1e0d:	48 89 ee             	mov    %rbp,%rsi
    1e10:	bf 0a 00 00 00       	mov    $0xa,%edi
    1e15:	e8 b6 f1 ff ff       	callq  fd0 <fputc@plt>
    1e1a:	bf 00 00 00 00       	mov    $0x0,%edi
    1e1f:	e8 5c f2 ff ff       	callq  1080 <cuserid@plt>
    1e24:	48 85 c0             	test   %rax,%rax
    1e27:	0f 84 8b 01 00 00    	je     1fb8 <send_msg_2+0x20f>
    1e2d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1e32:	48 89 c6             	mov    %rax,%rsi
    1e35:	e8 06 f1 ff ff       	callq  f40 <strcpy@plt>
    1e3a:	85 db                	test   %ebx,%ebx
    1e3c:	48 8d 05 36 08 00 00 	lea    0x836(%rip),%rax        # 2679 <array.3089+0x1d9>
    1e43:	4c 8d 0d 27 08 00 00 	lea    0x827(%rip),%r9        # 2671 <array.3089+0x1d1>
    1e4a:	4c 0f 44 c8          	cmove  %rax,%r9
    1e4e:	48 83 ec 08          	sub    $0x8,%rsp
    1e52:	8b 05 a4 29 20 00    	mov    0x2029a4(%rip),%eax        # 2047fc <num_input_strings>
    1e58:	50                   	push   %rax
    1e59:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    1e5e:	8b 0d fc 27 20 00    	mov    0x2027fc(%rip),%ecx        # 204660 <bomb_id>
    1e64:	48 8d 15 f5 23 20 00 	lea    0x2023f5(%rip),%rdx        # 204260 <lab_id>
    1e6b:	48 8d 35 2b 08 00 00 	lea    0x82b(%rip),%rsi        # 269d <array.3089+0x1fd>
    1e72:	48 89 ef             	mov    %rbp,%rdi
    1e75:	b8 00 00 00 00       	mov    $0x0,%eax
    1e7a:	e8 a1 f1 ff ff       	callq  1020 <fprintf@plt>
    1e7f:	48 83 c4 10          	add    $0x10,%rsp
    1e83:	83 3d 72 29 20 00 00 	cmpl   $0x0,0x202972(%rip)        # 2047fc <num_input_strings>
    1e8a:	7e 60                	jle    1eec <send_msg_2+0x143>
    1e8c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1e91:	4c 8d 3d 88 29 20 00 	lea    0x202988(%rip),%r15        # 204820 <input_strings>
    1e98:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1e9d:	4c 8d 2d bc 23 20 00 	lea    0x2023bc(%rip),%r13        # 204260 <lab_id>
    1ea4:	4c 8d 25 0e 08 00 00 	lea    0x80e(%rip),%r12        # 26b9 <array.3089+0x219>
    1eab:	48 63 c3             	movslq %ebx,%rax
    1eae:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1eb2:	48 c1 e0 04          	shl    $0x4,%rax
    1eb6:	4c 01 f8             	add    %r15,%rax
    1eb9:	83 c3 01             	add    $0x1,%ebx
    1ebc:	48 83 ec 08          	sub    $0x8,%rsp
    1ec0:	50                   	push   %rax
    1ec1:	41 89 d9             	mov    %ebx,%r9d
    1ec4:	4d 89 f0             	mov    %r14,%r8
    1ec7:	8b 0d 93 27 20 00    	mov    0x202793(%rip),%ecx        # 204660 <bomb_id>
    1ecd:	4c 89 ea             	mov    %r13,%rdx
    1ed0:	4c 89 e6             	mov    %r12,%rsi
    1ed3:	48 89 ef             	mov    %rbp,%rdi
    1ed6:	b8 00 00 00 00       	mov    $0x0,%eax
    1edb:	e8 40 f1 ff ff       	callq  1020 <fprintf@plt>
    1ee0:	48 83 c4 10          	add    $0x10,%rsp
    1ee4:	39 1d 12 29 20 00    	cmp    %ebx,0x202912(%rip)        # 2047fc <num_input_strings>
    1eea:	7f bf                	jg     1eab <send_msg_2+0x102>
    1eec:	48 89 ef             	mov    %rbp,%rdi
    1eef:	e8 ac f0 ff ff       	callq  fa0 <rewind@plt>
    1ef4:	4c 8d 05 45 08 00 00 	lea    0x845(%rip),%r8        # 2740 <array.3089+0x2a0>
    1efb:	48 8d 0d 48 08 00 00 	lea    0x848(%rip),%rcx        # 274a <array.3089+0x2aa>
    1f02:	48 8d 15 49 08 00 00 	lea    0x849(%rip),%rdx        # 2752 <array.3089+0x2b2>
    1f09:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 2769 <array.3089+0x2c9>
    1f10:	48 8d 3d 49 2f 20 00 	lea    0x202f49(%rip),%rdi        # 204e60 <scratch>
    1f17:	b8 00 00 00 00       	mov    $0x0,%eax
    1f1c:	e8 8f f1 ff ff       	callq  10b0 <sprintf@plt>
    1f21:	48 8d 3d 38 2f 20 00 	lea    0x202f38(%rip),%rdi        # 204e60 <scratch>
    1f28:	e8 53 f0 ff ff       	callq  f80 <system@plt>
    1f2d:	85 c0                	test   %eax,%eax
    1f2f:	0f 85 9c 00 00 00    	jne    1fd1 <send_msg_2+0x228>
    1f35:	48 89 ef             	mov    %rbp,%rdi
    1f38:	e8 33 f0 ff ff       	callq  f70 <fclose@plt>
    1f3d:	85 c0                	test   %eax,%eax
    1f3f:	0f 85 a2 00 00 00    	jne    1fe7 <send_msg_2+0x23e>
    1f45:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1f49:	e8 62 f0 ff ff       	callq  fb0 <dup@plt>
    1f4e:	85 c0                	test   %eax,%eax
    1f50:	0f 85 a7 00 00 00    	jne    1ffd <send_msg_2+0x254>
    1f56:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1f5a:	e8 61 f0 ff ff       	callq  fc0 <close@plt>
    1f5f:	85 c0                	test   %eax,%eax
    1f61:	0f 85 ac 00 00 00    	jne    2013 <send_msg_2+0x26a>
    1f67:	48 83 c4 68          	add    $0x68,%rsp
    1f6b:	5b                   	pop    %rbx
    1f6c:	5d                   	pop    %rbp
    1f6d:	41 5c                	pop    %r12
    1f6f:	41 5d                	pop    %r13
    1f71:	41 5e                	pop    %r14
    1f73:	41 5f                	pop    %r15
    1f75:	c3                   	retq   
    1f76:	48 8d 3d 6b 07 00 00 	lea    0x76b(%rip),%rdi        # 26e8 <array.3089+0x248>
    1f7d:	e8 ce ef ff ff       	callq  f50 <puts@plt>
    1f82:	bf 08 00 00 00       	mov    $0x8,%edi
    1f87:	e8 34 f1 ff ff       	callq  10c0 <exit@plt>
    1f8c:	48 8d 3d 69 07 00 00 	lea    0x769(%rip),%rdi        # 26fc <array.3089+0x25c>
    1f93:	e8 b8 ef ff ff       	callq  f50 <puts@plt>
    1f98:	bf 08 00 00 00       	mov    $0x8,%edi
    1f9d:	e8 1e f1 ff ff       	callq  10c0 <exit@plt>
    1fa2:	48 8d 3d 66 07 00 00 	lea    0x766(%rip),%rdi        # 270f <array.3089+0x26f>
    1fa9:	e8 a2 ef ff ff       	callq  f50 <puts@plt>
    1fae:	bf 08 00 00 00       	mov    $0x8,%edi
    1fb3:	e8 08 f1 ff ff       	callq  10c0 <exit@plt>
    1fb8:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%rsp)
    1fbf:	6f 
    1fc0:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%rsp)
    1fc7:	c6 44 24 16 00       	movb   $0x0,0x16(%rsp)
    1fcc:	e9 69 fe ff ff       	jmpq   1e3a <send_msg_2+0x91>
    1fd1:	48 8d 3d 9a 07 00 00 	lea    0x79a(%rip),%rdi        # 2772 <array.3089+0x2d2>
    1fd8:	e8 73 ef ff ff       	callq  f50 <puts@plt>
    1fdd:	bf 08 00 00 00       	mov    $0x8,%edi
    1fe2:	e8 d9 f0 ff ff       	callq  10c0 <exit@plt>
    1fe7:	48 8d 3d 9e 07 00 00 	lea    0x79e(%rip),%rdi        # 278c <array.3089+0x2ec>
    1fee:	e8 5d ef ff ff       	callq  f50 <puts@plt>
    1ff3:	bf 08 00 00 00       	mov    $0x8,%edi
    1ff8:	e8 c3 f0 ff ff       	callq  10c0 <exit@plt>
    1ffd:	48 8d 3d a1 07 00 00 	lea    0x7a1(%rip),%rdi        # 27a5 <array.3089+0x305>
    2004:	e8 47 ef ff ff       	callq  f50 <puts@plt>
    2009:	bf 08 00 00 00       	mov    $0x8,%edi
    200e:	e8 ad f0 ff ff       	callq  10c0 <exit@plt>
    2013:	48 8d 3d a6 07 00 00 	lea    0x7a6(%rip),%rdi        # 27c0 <array.3089+0x320>
    201a:	e8 31 ef ff ff       	callq  f50 <puts@plt>
    201f:	bf 08 00 00 00       	mov    $0x8,%edi
    2024:	e8 97 f0 ff ff       	callq  10c0 <exit@plt>

0000000000002029 <explode_bomb>:
    2029:	48 83 ec 08          	sub    $0x8,%rsp
    202d:	48 8d 3d a3 07 00 00 	lea    0x7a3(%rip),%rdi        # 27d7 <array.3089+0x337>
    2034:	e8 17 ef ff ff       	callq  f50 <puts@plt>
    2039:	48 8d 3d a0 07 00 00 	lea    0x7a0(%rip),%rdi        # 27e0 <array.3089+0x340>
    2040:	e8 0b ef ff ff       	callq  f50 <puts@plt>
    2045:	bf 00 00 00 00       	mov    $0x0,%edi
    204a:	e8 17 fa ff ff       	callq  1a66 <send_msg>
    204f:	48 8d 3d c2 04 00 00 	lea    0x4c2(%rip),%rdi        # 2518 <array.3089+0x78>
    2056:	e8 f5 ee ff ff       	callq  f50 <puts@plt>
    205b:	bf 08 00 00 00       	mov    $0x8,%edi
    2060:	e8 5b f0 ff ff       	callq  10c0 <exit@plt>

0000000000002065 <read_six_numbers>:
    2065:	48 83 ec 08          	sub    $0x8,%rsp
    2069:	48 89 f2             	mov    %rsi,%rdx
    206c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    2070:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2074:	50                   	push   %rax
    2075:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2079:	50                   	push   %rax
    207a:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    207e:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2082:	48 8d 35 6e 07 00 00 	lea    0x76e(%rip),%rsi        # 27f7 <array.3089+0x357>
    2089:	b8 00 00 00 00       	mov    $0x0,%eax
    208e:	e8 cd ef ff ff       	callq  1060 <__isoc99_sscanf@plt>
    2093:	48 83 c4 10          	add    $0x10,%rsp
    2097:	83 f8 05             	cmp    $0x5,%eax
    209a:	7e 05                	jle    20a1 <read_six_numbers+0x3c>
    209c:	48 83 c4 08          	add    $0x8,%rsp
    20a0:	c3                   	retq   
    20a1:	e8 83 ff ff ff       	callq  2029 <explode_bomb>

00000000000020a6 <read_line>:
    20a6:	48 83 ec 08          	sub    $0x8,%rsp
    20aa:	b8 00 00 00 00       	mov    $0x0,%eax
    20af:	e8 04 f9 ff ff       	callq  19b8 <skip>
    20b4:	48 85 c0             	test   %rax,%rax
    20b7:	74 6f                	je     2128 <read_line+0x82>
    20b9:	8b 35 3d 27 20 00    	mov    0x20273d(%rip),%esi        # 2047fc <num_input_strings>
    20bf:	48 63 c6             	movslq %esi,%rax
    20c2:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    20c6:	48 c1 e2 04          	shl    $0x4,%rdx
    20ca:	48 8d 05 4f 27 20 00 	lea    0x20274f(%rip),%rax        # 204820 <input_strings>
    20d1:	48 01 c2             	add    %rax,%rdx
    20d4:	b8 00 00 00 00       	mov    $0x0,%eax
    20d9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    20e0:	48 89 d7             	mov    %rdx,%rdi
    20e3:	f2 ae                	repnz scas %es:(%rdi),%al
    20e5:	48 f7 d1             	not    %rcx
    20e8:	48 83 e9 01          	sub    $0x1,%rcx
    20ec:	83 f9 4f             	cmp    $0x4f,%ecx
    20ef:	0f 84 a1 00 00 00    	je     2196 <read_line+0xf0>
    20f5:	83 e9 01             	sub    $0x1,%ecx
    20f8:	48 63 c9             	movslq %ecx,%rcx
    20fb:	48 63 c6             	movslq %esi,%rax
    20fe:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2102:	48 c1 e0 04          	shl    $0x4,%rax
    2106:	48 89 c7             	mov    %rax,%rdi
    2109:	48 8d 05 10 27 20 00 	lea    0x202710(%rip),%rax        # 204820 <input_strings>
    2110:	48 01 f8             	add    %rdi,%rax
    2113:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    2117:	83 c6 01             	add    $0x1,%esi
    211a:	89 35 dc 26 20 00    	mov    %esi,0x2026dc(%rip)        # 2047fc <num_input_strings>
    2120:	48 89 d0             	mov    %rdx,%rax
    2123:	48 83 c4 08          	add    $0x8,%rsp
    2127:	c3                   	retq   
    2128:	48 8b 05 c1 26 20 00 	mov    0x2026c1(%rip),%rax        # 2047f0 <stdin@@GLIBC_2.2.5>
    212f:	48 39 05 ca 26 20 00 	cmp    %rax,0x2026ca(%rip)        # 204800 <infile>
    2136:	74 43                	je     217b <read_line+0xd5>
    2138:	48 8d 3d e8 06 00 00 	lea    0x6e8(%rip),%rdi        # 2827 <array.3089+0x387>
    213f:	e8 dc ed ff ff       	callq  f20 <getenv@plt>
    2144:	48 85 c0             	test   %rax,%rax
    2147:	75 43                	jne    218c <read_line+0xe6>
    2149:	48 8b 05 a0 26 20 00 	mov    0x2026a0(%rip),%rax        # 2047f0 <stdin@@GLIBC_2.2.5>
    2150:	48 89 05 a9 26 20 00 	mov    %rax,0x2026a9(%rip)        # 204800 <infile>
    2157:	b8 00 00 00 00       	mov    $0x0,%eax
    215c:	e8 57 f8 ff ff       	callq  19b8 <skip>
    2161:	48 85 c0             	test   %rax,%rax
    2164:	0f 85 4f ff ff ff    	jne    20b9 <read_line+0x13>
    216a:	48 8d 3d 98 06 00 00 	lea    0x698(%rip),%rdi        # 2809 <array.3089+0x369>
    2171:	e8 da ed ff ff       	callq  f50 <puts@plt>
    2176:	e8 ae fe ff ff       	callq  2029 <explode_bomb>
    217b:	48 8d 3d 87 06 00 00 	lea    0x687(%rip),%rdi        # 2809 <array.3089+0x369>
    2182:	e8 c9 ed ff ff       	callq  f50 <puts@plt>
    2187:	e8 9d fe ff ff       	callq  2029 <explode_bomb>
    218c:	bf 00 00 00 00       	mov    $0x0,%edi
    2191:	e8 2a ef ff ff       	callq  10c0 <exit@plt>
    2196:	48 8d 3d 95 06 00 00 	lea    0x695(%rip),%rdi        # 2832 <array.3089+0x392>
    219d:	e8 ae ed ff ff       	callq  f50 <puts@plt>
    21a2:	e8 82 fe ff ff       	callq  2029 <explode_bomb>

00000000000021a7 <phase_defused>:
    21a7:	48 83 ec 68          	sub    $0x68,%rsp
    21ab:	bf 01 00 00 00       	mov    $0x1,%edi
    21b0:	e8 b1 f8 ff ff       	callq  1a66 <send_msg>
    21b5:	83 3d 40 26 20 00 06 	cmpl   $0x6,0x202640(%rip)        # 2047fc <num_input_strings>
    21bc:	74 05                	je     21c3 <phase_defused+0x1c>
    21be:	48 83 c4 68          	add    $0x68,%rsp
    21c2:	c3                   	retq   
    21c3:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    21c8:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    21cd:	48 8d 35 79 06 00 00 	lea    0x679(%rip),%rsi        # 284d <array.3089+0x3ad>
    21d4:	48 8d 3d 35 27 20 00 	lea    0x202735(%rip),%rdi        # 204910 <input_strings+0xf0>
    21db:	b8 00 00 00 00       	mov    $0x0,%eax
    21e0:	e8 7b ee ff ff       	callq  1060 <__isoc99_sscanf@plt>
    21e5:	83 f8 02             	cmp    $0x2,%eax
    21e8:	74 1a                	je     2204 <phase_defused+0x5d>
    21ea:	48 8d 3d af 03 00 00 	lea    0x3af(%rip),%rdi        # 25a0 <array.3089+0x100>
    21f1:	e8 5a ed ff ff       	callq  f50 <puts@plt>
    21f6:	48 8d 3d d3 03 00 00 	lea    0x3d3(%rip),%rdi        # 25d0 <array.3089+0x130>
    21fd:	e8 4e ed ff ff       	callq  f50 <puts@plt>
    2202:	eb ba                	jmp    21be <phase_defused+0x17>
    2204:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2209:	48 8d 35 43 06 00 00 	lea    0x643(%rip),%rsi        # 2853 <array.3089+0x3b3>
    2210:	e8 04 f6 ff ff       	callq  1819 <strings_not_equal>
    2215:	85 c0                	test   %eax,%eax
    2217:	75 d1                	jne    21ea <phase_defused+0x43>
    2219:	48 8d 3d 20 03 00 00 	lea    0x320(%rip),%rdi        # 2540 <array.3089+0xa0>
    2220:	e8 2b ed ff ff       	callq  f50 <puts@plt>
    2225:	48 8d 3d 3c 03 00 00 	lea    0x33c(%rip),%rdi        # 2568 <array.3089+0xc8>
    222c:	e8 1f ed ff ff       	callq  f50 <puts@plt>
    2231:	b8 00 00 00 00       	mov    $0x0,%eax
    2236:	e8 f0 f4 ff ff       	callq  172b <secret_phase>
    223b:	eb ad                	jmp    21ea <phase_defused+0x43>
    223d:	0f 1f 00             	nopl   (%rax)

0000000000002240 <__libc_csu_init>:
    2240:	41 57                	push   %r15
    2242:	41 56                	push   %r14
    2244:	41 89 ff             	mov    %edi,%r15d
    2247:	41 55                	push   %r13
    2249:	41 54                	push   %r12
    224b:	4c 8d 25 86 1b 20 00 	lea    0x201b86(%rip),%r12        # 203dd8 <__frame_dummy_init_array_entry>
    2252:	55                   	push   %rbp
    2253:	48 8d 2d 86 1b 20 00 	lea    0x201b86(%rip),%rbp        # 203de0 <__init_array_end>
    225a:	53                   	push   %rbx
    225b:	49 89 f6             	mov    %rsi,%r14
    225e:	49 89 d5             	mov    %rdx,%r13
    2261:	4c 29 e5             	sub    %r12,%rbp
    2264:	48 83 ec 08          	sub    $0x8,%rsp
    2268:	48 c1 fd 03          	sar    $0x3,%rbp
    226c:	e8 87 ec ff ff       	callq  ef8 <_init>
    2271:	48 85 ed             	test   %rbp,%rbp
    2274:	74 20                	je     2296 <__libc_csu_init+0x56>
    2276:	31 db                	xor    %ebx,%ebx
    2278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    227f:	00 
    2280:	4c 89 ea             	mov    %r13,%rdx
    2283:	4c 89 f6             	mov    %r14,%rsi
    2286:	44 89 ff             	mov    %r15d,%edi
    2289:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    228d:	48 83 c3 01          	add    $0x1,%rbx
    2291:	48 39 dd             	cmp    %rbx,%rbp
    2294:	75 ea                	jne    2280 <__libc_csu_init+0x40>
    2296:	48 83 c4 08          	add    $0x8,%rsp
    229a:	5b                   	pop    %rbx
    229b:	5d                   	pop    %rbp
    229c:	41 5c                	pop    %r12
    229e:	41 5d                	pop    %r13
    22a0:	41 5e                	pop    %r14
    22a2:	41 5f                	pop    %r15
    22a4:	c3                   	retq   
    22a5:	90                   	nop
    22a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22ad:	00 00 00 

00000000000022b0 <__libc_csu_fini>:
    22b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000022b4 <_fini>:
    22b4:	48 83 ec 08          	sub    $0x8,%rsp
    22b8:	48 83 c4 08          	add    $0x8,%rsp
    22bc:	c3                   	retq   

Disassembly of section .rodata:

00000000000022c0 <_IO_stdin_used>:
    22c0:	01 00                	add    %eax,(%rax)
    22c2:	02 00                	add    (%rax),%al
    22c4:	25 73 3a 20 45       	and    $0x45203a73,%eax
    22c9:	72 72                	jb     233d <_IO_stdin_used+0x7d>
    22cb:	6f                   	outsl  %ds:(%rsi),(%dx)
    22cc:	72 3a                	jb     2308 <_IO_stdin_used+0x48>
    22ce:	20 43 6f             	and    %al,0x6f(%rbx)
    22d1:	75 6c                	jne    233f <_IO_stdin_used+0x7f>
    22d3:	64 6e                	outsb  %fs:(%rsi),(%dx)
    22d5:	27                   	(bad)  
    22d6:	74 20                	je     22f8 <_IO_stdin_used+0x38>
    22d8:	6f                   	outsl  %ds:(%rsi),(%dx)
    22d9:	70 65                	jo     2340 <_IO_stdin_used+0x80>
    22db:	6e                   	outsb  %ds:(%rsi),(%dx)
    22dc:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55002d55 <_end+0x54dfdea5>
    22e2:	73 61                	jae    2345 <_IO_stdin_used+0x85>
    22e4:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    22e8:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
    22ed:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
    22f4:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
    22fb:	54 
    22fc:	68 61 74 27 73       	pushq  $0x73277461
    2301:	20 6e 75             	and    %ch,0x75(%rsi)
    2304:	6d                   	insl   (%dx),%es:(%rdi)
    2305:	62                   	(bad)  
    2306:	65 72 20             	gs jb  2329 <_IO_stdin_used+0x69>
    2309:	32 2e                	xor    (%rsi),%ch
    230b:	20 20                	and    %ah,(%rax)
    230d:	4b                   	rex.WXB
    230e:	65 65 70 20          	gs gs jo 2332 <_IO_stdin_used+0x72>
    2312:	67 6f                	outsl  %ds:(%esi),(%dx)
    2314:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
    231b:	6c                   	insb   (%dx),%es:(%rdi)
    231c:	66 77 61             	data16 ja 2380 <_IO_stdin_used+0xc0>
    231f:	79 20                	jns    2341 <_IO_stdin_used+0x81>
    2321:	74 68                	je     238b <_IO_stdin_used+0xcb>
    2323:	65 72 65             	gs jb  238b <_IO_stdin_used+0xcb>
    2326:	21 00                	and    %eax,(%rax)
    2328:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
    232a:	6f                   	outsl  %ds:(%rsi),(%dx)
    232b:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
    232f:	72 6b                	jb     239c <_IO_stdin_used+0xdc>
    2331:	21 20                	and    %esp,(%rax)
    2333:	20 4f 6e             	and    %cl,0x6e(%rdi)
    2336:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    233a:	74 68                	je     23a4 <_IO_stdin_used+0xe4>
    233c:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
    2340:	78 74                	js     23b6 <_IO_stdin_used+0xf6>
    2342:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
    2347:	00 57 65             	add    %dl,0x65(%rdi)
    234a:	6c                   	insb   (%dx),%es:(%rdi)
    234b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    234e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    2353:	6d                   	insl   (%dx),%es:(%rdi)
    2354:	79 20                	jns    2376 <_IO_stdin_used+0xb6>
    2356:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
    235c:	73 68                	jae    23c6 <_IO_stdin_used+0x106>
    235e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
    2362:	74 6c                	je     23d0 <_IO_stdin_used+0x110>
    2364:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
    2368:	6d                   	insl   (%dx),%es:(%rdi)
    2369:	62                   	(bad)  
    236a:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
    236e:	75 20                	jne    2390 <_IO_stdin_used+0xd0>
    2370:	68 61 76 65 20       	pushq  $0x20657661
    2375:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
    2379:	61                   	(bad)  
    237a:	73 65                	jae    23e1 <_IO_stdin_used+0x121>
    237c:	73 20                	jae    239e <_IO_stdin_used+0xde>
    237e:	77 69                	ja     23e9 <_IO_stdin_used+0x129>
    2380:	74 68                	je     23ea <_IO_stdin_used+0x12a>
    2382:	00 00                	add    %al,(%rax)
    2384:	00 00                	add    %al,(%rax)
    2386:	00 00                	add    %al,(%rax)
    2388:	77 68                	ja     23f2 <_IO_stdin_used+0x132>
    238a:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
    2391:	62                   	(bad)  
    2392:	6c                   	insb   (%dx),%es:(%rdi)
    2393:	6f                   	outsl  %ds:(%rsi),(%dx)
    2394:	77 20                	ja     23b6 <_IO_stdin_used+0xf6>
    2396:	79 6f                	jns    2407 <_IO_stdin_used+0x147>
    2398:	75 72                	jne    240c <_IO_stdin_used+0x14c>
    239a:	73 65                	jae    2401 <_IO_stdin_used+0x141>
    239c:	6c                   	insb   (%dx),%es:(%rdi)
    239d:	66 20 75 70          	data16 and %dh,0x70(%rbp)
    23a1:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
    23a5:	76 65                	jbe    240c <_IO_stdin_used+0x14c>
    23a7:	20 61 20             	and    %ah,0x20(%rcx)
    23aa:	6e                   	outsb  %ds:(%rsi),(%dx)
    23ab:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
    23b2:	21 00                	and    %eax,(%rax)
    23b4:	00 00                	add    %al,(%rax)
    23b6:	00 00                	add    %al,(%rax)
    23b8:	50                   	push   %rax
    23b9:	68 61 73 65 20       	pushq  $0x20657361
    23be:	31 20                	xor    %esp,(%rax)
    23c0:	64 65 66 75 73       	fs gs data16 jne 2438 <_IO_stdin_used+0x178>
    23c5:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
    23cb:	77 20                	ja     23ed <_IO_stdin_used+0x12d>
    23cd:	61                   	(bad)  
    23ce:	62                   	(bad)  
    23cf:	6f                   	outsl  %ds:(%rsi),(%dx)
    23d0:	75 74                	jne    2446 <_IO_stdin_used+0x186>
    23d2:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    23d6:	20 6e 65             	and    %ch,0x65(%rsi)
    23d9:	78 74                	js     244f <_IO_stdin_used+0x18f>
    23db:	20 6f 6e             	and    %ch,0x6e(%rdi)
    23de:	65 3f                	gs (bad) 
	...
    23e8:	53                   	push   %rbx
    23e9:	6f                   	outsl  %ds:(%rsi),(%dx)
    23ea:	20 79 6f             	and    %bh,0x6f(%rcx)
    23ed:	75 20                	jne    240f <_IO_stdin_used+0x14f>
    23ef:	67 6f                	outsl  %ds:(%esi),(%dx)
    23f1:	74 20                	je     2413 <_IO_stdin_used+0x153>
    23f3:	74 68                	je     245d <_IO_stdin_used+0x19d>
    23f5:	61                   	(bad)  
    23f6:	74 20                	je     2418 <_IO_stdin_used+0x158>
    23f8:	6f                   	outsl  %ds:(%rsi),(%dx)
    23f9:	6e                   	outsb  %ds:(%rsi),(%dx)
    23fa:	65 2e 20 20          	gs and %ah,%cs:(%rax)
    23fe:	54                   	push   %rsp
    23ff:	72 79                	jb     247a <_IO_stdin_used+0x1ba>
    2401:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
    2405:	73 20                	jae    2427 <_IO_stdin_used+0x167>
    2407:	6f                   	outsl  %ds:(%rsi),(%dx)
    2408:	6e                   	outsb  %ds:(%rsi),(%dx)
    2409:	65 2e 00 00          	gs add %al,%cs:(%rax)
    240d:	00 00                	add    %al,(%rax)
    240f:	00 57 68             	add    %dl,0x68(%rdi)
    2412:	79 20                	jns    2434 <_IO_stdin_used+0x174>
    2414:	6d                   	insl   (%dx),%es:(%rdi)
    2415:	61                   	(bad)  
    2416:	6b 65 20 74          	imul   $0x74,0x20(%rbp),%esp
    241a:	72 69                	jb     2485 <_IO_stdin_used+0x1c5>
    241c:	6c                   	insb   (%dx),%es:(%rdi)
    241d:	6c                   	insb   (%dx),%es:(%rdi)
    241e:	69 6f 6e 73 20 77 68 	imul   $0x68772073,0x6e(%rdi),%ebp
    2425:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2427:	20 77 65             	and    %dh,0x65(%rdi)
    242a:	20 63 6f             	and    %ah,0x6f(%rbx)
    242d:	75 6c                	jne    249b <_IO_stdin_used+0x1db>
    242f:	64 20 6d 61          	and    %ch,%fs:0x61(%rbp)
    2433:	6b 65 2e 2e          	imul   $0x2e,0x2e(%rbp),%esp
    2437:	2e 20 62 69          	and    %ah,%cs:0x69(%rdx)
    243b:	6c                   	insb   (%dx),%es:(%rdi)
    243c:	6c                   	insb   (%dx),%es:(%rdi)
    243d:	69 6f 6e 73 3f 00 00 	imul   $0x3f73,0x6e(%rdi),%ebp
    2444:	00 00                	add    %al,(%rax)
    2446:	00 00                	add    %al,(%rax)
    2448:	57                   	push   %rdi
    2449:	6f                   	outsl  %ds:(%rsi),(%dx)
    244a:	77 21                	ja     246d <_IO_stdin_used+0x1ad>
    244c:	20 59 6f             	and    %bl,0x6f(%rcx)
    244f:	75 27                	jne    2478 <_IO_stdin_used+0x1b8>
    2451:	76 65                	jbe    24b8 <array.3089+0x18>
    2453:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    2457:	75 73                	jne    24cc <array.3089+0x2c>
    2459:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    245f:	20 73 65             	and    %dh,0x65(%rbx)
    2462:	63 72 65             	movslq 0x65(%rdx),%esi
    2465:	74 20                	je     2487 <_IO_stdin_used+0x1c7>
    2467:	73 74                	jae    24dd <array.3089+0x3d>
    2469:	61                   	(bad)  
    246a:	67 65 21 00          	and    %eax,%gs:(%eax)
    246e:	25 64 20 25 63       	and    $0x63252064,%eax
    2473:	20 25 64 00 00 00    	and    %ah,0x64(%rip)        # 24dd <array.3089+0x3d>
    2479:	00 00                	add    %al,(%rax)
    247b:	00 00                	add    %al,(%rax)
    247d:	00 00                	add    %al,(%rax)
    247f:	00 da                	add    %bl,%dl
    2481:	ef                   	out    %eax,(%dx)
    2482:	ff                   	(bad)  
    2483:	ff                   	(bad)  
    2484:	fc                   	cld    
    2485:	ef                   	out    %eax,(%dx)
    2486:	ff                   	(bad)  
    2487:	ff 1e                	lcall  *(%rsi)
    2489:	f0 ff                	lock (bad) 
    248b:	ff 40 f0             	incl   -0x10(%rax)
    248e:	ff                   	(bad)  
    248f:	ff 5f f0             	lcall  *-0x10(%rdi)
    2492:	ff                   	(bad)  
    2493:	ff                   	(bad)  
    2494:	7a f0                	jp     2486 <_IO_stdin_used+0x1c6>
    2496:	ff                   	(bad)  
    2497:	ff 95 f0 ff ff b0    	callq  *-0x4f000010(%rbp)
    249d:	f0 ff                	lock (bad) 
    249f:	ff                 	decl   (%rdx)

00000000000024a0 <array.3089>:
    24a0:	0a 00                	or     (%rax),%al
    24a2:	00 00                	add    %al,(%rax)
    24a4:	02 00                	add    (%rax),%al
    24a6:	00 00                	add    %al,(%rax)
    24a8:	0e                   	(bad)  
    24a9:	00 00                	add    %al,(%rax)
    24ab:	00 07                	add    %al,(%rdi)
    24ad:	00 00                	add    %al,(%rax)
    24af:	00 08                	add    %cl,(%rax)
    24b1:	00 00                	add    %al,(%rax)
    24b3:	00 0c 00             	add    %cl,(%rax,%rax,1)
    24b6:	00 00                	add    %al,(%rax)
    24b8:	0f 00 00             	sldt   (%rax)
    24bb:	00 0b                	add    %cl,(%rbx)
    24bd:	00 00                	add    %al,(%rax)
    24bf:	00 00                	add    %al,(%rax)
    24c1:	00 00                	add    %al,(%rax)
    24c3:	00 04 00             	add    %al,(%rax,%rax,1)
    24c6:	00 00                	add    %al,(%rax)
    24c8:	01 00                	add    %eax,(%rax)
    24ca:	00 00                	add    %al,(%rax)
    24cc:	0d 00 00 00 03       	or     $0x3000000,%eax
    24d1:	00 00                	add    %al,(%rax)
    24d3:	00 09                	add    %cl,(%rcx)
    24d5:	00 00                	add    %al,(%rax)
    24d7:	00 06                	add    %al,(%rsi)
    24d9:	00 00                	add    %al,(%rax)
    24db:	00 05 00 00 00 53    	add    %al,0x53000000(%rip)        # 530024e1 <_end+0x52dfd631>
    24e1:	6f                   	outsl  %ds:(%rsi),(%dx)
    24e2:	20 79 6f             	and    %bh,0x6f(%rcx)
    24e5:	75 20                	jne    2507 <array.3089+0x67>
    24e7:	74 68                	je     2551 <array.3089+0xb1>
    24e9:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
    24f0:	20 63 61             	and    %ah,0x61(%rbx)
    24f3:	6e                   	outsb  %ds:(%rsi),(%dx)
    24f4:	20 73 74             	and    %dh,0x74(%rbx)
    24f7:	6f                   	outsl  %ds:(%rsi),(%dx)
    24f8:	70 20                	jo     251a <array.3089+0x7a>
    24fa:	74 68                	je     2564 <array.3089+0xc4>
    24fc:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
    2500:	6d                   	insl   (%dx),%es:(%rdi)
    2501:	62                   	(bad)  
    2502:	20 77 69             	and    %dh,0x69(%rdi)
    2505:	74 68                	je     256f <array.3089+0xcf>
    2507:	20 63 74             	and    %ah,0x74(%rbx)
    250a:	72 6c                	jb     2578 <array.3089+0xd8>
    250c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
    2511:	6f                   	outsl  %ds:(%rsi),(%dx)
    2512:	20 79 6f             	and    %bh,0x6f(%rcx)
    2515:	75 3f                	jne    2556 <array.3089+0xb6>
    2517:	00 59 6f             	add    %bl,0x6f(%rcx)
    251a:	75 72                	jne    258e <array.3089+0xee>
    251c:	20 69 6e             	and    %ch,0x6e(%rcx)
    251f:	73 74                	jae    2595 <array.3089+0xf5>
    2521:	72 75                	jb     2598 <array.3089+0xf8>
    2523:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    2527:	20 68 61             	and    %ch,0x61(%rax)
    252a:	73 20                	jae    254c <array.3089+0xac>
    252c:	62                   	(bad)  
    252d:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
    2530:	20 6e 6f             	and    %ch,0x6f(%rsi)
    2533:	74 69                	je     259e <array.3089+0xfe>
    2535:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
    253b:	00 00                	add    %al,(%rax)
    253d:	00 00                	add    %al,(%rax)
    253f:	00 43 75             	add    %al,0x75(%rbx)
    2542:	72 73                	jb     25b7 <array.3089+0x117>
    2544:	65 73 2c             	gs jae 2573 <array.3089+0xd3>
    2547:	20 79 6f             	and    %bh,0x6f(%rcx)
    254a:	75 27                	jne    2573 <array.3089+0xd3>
    254c:	76 65                	jbe    25b3 <array.3089+0x113>
    254e:	20 66 6f             	and    %ah,0x6f(%rsi)
    2551:	75 6e                	jne    25c1 <array.3089+0x121>
    2553:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
    2558:	20 73 65             	and    %dh,0x65(%rbx)
    255b:	63 72 65             	movslq 0x65(%rdx),%esi
    255e:	74 20                	je     2580 <array.3089+0xe0>
    2560:	70 68                	jo     25ca <array.3089+0x12a>
    2562:	61                   	(bad)  
    2563:	73 65                	jae    25ca <array.3089+0x12a>
    2565:	21 00                	and    %eax,(%rax)
    2567:	00 42 75             	add    %al,0x75(%rdx)
    256a:	74 20                	je     258c <array.3089+0xec>
    256c:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
    2572:	67 20 69 74          	and    %ch,0x74(%ecx)
    2576:	20 61 6e             	and    %ah,0x6e(%rcx)
    2579:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
    257d:	6c                   	insb   (%dx),%es:(%rdi)
    257e:	76 69                	jbe    25e9 <array.3089+0x149>
    2580:	6e                   	outsb  %ds:(%rsi),(%dx)
    2581:	67 20 69 74          	and    %ch,0x74(%ecx)
    2585:	20 61 72             	and    %ah,0x72(%rcx)
    2588:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
    258c:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
    2593:	66 
    2594:	65 72 65             	gs jb  25fc <array.3089+0x15c>
    2597:	6e                   	outsb  %ds:(%rsi),(%dx)
    2598:	74 2e                	je     25c8 <array.3089+0x128>
    259a:	2e 2e 00 00          	cs add %al,%cs:(%rax)
    259e:	00 00                	add    %al,(%rax)
    25a0:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    25a2:	6e                   	outsb  %ds:(%rsi),(%dx)
    25a3:	67 72 61             	addr32 jb 2607 <array.3089+0x167>
    25a6:	74 75                	je     261d <array.3089+0x17d>
    25a8:	6c                   	insb   (%dx),%es:(%rdi)
    25a9:	61                   	(bad)  
    25aa:	74 69                	je     2615 <array.3089+0x175>
    25ac:	6f                   	outsl  %ds:(%rsi),(%dx)
    25ad:	6e                   	outsb  %ds:(%rsi),(%dx)
    25ae:	73 21                	jae    25d1 <array.3089+0x131>
    25b0:	20 59 6f             	and    %bl,0x6f(%rcx)
    25b3:	75 27                	jne    25dc <array.3089+0x13c>
    25b5:	76 65                	jbe    261c <array.3089+0x17c>
    25b7:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    25bb:	75 73                	jne    2630 <array.3089+0x190>
    25bd:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    25c3:	20 62 6f             	and    %ah,0x6f(%rdx)
    25c6:	6d                   	insl   (%dx),%es:(%rdi)
    25c7:	62 21                	(bad)  
    25c9:	00 00                	add    %al,(%rax)
    25cb:	00 00                	add    %al,(%rax)
    25cd:	00 00                	add    %al,(%rax)
    25cf:	00 59 6f             	add    %bl,0x6f(%rcx)
    25d2:	75 72                	jne    2646 <array.3089+0x1a6>
    25d4:	20 69 6e             	and    %ch,0x6e(%rcx)
    25d7:	73 74                	jae    264d <array.3089+0x1ad>
    25d9:	72 75                	jb     2650 <array.3089+0x1b0>
    25db:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    25df:	20 68 61             	and    %ch,0x61(%rax)
    25e2:	73 20                	jae    2604 <array.3089+0x164>
    25e4:	62                   	(bad)  
    25e5:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
    25e8:	20 6e 6f             	and    %ch,0x6f(%rsi)
    25eb:	74 69                	je     2656 <array.3089+0x1b6>
    25ed:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
    25f3:	6e                   	outsb  %ds:(%rsi),(%dx)
    25f4:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
    25f8:	6c                   	insb   (%dx),%es:(%rdi)
    25f9:	6c                   	insb   (%dx),%es:(%rdi)
    25fa:	20 76 65             	and    %dh,0x65(%rsi)
    25fd:	72 69                	jb     2668 <array.3089+0x1c8>
    25ff:	66 79 20             	data16 jns 2622 <array.3089+0x182>
    2602:	79 6f                	jns    2673 <array.3089+0x1d3>
    2604:	75 72                	jne    2678 <array.3089+0x1d8>
    2606:	20 73 6f             	and    %dh,0x6f(%rbx)
    2609:	6c                   	insb   (%dx),%es:(%rdi)
    260a:	75 74                	jne    2680 <array.3089+0x1e0>
    260c:	69 6f 6e 2e 00 00 00 	imul   $0x2e,0x6e(%rdi),%ebp
    2613:	00 00                	add    %al,(%rax)
    2615:	00 00                	add    %al,(%rax)
    2617:	00 57 65             	add    %dl,0x65(%rdi)
    261a:	6c                   	insb   (%dx),%es:(%rdi)
    261b:	6c                   	insb   (%dx),%es:(%rdi)
    261c:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
    2622:	2e 20 3a             	and    %bh,%cs:(%rdx)
    2625:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
    262a:	76 61                	jbe    268d <array.3089+0x1ed>
    262c:	6c                   	insb   (%dx),%es:(%rdi)
    262d:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
    2634:	65 
    2635:	25 73 0a 00 42       	and    $0x42000a73,%eax
    263a:	61                   	(bad)  
    263b:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
    263f:	73 74                	jae    26b5 <array.3089+0x215>
    2641:	20 28                	and    %ch,(%rax)
    2643:	31 29                	xor    %ebp,(%rcx)
    2645:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
    2649:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
    264d:	73 74                	jae    26c3 <array.3089+0x223>
    264f:	20 28                	and    %ch,(%rax)
    2651:	32 29                	xor    (%rcx),%ch
    2653:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
    2657:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
    265b:	73 74                	jae    26d1 <array.3089+0x231>
    265d:	20 28                	and    %ch,(%rax)
    265f:	33 29                	xor    (%rcx),%ebp
    2661:	2e 00 32             	add    %dh,%cs:(%rdx)
    2664:	30 32                	xor    %dh,(%rdx)
    2666:	2e 31 32             	xor    %esi,%cs:(%rdx)
    2669:	30 2e                	xor    %ch,(%rsi)
    266b:	34 30                	xor    $0x30,%al
    266d:	2e 38 35 00 64 65 66 	cmp    %dh,%cs:0x66656400(%rip)        # 66658a74 <_end+0x66453bc4>
    2674:	75 73                	jne    26e9 <array.3089+0x249>
    2676:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
    267b:	70 6c                	jo     26e9 <array.3089+0x249>
    267d:	6f                   	outsl  %ds:(%rsi),(%dx)
    267e:	64 65 64 00 73 6f    	fs gs add %dh,%fs:0x6f(%rbx)
    2684:	63 6b 65             	movslq 0x65(%rbx),%ebp
    2687:	74 20                	je     26a9 <array.3089+0x209>
    2689:	65 72 72             	gs jb  26fe <array.3089+0x25e>
    268c:	6f                   	outsl  %ds:(%rsi),(%dx)
    268d:	72 00                	jb     268f <array.3089+0x1ef>
    268f:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    2692:	6e                   	outsb  %ds:(%rsi),(%dx)
    2693:	65 63 74 20 65       	movslq %gs:0x65(%rax,%riz,1),%esi
    2698:	72 72                	jb     270c <array.3089+0x26c>
    269a:	6f                   	outsl  %ds:(%rsi),(%dx)
    269b:	72 00                	jb     269d <array.3089+0x1fd>
    269d:	62                   	(bad)  
    269e:	6f                   	outsl  %ds:(%rsi),(%dx)
    269f:	6d                   	insl   (%dx),%es:(%rdi)
    26a0:	62                   	(bad)  
    26a1:	2d 68 65 61 64       	sub    $0x64616568,%eax
    26a6:	65 72 3a             	gs jb  26e3 <array.3089+0x243>
    26a9:	25 73 3a 25 64       	and    $0x64253a73,%eax
    26ae:	3a 25 73 3a 25 73    	cmp    0x73253a73(%rip),%ah        # 73256127 <_end+0x73051277>
    26b4:	3a 25 64 0a 00 62    	cmp    0x62000a64(%rip),%ah        # 6200311e <_end+0x61dfe26e>
    26ba:	6f                   	outsl  %ds:(%rsi),(%dx)
    26bb:	6d                   	insl   (%dx),%es:(%rdi)
    26bc:	62                   	(bad)  
    26bd:	2d 73 74 72 69       	sub    $0x69727473,%eax
    26c2:	6e                   	outsb  %ds:(%rsi),(%dx)
    26c3:	67 3a 25 73 3a 25 64 	cmp    0x64253a73(%eip),%ah        # 6425613d <_end+0x6405128d>
    26ca:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 64256143 <_end+0x64051293>
    26d0:	3a 25 73 0a 00 73    	cmp    0x73000a73(%rip),%ah        # 73003149 <_end+0x72dfe299>
    26d6:	6f                   	outsl  %ds:(%rsi),(%dx)
    26d7:	63 6b 65             	movslq 0x65(%rbx),%ebp
    26da:	74 20                	je     26fc <array.3089+0x25c>
    26dc:	77 72                	ja     2750 <array.3089+0x2b0>
    26de:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
    26e5:	6f 
    26e6:	72 00                	jb     26e8 <array.3089+0x248>
    26e8:	45 52                	rex.RB push %r10
    26ea:	52                   	push   %rdx
    26eb:	4f 52                	rex.WRXB push %r10
    26ed:	3a 20                	cmp    (%rax),%ah
    26ef:	64 75 70             	fs jne 2762 <array.3089+0x2c2>
    26f2:	28 30                	sub    %dh,(%rax)
    26f4:	29 20                	sub    %esp,(%rax)
    26f6:	65 72 72             	gs jb  276b <array.3089+0x2cb>
    26f9:	6f                   	outsl  %ds:(%rsi),(%dx)
    26fa:	72 00                	jb     26fc <array.3089+0x25c>
    26fc:	45 52                	rex.RB push %r10
    26fe:	52                   	push   %rdx
    26ff:	4f 52                	rex.WRXB push %r10
    2701:	3a 20                	cmp    (%rax),%ah
    2703:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
    2707:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
    270b:	72 6f                	jb     277c <array.3089+0x2dc>
    270d:	72 00                	jb     270f <array.3089+0x26f>
    270f:	45 52                	rex.RB push %r10
    2711:	52                   	push   %rdx
    2712:	4f 52                	rex.WRXB push %r10
    2714:	3a 20                	cmp    (%rax),%ah
    2716:	74 6d                	je     2785 <array.3089+0x2e5>
    2718:	70 66                	jo     2780 <array.3089+0x2e0>
    271a:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%ebp
    2721:	6f 
    2722:	72 00                	jb     2724 <array.3089+0x284>
    2724:	53                   	push   %rbx
    2725:	75 62                	jne    2789 <array.3089+0x2e9>
    2727:	6a 65                	pushq  $0x65
    2729:	63 74 3a 20          	movslq 0x20(%rdx,%rdi,1),%esi
    272d:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
    272f:	6d                   	insl   (%dx),%es:(%rdi)
    2730:	62                   	(bad)  
    2731:	20 6e 6f             	and    %ch,0x6f(%rsi)
    2734:	74 69                	je     279f <array.3089+0x2ff>
    2736:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
    273c:	6f                   	outsl  %ds:(%rsi),(%dx)
    273d:	6e                   	outsb  %ds:(%rsi),(%dx)
    273e:	0a 00                	or     (%rax),%al
    2740:	6c                   	insb   (%dx),%es:(%rdi)
    2741:	6f                   	outsl  %ds:(%rsi),(%dx)
    2742:	63 61 6c             	movslq 0x6c(%rcx),%esp
    2745:	68 6f 73 74 00       	pushq  $0x74736f
    274a:	69 63 73 62 6f 6d 62 	imul   $0x626d6f62,0x73(%rbx),%esp
    2751:	00 2f                	add    %ch,(%rdi)
    2753:	75 73                	jne    27c8 <array.3089+0x328>
    2755:	72 2f                	jb     2786 <array.3089+0x2e6>
    2757:	73 62                	jae    27bb <array.3089+0x31b>
    2759:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%rsi),%ebp
    2760:	6d                   	insl   (%dx),%es:(%rdi)
    2761:	61                   	(bad)  
    2762:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%rax,%riz,1),%ebp
    2769:	25 
    276a:	73 20                	jae    278c <array.3089+0x2ec>
    276c:	25 73 40 25 73       	and    $0x73254073,%eax
    2771:	00 45 52             	add    %al,0x52(%rbp)
    2774:	52                   	push   %rdx
    2775:	4f 52                	rex.WRXB push %r10
    2777:	3a 20                	cmp    (%rax),%ah
    2779:	6e                   	outsb  %ds:(%rsi),(%dx)
    277a:	6f                   	outsl  %ds:(%rsi),(%dx)
    277b:	74 69                	je     27e6 <array.3089+0x346>
    277d:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
    2783:	6f                   	outsl  %ds:(%rsi),(%dx)
    2784:	6e                   	outsb  %ds:(%rsi),(%dx)
    2785:	20 65 72             	and    %ah,0x72(%rbp)
    2788:	72 6f                	jb     27f9 <array.3089+0x359>
    278a:	72 00                	jb     278c <array.3089+0x2ec>
    278c:	45 52                	rex.RB push %r10
    278e:	52                   	push   %rdx
    278f:	4f 52                	rex.WRXB push %r10
    2791:	3a 20                	cmp    (%rax),%ah
    2793:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
    2798:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
    279d:	29 20                	sub    %esp,(%rax)
    279f:	65 72 72             	gs jb  2814 <array.3089+0x374>
    27a2:	6f                   	outsl  %ds:(%rsi),(%dx)
    27a3:	72 00                	jb     27a5 <array.3089+0x305>
    27a5:	45 52                	rex.RB push %r10
    27a7:	52                   	push   %rdx
    27a8:	4f 52                	rex.WRXB push %r10
    27aa:	3a 20                	cmp    (%rax),%ah
    27ac:	64 75 70             	fs jne 281f <array.3089+0x37f>
    27af:	28 74 6d 70          	sub    %dh,0x70(%rbp,%rbp,2)
    27b3:	73 74                	jae    2829 <array.3089+0x389>
    27b5:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%rsi),%ebp
    27bc:	72 
    27bd:	6f                   	outsl  %ds:(%rsi),(%dx)
    27be:	72 00                	jb     27c0 <array.3089+0x320>
    27c0:	45 52                	rex.RB push %r10
    27c2:	52                   	push   %rdx
    27c3:	4f 52                	rex.WRXB push %r10
    27c5:	3a 20                	cmp    (%rax),%ah
    27c7:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
    27cb:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
    27d0:	73 74                	jae    2846 <array.3089+0x3a6>
    27d2:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%rsi),%ebp
    27d9:	4f 
    27da:	4f                   	rex.WRXB
    27db:	4d 21 21             	and    %r12,(%r9)
    27de:	21 00                	and    %eax,(%rax)
    27e0:	54                   	push   %rsp
    27e1:	68 65 20 62 6f       	pushq  $0x6f622065
    27e6:	6d                   	insl   (%dx),%es:(%rdi)
    27e7:	62                   	(bad)  
    27e8:	20 68 61             	and    %ch,0x61(%rax)
    27eb:	73 20                	jae    280d <array.3089+0x36d>
    27ed:	62                   	(bad)  
    27ee:	6c                   	insb   (%dx),%es:(%rdi)
    27ef:	6f                   	outsl  %ds:(%rsi),(%dx)
    27f0:	77 6e                	ja     2860 <__GNU_EH_FRAME_HDR>
    27f2:	20 75 70             	and    %dh,0x70(%rbp)
    27f5:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 64254860 <_end+0x6404f9b0>
    27fc:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64254866 <_end+0x6404f9b6>
    2802:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 6425486c <_end+0x6404f9bc>
    2808:	00 45 72             	add    %al,0x72(%rbp)
    280b:	72 6f                	jb     287c <__GNU_EH_FRAME_HDR+0x1c>
    280d:	72 3a                	jb     2849 <array.3089+0x3a9>
    280f:	20 50 72             	and    %dl,0x72(%rax)
    2812:	65 6d                	gs insl (%dx),%es:(%rdi)
    2814:	61                   	(bad)  
    2815:	74 75                	je     288c <__GNU_EH_FRAME_HDR+0x2c>
    2817:	72 65                	jb     287e <__GNU_EH_FRAME_HDR+0x1e>
    2819:	20 45 4f             	and    %al,0x4f(%rbp)
    281c:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
    2820:	20 73 74             	and    %dh,0x74(%rbx)
    2823:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
    282a:	44 
    282b:	45 5f                	rex.RB pop %r15
    282d:	42                   	rex.X
    282e:	4f                   	rex.WRXB
    282f:	4d                   	rex.WRB
    2830:	42 00 45 72          	rex.X add %al,0x72(%rbp)
    2834:	72 6f                	jb     28a5 <__GNU_EH_FRAME_HDR+0x45>
    2836:	72 3a                	jb     2872 <__GNU_EH_FRAME_HDR+0x12>
    2838:	20 49 6e             	and    %cl,0x6e(%rcx)
    283b:	70 75                	jo     28b2 <__GNU_EH_FRAME_HDR+0x52>
    283d:	74 20                	je     285f <array.3089+0x3bf>
    283f:	6c                   	insb   (%dx),%es:(%rdi)
    2840:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
    2847:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    284b:	67 00 25 64 20 25 73 	add    %ah,0x73252064(%eip)        # 732548b6 <_end+0x7304fa06>
    2852:	00 61 75             	add    %ah,0x75(%rcx)
    2855:	73 74                	jae    28cb <__GNU_EH_FRAME_HDR+0x6b>
    2857:	69 6e 70 6f 77 65 72 	imul   $0x7265776f,0x70(%rsi),%ebp
    285e:	73 00                	jae    2860 <__GNU_EH_FRAME_HDR>

Disassembly of section .eh_frame_hdr:

0000000000002860 <__GNU_EH_FRAME_HDR>:
    2860:	01 1b                	add    %ebx,(%rbx)
    2862:	03 3b                	add    (%rbx),%edi
    2864:	04 01                	add    $0x1,%al
    2866:	00 00                	add    %al,(%rax)
    2868:	1f                   	(bad)  
    2869:	00 00                	add    %al,(%rax)
    286b:	00 b0 e6 ff ff 50    	add    %dh,0x50ffffe6(%rax)
    2871:	01 00                	add    %eax,(%rax)
    2873:	00 c0                	add    %al,%al
    2875:	e8 ff ff 78 01       	callq  1792879 <_end+0x158d9c9>
    287a:	00 00                	add    %al,(%rax)
    287c:	d0 e8                	shr    %al
    287e:	ff                   	(bad)  
    287f:	ff 20                	jmpq   *(%rax)
    2881:	01 00                	add    %eax,(%rax)
    2883:	00 00                	add    %al,(%rax)
    2885:	ea                   	(bad)  
    2886:	ff                   	(bad)  
    2887:	ff 90 01 00 00 50    	callq  *0x50000001(%rax)
    288d:	eb ff                	jmp    288e <__GNU_EH_FRAME_HDR+0x2e>
    288f:	ff b0 01 00 00 70    	pushq  0x70000001(%rax)
    2895:	eb ff                	jmp    2896 <__GNU_EH_FRAME_HDR+0x36>
    2897:	ff d0                	callq  *%rax
    2899:	01 00                	add    %eax,(%rax)
    289b:	00 ab eb ff ff f8    	add    %ch,-0x7000015(%rbx)
    28a1:	01 00                	add    %eax,(%rax)
    28a3:	00 05 ed ff ff 18    	add    %al,0x18ffffed(%rip)        # 19002896 <_end+0x18dfd9e6>
    28a9:	02 00                	add    (%rax),%al
    28ab:	00 20                	add    %ah,(%rax)
    28ad:	ed                   	in     (%dx),%eax
    28ae:	ff                   	(bad)  
    28af:	ff                   	(bad)  
    28b0:	38 02                	cmp    %al,(%rdx)
    28b2:	00 00                	add    %al,(%rax)
    28b4:	67 ed                	addr32 in (%dx),%eax
    28b6:	ff                   	(bad)  
    28b7:	ff 58 02             	lcall  *0x2(%rax)
    28ba:	00 00                	add    %al,(%rax)
    28bc:	df ed                	fucomip %st(5),%st
    28be:	ff                   	(bad)  
    28bf:	ff                   	(bad)  
    28c0:	78 02                	js     28c4 <__GNU_EH_FRAME_HDR+0x64>
    28c2:	00 00                	add    %al,(%rax)
    28c4:	47 ee                	rex.RXB out %al,(%dx)
    28c6:	ff                   	(bad)  
    28c7:	ff 90 02 00 00 8e    	callq  *-0x71fffffe(%rax)
    28cd:	ee                   	out    %al,(%dx)
    28ce:	ff                   	(bad)  
    28cf:	ff a8 02 00 00 cb    	ljmp   *-0x34fffffe(%rax)
    28d5:	ee                   	out    %al,(%dx)
    28d6:	ff                   	(bad)  
    28d7:	ff c8                	dec    %eax
    28d9:	02 00                	add    (%rax),%al
    28db:	00 22                	add    %ah,(%rdx)
    28dd:	ef                   	out    %eax,(%dx)
    28de:	ff                   	(bad)  
    28df:	ff                   	(bad)  
    28e0:	e8 02 00 00 79       	callq  790028e7 <_end+0x78dfda37>
    28e5:	ef                   	out    %eax,(%dx)
    28e6:	ff                   	(bad)  
    28e7:	ff 00                	incl   (%rax)
    28e9:	03 00                	add    (%rax),%eax
    28eb:	00 9b ef ff ff 18    	add    %bl,0x18ffffef(%rbx)
    28f1:	03 00                	add    (%rax),%eax
    28f3:	00 b9 ef ff ff 30    	add    %bh,0x30ffffef(%rcx)
    28f9:	03 00                	add    (%rax),%eax
    28fb:	00 20                	add    %ah,(%rax)
    28fd:	f0 ff                	lock (bad) 
    28ff:	ff 60 03             	jmpq   *0x3(%rax)
    2902:	00 00                	add    %al,(%rax)
    2904:	eb f0                	jmp    28f6 <__GNU_EH_FRAME_HDR+0x96>
    2906:	ff                   	(bad)  
    2907:	ff 98 03 00 00 1d    	lcall  *0x1d000003(%rax)
    290d:	f1                   	icebp  
    290e:	ff                   	(bad)  
    290f:	ff b0 03 00 00 58    	pushq  0x58000003(%rax)
    2915:	f1                   	icebp  
    2916:	ff                   	(bad)  
    2917:	ff                   	(bad)  
    2918:	d8 03                	fadds  (%rbx)
    291a:	00 00                	add    %al,(%rax)
    291c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    291d:	f1                   	icebp  
    291e:	ff                   	(bad)  
    291f:	ff 00                	incl   (%rax)
    2921:	04 00                	add    $0x0,%al
    2923:	00 06                	add    %al,(%rsi)
    2925:	f2 ff                	repnz (bad) 
    2927:	ff 40 04             	incl   0x4(%rax)
    292a:	00 00                	add    %al,(%rax)
    292c:	49 f5                	rex.WB cmc 
    292e:	ff                   	(bad)  
    292f:	ff a8 04 00 00 c9    	ljmp   *-0x36fffffc(%rax)
    2935:	f7 ff                	idiv   %edi
    2937:	ff 10                	callq  *(%rax)
    2939:	05 00 00 05 f8       	add    $0xf8050000,%eax
    293e:	ff                   	(bad)  
    293f:	ff 28                	ljmp   *(%rax)
    2941:	05 00 00 46 f8       	add    $0xf8460000,%eax
    2946:	ff                   	(bad)  
    2947:	ff 50 05             	callq  *0x5(%rax)
    294a:	00 00                	add    %al,(%rax)
    294c:	47 f9                	rex.RXB stc 
    294e:	ff                   	(bad)  
    294f:	ff 70 05             	pushq  0x5(%rax)
    2952:	00 00                	add    %al,(%rax)
    2954:	e0 f9                	loopne 294f <__GNU_EH_FRAME_HDR+0xef>
    2956:	ff                   	(bad)  
    2957:	ff 90 05 00 00 50    	callq  *0x50000005(%rax)
    295d:	fa                   	cli    
    295e:	ff                   	(bad)  
    295f:	ff                   	(bad)  
    2960:	d8                   	.byte 0xd8
    2961:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0000000000002968 <__FRAME_END__-0x4e8>:
    2968:	14 00                	adc    $0x0,%al
    296a:	00 00                	add    %al,(%rax)
    296c:	00 00                	add    %al,(%rax)
    296e:	00 00                	add    %al,(%rax)
    2970:	01 7a 52             	add    %edi,0x52(%rdx)
    2973:	00 01                	add    %al,(%rcx)
    2975:	78 10                	js     2987 <__GNU_EH_FRAME_HDR+0x127>
    2977:	01 1b                	add    %ebx,(%rbx)
    2979:	0c 07                	or     $0x7,%al
    297b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    2981:	00 00                	add    %al,(%rax)
    2983:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2986:	00 00                	add    %al,(%rax)
    2988:	a8 e7                	test   $0xe7,%al
    298a:	ff                   	(bad)  
    298b:	ff 2b                	ljmp   *(%rbx)
	...
    2995:	00 00                	add    %al,(%rax)
    2997:	00 14 00             	add    %dl,(%rax,%rax,1)
    299a:	00 00                	add    %al,(%rax)
    299c:	00 00                	add    %al,(%rax)
    299e:	00 00                	add    %al,(%rax)
    29a0:	01 7a 52             	add    %edi,0x52(%rdx)
    29a3:	00 01                	add    %al,(%rcx)
    29a5:	78 10                	js     29b7 <__GNU_EH_FRAME_HDR+0x157>
    29a7:	01 1b                	add    %ebx,(%rbx)
    29a9:	0c 07                	or     $0x7,%al
    29ab:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    29b1:	00 00                	add    %al,(%rax)
    29b3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    29b6:	00 00                	add    %al,(%rax)
    29b8:	58                   	pop    %rax
    29b9:	e5 ff                	in     $0xff,%eax
    29bb:	ff 10                	callq  *(%rax)
    29bd:	02 00                	add    (%rax),%al
    29bf:	00 00                	add    %al,(%rax)
    29c1:	0e                   	(bad)  
    29c2:	10 46 0e             	adc    %al,0xe(%rsi)
    29c5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    29c8:	0b 77 08             	or     0x8(%rdi),%esi
    29cb:	80 00 3f             	addb   $0x3f,(%rax)
    29ce:	1a 3b                	sbb    (%rbx),%bh
    29d0:	2a 33                	sub    (%rbx),%dh
    29d2:	24 22                	and    $0x22,%al
    29d4:	00 00                	add    %al,(%rax)
    29d6:	00 00                	add    %al,(%rax)
    29d8:	14 00                	adc    $0x0,%al
    29da:	00 00                	add    %al,(%rax)
    29dc:	44 00 00             	add    %r8b,(%rax)
    29df:	00 40 e7             	add    %al,-0x19(%rax)
    29e2:	ff                   	(bad)  
    29e3:	ff 08                	decl   (%rax)
	...
    29ed:	00 00                	add    %al,(%rax)
    29ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
    29f2:	00 00                	add    %al,(%rax)
    29f4:	5c                   	pop    %rsp
    29f5:	00 00                	add    %al,(%rax)
    29f7:	00 68 e8             	add    %ch,-0x18(%rax)
    29fa:	ff                   	(bad)  
    29fb:	ff 50 01             	callq  *0x1(%rax)
    29fe:	00 00                	add    %al,(%rax)
    2a00:	00 41 0e             	add    %al,0xe(%rcx)
    2a03:	10 83 02 03 00 01    	adc    %al,0x1000302(%rbx)
    2a09:	0a 0e                	or     (%rsi),%cl
    2a0b:	08 41 0b             	or     %al,0xb(%rcx)
    2a0e:	00 00                	add    %al,(%rax)
    2a10:	1c 00                	sbb    $0x0,%al
    2a12:	00 00                	add    %al,(%rax)
    2a14:	7c 00                	jl     2a16 <__GNU_EH_FRAME_HDR+0x1b6>
    2a16:	00 00                	add    %al,(%rax)
    2a18:	98                   	cwtl   
    2a19:	e9 ff ff 20 00       	jmpq   212a1d <_end+0xdb6d>
    2a1e:	00 00                	add    %al,(%rax)
    2a20:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2a24:	54                   	push   %rsp
    2a25:	0a 0e                	or     (%rsi),%cl
    2a27:	08 41 0b             	or     %al,0xb(%rcx)
    2a2a:	00 00                	add    %al,(%rax)
    2a2c:	00 00                	add    %al,(%rax)
    2a2e:	00 00                	add    %al,(%rax)
    2a30:	24 00                	and    $0x0,%al
    2a32:	00 00                	add    %al,(%rax)
    2a34:	9c                   	pushfq 
    2a35:	00 00                	add    %al,(%rax)
    2a37:	00 98 e9 ff ff 3b    	add    %bl,0x3bffffe9(%rax)
    2a3d:	00 00                	add    %al,(%rax)
    2a3f:	00 00                	add    %al,(%rax)
    2a41:	41 0e                	rex.B (bad) 
    2a43:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2a49:	83 03 44             	addl   $0x44,(%rbx)
    2a4c:	0e                   	(bad)  
    2a4d:	40 72 0e             	rex jb 2a5e <__GNU_EH_FRAME_HDR+0x1fe>
    2a50:	18 41 0e             	sbb    %al,0xe(%rcx)
    2a53:	10 41 0e             	adc    %al,0xe(%rcx)
    2a56:	08 00                	or     %al,(%rax)
    2a58:	1c 00                	sbb    $0x0,%al
    2a5a:	00 00                	add    %al,(%rax)
    2a5c:	c4                   	(bad)  
    2a5d:	00 00                	add    %al,(%rax)
    2a5f:	00 ab e9 ff ff 5a    	add    %ch,0x5affffe9(%rbx)
    2a65:	01 00                	add    %eax,(%rax)
    2a67:	00 00                	add    %al,(%rax)
    2a69:	44 0e                	rex.R (bad) 
    2a6b:	20 03                	and    %al,(%rbx)
    2a6d:	55                   	push   %rbp
    2a6e:	01 0e                	add    %ecx,(%rsi)
    2a70:	08 00                	or     %al,(%rax)
    2a72:	00 00                	add    %al,(%rax)
    2a74:	00 00                	add    %al,(%rax)
    2a76:	00 00                	add    %al,(%rax)
    2a78:	1c 00                	sbb    $0x0,%al
    2a7a:	00 00                	add    %al,(%rax)
    2a7c:	e4 00                	in     $0x0,%al
    2a7e:	00 00                	add    %al,(%rax)
    2a80:	e5 ea                	in     $0xea,%eax
    2a82:	ff                   	(bad)  
    2a83:	ff 1b                	lcall  *(%rbx)
    2a85:	00 00                	add    %al,(%rax)
    2a87:	00 00                	add    %al,(%rax)
    2a89:	4b 0e                	rex.WXB (bad) 
    2a8b:	10 83 02 4e c3 0e    	adc    %al,0xec34e02(%rbx)
    2a91:	08 00                	or     %al,(%rax)
    2a93:	00 00                	add    %al,(%rax)
    2a95:	00 00                	add    %al,(%rax)
    2a97:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2a9a:	00 00                	add    %al,(%rax)
    2a9c:	04 01                	add    $0x1,%al
    2a9e:	00 00                	add    %al,(%rax)
    2aa0:	e0 ea                	loopne 2a8c <__GNU_EH_FRAME_HDR+0x22c>
    2aa2:	ff                   	(bad)  
    2aa3:	ff 47 00             	incl   0x0(%rdi)
    2aa6:	00 00                	add    %al,(%rax)
    2aa8:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
    2aac:	79 0a                	jns    2ab8 <__GNU_EH_FRAME_HDR+0x258>
    2aae:	0e                   	(bad)  
    2aaf:	08 41 0b             	or     %al,0xb(%rcx)
    2ab2:	00 00                	add    %al,(%rax)
    2ab4:	00 00                	add    %al,(%rax)
    2ab6:	00 00                	add    %al,(%rax)
    2ab8:	1c 00                	sbb    $0x0,%al
    2aba:	00 00                	add    %al,(%rax)
    2abc:	24 01                	and    $0x1,%al
    2abe:	00 00                	add    %al,(%rax)
    2ac0:	07                   	(bad)  
    2ac1:	eb ff                	jmp    2ac2 <__GNU_EH_FRAME_HDR+0x262>
    2ac3:	ff                   	(bad)  
    2ac4:	78 00                	js     2ac6 <__GNU_EH_FRAME_HDR+0x266>
    2ac6:	00 00                	add    %al,(%rax)
    2ac8:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
    2acc:	02 6c 0a 0e          	add    0xe(%rdx,%rcx,1),%ch
    2ad0:	08 41 0b             	or     %al,0xb(%rcx)
    2ad3:	00 00                	add    %al,(%rax)
    2ad5:	00 00                	add    %al,(%rax)
    2ad7:	00 14 00             	add    %dl,(%rax,%rax,1)
    2ada:	00 00                	add    %al,(%rax)
    2adc:	44 01 00             	add    %r8d,(%rax)
    2adf:	00 5f eb             	add    %bl,-0x15(%rdi)
    2ae2:	ff                   	(bad)  
    2ae3:	ff 68 00             	ljmp   *0x0(%rax)
	...
    2aee:	00 00                	add    %al,(%rax)
    2af0:	14 00                	adc    $0x0,%al
    2af2:	00 00                	add    %al,(%rax)
    2af4:	5c                   	pop    %rsp
    2af5:	01 00                	add    %eax,(%rax)
    2af7:	00 af eb ff ff 47    	add    %ch,0x47ffffeb(%rdi)
    2afd:	00 00                	add    %al,(%rax)
    2aff:	00 00                	add    %al,(%rax)
    2b01:	44 0e                	rex.R (bad) 
    2b03:	10 02                	adc    %al,(%rdx)
    2b05:	42 0e                	rex.X (bad) 
    2b07:	08 1c 00             	or     %bl,(%rax,%rax,1)
    2b0a:	00 00                	add    %al,(%rax)
    2b0c:	74 01                	je     2b0f <__GNU_EH_FRAME_HDR+0x2af>
    2b0e:	00 00                	add    %al,(%rax)
    2b10:	de eb                	fsubrp %st,%st(3)
    2b12:	ff                   	(bad)  
    2b13:	ff                   	(bad)  
    2b14:	3d 00 00 00 00       	cmp    $0x0,%eax
    2b19:	49 0e                	rex.WB (bad) 
    2b1b:	10 60 0a             	adc    %ah,0xa(%rax)
    2b1e:	0e                   	(bad)  
    2b1f:	08 41 0b             	or     %al,0xb(%rcx)
    2b22:	4d 0e                	rex.WRB (bad) 
    2b24:	08 00                	or     %al,(%rax)
    2b26:	00 00                	add    %al,(%rax)
    2b28:	1c 00                	sbb    $0x0,%al
    2b2a:	00 00                	add    %al,(%rax)
    2b2c:	94                   	xchg   %eax,%esp
    2b2d:	01 00                	add    %eax,(%rax)
    2b2f:	00 fb                	add    %bh,%bl
    2b31:	eb ff                	jmp    2b32 <__GNU_EH_FRAME_HDR+0x2d2>
    2b33:	ff 57 00             	callq  *0x0(%rdi)
    2b36:	00 00                	add    %al,(%rax)
    2b38:	00 41 0e             	add    %al,0xe(%rcx)
    2b3b:	10 83 02 02 4e 0a    	adc    %al,0xa4e0202(%rbx)
    2b41:	0e                   	(bad)  
    2b42:	08 41 0b             	or     %al,0xb(%rcx)
    2b45:	00 00                	add    %al,(%rax)
    2b47:	00 14 00             	add    %dl,(%rax,%rax,1)
    2b4a:	00 00                	add    %al,(%rax)
    2b4c:	b4 01                	mov    $0x1,%ah
    2b4e:	00 00                	add    %al,(%rax)
    2b50:	32 ec                	xor    %ah,%ch
    2b52:	ff                   	(bad)  
    2b53:	ff 57 00             	callq  *0x0(%rdi)
    2b56:	00 00                	add    %al,(%rax)
    2b58:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2b5c:	00 00                	add    %al,(%rax)
    2b5e:	00 00                	add    %al,(%rax)
    2b60:	14 00                	adc    $0x0,%al
    2b62:	00 00                	add    %al,(%rax)
    2b64:	cc                   	int3   
    2b65:	01 00                	add    %eax,(%rax)
    2b67:	00 71 ec             	add    %dh,-0x14(%rcx)
    2b6a:	ff                   	(bad)  
    2b6b:	ff 22                	jmpq   *(%rdx)
    2b6d:	00 00                	add    %al,(%rax)
    2b6f:	00 00                	add    %al,(%rax)
    2b71:	44 0e                	rex.R (bad) 
    2b73:	10 00                	adc    %al,(%rax)
    2b75:	00 00                	add    %al,(%rax)
    2b77:	00 14 00             	add    %dl,(%rax,%rax,1)
    2b7a:	00 00                	add    %al,(%rax)
    2b7c:	e4 01                	in     $0x1,%al
    2b7e:	00 00                	add    %al,(%rax)
    2b80:	7b ec                	jnp    2b6e <__GNU_EH_FRAME_HDR+0x30e>
    2b82:	ff                   	(bad)  
    2b83:	ff 1e                	lcall  *(%rsi)
	...
    2b8d:	00 00                	add    %al,(%rax)
    2b8f:	00 2c 00             	add    %ch,(%rax,%rax,1)
    2b92:	00 00                	add    %al,(%rax)
    2b94:	fc                   	cld    
    2b95:	01 00                	add    %eax,(%rax)
    2b97:	00 81 ec ff ff 67    	add    %al,0x67ffffec(%rcx)
    2b9d:	00 00                	add    %al,(%rax)
    2b9f:	00 00                	add    %al,(%rax)
    2ba1:	42 0e                	rex.X (bad) 
    2ba3:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    2baa:	03 41 0e             	add    0xe(%rcx),%eax
    2bad:	20 83 04 63 0a 0e    	and    %al,0xe0a6304(%rbx)
    2bb3:	18 41 0e             	sbb    %al,0xe(%rcx)
    2bb6:	10 42 0e             	adc    %al,0xe(%rdx)
    2bb9:	08 41 0b             	or     %al,0xb(%rcx)
    2bbc:	00 00                	add    %al,(%rax)
    2bbe:	00 00                	add    %al,(%rax)
    2bc0:	34 00                	xor    $0x0,%al
    2bc2:	00 00                	add    %al,(%rax)
    2bc4:	2c 02                	sub    $0x2,%al
    2bc6:	00 00                	add    %al,(%rax)
    2bc8:	b8 ec ff ff cb       	mov    $0xcbffffec,%eax
    2bcd:	00 00                	add    %al,(%rax)
    2bcf:	00 00                	add    %al,(%rax)
    2bd1:	42 0e                	rex.X (bad) 
    2bd3:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    2bda:	03 41 0e             	add    0xe(%rcx),%eax
    2bdd:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
    2be3:	02 7c 0a 0e          	add    0xe(%rdx,%rcx,1),%bh
    2be7:	20 41 0e             	and    %al,0xe(%rcx)
    2bea:	18 41 0e             	sbb    %al,0xe(%rcx)
    2bed:	10 42 0e             	adc    %al,0xe(%rdx)
    2bf0:	08 41 0b             	or     %al,0xb(%rcx)
    2bf3:	00 00                	add    %al,(%rax)
    2bf5:	00 00                	add    %al,(%rax)
    2bf7:	00 14 00             	add    %dl,(%rax,%rax,1)
    2bfa:	00 00                	add    %al,(%rax)
    2bfc:	64 02 00             	add    %fs:(%rax),%al
    2bff:	00 4b ed             	add    %cl,-0x13(%rbx)
    2c02:	ff                   	(bad)  
    2c03:	ff 32                	pushq  (%rdx)
    2c05:	00 00                	add    %al,(%rax)
    2c07:	00 00                	add    %al,(%rax)
    2c09:	44 0e                	rex.R (bad) 
    2c0b:	10 6d 0e             	adc    %ch,0xe(%rbp)
    2c0e:	08 00                	or     %al,(%rax)
    2c10:	24 00                	and    $0x0,%al
    2c12:	00 00                	add    %al,(%rax)
    2c14:	7c 02                	jl     2c18 <__GNU_EH_FRAME_HDR+0x3b8>
    2c16:	00 00                	add    %al,(%rax)
    2c18:	65 ed                	gs in  (%dx),%eax
    2c1a:	ff                   	(bad)  
    2c1b:	ff                   	(bad)  
    2c1c:	3b 00                	cmp    (%rax),%eax
    2c1e:	00 00                	add    %al,(%rax)
    2c20:	00 41 0e             	add    %al,0xe(%rcx)
    2c23:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2c29:	83 03 44             	addl   $0x44,(%rbx)
    2c2c:	0e                   	(bad)  
    2c2d:	20 72 0e             	and    %dh,0xe(%rdx)
    2c30:	18 41 0e             	sbb    %al,0xe(%rcx)
    2c33:	10 41 0e             	adc    %al,0xe(%rcx)
    2c36:	08 00                	or     %al,(%rax)
    2c38:	24 00                	and    $0x0,%al
    2c3a:	00 00                	add    %al,(%rax)
    2c3c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2c3d:	02 00                	add    (%rax),%al
    2c3f:	00 78 ed             	add    %bh,-0x13(%rax)
    2c42:	ff                   	(bad)  
    2c43:	ff 4e 00             	decl   0x0(%rsi)
    2c46:	00 00                	add    %al,(%rax)
    2c48:	00 41 0e             	add    %al,0xe(%rcx)
    2c4b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2c51:	83 03 44             	addl   $0x44,(%rbx)
    2c54:	0e                   	(bad)  
    2c55:	20 02                	and    %al,(%rdx)
    2c57:	45 0e                	rex.RB (bad) 
    2c59:	18 41 0e             	sbb    %al,0xe(%rcx)
    2c5c:	10 41 0e             	adc    %al,0xe(%rcx)
    2c5f:	08 3c 00             	or     %bh,(%rax,%rax,1)
    2c62:	00 00                	add    %al,(%rax)
    2c64:	cc                   	int3   
    2c65:	02 00                	add    (%rax),%al
    2c67:	00 9e ed ff ff 60    	add    %bl,0x60ffffed(%rsi)
    2c6d:	00 00                	add    %al,(%rax)
    2c6f:	00 00                	add    %al,(%rax)
    2c71:	42 0e                	rex.X (bad) 
    2c73:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    2c79:	8d 03                	lea    (%rbx),%eax
    2c7b:	42 0e                	rex.X (bad) 
    2c7d:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    2c84:	05 41 0e 30 83       	add    $0x83300e41,%eax
    2c89:	06                   	(bad)  
    2c8a:	02 47 0a             	add    0xa(%rdi),%al
    2c8d:	0e                   	(bad)  
    2c8e:	28 41 0e             	sub    %al,0xe(%rcx)
    2c91:	20 42 0e             	and    %al,0xe(%rdx)
    2c94:	18 42 0e             	sbb    %al,0xe(%rdx)
    2c97:	10 42 0e             	adc    %al,0xe(%rdx)
    2c9a:	08 41 0b             	or     %al,0xb(%rcx)
    2c9d:	00 00                	add    %al,(%rax)
    2c9f:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
    2ca3:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    2ca6:	00 00                	add    %al,(%rax)
    2ca8:	be ed ff ff 43       	mov    $0x43ffffed,%esi
    2cad:	03 00                	add    (%rax),%eax
    2caf:	00 00                	add    %al,(%rax)
    2cb1:	42 0e                	rex.X (bad) 
    2cb3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2cb9:	8e 03                	mov    (%rbx),%es
    2cbb:	42 0e                	rex.X (bad) 
    2cbd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2cc3:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86303b0a <_end+0xffffffff860fec5a>
    2cc9:	06                   	(bad)  
    2cca:	41 0e                	rex.B (bad) 
    2ccc:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
    2cd2:	49 03 2c 01          	add    (%r9,%rax,1),%rbp
    2cd6:	0e                   	(bad)  
    2cd7:	a8 49                	test   $0x49,%al
    2cd9:	47 0e                	rex.RXB (bad) 
    2cdb:	b0 49                	mov    $0x49,%al
    2cdd:	7a 0e                	jp     2ced <__GNU_EH_FRAME_HDR+0x48d>
    2cdf:	a0 49 7a 0e a8 49 41 	movabs 0xb00e4149a80e7a49,%al
    2ce6:	0e b0 
    2ce8:	49 76 0e             	rex.WB jbe 2cf9 <__GNU_EH_FRAME_HDR+0x499>
    2ceb:	a0 49 02 63 0a 0e 38 	movabs 0xe41380e0a630249,%al
    2cf2:	41 0e 
    2cf4:	30 41 0e             	xor    %al,0xe(%rcx)
    2cf7:	28 42 0e             	sub    %al,0xe(%rdx)
    2cfa:	20 42 0e             	and    %al,0xe(%rdx)
    2cfd:	18 42 0e             	sbb    %al,0xe(%rdx)
    2d00:	10 42 0e             	adc    %al,0xe(%rdx)
    2d03:	08 41 0b             	or     %al,0xb(%rcx)
    2d06:	00 00                	add    %al,(%rax)
    2d08:	64 00 00             	add    %al,%fs:(%rax)
    2d0b:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
    2d0f:	00 99 f0 ff ff 80    	add    %bl,-0x7f000010(%rcx)
    2d15:	02 00                	add    (%rax),%al
    2d17:	00 00                	add    %al,(%rax)
    2d19:	42 0e                	rex.X (bad) 
    2d1b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2d21:	8e 03                	mov    (%rbx),%es
    2d23:	42 0e                	rex.X (bad) 
    2d25:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2d2b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86303b72 <_end+0xffffffff860fecc2>
    2d31:	06                   	(bad)  
    2d32:	41 0e                	rex.B (bad) 
    2d34:	38 83 07 44 0e a0    	cmp    %al,-0x5ff1bbf9(%rbx)
    2d3a:	01 02                	add    %eax,(%rdx)
    2d3c:	9b                   	fwait
    2d3d:	0e                   	(bad)  
    2d3e:	a8 01                	test   $0x1,%al
    2d40:	47 0e                	rex.RXB (bad) 
    2d42:	b0 01                	mov    $0x1,%al
    2d44:	6a 0e                	pushq  $0xe
    2d46:	a0 01 7d 0e a8 01 41 	movabs 0xb00e4101a80e7d01,%al
    2d4d:	0e b0 
    2d4f:	01 63 0e             	add    %esp,0xe(%rbx)
    2d52:	a0 01 02 87 0a 0e 38 	movabs 0xe41380e0a870201,%al
    2d59:	41 0e 
    2d5b:	30 41 0e             	xor    %al,0xe(%rcx)
    2d5e:	28 42 0e             	sub    %al,0xe(%rdx)
    2d61:	20 42 0e             	and    %al,0xe(%rdx)
    2d64:	18 42 0e             	sbb    %al,0xe(%rdx)
    2d67:	10 42 0e             	adc    %al,0xe(%rdx)
    2d6a:	08 41 0b             	or     %al,0xb(%rcx)
    2d6d:	00 00                	add    %al,(%rax)
    2d6f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2d72:	00 00                	add    %al,(%rax)
    2d74:	dc 03                	faddl  (%rbx)
    2d76:	00 00                	add    %al,(%rax)
    2d78:	b1 f2                	mov    $0xf2,%cl
    2d7a:	ff                   	(bad)  
    2d7b:	ff                   	(bad)  
    2d7c:	3c 00                	cmp    $0x0,%al
    2d7e:	00 00                	add    %al,(%rax)
    2d80:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2d84:	00 00                	add    %al,(%rax)
    2d86:	00 00                	add    %al,(%rax)
    2d88:	24 00                	and    $0x0,%al
    2d8a:	00 00                	add    %al,(%rax)
    2d8c:	f4                   	hlt    
    2d8d:	03 00                	add    (%rax),%eax
    2d8f:	00 d5                	add    %dl,%ch
    2d91:	f2 ff                	repnz (bad) 
    2d93:	ff 41 00             	incl   0x0(%rcx)
    2d96:	00 00                	add    %al,(%rax)
    2d98:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2d9c:	4c 0e                	rex.WR (bad) 
    2d9e:	18 45 0e             	sbb    %al,0xe(%rbp)
    2da1:	20 5d 0e             	and    %bl,0xe(%rbp)
    2da4:	10 49 0a             	adc    %cl,0xa(%rcx)
    2da7:	0e                   	(bad)  
    2da8:	08 41 0b             	or     %al,0xb(%rcx)
    2dab:	00 00                	add    %al,(%rax)
    2dad:	00 00                	add    %al,(%rax)
    2daf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2db2:	00 00                	add    %al,(%rax)
    2db4:	1c 04                	sbb    $0x4,%al
    2db6:	00 00                	add    %al,(%rax)
    2db8:	ee                   	out    %al,(%dx)
    2db9:	f2 ff                	repnz (bad) 
    2dbb:	ff 01                	incl   (%rcx)
    2dbd:	01 00                	add    %eax,(%rax)
    2dbf:	00 00                	add    %al,(%rax)
    2dc1:	44 0e                	rex.R (bad) 
    2dc3:	10 02                	adc    %al,(%rdx)
    2dc5:	7d 0a                	jge    2dd1 <__GNU_EH_FRAME_HDR+0x571>
    2dc7:	0e                   	(bad)  
    2dc8:	08 41 0b             	or     %al,0xb(%rcx)
    2dcb:	00 00                	add    %al,(%rax)
    2dcd:	00 00                	add    %al,(%rax)
    2dcf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2dd2:	00 00                	add    %al,(%rax)
    2dd4:	3c 04                	cmp    $0x4,%al
    2dd6:	00 00                	add    %al,(%rax)
    2dd8:	cf                   	iret   
    2dd9:	f3 ff                	repz (bad) 
    2ddb:	ff 96 00 00 00 00    	callq  *0x0(%rsi)
    2de1:	44 0e                	rex.R (bad) 
    2de3:	70 57                	jo     2e3c <__GNU_EH_FRAME_HDR+0x5dc>
    2de5:	0a 0e                	or     (%rsi),%cl
    2de7:	08 41 0b             	or     %al,0xb(%rcx)
    2dea:	00 00                	add    %al,(%rax)
    2dec:	00 00                	add    %al,(%rax)
    2dee:	00 00                	add    %al,(%rax)
    2df0:	44 00 00             	add    %r8b,(%rax)
    2df3:	00 5c 04 00          	add    %bl,0x0(%rsp,%rax,1)
    2df7:	00 48 f4             	add    %cl,-0xc(%rax)
    2dfa:	ff                   	(bad)  
    2dfb:	ff 65 00             	jmpq   *0x0(%rbp)
    2dfe:	00 00                	add    %al,(%rax)
    2e00:	00 42 0e             	add    %al,0xe(%rdx)
    2e03:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2e09:	8e 03                	mov    (%rbx),%es
    2e0b:	45 0e                	rex.RB (bad) 
    2e0d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2e13:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86303c61 <_end+0xffffffff860fedb1>
    2e19:	06                   	(bad)  
    2e1a:	48 0e                	rex.W (bad) 
    2e1c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    2e22:	72 0e                	jb     2e32 <__GNU_EH_FRAME_HDR+0x5d2>
    2e24:	38 41 0e             	cmp    %al,0xe(%rcx)
    2e27:	30 41 0e             	xor    %al,0xe(%rcx)
    2e2a:	28 42 0e             	sub    %al,0xe(%rdx)
    2e2d:	20 42 0e             	and    %al,0xe(%rdx)
    2e30:	18 42 0e             	sbb    %al,0xe(%rdx)
    2e33:	10 42 0e             	adc    %al,0xe(%rdx)
    2e36:	08 00                	or     %al,(%rax)
    2e38:	14 00                	adc    $0x0,%al
    2e3a:	00 00                	add    %al,(%rax)
    2e3c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2e3d:	04 00                	add    $0x0,%al
    2e3f:	00 70 f4             	add    %dh,-0xc(%rax)
    2e42:	ff                   	(bad)  
    2e43:	ff 02                	incl   (%rdx)
	...

0000000000002e50 <__FRAME_END__>:
    2e50:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000203dd8 <__frame_dummy_init_array_entry>:
  203dd8:	30 12                	xor    %dl,(%rdx)
  203dda:	00 00                	add    %al,(%rax)
  203ddc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000203de0 <__do_global_dtors_aux_fini_array_entry>:
  203de0:	f0 11 00             	lock adc %eax,(%rax)
  203de3:	00 00                	add    %al,(%rax)
  203de5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000203de8 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000203df0 <_DYNAMIC>:
  203df0:	01 00                	add    %eax,(%rax)
  203df2:	00 00                	add    %al,(%rax)
  203df4:	00 00                	add    %al,(%rax)
  203df6:	00 00                	add    %al,(%rax)
  203df8:	01 00                	add    %eax,(%rax)
  203dfa:	00 00                	add    %al,(%rax)
  203dfc:	00 00                	add    %al,(%rax)
  203dfe:	00 00                	add    %al,(%rax)
  203e00:	0c 00                	or     $0x0,%al
  203e02:	00 00                	add    %al,(%rax)
  203e04:	00 00                	add    %al,(%rax)
  203e06:	00 00                	add    %al,(%rax)
  203e08:	f8                   	clc    
  203e09:	0e                   	(bad)  
  203e0a:	00 00                	add    %al,(%rax)
  203e0c:	00 00                	add    %al,(%rax)
  203e0e:	00 00                	add    %al,(%rax)
  203e10:	0d 00 00 00 00       	or     $0x0,%eax
  203e15:	00 00                	add    %al,(%rax)
  203e17:	00 b4 22 00 00 00 00 	add    %dh,0x0(%rdx,%riz,1)
  203e1e:	00 00                	add    %al,(%rax)
  203e20:	19 00                	sbb    %eax,(%rax)
  203e22:	00 00                	add    %al,(%rax)
  203e24:	00 00                	add    %al,(%rax)
  203e26:	00 00                	add    %al,(%rax)
  203e28:	d8 3d 20 00 00 00    	fdivrs 0x20(%rip)        # 203e4e <_DYNAMIC+0x5e>
  203e2e:	00 00                	add    %al,(%rax)
  203e30:	1b 00                	sbb    (%rax),%eax
  203e32:	00 00                	add    %al,(%rax)
  203e34:	00 00                	add    %al,(%rax)
  203e36:	00 00                	add    %al,(%rax)
  203e38:	08 00                	or     %al,(%rax)
  203e3a:	00 00                	add    %al,(%rax)
  203e3c:	00 00                	add    %al,(%rax)
  203e3e:	00 00                	add    %al,(%rax)
  203e40:	1a 00                	sbb    (%rax),%al
  203e42:	00 00                	add    %al,(%rax)
  203e44:	00 00                	add    %al,(%rax)
  203e46:	00 00                	add    %al,(%rax)
  203e48:	e0 3d                	loopne 203e87 <_DYNAMIC+0x97>
  203e4a:	20 00                	and    %al,(%rax)
  203e4c:	00 00                	add    %al,(%rax)
  203e4e:	00 00                	add    %al,(%rax)
  203e50:	1c 00                	sbb    $0x0,%al
  203e52:	00 00                	add    %al,(%rax)
  203e54:	00 00                	add    %al,(%rax)
  203e56:	00 00                	add    %al,(%rax)
  203e58:	08 00                	or     %al,(%rax)
  203e5a:	00 00                	add    %al,(%rax)
  203e5c:	00 00                	add    %al,(%rax)
  203e5e:	00 00                	add    %al,(%rax)
  203e60:	f5                   	cmc    
  203e61:	fe                   	(bad)  
  203e62:	ff 6f 00             	ljmp   *0x0(%rdi)
  203e65:	00 00                	add    %al,(%rax)
  203e67:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  203e6d:	00 00                	add    %al,(%rax)
  203e6f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 203e75 <_DYNAMIC+0x85>
  203e75:	00 00                	add    %al,(%rax)
  203e77:	00 98 06 00 00 00    	add    %bl,0x6(%rax)
  203e7d:	00 00                	add    %al,(%rax)
  203e7f:	00 06                	add    %al,(%rsi)
  203e81:	00 00                	add    %al,(%rax)
  203e83:	00 00                	add    %al,(%rax)
  203e85:	00 00                	add    %al,(%rax)
  203e87:	00 c0                	add    %al,%al
  203e89:	02 00                	add    (%rax),%al
  203e8b:	00 00                	add    %al,(%rax)
  203e8d:	00 00                	add    %al,(%rax)
  203e8f:	00 0a                	add    %cl,(%rdx)
  203e91:	00 00                	add    %al,(%rax)
  203e93:	00 00                	add    %al,(%rax)
  203e95:	00 00                	add    %al,(%rax)
  203e97:	00 9a 01 00 00 00    	add    %bl,0x1(%rdx)
  203e9d:	00 00                	add    %al,(%rax)
  203e9f:	00 0b                	add    %cl,(%rbx)
  203ea1:	00 00                	add    %al,(%rax)
  203ea3:	00 00                	add    %al,(%rax)
  203ea5:	00 00                	add    %al,(%rax)
  203ea7:	00 18                	add    %bl,(%rax)
  203ea9:	00 00                	add    %al,(%rax)
  203eab:	00 00                	add    %al,(%rax)
  203ead:	00 00                	add    %al,(%rax)
  203eaf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 203eb5 <_DYNAMIC+0xc5>
	...
  203ebd:	00 00                	add    %al,(%rax)
  203ebf:	00 03                	add    %al,(%rbx)
	...
  203ec9:	40 20 00             	and    %al,(%rax)
  203ecc:	00 00                	add    %al,(%rax)
  203ece:	00 00                	add    %al,(%rax)
  203ed0:	02 00                	add    (%rax),%al
  203ed2:	00 00                	add    %al,(%rax)
  203ed4:	00 00                	add    %al,(%rax)
  203ed6:	00 00                	add    %al,(%rax)
  203ed8:	00 03                	add    %al,(%rbx)
  203eda:	00 00                	add    %al,(%rax)
  203edc:	00 00                	add    %al,(%rax)
  203ede:	00 00                	add    %al,(%rax)
  203ee0:	14 00                	adc    $0x0,%al
  203ee2:	00 00                	add    %al,(%rax)
  203ee4:	00 00                	add    %al,(%rax)
  203ee6:	00 00                	add    %al,(%rax)
  203ee8:	07                   	(bad)  
  203ee9:	00 00                	add    %al,(%rax)
  203eeb:	00 00                	add    %al,(%rax)
  203eed:	00 00                	add    %al,(%rax)
  203eef:	00 17                	add    %dl,(%rdi)
  203ef1:	00 00                	add    %al,(%rax)
  203ef3:	00 00                	add    %al,(%rax)
  203ef5:	00 00                	add    %al,(%rax)
  203ef7:	00 f8                	add    %bh,%al
  203ef9:	0b 00                	or     (%rax),%eax
  203efb:	00 00                	add    %al,(%rax)
  203efd:	00 00                	add    %al,(%rax)
  203eff:	00 07                	add    %al,(%rdi)
  203f01:	00 00                	add    %al,(%rax)
  203f03:	00 00                	add    %al,(%rax)
  203f05:	00 00                	add    %al,(%rax)
  203f07:	00 c8                	add    %cl,%al
  203f09:	08 00                	or     %al,(%rax)
  203f0b:	00 00                	add    %al,(%rax)
  203f0d:	00 00                	add    %al,(%rax)
  203f0f:	00 08                	add    %cl,(%rax)
  203f11:	00 00                	add    %al,(%rax)
  203f13:	00 00                	add    %al,(%rax)
  203f15:	00 00                	add    %al,(%rax)
  203f17:	00 30                	add    %dh,(%rax)
  203f19:	03 00                	add    (%rax),%eax
  203f1b:	00 00                	add    %al,(%rax)
  203f1d:	00 00                	add    %al,(%rax)
  203f1f:	00 09                	add    %cl,(%rcx)
  203f21:	00 00                	add    %al,(%rax)
  203f23:	00 00                	add    %al,(%rax)
  203f25:	00 00                	add    %al,(%rax)
  203f27:	00 18                	add    %bl,(%rax)
  203f29:	00 00                	add    %al,(%rax)
  203f2b:	00 00                	add    %al,(%rax)
  203f2d:	00 00                	add    %al,(%rax)
  203f2f:	00 fb                	add    %bh,%bl
  203f31:	ff                   	(bad)  
  203f32:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f35:	00 00                	add    %al,(%rax)
  203f37:	00 00                	add    %al,(%rax)
  203f39:	00 00                	add    %al,(%rax)
  203f3b:	08 00                	or     %al,(%rax)
  203f3d:	00 00                	add    %al,(%rax)
  203f3f:	00 fe                	add    %bh,%dh
  203f41:	ff                   	(bad)  
  203f42:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f45:	00 00                	add    %al,(%rax)
  203f47:	00 88 08 00 00 00    	add    %cl,0x8(%rax)
  203f4d:	00 00                	add    %al,(%rax)
  203f4f:	00 ff                	add    %bh,%bh
  203f51:	ff                   	(bad)  
  203f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f55:	00 00                	add    %al,(%rax)
  203f57:	00 01                	add    %al,(%rcx)
  203f59:	00 00                	add    %al,(%rax)
  203f5b:	00 00                	add    %al,(%rax)
  203f5d:	00 00                	add    %al,(%rax)
  203f5f:	00 f0                	add    %dh,%al
  203f61:	ff                   	(bad)  
  203f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f65:	00 00                	add    %al,(%rax)
  203f67:	00 32                	add    %dh,(%rdx)
  203f69:	08 00                	or     %al,(%rax)
  203f6b:	00 00                	add    %al,(%rax)
  203f6d:	00 00                	add    %al,(%rax)
  203f6f:	00 f9                	add    %bh,%cl
  203f71:	ff                   	(bad)  
  203f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f75:	00 00                	add    %al,(%rax)
  203f77:	00 1a                	add    %bl,(%rdx)
	...

Disassembly of section .got:

0000000000203fd0 <.got>:
	...

Disassembly of section .got.plt:

0000000000204000 <_GLOBAL_OFFSET_TABLE_>:
  204000:	f0 3d 20 00 00 00    	lock cmp $0x20,%eax
	...
  204016:	00 00                	add    %al,(%rax)
  204018:	26 0f 00 00          	sldt   %es:(%rax)
  20401c:	00 00                	add    %al,(%rax)
  20401e:	00 00                	add    %al,(%rax)
  204020:	36 0f 00 00          	sldt   %ss:(%rax)
  204024:	00 00                	add    %al,(%rax)
  204026:	00 00                	add    %al,(%rax)
  204028:	46 0f 00 00          	rex.RX sldt (%rax)
  20402c:	00 00                	add    %al,(%rax)
  20402e:	00 00                	add    %al,(%rax)
  204030:	56                   	push   %rsi
  204031:	0f 00 00             	sldt   (%rax)
  204034:	00 00                	add    %al,(%rax)
  204036:	00 00                	add    %al,(%rax)
  204038:	66 0f 00 00          	data16 sldt (%rax)
  20403c:	00 00                	add    %al,(%rax)
  20403e:	00 00                	add    %al,(%rax)
  204040:	76 0f                	jbe    204051 <_GLOBAL_OFFSET_TABLE_+0x51>
  204042:	00 00                	add    %al,(%rax)
  204044:	00 00                	add    %al,(%rax)
  204046:	00 00                	add    %al,(%rax)
  204048:	86 0f                	xchg   %cl,(%rdi)
  20404a:	00 00                	add    %al,(%rax)
  20404c:	00 00                	add    %al,(%rax)
  20404e:	00 00                	add    %al,(%rax)
  204050:	96                   	xchg   %eax,%esi
  204051:	0f 00 00             	sldt   (%rax)
  204054:	00 00                	add    %al,(%rax)
  204056:	00 00                	add    %al,(%rax)
  204058:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  204059:	0f 00 00             	sldt   (%rax)
  20405c:	00 00                	add    %al,(%rax)
  20405e:	00 00                	add    %al,(%rax)
  204060:	b6 0f                	mov    $0xf,%dh
  204062:	00 00                	add    %al,(%rax)
  204064:	00 00                	add    %al,(%rax)
  204066:	00 00                	add    %al,(%rax)
  204068:	c6                   	(bad)  
  204069:	0f 00 00             	sldt   (%rax)
  20406c:	00 00                	add    %al,(%rax)
  20406e:	00 00                	add    %al,(%rax)
  204070:	d6                   	(bad)  
  204071:	0f 00 00             	sldt   (%rax)
  204074:	00 00                	add    %al,(%rax)
  204076:	00 00                	add    %al,(%rax)
  204078:	e6 0f                	out    %al,$0xf
  20407a:	00 00                	add    %al,(%rax)
  20407c:	00 00                	add    %al,(%rax)
  20407e:	00 00                	add    %al,(%rax)
  204080:	f6 0f 00             	testb  $0x0,(%rdi)
  204083:	00 00                	add    %al,(%rax)
  204085:	00 00                	add    %al,(%rax)
  204087:	00 06                	add    %al,(%rsi)
  204089:	10 00                	adc    %al,(%rax)
  20408b:	00 00                	add    %al,(%rax)
  20408d:	00 00                	add    %al,(%rax)
  20408f:	00 16                	add    %dl,(%rsi)
  204091:	10 00                	adc    %al,(%rax)
  204093:	00 00                	add    %al,(%rax)
  204095:	00 00                	add    %al,(%rax)
  204097:	00 26                	add    %ah,(%rsi)
  204099:	10 00                	adc    %al,(%rax)
  20409b:	00 00                	add    %al,(%rax)
  20409d:	00 00                	add    %al,(%rax)
  20409f:	00 36                	add    %dh,(%rsi)
  2040a1:	10 00                	adc    %al,(%rax)
  2040a3:	00 00                	add    %al,(%rax)
  2040a5:	00 00                	add    %al,(%rax)
  2040a7:	00 46 10             	add    %al,0x10(%rsi)
  2040aa:	00 00                	add    %al,(%rax)
  2040ac:	00 00                	add    %al,(%rax)
  2040ae:	00 00                	add    %al,(%rax)
  2040b0:	56                   	push   %rsi
  2040b1:	10 00                	adc    %al,(%rax)
  2040b3:	00 00                	add    %al,(%rax)
  2040b5:	00 00                	add    %al,(%rax)
  2040b7:	00 66 10             	add    %ah,0x10(%rsi)
  2040ba:	00 00                	add    %al,(%rax)
  2040bc:	00 00                	add    %al,(%rax)
  2040be:	00 00                	add    %al,(%rax)
  2040c0:	76 10                	jbe    2040d2 <_GLOBAL_OFFSET_TABLE_+0xd2>
  2040c2:	00 00                	add    %al,(%rax)
  2040c4:	00 00                	add    %al,(%rax)
  2040c6:	00 00                	add    %al,(%rax)
  2040c8:	86 10                	xchg   %dl,(%rax)
  2040ca:	00 00                	add    %al,(%rax)
  2040cc:	00 00                	add    %al,(%rax)
  2040ce:	00 00                	add    %al,(%rax)
  2040d0:	96                   	xchg   %eax,%esi
  2040d1:	10 00                	adc    %al,(%rax)
  2040d3:	00 00                	add    %al,(%rax)
  2040d5:	00 00                	add    %al,(%rax)
  2040d7:	00 a6 10 00 00 00    	add    %ah,0x10(%rsi)
  2040dd:	00 00                	add    %al,(%rax)
  2040df:	00 b6 10 00 00 00    	add    %dh,0x10(%rsi)
  2040e5:	00 00                	add    %al,(%rax)
  2040e7:	00 c6                	add    %al,%dh
  2040e9:	10 00                	adc    %al,(%rax)
  2040eb:	00 00                	add    %al,(%rax)
  2040ed:	00 00                	add    %al,(%rax)
  2040ef:	00 d6                	add    %dl,%dh
  2040f1:	10 00                	adc    %al,(%rax)
  2040f3:	00 00                	add    %al,(%rax)
  2040f5:	00 00                	add    %al,(%rax)
  2040f7:	00 e6                	add    %ah,%dh
  2040f9:	10 00                	adc    %al,(%rax)
  2040fb:	00 00                	add    %al,(%rax)
  2040fd:	00 00                	add    %al,(%rax)
  2040ff:	00 f6                	add    %dh,%dh
  204101:	10 00                	adc    %al,(%rax)
  204103:	00 00                	add    %al,(%rax)
  204105:	00 00                	add    %al,(%rax)
  204107:	00 06                	add    %al,(%rsi)
  204109:	11 00                	adc    %eax,(%rax)
  20410b:	00 00                	add    %al,(%rax)
  20410d:	00 00                	add    %al,(%rax)
  20410f:	00 16                	add    %dl,(%rsi)
  204111:	11 00                	adc    %eax,(%rax)
  204113:	00 00                	add    %al,(%rax)
  204115:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000204120 <__data_start>:
	...

0000000000204128 <__dso_handle>:
  204128:	28 41 20             	sub    %al,0x20(%rcx)
	...

0000000000204140 <n45>:
  204140:	28 00                	sub    %al,(%rax)
	...

0000000000204160 <n41>:
  204160:	01 00                	add    %eax,(%rax)
	...

0000000000204180 <n47>:
  204180:	63 00                	movslq (%rax),%eax
	...

00000000002041a0 <n44>:
  2041a0:	23 00                	and    (%rax),%eax
	...

00000000002041c0 <n42>:
  2041c0:	07                   	(bad)  
	...

00000000002041e0 <n43>:
  2041e0:	14 00                	adc    $0x0,%al
	...

0000000000204200 <n46>:
  204200:	2f                   	(bad)  
	...

0000000000204220 <n48>:
  204220:	e9 03 00 00 00       	jmpq   204228 <n48+0x8>
	...

0000000000204240 <node9>:
  204240:	38 00                	cmp    %al,(%rax)
  204242:	00 00                	add    %al,(%rax)
  204244:	09 00                	or     %eax,(%rax)
	...

0000000000204260 <lab_id>:
  204260:	53                   	push   %rbx
  204261:	45 31 38             	xor    %r15d,(%r8)
  204264:	32 30                	xor    (%rax),%dh
  204266:	31 39                	xor    %edi,(%rcx)
  204268:	4c 61                	rex.WR (bad) 
  20426a:	62 32                	(bad)  
	...

0000000000204660 <bomb_id>:
  204660:	5c                   	pop    %rsp
  204661:	13 34 01             	adc    (%rcx,%rax,1),%esi
	...

0000000000204670 <n1>:
  204670:	24 00                	and    $0x0,%al
  204672:	00 00                	add    %al,(%rax)
  204674:	00 00                	add    %al,(%rax)
  204676:	00 00                	add    %al,(%rax)
  204678:	90                   	nop
  204679:	46 20 00             	rex.RX and %r8b,(%rax)
  20467c:	00 00                	add    %al,(%rax)
  20467e:	00 00                	add    %al,(%rax)
  204680:	b0 46                	mov    $0x46,%al
  204682:	20 00                	and    %al,(%rax)
	...

0000000000204690 <n21>:
  204690:	08 00                	or     %al,(%rax)
  204692:	00 00                	add    %al,(%rax)
  204694:	00 00                	add    %al,(%rax)
  204696:	00 00                	add    %al,(%rax)
  204698:	10 47 20             	adc    %al,0x20(%rdi)
  20469b:	00 00                	add    %al,(%rax)
  20469d:	00 00                	add    %al,(%rax)
  20469f:	00 d0                	add    %dl,%al
  2046a1:	46 20 00             	rex.RX and %r8b,(%rax)
	...

00000000002046b0 <n22>:
  2046b0:	32 00                	xor    (%rax),%al
  2046b2:	00 00                	add    %al,(%rax)
  2046b4:	00 00                	add    %al,(%rax)
  2046b6:	00 00                	add    %al,(%rax)
  2046b8:	f0 46 20 00          	lock rex.RX and %r8b,(%rax)
  2046bc:	00 00                	add    %al,(%rax)
  2046be:	00 00                	add    %al,(%rax)
  2046c0:	30 47 20             	xor    %al,0x20(%rdi)
	...

00000000002046d0 <n32>:
  2046d0:	16                   	(bad)  
  2046d1:	00 00                	add    %al,(%rax)
  2046d3:	00 00                	add    %al,(%rax)
  2046d5:	00 00                	add    %al,(%rax)
  2046d7:	00 e0                	add    %ah,%al
  2046d9:	41 20 00             	and    %al,(%r8)
  2046dc:	00 00                	add    %al,(%rax)
  2046de:	00 00                	add    %al,(%rax)
  2046e0:	a0 41 20 00 00 00 00 	movabs 0x2041,%al
  2046e7:	00 00 
  2046e9:	00 00                	add    %al,(%rax)
  2046eb:	00 00                	add    %al,(%rax)
  2046ed:	00 00                	add    %al,(%rax)
	...

00000000002046f0 <n33>:
  2046f0:	2d 00 00 00 00       	sub    $0x0,%eax
  2046f5:	00 00                	add    %al,(%rax)
  2046f7:	00 40 41             	add    %al,0x41(%rax)
  2046fa:	20 00                	and    %al,(%rax)
  2046fc:	00 00                	add    %al,(%rax)
  2046fe:	00 00                	add    %al,(%rax)
  204700:	00 42 20             	add    %al,0x20(%rdx)
	...

0000000000204710 <n31>:
  204710:	06                   	(bad)  
  204711:	00 00                	add    %al,(%rax)
  204713:	00 00                	add    %al,(%rax)
  204715:	00 00                	add    %al,(%rax)
  204717:	00 60 41             	add    %ah,0x41(%rax)
  20471a:	20 00                	and    %al,(%rax)
  20471c:	00 00                	add    %al,(%rax)
  20471e:	00 00                	add    %al,(%rax)
  204720:	c0 41 20 00          	rolb   $0x0,0x20(%rcx)
	...

0000000000204730 <n34>:
  204730:	6b 00 00             	imul   $0x0,(%rax),%eax
  204733:	00 00                	add    %al,(%rax)
  204735:	00 00                	add    %al,(%rax)
  204737:	00 80 41 20 00 00    	add    %al,0x2041(%rax)
  20473d:	00 00                	add    %al,(%rax)
  20473f:	00 20                	add    %ah,(%rax)
  204741:	42 20 00             	rex.X and %al,(%rax)
	...

0000000000204750 <node0>:
	...
  204758:	60                   	(bad)  
  204759:	47 20 00             	rex.RXB and %r8b,(%r8)
  20475c:	00 00                	add    %al,(%rax)
	...

0000000000204760 <node1>:
  204760:	83 00 00             	addl   $0x0,(%rax)
  204763:	00 01                	add    %al,(%rcx)
  204765:	00 00                	add    %al,(%rax)
  204767:	00 70 47             	add    %dh,0x47(%rax)
  20476a:	20 00                	and    %al,(%rax)
  20476c:	00 00                	add    %al,(%rax)
	...

0000000000204770 <node2>:
  204770:	19 02                	sbb    %eax,(%rdx)
  204772:	00 00                	add    %al,(%rax)
  204774:	02 00                	add    (%rax),%al
  204776:	00 00                	add    %al,(%rax)
  204778:	80 47 20 00          	addb   $0x0,0x20(%rdi)
  20477c:	00 00                	add    %al,(%rax)
	...

0000000000204780 <node3>:
  204780:	7f 01                	jg     204783 <node3+0x3>
  204782:	00 00                	add    %al,(%rax)
  204784:	03 00                	add    (%rax),%eax
  204786:	00 00                	add    %al,(%rax)
  204788:	90                   	nop
  204789:	47 20 00             	rex.RXB and %r8b,(%r8)
  20478c:	00 00                	add    %al,(%rax)
	...

0000000000204790 <node4>:
  204790:	25 02 00 00 04       	and    $0x4000002,%eax
  204795:	00 00                	add    %al,(%rax)
  204797:	00 a0 47 20 00 00    	add    %ah,0x2047(%rax)
  20479d:	00 00                	add    %al,(%rax)
	...

00000000002047a0 <node5>:
  2047a0:	de 02                	fiadds (%rdx)
  2047a2:	00 00                	add    %al,(%rax)
  2047a4:	05 00 00 00 b0       	add    $0xb0000000,%eax
  2047a9:	47 20 00             	rex.RXB and %r8b,(%r8)
  2047ac:	00 00                	add    %al,(%rax)
	...

00000000002047b0 <node6>:
  2047b0:	9c                   	pushfq 
  2047b1:	00 00                	add    %al,(%rax)
  2047b3:	00 06                	add    %al,(%rsi)
  2047b5:	00 00                	add    %al,(%rax)
  2047b7:	00 c0                	add    %al,%al
  2047b9:	47 20 00             	rex.RXB and %r8b,(%r8)
  2047bc:	00 00                	add    %al,(%rax)
	...

00000000002047c0 <node7>:
  2047c0:	b5 00                	mov    $0x0,%ch
  2047c2:	00 00                	add    %al,(%rax)
  2047c4:	07                   	(bad)  
  2047c5:	00 00                	add    %al,(%rax)
  2047c7:	00 d0                	add    %dl,%al
  2047c9:	47 20 00             	rex.RXB and %r8b,(%r8)
  2047cc:	00 00                	add    %al,(%rax)
	...

00000000002047d0 <node8>:
  2047d0:	94                   	xchg   %eax,%esp
  2047d1:	01 00                	add    %eax,(%rax)
  2047d3:	00 08                	add    %cl,(%rax)
  2047d5:	00 00                	add    %al,(%rax)
  2047d7:	00 40 42             	add    %al,0x42(%rax)
  2047da:	20 00                	and    %al,(%rax)
  2047dc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

00000000002047e0 <stdout@@GLIBC_2.2.5>:
	...

00000000002047f0 <stdin@@GLIBC_2.2.5>:
	...

00000000002047f8 <completed.6972>:
  2047f8:	00 00                	add    %al,(%rax)
	...

00000000002047fc <num_input_strings>:
  2047fc:	00 00                	add    %al,(%rax)
	...

0000000000204800 <infile>:
	...

0000000000204820 <input_strings>:
	...

0000000000204e60 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 2b 64 	xor    %ch,%cs:0x642b3831(%rip)        # 642b3848 <_end+0x640ae998>
  17:	65 62                	gs (bad) 
  19:	39 75 31             	cmp    %esi,0x31(%rbp)
  1c:	29 20                	sub    %esp,(%rax)
  1e:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  22:	30 20                	xor    %ah,(%rax)
  24:	32 30                	xor    (%rax),%dh
  26:	31 37                	xor    %esi,(%rdi)
  28:	30                   	.byte 0x30
  29:	35                   	.byte 0x35
  2a:	31 36                	xor    %esi,(%rsi)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	60                   	(bad)  
  11:	12 00                	adc    (%rax),%al
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 50 01             	add    %dl,0x1(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	b1 06                	mov    $0x6,%cl
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	f2 02 00             	repnz add (%rax),%al
   f:	00 0c 71             	add    %cl,(%rcx,%rsi,2)
  12:	00 00                	add    %al,(%rax)
  14:	00 a2 00 00 00 60    	add    %ah,0x60000000(%rdx)
  1a:	12 00                	adc    (%rax),%al
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 50 01             	add    %dl,0x1(%rax)
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	02 4d 00             	add    0x0(%rbp),%cl
  30:	00 00                	add    %al,(%rax)
  32:	02 d8                	add    %al,%bl
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	fd                   	std    
  3c:	01 00                	add    %eax,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	60                   	(bad)  
  43:	01 00                	add    %eax,(%rax)
  45:	00 03                	add    %al,(%rbx)
  47:	02 07                	add    (%rdi),%al
  49:	bc 01 00 00 03       	mov    $0x3000001,%esp
  4e:	04 07                	add    $0x7,%al
  50:	02 02                	add    (%rdx),%al
  52:	00 00                	add    %al,(%rax)
  54:	03 01                	add    (%rcx),%eax
  56:	06                   	(bad)  
  57:	62 01                	(bad)  
  59:	00 00                	add    %al,(%rax)
  5b:	03 02                	add    (%rdx),%eax
  5d:	05 43 00 00 00       	add    $0x43,%eax
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 fa 00 00 00       	add    $0xfa,%eax
  70:	02 3f                	add    (%rdi),%bh
  72:	02 00                	add    (%rax),%al
  74:	00 03                	add    %al,(%rbx)
  76:	83 69 00 00          	subl   $0x0,0x0(%rcx)
  7a:	00 02                	add    %al,(%rdx)
  7c:	35 02 00 00 03       	xor    $0x3000002,%eax
  81:	84 69 00             	test   %ch,0x0(%rcx)
  84:	00 00                	add    %al,(%rax)
  86:	03 08                	add    (%rax),%ecx
  88:	07                   	(bad)  
  89:	5a                   	pop    %rdx
  8a:	00 00                	add    %al,(%rax)
  8c:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508069a <_end+0xffffffff94e7b7ea>
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	01 06                	add    %eax,(%rsi)
  98:	69 01 00 00 07 95    	imul   $0x95070000,(%rcx),%eax
  9e:	00 00                	add    %al,(%rax)
  a0:	00 02                	add    %al,(%rdx)
  a2:	5b                   	pop    %rbx
  a3:	01 00                	add    %eax,(%rax)
  a5:	00 04 30             	add    %al,(%rax,%rsi,1)
  a8:	ac                   	lods   %ds:(%rsi),%al
  a9:	00 00                	add    %al,(%rax)
  ab:	00 08                	add    %cl,(%rax)
  ad:	57                   	push   %rdi
  ae:	01 00                	add    %eax,(%rax)
  b0:	00 d8                	add    %bl,%al
  b2:	05 f1 29 02 00       	add    $0x229f1,%eax
  b7:	00 09                	add    %cl,(%rcx)
  b9:	c9                   	leaveq 
  ba:	02 00                	add    (%rax),%al
  bc:	00 05 f2 62 00 00    	add    %al,0x62f2(%rip)        # 63b4 <__FRAME_END__+0x3564>
  c2:	00 00                	add    %al,(%rax)
  c4:	09 af 01 00 00 05    	or     %ebp,0x5000001(%rdi)
  ca:	f7 8f 00 00 00 08 09 	testl  $0x9509,0x8000000(%rdi)
  d1:	95 00 00 
  d4:	00 05 f8 8f 00 00    	add    %al,0x8ff8(%rip)        # 90d2 <__FRAME_END__+0x6282>
  da:	00 10                	add    %dl,(%rax)
  dc:	09 82 02 00 00 05    	or     %eax,0x5000002(%rdx)
  e2:	f9                   	stc    
  e3:	8f 00                	popq   (%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	18 09                	sbb    %cl,(%rcx)
  e9:	97                   	xchg   %eax,%edi
  ea:	01 00                	add    %eax,(%rax)
  ec:	00 05 fa 8f 00 00    	add    %al,0x8ffa(%rip)        # 90ec <__FRAME_END__+0x629c>
  f2:	00 20                	add    %ah,(%rax)
  f4:	09 63 00             	or     %esp,0x0(%rbx)
  f7:	00 00                	add    %al,(%rax)
  f9:	05 fb 8f 00 00       	add    $0x8ffb,%eax
  fe:	00 28                	add    %ch,(%rax)
 100:	09 1f                	or     %ebx,(%rdi)
 102:	02 00                	add    (%rax),%al
 104:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # 9106 <__FRAME_END__+0x62b6>
 10a:	00 30                	add    %dh,(%rax)
 10c:	09 78 00             	or     %edi,0x0(%rax)
 10f:	00 00                	add    %al,(%rax)
 111:	05 fd 8f 00 00       	add    $0x8ffd,%eax
 116:	00 38                	add    %bh,(%rax)
 118:	09 00                	or     %eax,(%rax)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # 9120 <__FRAME_END__+0x62d0>
 122:	00 40 0a             	add    %al,0xa(%rax)
 125:	9f                   	lahf   
 126:	02 00                	add    (%rax),%al
 128:	00 05 00 01 8f 00    	add    %al,0x8f0100(%rip)        # 8f022e <_end+0x6eb37e>
 12e:	00 00                	add    %al,(%rax)
 130:	48 0a 5e 02          	rex.W or 0x2(%rsi),%bl
 134:	00 00                	add    %al,(%rax)
 136:	05 01 01 8f 00       	add    $0x8f0101,%eax
 13b:	00 00                	add    %al,(%rax)
 13d:	50                   	push   %rax
 13e:	0a 36                	or     (%rsi),%dh
 140:	00 00                	add    %al,(%rax)
 142:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f024a <_end+0x6eb39a>
 148:	00 00                	add    %al,(%rax)
 14a:	58                   	pop    %rax
 14b:	0a 8c 00 00 00 05 04 	or     0x4050000(%rax,%rax,1),%cl
 152:	01 61 02             	add    %esp,0x2(%rcx)
 155:	00 00                	add    %al,(%rax)
 157:	60                   	(bad)  
 158:	0a 47 02             	or     0x2(%rdi),%al
 15b:	00 00                	add    %al,(%rax)
 15d:	05 06 01 67 02       	add    $0x2670106,%eax
 162:	00 00                	add    %al,(%rax)
 164:	68 0a b9 02 00       	pushq  $0x2b90a
 169:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 620277 <_end+0x41b3c7>
 16f:	00 00                	add    %al,(%rax)
 171:	70 0a                	jo     17d <_init-0xd7b>
 173:	74 02                	je     177 <_init-0xd81>
 175:	00 00                	add    %al,(%rax)
 177:	05 0c 01 62 00       	add    $0x62010c,%eax
 17c:	00 00                	add    %al,(%rax)
 17e:	74 0a                	je     18a <_init-0xd6e>
 180:	12 00                	adc    (%rax),%al
 182:	00 00                	add    %al,(%rax)
 184:	05 0e 01 70 00       	add    $0x70010e,%eax
 189:	00 00                	add    %al,(%rax)
 18b:	78 0a                	js     197 <_init-0xd61>
 18d:	18 01                	sbb    %al,(%rcx)
 18f:	00 00                	add    %al,(%rax)
 191:	05 12 01 46 00       	add    $0x460112,%eax
 196:	00 00                	add    %al,(%rax)
 198:	80 0a 90             	orb    $0x90,(%rdx)
 19b:	02 00                	add    (%rax),%al
 19d:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 5402b6 <_end+0x33b406>
 1a3:	00 00                	add    %al,(%rax)
 1a5:	82                   	(bad)  
 1a6:	0a 8d 01 00 00 05    	or     0x5000001(%rbp),%cl
 1ac:	14 01                	adc    $0x1,%al
 1ae:	6d                   	insl   (%dx),%es:(%rdi)
 1af:	02 00                	add    (%rax),%al
 1b1:	00 83 0a f4 00 00    	add    %al,0xf40a(%rbx)
 1b7:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d02d5 <_end+0x25cb425>
 1bd:	00 00                	add    %al,(%rax)
 1bf:	88 0a                	mov    %cl,(%rdx)
 1c1:	16                   	(bad)  
 1c2:	00 00                	add    %al,(%rax)
 1c4:	00 05 21 01 7b 00    	add    %al,0x7b0121(%rip)        # 7b02eb <_end+0x5ab43b>
 1ca:	00 00                	add    %al,(%rax)
 1cc:	90                   	nop
 1cd:	0a da                	or     %dl,%bl
 1cf:	01 00                	add    %eax,(%rax)
 1d1:	00 05 29 01 8d 00    	add    %al,0x8d0129(%rip)        # 8d0300 <_end+0x6cb450>
 1d7:	00 00                	add    %al,(%rax)
 1d9:	98                   	cwtl   
 1da:	0a e1                	or     %cl,%ah
 1dc:	01 00                	add    %eax,(%rax)
 1de:	00 05 2a 01 8d 00    	add    %al,0x8d012a(%rip)        # 8d030e <_end+0x6cb45e>
 1e4:	00 00                	add    %al,(%rax)
 1e6:	a0 0a e8 01 00 00 05 	movabs 0x12b05000001e80a,%al
 1ed:	2b 01 
 1ef:	8d 00                	lea    (%rax),%eax
 1f1:	00 00                	add    %al,(%rax)
 1f3:	a8 0a                	test   $0xa,%al
 1f5:	ef                   	out    %eax,(%dx)
 1f6:	01 00                	add    %eax,(%rax)
 1f8:	00 05 2c 01 8d 00    	add    %al,0x8d012c(%rip)        # 8d032a <_end+0x6cb47a>
 1fe:	00 00                	add    %al,(%rax)
 200:	b0 0a                	mov    $0xa,%al
 202:	f6 01 00             	testb  $0x0,(%rcx)
 205:	00 05 2e 01 2d 00    	add    %al,0x2d012e(%rip)        # 2d0339 <_end+0xcb489>
 20b:	00 00                	add    %al,(%rax)
 20d:	b8 0a 7c 02 00       	mov    $0x27c0a,%eax
 212:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 620347 <_end+0x41b497>
 218:	00 00                	add    %al,(%rax)
 21a:	c0 0a a6             	rorb   $0xa6,(%rdx)
 21d:	01 00                	add    %eax,(%rax)
 21f:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 2830356 <_end+0x262b4a6>
 225:	00 00                	add    %al,(%rax)
 227:	c4                   	(bad)  
 228:	00 0b                	add    %cl,(%rbx)
 22a:	e7 02                	out    %eax,$0x2
 22c:	00 00                	add    %al,(%rax)
 22e:	05 96 08 82 01       	add    $0x1820896,%eax
 233:	00 00                	add    %al,(%rax)
 235:	18 05 9c 61 02 00    	sbb    %al,0x2619c(%rip)        # 263d7 <__FRAME_END__+0x23587>
 23b:	00 09                	add    %cl,(%rcx)
 23d:	d4                   	(bad)  
 23e:	01 00                	add    %eax,(%rax)
 240:	00 05 9d 61 02 00    	add    %al,0x2619d(%rip)        # 263e3 <__FRAME_END__+0x23593>
 246:	00 00                	add    %al,(%rax)
 248:	09 51 01             	or     %edx,0x1(%rcx)
 24b:	00 00                	add    %al,(%rax)
 24d:	05 9e 67 02 00       	add    $0x2679e,%eax
 252:	00 08                	add    %cl,(%rax)
 254:	09 42 01             	or     %eax,0x1(%rdx)
 257:	00 00                	add    %al,(%rax)
 259:	05 a2 62 00 00       	add    $0x62a2,%eax
 25e:	00 10                	add    %dl,(%rax)
 260:	00 06                	add    %al,(%rsi)
 262:	08 30                	or     %dh,(%rax)
 264:	02 00                	add    (%rax),%al
 266:	00 06                	add    %al,(%rsi)
 268:	08 ac 00 00 00 0c 95 	or     %ch,-0x6af40000(%rax,%rax,1)
 26f:	00 00                	add    %al,(%rax)
 271:	00 7d 02             	add    %bh,0x2(%rbp)
 274:	00 00                	add    %al,(%rax)
 276:	0d 86 00 00 00       	or     $0x86,%eax
 27b:	00 00                	add    %al,(%rax)
 27d:	06                   	(bad)  
 27e:	08 29                	or     %ch,(%rcx)
 280:	02 00                	add    (%rax),%al
 282:	00 0c 95 00 00 00 93 	add    %cl,-0x6d000000(,%rdx,4)
 289:	02 00                	add    (%rax),%al
 28b:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 317 <_init-0xbe1>
 291:	13 00                	adc    (%rax),%eax
 293:	0e                   	(bad)  
 294:	34 01                	xor    $0x1,%al
 296:	00 00                	add    %al,(%rax)
 298:	0f 73                	(bad)  
 29a:	01 00                	add    %eax,(%rax)
 29c:	00 05 3b 01 93 02    	add    %al,0x293013b(%rip)        # 29303dd <_end+0x272b52d>
 2a2:	00 00                	add    %al,(%rax)
 2a4:	0f d7                	(bad)  
 2a6:	02 00                	add    (%rax),%al
 2a8:	00 05 3c 01 93 02    	add    %al,0x293013c(%rip)        # 29303ea <_end+0x272b53a>
 2ae:	00 00                	add    %al,(%rax)
 2b0:	0f 24                	(bad)  
 2b2:	01 00                	add    %eax,(%rax)
 2b4:	00 05 3d 01 93 02    	add    %al,0x293013d(%rip)        # 29303f7 <_end+0x272b547>
 2ba:	00 00                	add    %al,(%rax)
 2bc:	06                   	(bad)  
 2bd:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
 2c4:	02 00                	add    (%rax),%al
 2c6:	00 10                	add    %dl,(%rax)
 2c8:	6e                   	outsb  %ds:(%rsi),(%dx)
 2c9:	02 00                	add    (%rax),%al
 2cb:	00 04 aa             	add    %al,(%rdx,%rbp,4)
 2ce:	67 02 00             	add    (%eax),%al
 2d1:	00 10                	add    %dl,(%rax)
 2d3:	d0 02                	rolb   (%rdx)
 2d5:	00 00                	add    %al,(%rax)
 2d7:	04 ab                	add    $0xab,%al
 2d9:	67 02 00             	add    (%eax),%al
 2dc:	00 10                	add    %dl,(%rax)
 2de:	e5 00                	in     $0x0,%eax
 2e0:	00 00                	add    %al,(%rax)
 2e2:	04 ac                	add    $0xac,%al
 2e4:	67 02 00             	add    (%eax),%al
 2e7:	00 10                	add    %dl,(%rax)
 2e9:	2d 00 00 00 06       	sub    $0x6000000,%eax
 2ee:	1a 62 00             	sbb    0x0(%rdx),%ah
 2f1:	00 00                	add    %al,(%rax)
 2f3:	0c c2                	or     $0xc2,%al
 2f5:	02 00                	add    (%rax),%al
 2f7:	00 fe                	add    %bh,%dh
 2f9:	02 00                	add    (%rax),%al
 2fb:	00 11                	add    %dl,(%rcx)
 2fd:	00 07                	add    %al,(%rdi)
 2ff:	f3 02 00             	repz add (%rax),%al
 302:	00 10                	add    %dl,(%rax)
 304:	ad                   	lods   %ds:(%rsi),%eax
 305:	02 00                	add    (%rax),%al
 307:	00 06                	add    %al,(%rsi)
 309:	1b fe                	sbb    %esi,%edi
 30b:	02 00                	add    (%rax),%al
 30d:	00 12                	add    %dl,(%rdx)
 30f:	85 00                	test   %eax,(%rax)
 311:	00 00                	add    %al,(%rax)
 313:	01 21                	add    %esp,(%rcx)
 315:	23 03                	and    (%rbx),%eax
 317:	00 00                	add    %al,(%rax)
 319:	09 03                	or     %eax,(%rbx)
 31b:	00 48 20             	add    %cl,0x20(%rax)
 31e:	00 00                	add    %al,(%rax)
 320:	00 00                	add    %al,(%rax)
 322:	00 06                	add    %al,(%rsi)
 324:	08 a1 00 00 00 13    	or     %ah,0x13000000(%rcx)
 32a:	cf                   	iret   
 32b:	01 00                	add    %eax,(%rax)
 32d:	00 01                	add    %al,(%rcx)
 32f:	23 62 00             	and    0x0(%rdx),%esp
 332:	00 00                	add    %al,(%rax)
 334:	60                   	(bad)  
 335:	12 00                	adc    (%rax),%al
 337:	00 00                	add    %al,(%rax)
 339:	00 00                	add    %al,(%rax)
 33b:	00 50 01             	add    %dl,0x1(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	00 00                	add    %al,(%rax)
 342:	00 00                	add    %al,(%rax)
 344:	01 9c 19 06 00 00 14 	add    %ebx,0x14000006(%rcx,%rbx,1)
 34b:	6e                   	outsb  %ds:(%rsi),(%dx)
 34c:	01 00                	add    %eax,(%rax)
 34e:	00 01                	add    %al,(%rcx)
 350:	23 62 00             	and    0x0(%rdx),%esp
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 00                	add    %al,(%rax)
 359:	14 47                	adc    $0x47,%al
 35b:	01 00                	add    %eax,(%rax)
 35d:	00 01                	add    %al,(%rcx)
 35f:	23 19                	and    (%rcx),%ebx
 361:	06                   	(bad)  
 362:	00 00                	add    %al,(%rax)
 364:	8b 00                	mov    (%rax),%eax
 366:	00 00                	add    %al,(%rax)
 368:	15 54 00 00 00       	adc    $0x54,%eax
 36d:	01 25 8f 00 00 00    	add    %esp,0x8f(%rip)        # 402 <_init-0xaf6>
 373:	fd                   	std    
 374:	00 00                	add    %al,(%rax)
 376:	00 16                	add    %dl,(%rsi)
 378:	75 13                	jne    38d <_init-0xb6b>
 37a:	00 00                	add    %al,(%rax)
 37c:	00 00                	add    %al,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	1d 00 00 00 00       	sbb    $0x0,%eax
 385:	00 00                	add    %al,(%rax)
 387:	00 d0                	add    %dl,%al
 389:	03 00                	add    (%rax),%eax
 38b:	00 17                	add    %dl,(%rdi)
 38d:	4c 01 00             	add    %r8,(%rax)
 390:	00 07                	add    %al,(%rdi)
 392:	00 9d 03 00 00 18    	add    %bl,0x18000003(%rbp)
 398:	62                   	(bad)  
 399:	00 00                	add    %al,(%rax)
 39b:	00 00                	add    %al,(%rax)
 39d:	19 88 13 00 00 00    	sbb    %ecx,0x13(%rax)
 3a3:	00 00                	add    %al,(%rax)
 3a5:	00 1f                	add    %bl,(%rdi)
 3a7:	06                   	(bad)  
 3a8:	00 00                	add    %al,(%rax)
 3aa:	bc 03 00 00 1a       	mov    $0x1a000003,%esp
 3af:	01 55 09             	add    %edx,0x9(%rbp)
 3b2:	03 c4                	add    %esp,%eax
 3b4:	22 00                	and    (%rax),%al
 3b6:	00 00                	add    %al,(%rax)
 3b8:	00 00                	add    %al,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	1b 92 13 00 00 00    	sbb    0x13(%rdx),%edx
 3c2:	00 00                	add    %al,(%rax)
 3c4:	00 2b                	add    %ch,(%rbx)
 3c6:	06                   	(bad)  
 3c7:	00 00                	add    %al,(%rax)
 3c9:	1a 01                	sbb    (%rcx),%al
 3cb:	55                   	push   %rbp
 3cc:	01 38                	add    %edi,(%rax)
 3ce:	00 00                	add    %al,(%rax)
 3d0:	16                   	(bad)  
 3d1:	92                   	xchg   %eax,%edx
 3d2:	13 00                	adc    (%rax),%eax
 3d4:	00 00                	add    %al,(%rax)
 3d6:	00 00                	add    %al,(%rax)
 3d8:	00 1e                	add    %bl,(%rsi)
 3da:	00 00                	add    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	00 29                	add    %ch,(%rcx)
 3e2:	04 00                	add    $0x0,%al
 3e4:	00 17                	add    %dl,(%rdi)
 3e6:	4c 01 00             	add    %r8,(%rax)
 3e9:	00 07                	add    %al,(%rdi)
 3eb:	00 f6                	add    %dh,%dh
 3ed:	03 00                	add    (%rax),%eax
 3ef:	00 18                	add    %bl,(%rax)
 3f1:	62                   	(bad)  
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	19 a6 13 00 00 00    	sbb    %esp,0x13(%rsi)
 3fc:	00 00                	add    %al,(%rax)
 3fe:	00 1f                	add    %bl,(%rdi)
 400:	06                   	(bad)  
 401:	00 00                	add    %al,(%rax)
 403:	15 04 00 00 1a       	adc    $0x1a000004,%eax
 408:	01 55 09             	add    %edx,0x9(%rbp)
 40b:	03 e1                	add    %ecx,%esp
 40d:	22 00                	and    (%rax),%al
 40f:	00 00                	add    %al,(%rax)
 411:	00 00                	add    %al,(%rax)
 413:	00 00                	add    %al,(%rax)
 415:	1b b0 13 00 00 00    	sbb    0x13(%rax),%esi
 41b:	00 00                	add    %al,(%rax)
 41d:	00 2b                	add    %ch,(%rbx)
 41f:	06                   	(bad)  
 420:	00 00                	add    %al,(%rax)
 422:	1a 01                	sbb    (%rcx),%al
 424:	55                   	push   %rbp
 425:	01 38                	add    %edi,(%rax)
 427:	00 00                	add    %al,(%rax)
 429:	19 86 12 00 00 00    	sbb    %eax,0x12(%rsi)
 42f:	00 00                	add    %al,(%rax)
 431:	00 36                	add    %dh,(%rsi)
 433:	06                   	(bad)  
 434:	00 00                	add    %al,(%rax)
 436:	48 04 00             	rex.W add $0x0,%al
 439:	00 1a                	add    %bl,(%rdx)
 43b:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 43f:	fa                   	cli    
 440:	26 00 00             	add    %al,%es:(%rax)
 443:	00 00                	add    %al,(%rax)
 445:	00 00                	add    %al,(%rax)
 447:	00 1c 9b             	add    %bl,(%rbx,%rbx,4)
 44a:	12 00                	adc    (%rax),%al
 44c:	00 00                	add    %al,(%rax)
 44e:	00 00                	add    %al,(%rax)
 450:	00 42 06             	add    %al,0x6(%rdx)
 453:	00 00                	add    %al,(%rax)
 455:	19 a7 12 00 00 00    	sbb    %esp,0x12(%rdi)
 45b:	00 00                	add    %al,(%rax)
 45d:	00 4d 06             	add    %cl,0x6(%rbp)
 460:	00 00                	add    %al,(%rax)
 462:	74 04                	je     468 <_init-0xa90>
 464:	00 00                	add    %al,(%rax)
 466:	1a 01                	sbb    (%rcx),%al
 468:	55                   	push   %rbp
 469:	09 03                	or     %eax,(%rbx)
 46b:	48 23 00             	and    (%rax),%rax
 46e:	00 00                	add    %al,(%rax)
 470:	00 00                	add    %al,(%rax)
 472:	00 00                	add    %al,(%rax)
 474:	19 b3 12 00 00 00    	sbb    %esi,0x12(%rbx)
 47a:	00 00                	add    %al,(%rax)
 47c:	00 4d 06             	add    %cl,0x6(%rbp)
 47f:	00 00                	add    %al,(%rax)
 481:	93                   	xchg   %eax,%ebx
 482:	04 00                	add    $0x0,%al
 484:	00 1a                	add    %bl,(%rdx)
 486:	01 55 09             	add    %edx,0x9(%rbp)
 489:	03 88 23 00 00 00    	add    0x23(%rax),%ecx
 48f:	00 00                	add    %al,(%rax)
 491:	00 00                	add    %al,(%rax)
 493:	1c b8                	sbb    $0xb8,%al
 495:	12 00                	adc    (%rax),%al
 497:	00 00                	add    %al,(%rax)
 499:	00 00                	add    %al,(%rax)
 49b:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 49f:	00 1c c0             	add    %bl,(%rax,%rax,8)
 4a2:	12 00                	adc    (%rax),%al
 4a4:	00 00                	add    %al,(%rax)
 4a6:	00 00                	add    %al,(%rax)
 4a8:	00 67 06             	add    %ah,0x6(%rdi)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	1c c5                	sbb    $0xc5,%al
 4af:	12 00                	adc    (%rax),%al
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 72 06             	add    %dh,0x6(%rdx)
 4b8:	00 00                	add    %al,(%rax)
 4ba:	19 d1                	sbb    %edx,%ecx
 4bc:	12 00                	adc    (%rax),%al
 4be:	00 00                	add    %al,(%rax)
 4c0:	00 00                	add    %al,(%rax)
 4c2:	00 4d 06             	add    %cl,0x6(%rbp)
 4c5:	00 00                	add    %al,(%rax)
 4c7:	d9 04 00             	flds   (%rax,%rax,1)
 4ca:	00 1a                	add    %bl,(%rdx)
 4cc:	01 55 09             	add    %edx,0x9(%rbp)
 4cf:	03 b8 23 00 00 00    	add    0x23(%rax),%edi
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 00                	add    %al,(%rax)
 4d9:	1c d6                	sbb    $0xd6,%al
 4db:	12 00                	adc    (%rax),%al
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 00                	add    %al,(%rax)
 4e1:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 4e5:	00 1c de             	add    %bl,(%rsi,%rbx,8)
 4e8:	12 00                	adc    (%rax),%al
 4ea:	00 00                	add    %al,(%rax)
 4ec:	00 00                	add    %al,(%rax)
 4ee:	00 7d 06             	add    %bh,0x6(%rbp)
 4f1:	00 00                	add    %al,(%rax)
 4f3:	1c e3                	sbb    $0xe3,%al
 4f5:	12 00                	adc    (%rax),%al
 4f7:	00 00                	add    %al,(%rax)
 4f9:	00 00                	add    %al,(%rax)
 4fb:	00 72 06             	add    %dh,0x6(%rdx)
 4fe:	00 00                	add    %al,(%rax)
 500:	19 ef                	sbb    %ebp,%edi
 502:	12 00                	adc    (%rax),%al
 504:	00 00                	add    %al,(%rax)
 506:	00 00                	add    %al,(%rax)
 508:	00 4d 06             	add    %cl,0x6(%rbp)
 50b:	00 00                	add    %al,(%rax)
 50d:	1f                   	(bad)  
 50e:	05 00 00 1a 01       	add    $0x11a0000,%eax
 513:	55                   	push   %rbp
 514:	09 03                	or     %eax,(%rbx)
 516:	fb                   	sti    
 517:	22 00                	and    (%rax),%al
 519:	00 00                	add    %al,(%rax)
 51b:	00 00                	add    %al,(%rax)
 51d:	00 00                	add    %al,(%rax)
 51f:	1c f4                	sbb    $0xf4,%al
 521:	12 00                	adc    (%rax),%al
 523:	00 00                	add    %al,(%rax)
 525:	00 00                	add    %al,(%rax)
 527:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 52b:	00 1c fc             	add    %bl,(%rsp,%rdi,8)
 52e:	12 00                	adc    (%rax),%al
 530:	00 00                	add    %al,(%rax)
 532:	00 00                	add    %al,(%rax)
 534:	00 88 06 00 00 1c    	add    %cl,0x1c000006(%rax)
 53a:	01 13                	add    %edx,(%rbx)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	00 00                	add    %al,(%rax)
 542:	72 06                	jb     54a <_init-0x9ae>
 544:	00 00                	add    %al,(%rax)
 546:	19 0d 13 00 00 00    	sbb    %ecx,0x13(%rip)        # 55f <_init-0x999>
 54c:	00 00                	add    %al,(%rax)
 54e:	00 4d 06             	add    %cl,0x6(%rbp)
 551:	00 00                	add    %al,(%rax)
 553:	65 05 00 00 1a 01    	gs add $0x11a0000,%eax
 559:	55                   	push   %rbp
 55a:	09 03                	or     %eax,(%rbx)
 55c:	19 23                	sbb    %esp,(%rbx)
 55e:	00 00                	add    %al,(%rax)
 560:	00 00                	add    %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 1c 12             	add    %bl,(%rdx,%rdx,1)
 567:	13 00                	adc    (%rax),%eax
 569:	00 00                	add    %al,(%rax)
 56b:	00 00                	add    %al,(%rax)
 56d:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 571:	00 1c 1a             	add    %bl,(%rdx,%rbx,1)
 574:	13 00                	adc    (%rax),%eax
 576:	00 00                	add    %al,(%rax)
 578:	00 00                	add    %al,(%rax)
 57a:	00 93 06 00 00 1c    	add    %dl,0x1c000006(%rbx)
 580:	1f                   	(bad)  
 581:	13 00                	adc    (%rax),%eax
 583:	00 00                	add    %al,(%rax)
 585:	00 00                	add    %al,(%rax)
 587:	00 72 06             	add    %dh,0x6(%rdx)
 58a:	00 00                	add    %al,(%rax)
 58c:	19 2b                	sbb    %ebp,(%rbx)
 58e:	13 00                	adc    (%rax),%eax
 590:	00 00                	add    %al,(%rax)
 592:	00 00                	add    %al,(%rax)
 594:	00 4d 06             	add    %cl,0x6(%rbp)
 597:	00 00                	add    %al,(%rax)
 599:	ab                   	stos   %eax,%es:(%rdi)
 59a:	05 00 00 1a 01       	add    $0x11a0000,%eax
 59f:	55                   	push   %rbp
 5a0:	09 03                	or     %eax,(%rbx)
 5a2:	e8 23 00 00 00       	callq  5ca <_init-0x92e>
 5a7:	00 00                	add    %al,(%rax)
 5a9:	00 00                	add    %al,(%rax)
 5ab:	1c 30                	sbb    $0x30,%al
 5ad:	13 00                	adc    (%rax),%eax
 5af:	00 00                	add    %al,(%rax)
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 5b7:	00 1c 38             	add    %bl,(%rax,%rdi,1)
 5ba:	13 00                	adc    (%rax),%eax
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	00 9e 06 00 00 1c    	add    %bl,0x1c000006(%rsi)
 5c6:	3d 13 00 00 00       	cmp    $0x13,%eax
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 72 06             	add    %dh,0x6(%rdx)
 5d0:	00 00                	add    %al,(%rax)
 5d2:	19 49 13             	sbb    %ecx,0x13(%rcx)
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 00                	add    %al,(%rax)
 5d9:	00 00                	add    %al,(%rax)
 5db:	4d 06                	rex.WRB (bad) 
 5dd:	00 00                	add    %al,(%rax)
 5df:	f1                   	icebp  
 5e0:	05 00 00 1a 01       	add    $0x11a0000,%eax
 5e5:	55                   	push   %rbp
 5e6:	09 03                	or     %eax,(%rbx)
 5e8:	28 23                	sub    %ah,(%rbx)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	00 1c 4e             	add    %bl,(%rsi,%rcx,2)
 5f3:	13 00                	adc    (%rax),%eax
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 00                	add    %al,(%rax)
 5f9:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 5fd:	00 1c 56             	add    %bl,(%rsi,%rdx,2)
 600:	13 00                	adc    (%rax),%eax
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 a9 06 00 00 1c    	add    %ch,0x1c000006(%rcx)
 60c:	5b                   	pop    %rbx
 60d:	13 00                	adc    (%rax),%eax
 60f:	00 00                	add    %al,(%rax)
 611:	00 00                	add    %al,(%rax)
 613:	00 72 06             	add    %dh,0x6(%rdx)
 616:	00 00                	add    %al,(%rax)
 618:	00 06                	add    %al,(%rsi)
 61a:	08 8f 00 00 00 1d    	or     %cl,0x1d000000(%rdi)
 620:	11 01                	adc    %eax,(%rcx)
 622:	00 00                	add    %al,(%rax)
 624:	11 01                	adc    %eax,(%rcx)
 626:	00 00                	add    %al,(%rax)
 628:	04 6c                	add    $0x6c,%al
 62a:	01 1e                	add    %ebx,(%rsi)
 62c:	4c 01 00             	add    %r8,(%rax)
 62f:	00 4c 01 00          	add    %cl,0x0(%rcx,%rax,1)
 633:	00 07                	add    %al,(%rdi)
 635:	00 1d 0c 00 00 00    	add    %bl,0xc(%rip)        # 647 <_init-0x8b1>
 63b:	0c 00                	or     $0x0,%al
 63d:	00 00                	add    %al,(%rax)
 63f:	04 12                	add    $0x12,%al
 641:	01 1e                	add    %ebx,(%rsi)
 643:	4e 02 00             	rex.WRX add (%rax),%r8b
 646:	00 4e 02             	add    %cl,0x2(%rsi)
 649:	00 00                	add    %al,(%rax)
 64b:	08 09                	or     %cl,(%rcx)
 64d:	1f                   	(bad)  
 64e:	28 00                	sub    %al,(%rax)
 650:	00 00                	add    %al,(%rax)
 652:	1e                   	(bad)  
 653:	00 00                	add    %al,(%rax)
 655:	00 07                	add    %al,(%rdi)
 657:	00 28                	add    %ch,(%rax)
 659:	00 00                	add    %al,(%rax)
 65b:	00 1e                	add    %bl,(%rsi)
 65d:	d3 00                	roll   %cl,(%rax)
 65f:	00 00                	add    %al,(%rax)
 661:	d3 00                	roll   %cl,(%rax)
 663:	00 00                	add    %al,(%rax)
 665:	08 08                	or     %cl,(%rax)
 667:	1e                   	(bad)  
 668:	dd 00                	fldl   (%rax)
 66a:	00 00                	add    %al,(%rax)
 66c:	dd 00                	fldl   (%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	09 04 1e             	or     %eax,(%rsi,%rbx,1)
 673:	03 01                	add    (%rcx),%eax
 675:	00 00                	add    %al,(%rax)
 677:	03 01                	add    (%rcx),%eax
 679:	00 00                	add    %al,(%rax)
 67b:	08 0b                	or     %cl,(%rbx)
 67d:	1e                   	(bad)  
 67e:	0f 02 00             	lar    (%rax),%eax
 681:	00 0f                	add    %cl,(%rdi)
 683:	02 00                	add    (%rax),%al
 685:	00 09                	add    %cl,(%rcx)
 687:	05 1e 17 02 00       	add    $0x2171e,%eax
 68c:	00 17                	add    %dl,(%rdi)
 68e:	02 00                	add    (%rax),%al
 690:	00 09                	add    %cl,(%rcx)
 692:	06                   	(bad)  
 693:	1e                   	(bad)  
 694:	ec                   	in     (%dx),%al
 695:	00 00                	add    %al,(%rax)
 697:	00 ec                	add    %ch,%ah
 699:	00 00                	add    %al,(%rax)
 69b:	00 09                	add    %cl,(%rcx)
 69d:	07                   	(bad)  
 69e:	1e                   	(bad)  
 69f:	2d 02 00 00 2d       	sub    $0x2d000002,%eax
 6a4:	02 00                	add    (%rax),%al
 6a6:	00 09                	add    %cl,(%rcx)
 6a8:	08 1e                	or     %bl,(%rsi)
 6aa:	c1 02 00             	roll   $0x0,(%rdx)
 6ad:	00 c1                	add    %al,%cl
 6af:	02 00                	add    (%rax),%al
 6b1:	00 09                	add    %cl,(%rcx)
 6b3:	09 00                	or     %eax,(%rax)

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eac466>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaeab19a>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39edb4b2>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39edb4c1>
  71:	0b 3b                	or     (%rbx),%edi
  73:	05 49 13 38 0b       	add    $0xb381349,%eax
  78:	00 00                	add    %al,(%rax)
  7a:	0b 16                	or     (%rsi),%edx
  7c:	00 03                	add    %al,(%rbx)
  7e:	0e                   	(bad)  
  7f:	3a 0b                	cmp    (%rbx),%cl
  81:	3b 0b                	cmp    (%rbx),%ecx
  83:	00 00                	add    %al,(%rax)
  85:	0c 01                	or     $0x1,%al
  87:	01 49 13             	add    %ecx,0x13(%rcx)
  8a:	01 13                	add    %edx,(%rbx)
  8c:	00 00                	add    %al,(%rax)
  8e:	0d 21 00 49 13       	or     $0x13490021,%eax
  93:	2f                   	(bad)  
  94:	0b 00                	or     (%rax),%eax
  96:	00 0e                	add    %cl,(%rsi)
  98:	13 00                	adc    (%rax),%eax
  9a:	03 0e                	add    (%rsi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%rax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%rbx)
  a4:	0e                   	(bad)  
  a5:	3a 0b                	cmp    (%rbx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x191ec546>
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%rax)
  b1:	10 34 00             	adc    %dh,(%rax,%rax,1)
  b4:	03 0e                	add    (%rsi),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 0b                	cmp    (%rbx),%ecx
  ba:	49 13 3f             	adc    (%r15),%rdi
  bd:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c0:	00 00                	add    %al,(%rax)
  c2:	11 21                	adc    %esp,(%rcx)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 12                	add    %dl,(%rdx)
  c8:	34 00                	xor    $0x0,%al
  ca:	03 0e                	add    (%rsi),%ecx
  cc:	3a 0b                	cmp    (%rbx),%cl
  ce:	3b 0b                	cmp    (%rbx),%ecx
  d0:	49 13 3f             	adc    (%r15),%rdi
  d3:	19 02                	sbb    %eax,(%rdx)
  d5:	18 00                	sbb    %al,(%rax)
  d7:	00 13                	add    %dl,(%rbx)
  d9:	2e 01 3f             	add    %edi,%cs:(%rdi)
  dc:	19 03                	sbb    %eax,(%rbx)
  de:	0e                   	(bad)  
  df:	3a 0b                	cmp    (%rbx),%cl
  e1:	3b 0b                	cmp    (%rbx),%ecx
  e3:	27                   	(bad)  
  e4:	19 49 13             	sbb    %ecx,0x13(%rcx)
  e7:	11 01                	adc    %eax,(%rcx)
  e9:	12 07                	adc    (%rdi),%al
  eb:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  f2:	00 00                	add    %al,(%rax)
  f4:	14 05                	adc    $0x5,%al
  f6:	00 03                	add    %al,(%rbx)
  f8:	0e                   	(bad)  
  f9:	3a 0b                	cmp    (%rbx),%cl
  fb:	3b 0b                	cmp    (%rbx),%ecx
  fd:	49 13 02             	adc    (%r10),%rax
 100:	17                   	(bad)  
 101:	00 00                	add    %al,(%rax)
 103:	15 34 00 03 0e       	adc    $0xe030034,%eax
 108:	3a 0b                	cmp    (%rbx),%cl
 10a:	3b 0b                	cmp    (%rbx),%ecx
 10c:	49 13 02             	adc    (%r10),%rax
 10f:	17                   	(bad)  
 110:	00 00                	add    %al,(%rax)
 112:	16                   	(bad)  
 113:	0b 01                	or     (%rcx),%eax
 115:	11 01                	adc    %eax,(%rcx)
 117:	12 07                	adc    (%rdi),%al
 119:	01 13                	add    %edx,(%rbx)
 11b:	00 00                	add    %al,(%rax)
 11d:	17                   	(bad)  
 11e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 121:	19 03                	sbb    %eax,(%rbx)
 123:	0e                   	(bad)  
 124:	3a 0b                	cmp    (%rbx),%cl
 126:	3b 0b                	cmp    (%rbx),%ecx
 128:	27                   	(bad)  
 129:	19 87 01 19 3c 19    	sbb    %eax,0x193c1901(%rdi)
 12f:	01 13                	add    %edx,(%rbx)
 131:	00 00                	add    %al,(%rax)
 133:	18 05 00 49 13 00    	sbb    %al,0x134900(%rip)        # 134a39 <__FRAME_END__+0x131be9>
 139:	00 19                	add    %bl,(%rcx)
 13b:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 141:	31 13                	xor    %edx,(%rbx)
 143:	01 13                	add    %edx,(%rbx)
 145:	00 00                	add    %al,(%rax)
 147:	1a 8a 82 01 00 02    	sbb    0x2000182(%rdx),%cl
 14d:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 153:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 159:	01 31                	add    %esi,(%rcx)
 15b:	13 00                	adc    (%rax),%eax
 15d:	00 1c 89             	add    %bl,(%rcx,%rcx,4)
 160:	82                   	(bad)  
 161:	01 00                	add    %eax,(%rax)
 163:	11 01                	adc    %eax,(%rcx)
 165:	31 13                	xor    %edx,(%rbx)
 167:	00 00                	add    %al,(%rax)
 169:	1d 2e 00 3f 19       	sbb    $0x193f002e,%eax
 16e:	3c 19                	cmp    $0x19,%al
 170:	6e                   	outsb  %ds:(%rsi),(%dx)
 171:	0e                   	(bad)  
 172:	03 0e                	add    (%rsi),%ecx
 174:	3a 0b                	cmp    (%rbx),%cl
 176:	3b 05 00 00 1e 2e    	cmp    0x2e1e0000(%rip),%eax        # 2e1e017c <_end+0x2dfdb2cc>
 17c:	00 3f                	add    %bh,(%rdi)
 17e:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 181:	6e                   	outsb  %ds:(%rsi),(%dx)
 182:	0e                   	(bad)  
 183:	03 0e                	add    (%rsi),%ecx
 185:	3a 0b                	cmp    (%rbx),%cl
 187:	3b 0b                	cmp    (%rbx),%ecx
 189:	00 00                	add    %al,(%rax)
 18b:	1f                   	(bad)  
 18c:	2e 00 3f             	add    %bh,%cs:(%rdi)
 18f:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 192:	6e                   	outsb  %ds:(%rsi),(%dx)
 193:	0e                   	(bad)  
 194:	03 0e                	add    (%rsi),%ecx
 196:	3a 0b                	cmp    (%rbx),%cl
 198:	3b 0b                	cmp    (%rbx),%ecx
 19a:	6e                   	outsb  %ds:(%rsi),(%dx)
 19b:	0e                   	(bad)  
 19c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	21 01                	and    %eax,(%rcx)
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	da 00                	fiaddl (%rax)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xe67>
  1e:	72 2f                	jb     4f <_init-0xea9>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0xe96>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0xe90>
  39:	36 2f                	ss (bad) 
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0xe3f>
  46:	72 2f                	jb     77 <_init-0xe81>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0xe6e>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0xe68>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	62                   	(bad)  
  75:	6f                   	outsl  %ds:(%rsi),(%dx)
  76:	6d                   	insl   (%dx),%es:(%rdi)
  77:	62                   	(bad)  
  78:	2e 63 00             	movslq %cs:(%rax),%eax
  7b:	00 00                	add    %al,(%rax)
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	74 79                	je     105 <_init-0xdf3>
  8c:	70 65                	jo     f3 <_init-0xe05>
  8e:	73 2e                	jae    be <_init-0xe3a>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	73 74                	jae    10b <_init-0xded>
  97:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  9e:	00 
  9f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  a3:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
  aa:	00 73 79             	add    %dh,0x79(%rbx)
  ad:	73 5f                	jae    10e <_init-0xdea>
  af:	65 72 72             	gs jb  124 <_init-0xdd4>
  b2:	6c                   	insb   (%dx),%es:(%rdi)
  b3:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  ba:	00 00                	add    %al,(%rax)
  bc:	3c 62                	cmp    $0x62,%al
  be:	75 69                	jne    129 <_init-0xdcf>
  c0:	6c                   	insb   (%dx),%es:(%rdi)
  c1:	74 2d                	je     f0 <_init-0xe08>
  c3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  ca:	73 75                	jae    141 <_init-0xdb7>
  cc:	70 70                	jo     13e <_init-0xdba>
  ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  cf:	72 74                	jb     145 <_init-0xdb3>
  d1:	2e 68 00 00 00 00    	cs pushq $0x0
  d7:	70 68                	jo     141 <_init-0xdb7>
  d9:	61                   	(bad)  
  da:	73 65                	jae    141 <_init-0xdb7>
  dc:	73 2e                	jae    10c <_init-0xdec>
  de:	68 00 00 00 00       	pushq  $0x0
  e3:	00 00                	add    %al,(%rax)
  e5:	09 02                	or     %eax,(%rdx)
  e7:	60                   	(bad)  
  e8:	12 00                	adc    (%rax),%al
  ea:	00 00                	add    %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 03                	add    %al,(%rbx)
  f0:	23 01                	and    (%rcx),%eax
  f2:	28 c2                	sub    %al,%dl
  f4:	91                   	xchg   %eax,%ecx
  f5:	03 0d 08 e4 5a bb    	add    -0x44a51bf8(%rip),%ecx        # ffffffffbb5ae503 <_end+0xffffffffbb3a9653>
  fb:	bd 59 83 5a be       	mov    $0xbe5a8359,%ebp
 100:	59                   	pop    %rcx
 101:	83 59 be 59          	sbbl   $0x59,-0x42(%rcx)
 105:	83 59 bd 59          	sbbl   $0x59,-0x43(%rcx)
 109:	83 59 bd 59          	sbbl   $0x59,-0x43(%rcx)
 10d:	83 59 be 59          	sbbl   $0x59,-0x42(%rcx)
 111:	83 5e 03 bb          	sbbl   $0xffffffbb,0x3(%rsi)
 115:	7f 74                	jg     18b <_init-0xd6d>
 117:	03 09                	add    (%rcx),%ecx
 119:	08 2e                	or     %ch,(%rsi)
 11b:	08 2f                	or     %ch,(%rdi)
 11d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 11e:	08 3d 02 0a 00 01    	or     %bh,0x1000a02(%rip)        # 1000b26 <_end+0xdfbc76>
 124:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0xe8b>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 66 6f          	add    %ah,%fs:0x6f(%rsi)
   e:	70 65                	jo     75 <_init-0xe83>
  10:	6e                   	outsb  %ds:(%rsi),(%dx)
  11:	00 5f 6f             	add    %bl,0x6f(%rdi)
  14:	6c                   	insb   (%dx),%es:(%rdi)
  15:	64 5f                	fs pop %rdi
  17:	6f                   	outsl  %ds:(%rsi),(%dx)
  18:	66 66 73 65          	data16 data16 jae 81 <_init-0xe77>
  1c:	74 00                	je     1e <_init-0xeda>
  1e:	5f                   	pop    %rdi
  1f:	5f                   	pop    %rdi
  20:	62                   	(bad)  
  21:	75 69                	jne    8c <_init-0xe6c>
  23:	6c                   	insb   (%dx),%es:(%rdi)
  24:	74 69                	je     8f <_init-0xe69>
  26:	6e                   	outsb  %ds:(%rsi),(%dx)
  27:	5f                   	pop    %rdi
  28:	70 75                	jo     9f <_init-0xe59>
  2a:	74 73                	je     9f <_init-0xe59>
  2c:	00 73 79             	add    %dh,0x79(%rbx)
  2f:	73 5f                	jae    90 <_init-0xe68>
  31:	6e                   	outsb  %ds:(%rsi),(%dx)
  32:	65 72 72             	gs jb  a7 <_init-0xe51>
  35:	00 5f 49             	add    %bl,0x49(%rdi)
  38:	4f 5f                	rex.WRXB pop %r15
  3a:	73 61                	jae    9d <_init-0xe5b>
  3c:	76 65                	jbe    a3 <_init-0xe55>
  3e:	5f                   	pop    %rdi
  3f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  41:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  45:	6f                   	outsl  %ds:(%rsi),(%dx)
  46:	72 74                	jb     bc <_init-0xe3c>
  48:	20 69 6e             	and    %ch,0x6e(%rcx)
  4b:	74 00                	je     4d <_init-0xeab>
  4d:	73 69                	jae    b8 <_init-0xe40>
  4f:	7a 65                	jp     b6 <_init-0xe42>
  51:	5f                   	pop    %rdi
  52:	74 00                	je     54 <_init-0xea4>
  54:	69 6e 70 75 74 00 73 	imul   $0x73007475,0x70(%rsi),%ebp
  5b:	69 7a 65 74 79 70 65 	imul   $0x65707974,0x65(%rdx),%edi
  62:	00 5f 49             	add    %bl,0x49(%rdi)
  65:	4f 5f                	rex.WRXB pop %r15
  67:	77 72                	ja     db <_init-0xe1d>
  69:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  70:	00 
  71:	62                   	(bad)  
  72:	6f                   	outsl  %ds:(%rsi),(%dx)
  73:	6d                   	insl   (%dx),%es:(%rdi)
  74:	62                   	(bad)  
  75:	2e 63 00             	movslq %cs:(%rax),%eax
  78:	5f                   	pop    %rdi
  79:	49                   	rex.WB
  7a:	4f 5f                	rex.WRXB pop %r15
  7c:	62                   	(bad)  
  7d:	75 66                	jne    e5 <_init-0xe13>
  7f:	5f                   	pop    %rdi
  80:	62 61                	(bad)  
  82:	73 65                	jae    e9 <_init-0xe0f>
  84:	00 69 6e             	add    %ch,0x6e(%rcx)
  87:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
  8e:	61                   	(bad)  
  8f:	72 6b                	jb     fc <_init-0xdfc>
  91:	65 72 73             	gs jb  107 <_init-0xdf1>
  94:	00 5f 49             	add    %bl,0x49(%rdi)
  97:	4f 5f                	rex.WRXB pop %r15
  99:	72 65                	jb     100 <_init-0xdf8>
  9b:	61                   	(bad)  
  9c:	64 5f                	fs pop %rdi
  9e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  a0:	64 00 2f             	add    %ch,%fs:(%rdi)
  a3:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  a8:	73 6a                	jae    114 <_init-0xde4>
  aa:	74 75                	je     121 <_init-0xdd7>
  ac:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
  b1:	73 76                	jae    129 <_init-0xdcf>
  b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  b4:	2f                   	(bad)  
  b5:	61                   	(bad)  
  b6:	72 63                	jb     11b <_init-0xddd>
  b8:	68 76 69 65 2f       	pushq  $0x2f656976
  bd:	53                   	push   %rbx
  be:	45 31 38             	xor    %r15d,(%r8)
  c1:	2d 6c 61 62 32       	sub    $0x3262616c,%eax
  c6:	2f                   	(bad)  
  c7:	62                   	(bad)  
  c8:	6f                   	outsl  %ds:(%rsi),(%dx)
  c9:	6d                   	insl   (%dx),%es:(%rdi)
  ca:	62                   	(bad)  
  cb:	6c                   	insb   (%dx),%es:(%rdi)
  cc:	61                   	(bad)  
  cd:	62                   	(bad)  
  ce:	2f                   	(bad)  
  cf:	73 72                	jae    143 <_init-0xdb5>
  d1:	63 00                	movslq (%rax),%eax
  d3:	72 65                	jb     13a <_init-0xdbe>
  d5:	61                   	(bad)  
  d6:	64 5f                	fs pop %rdi
  d8:	6c                   	insb   (%dx),%es:(%rdi)
  d9:	69 6e 65 00 70 68 61 	imul   $0x61687000,0x65(%rsi),%ebp
  e0:	73 65                	jae    147 <_init-0xdb1>
  e2:	5f                   	pop    %rdi
  e3:	31 00                	xor    %eax,(%rax)
  e5:	73 74                	jae    15b <_init-0xd9d>
  e7:	64 65 72 72          	fs gs jb 15d <_init-0xd9b>
  eb:	00 70 68             	add    %dh,0x68(%rax)
  ee:	61                   	(bad)  
  ef:	73 65                	jae    156 <_init-0xda2>
  f1:	5f                   	pop    %rdi
  f2:	34 00                	xor    $0x0,%al
  f4:	5f                   	pop    %rdi
  f5:	6c                   	insb   (%dx),%es:(%rdi)
  f6:	6f                   	outsl  %ds:(%rsi),(%dx)
  f7:	63 6b 00             	movslq 0x0(%rbx),%ebp
  fa:	6c                   	insb   (%dx),%es:(%rdi)
  fb:	6f                   	outsl  %ds:(%rsi),(%dx)
  fc:	6e                   	outsb  %ds:(%rsi),(%dx)
  fd:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 101:	74 00                	je     103 <_init-0xdf5>
 103:	70 68                	jo     16d <_init-0xd8b>
 105:	61                   	(bad)  
 106:	73 65                	jae    16d <_init-0xd8b>
 108:	5f                   	pop    %rdi
 109:	64 65 66 75 73       	fs gs data16 jne 181 <_init-0xd77>
 10e:	65 64 00 70 72       	gs add %dh,%fs:0x72(%rax)
 113:	69 6e 74 66 00 5f 63 	imul   $0x635f0066,0x74(%rsi),%ebp
 11a:	75 72                	jne    18e <_init-0xd6a>
 11c:	5f                   	pop    %rdi
 11d:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 120:	75 6d                	jne    18f <_init-0xd69>
 122:	6e                   	outsb  %ds:(%rsi),(%dx)
 123:	00 5f 49             	add    %bl,0x49(%rdi)
 126:	4f 5f                	rex.WRXB pop %r15
 128:	32 5f 31             	xor    0x31(%rdi),%bl
 12b:	5f                   	pop    %rdi
 12c:	73 74                	jae    1a2 <_init-0xd56>
 12e:	64 65 72 72          	fs gs jb 1a4 <_init-0xd54>
 132:	5f                   	pop    %rdi
 133:	00 5f 49             	add    %bl,0x49(%rdi)
 136:	4f 5f                	rex.WRXB pop %r15
 138:	46                   	rex.RX
 139:	49                   	rex.WB
 13a:	4c                   	rex.WR
 13b:	45 5f                	rex.RB pop %r15
 13d:	70 6c                	jo     1ab <_init-0xd4d>
 13f:	75 73                	jne    1b4 <_init-0xd44>
 141:	00 5f 70             	add    %bl,0x70(%rdi)
 144:	6f                   	outsl  %ds:(%rsi),(%dx)
 145:	73 00                	jae    147 <_init-0xdb1>
 147:	61                   	(bad)  
 148:	72 67                	jb     1b1 <_init-0xd47>
 14a:	76 00                	jbe    14c <_init-0xdac>
 14c:	65 78 69             	gs js  1b8 <_init-0xd40>
 14f:	74 00                	je     151 <_init-0xda7>
 151:	5f                   	pop    %rdi
 152:	73 62                	jae    1b6 <_init-0xd42>
 154:	75 66                	jne    1bc <_init-0xd3c>
 156:	00 5f 49             	add    %bl,0x49(%rdi)
 159:	4f 5f                	rex.WRXB pop %r15
 15b:	46                   	rex.RX
 15c:	49                   	rex.WB
 15d:	4c                   	rex.WR
 15e:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 162:	73 69                	jae    1cd <_init-0xd2b>
 164:	67 6e                	outsb  %ds:(%esi),(%dx)
 166:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 16b:	61                   	(bad)  
 16c:	72 00                	jb     16e <_init-0xd8a>
 16e:	61                   	(bad)  
 16f:	72 67                	jb     1d8 <_init-0xd20>
 171:	63 00                	movslq (%rax),%eax
 173:	5f                   	pop    %rdi
 174:	49                   	rex.WB
 175:	4f 5f                	rex.WRXB pop %r15
 177:	32 5f 31             	xor    0x31(%rdi),%bl
 17a:	5f                   	pop    %rdi
 17b:	73 74                	jae    1f1 <_init-0xd07>
 17d:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 184:	4f 
 185:	5f                   	pop    %rdi
 186:	6d                   	insl   (%dx),%es:(%rdi)
 187:	61                   	(bad)  
 188:	72 6b                	jb     1f5 <_init-0xd03>
 18a:	65 72 00             	gs jb  18d <_init-0xd6b>
 18d:	5f                   	pop    %rdi
 18e:	73 68                	jae    1f8 <_init-0xd00>
 190:	6f                   	outsl  %ds:(%rsi),(%dx)
 191:	72 74                	jb     207 <_init-0xcf1>
 193:	62                   	(bad)  
 194:	75 66                	jne    1fc <_init-0xcfc>
 196:	00 5f 49             	add    %bl,0x49(%rdi)
 199:	4f 5f                	rex.WRXB pop %r15
 19b:	77 72                	ja     20f <_init-0xce9>
 19d:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 1a4:	65 
 1a5:	00 5f 75             	add    %bl,0x75(%rdi)
 1a8:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a9:	75 73                	jne    21e <_init-0xcda>
 1ab:	65 64 32 00          	gs xor %fs:(%rax),%al
 1af:	5f                   	pop    %rdi
 1b0:	49                   	rex.WB
 1b1:	4f 5f                	rex.WRXB pop %r15
 1b3:	72 65                	jb     21a <_init-0xcde>
 1b5:	61                   	(bad)  
 1b6:	64 5f                	fs pop %rdi
 1b8:	70 74                	jo     22e <_init-0xcca>
 1ba:	72 00                	jb     1bc <_init-0xd3c>
 1bc:	73 68                	jae    226 <_init-0xcd2>
 1be:	6f                   	outsl  %ds:(%rsi),(%dx)
 1bf:	72 74                	jb     235 <_init-0xcc3>
 1c1:	20 75 6e             	and    %dh,0x6e(%rbp)
 1c4:	73 69                	jae    22f <_init-0xcc9>
 1c6:	67 6e                	outsb  %ds:(%esi),(%dx)
 1c8:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1cd:	74 00                	je     1cf <_init-0xd29>
 1cf:	6d                   	insl   (%dx),%es:(%rdi)
 1d0:	61                   	(bad)  
 1d1:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 1d8:	74 00                	je     1da <_init-0xd1e>
 1da:	5f                   	pop    %rdi
 1db:	5f                   	pop    %rdi
 1dc:	70 61                	jo     23f <_init-0xcb9>
 1de:	64 31 00             	xor    %eax,%fs:(%rax)
 1e1:	5f                   	pop    %rdi
 1e2:	5f                   	pop    %rdi
 1e3:	70 61                	jo     246 <_init-0xcb2>
 1e5:	64 32 00             	xor    %fs:(%rax),%al
 1e8:	5f                   	pop    %rdi
 1e9:	5f                   	pop    %rdi
 1ea:	70 61                	jo     24d <_init-0xcab>
 1ec:	64 33 00             	xor    %fs:(%rax),%eax
 1ef:	5f                   	pop    %rdi
 1f0:	5f                   	pop    %rdi
 1f1:	70 61                	jo     254 <_init-0xca4>
 1f3:	64 34 00             	fs xor $0x0,%al
 1f6:	5f                   	pop    %rdi
 1f7:	5f                   	pop    %rdi
 1f8:	70 61                	jo     25b <_init-0xc9d>
 1fa:	64 35 00 6c 6f 6e    	fs xor $0x6e6f6c00,%eax
 200:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 204:	73 69                	jae    26f <_init-0xc89>
 206:	67 6e                	outsb  %ds:(%esi),(%dx)
 208:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 20d:	74 00                	je     20f <_init-0xce9>
 20f:	70 68                	jo     279 <_init-0xc7f>
 211:	61                   	(bad)  
 212:	73 65                	jae    279 <_init-0xc7f>
 214:	5f                   	pop    %rdi
 215:	32 00                	xor    (%rax),%al
 217:	70 68                	jo     281 <_init-0xc77>
 219:	61                   	(bad)  
 21a:	73 65                	jae    281 <_init-0xc77>
 21c:	5f                   	pop    %rdi
 21d:	33 00                	xor    (%rax),%eax
 21f:	5f                   	pop    %rdi
 220:	49                   	rex.WB
 221:	4f 5f                	rex.WRXB pop %r15
 223:	77 72                	ja     297 <_init-0xc61>
 225:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 22c:	00 
 22d:	70 68                	jo     297 <_init-0xc61>
 22f:	61                   	(bad)  
 230:	73 65                	jae    297 <_init-0xc61>
 232:	5f                   	pop    %rdi
 233:	35 00 5f 5f 6f       	xor    $0x6f5f5f00,%eax
 238:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 23d:	74 00                	je     23f <_init-0xcb9>
 23f:	5f                   	pop    %rdi
 240:	5f                   	pop    %rdi
 241:	6f                   	outsl  %ds:(%rsi),(%dx)
 242:	66 66 5f             	data16 pop %di
 245:	74 00                	je     247 <_init-0xcb1>
 247:	5f                   	pop    %rdi
 248:	63 68 61             	movslq 0x61(%rax),%ebp
 24b:	69 6e 00 69 6e 69 74 	imul   $0x74696e69,0x0(%rsi),%ebp
 252:	69 61 6c 69 7a 65 5f 	imul   $0x5f657a69,0x6c(%rcx),%esp
 259:	62                   	(bad)  
 25a:	6f                   	outsl  %ds:(%rsi),(%dx)
 25b:	6d                   	insl   (%dx),%es:(%rdi)
 25c:	62                   	(bad)  
 25d:	00 5f 49             	add    %bl,0x49(%rdi)
 260:	4f 5f                	rex.WRXB pop %r15
 262:	62 61                	(bad)  
 264:	63 6b 75             	movslq 0x75(%rbx),%ebp
 267:	70 5f                	jo     2c8 <_init-0xc30>
 269:	62 61                	(bad)  
 26b:	73 65                	jae    2d2 <_init-0xc26>
 26d:	00 73 74             	add    %dh,0x74(%rbx)
 270:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 277:	61 
 278:	67 73 32             	addr32 jae 2ad <_init-0xc4b>
 27b:	00 5f 6d             	add    %bl,0x6d(%rdi)
 27e:	6f                   	outsl  %ds:(%rsi),(%dx)
 27f:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 284:	4f 5f                	rex.WRXB pop %r15
 286:	72 65                	jb     2ed <_init-0xc0b>
 288:	61                   	(bad)  
 289:	64 5f                	fs pop %rdi
 28b:	62 61                	(bad)  
 28d:	73 65                	jae    2f4 <_init-0xc04>
 28f:	00 5f 76             	add    %bl,0x76(%rdi)
 292:	74 61                	je     2f5 <_init-0xc03>
 294:	62                   	(bad)  
 295:	6c                   	insb   (%dx),%es:(%rdi)
 296:	65 5f                	gs pop %rdi
 298:	6f                   	outsl  %ds:(%rsi),(%dx)
 299:	66 66 73 65          	data16 data16 jae 302 <_init-0xbf6>
 29d:	74 00                	je     29f <_init-0xc59>
 29f:	5f                   	pop    %rdi
 2a0:	49                   	rex.WB
 2a1:	4f 5f                	rex.WRXB pop %r15
 2a3:	73 61                	jae    306 <_init-0xbf2>
 2a5:	76 65                	jbe    30c <_init-0xbec>
 2a7:	5f                   	pop    %rdi
 2a8:	62 61                	(bad)  
 2aa:	73 65                	jae    311 <_init-0xbe7>
 2ac:	00 73 79             	add    %dh,0x79(%rbx)
 2af:	73 5f                	jae    310 <_init-0xbe8>
 2b1:	65 72 72             	gs jb  326 <_init-0xbd2>
 2b4:	6c                   	insb   (%dx),%es:(%rdi)
 2b5:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 2bc:	6c                   	insb   (%dx),%es:(%rdi)
 2bd:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c0:	00 70 68             	add    %dh,0x68(%rax)
 2c3:	61                   	(bad)  
 2c4:	73 65                	jae    32b <_init-0xbcd>
 2c6:	5f                   	pop    %rdi
 2c7:	36 00 5f 66          	add    %bl,%ss:0x66(%rdi)
 2cb:	6c                   	insb   (%dx),%es:(%rdi)
 2cc:	61                   	(bad)  
 2cd:	67 73 00             	addr32 jae 2d0 <_init-0xc28>
 2d0:	73 74                	jae    346 <_init-0xbb2>
 2d2:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2d4:	75 74                	jne    34a <_init-0xbae>
 2d6:	00 5f 49             	add    %bl,0x49(%rdi)
 2d9:	4f 5f                	rex.WRXB pop %r15
 2db:	32 5f 31             	xor    0x31(%rdi),%bl
 2de:	5f                   	pop    %rdi
 2df:	73 74                	jae    355 <_init-0xba3>
 2e1:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2e3:	75 74                	jne    359 <_init-0xb9f>
 2e5:	5f                   	pop    %rdi
 2e6:	00 5f 49             	add    %bl,0x49(%rdi)
 2e9:	4f 5f                	rex.WRXB pop %r15
 2eb:	6c                   	insb   (%dx),%es:(%rdi)
 2ec:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ed:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2f0:	74 00                	je     2f2 <_init-0xc06>
 2f2:	47                   	rex.RXB
 2f3:	4e 55                	rex.WRX push %rbp
 2f5:	20 43 31             	and    %al,0x31(%rbx)
 2f8:	31 20                	xor    %esp,(%rax)
 2fa:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
 2fe:	30 20                	xor    %ah,(%rax)
 300:	32 30                	xor    (%rax),%dh
 302:	31 37                	xor    %esi,(%rdi)
 304:	30 35 31 36 20 2d    	xor    %dh,0x2d203631(%rip)        # 2d20393b <_end+0x2cffea8b>
 30a:	6d                   	insl   (%dx),%es:(%rdi)
 30b:	74 75                	je     382 <_init-0xb76>
 30d:	6e                   	outsb  %ds:(%rsi),(%dx)
 30e:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 314:	72 69                	jb     37f <_init-0xb79>
 316:	63 20                	movslq (%rax),%esp
 318:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 31d:	68 3d 78 38 36       	pushq  $0x3638783d
 322:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 327:	67 67 64 62          	addr32 addr32 fs (bad) 
 32b:	20                   	.byte 0x20
 32c:	2d                   	.byte 0x2d
 32d:	4f                   	rex.WRXB
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	1a 00                	sbb    (%rax),%al
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	1a 00                	sbb    (%rax),%al
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	02 01                	add    (%rcx),%al
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	04 00                	add    $0x0,%al
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	02 01                	add    (%rcx),%al
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	15 01 00 00 00       	adc    $0x1,%eax
  36:	00 00                	add    %al,(%rax)
  38:	00 01                	add    %al,(%rcx)
  3a:	00 55 15             	add    %dl,0x15(%rbp)
  3d:	01 00                	add    %eax,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 32                	add    %dh,(%rdx)
  45:	01 00                	add    %eax,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  52:	32 01                	xor    (%rcx),%al
  54:	00 00                	add    %al,(%rax)
  56:	00 00                	add    %al,(%rax)
  58:	00 00                	add    %al,(%rax)
  5a:	3c 01                	cmp    $0x1,%al
  5c:	00 00                	add    %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	00 00                	add    %al,(%rax)
  62:	01 00                	add    %eax,(%rax)
  64:	55                   	push   %rbp
  65:	3c 01                	cmp    $0x1,%al
  67:	00 00                	add    %al,(%rax)
  69:	00 00                	add    %al,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	50                   	push   %rax
  6e:	01 00                	add    %eax,(%rax)
  70:	00 00                	add    %al,(%rax)
  72:	00 00                	add    %al,(%rax)
  74:	00 04 00             	add    %al,(%rax,%rax,1)
  77:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  93:	21 00                	and    %eax,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 00                	add    %al,(%rax)
  99:	00 00                	add    %al,(%rax)
  9b:	01 00                	add    %eax,(%rax)
  9d:	54                   	push   %rsp
  9e:	21 00                	and    %eax,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	36 00 00             	add    %al,%ss:(%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 01                	add    %al,(%rcx)
  af:	00 53 36             	add    %dl,0x36(%rbx)
  b2:	00 00                	add    %al,(%rax)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 02                	add    %al,(%rdx)
  ba:	01 00                	add    %eax,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 04 00             	add    %al,(%rax,%rax,1)
  c3:	f3 01 54 9f 02       	repz add %edx,0x2(%rdi,%rbx,4)
  c8:	01 00                	add    %eax,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # d5 <_init-0xe23>
  d4:	00 00                	add    %al,(%rax)
  d6:	00 01                	add    %al,(%rcx)
  d8:	00 54 15 01          	add    %dl,0x1(%rbp,%rdx,1)
  dc:	00 00                	add    %al,(%rax)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	50                   	push   %rax
  e3:	01 00                	add    %eax,(%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	00 00                	add    %al,(%rax)
  e9:	00 01                	add    %al,(%rcx)
  eb:	00 53 00             	add    %dl,0x0(%rbx)
	...
  fa:	00 00                	add    %al,(%rax)
  fc:	00 58 00             	add    %bl,0x0(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 00                	add    %al,(%rax)
 103:	00 00                	add    %al,(%rax)
 105:	5f                   	pop    %rdi
 106:	00 00                	add    %al,(%rax)
 108:	00 00                	add    %al,(%rax)
 10a:	00 00                	add    %al,(%rax)
 10c:	00 01                	add    %al,(%rcx)
 10e:	00 50 76             	add    %dl,0x76(%rax)
 111:	00 00                	add    %al,(%rax)
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 7d 00             	add    %bh,0x0(%rbp)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	01 00                	add    %eax,(%rax)
 122:	50                   	push   %rax
 123:	94                   	xchg   %eax,%esp
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	00 00                	add    %al,(%rax)
 12a:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 130:	00 00                	add    %al,(%rax)
 132:	00 01                	add    %al,(%rcx)
 134:	00 50 b2             	add    %dl,-0x4e(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 00                	add    %al,(%rax)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
 143:	00 00                	add    %al,(%rax)
 145:	00 01                	add    %al,(%rcx)
 147:	00 50 d0             	add    %dl,-0x30(%rax)
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	00 d7                	add    %dl,%bh
 152:	00 00                	add    %al,(%rax)
 154:	00 00                	add    %al,(%rax)
 156:	00 00                	add    %al,(%rax)
 158:	00 01                	add    %al,(%rcx)
 15a:	00 50 ee             	add    %dl,-0x12(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 f5                	add    %dh,%ch
 165:	00 00                	add    %al,(%rax)
 167:	00 00                	add    %al,(%rax)
 169:	00 00                	add    %al,(%rax)
 16b:	00 01                	add    %al,(%rcx)
 16d:	00 50 00             	add    %dl,0x0(%rax)
	...
