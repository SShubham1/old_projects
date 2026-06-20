
main:     file format elf64-x86-64


Disassembly of section .init:

0000000000003000 <_init>:
endbr64 
sub    $0x8,%rsp
mov    0x5fd9(%rip),%rax        # 8fe8 <__gmon_start__@Base>
test   %rax,%rax
je     3016 <_init+0x16>
call   *%rax
add    $0x8,%rsp
ret    

Disassembly of section .plt:

0000000000003020 <.plt>:
push   0x5d5a(%rip)        # 8d80 <_GLOBAL_OFFSET_TABLE_+0x8>
bnd jmp *0x5d5b(%rip)        # 8d88 <_GLOBAL_OFFSET_TABLE_+0x10>
nopl   (%rax)
endbr64 
push   $0x0
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x1
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x2
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x3
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x4
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x5
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x6
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x7
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x8
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x9
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0xa
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0xb
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0xc
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0xd
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0xe
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0xf
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x10
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x11
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x12
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x13
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x14
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x15
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x16
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x17
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x18
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x19
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x1a
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x1b
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x1c
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x1d
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x1e
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x1f
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x20
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x21
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x22
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x23
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x24
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x25
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x26
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x27
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x28
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x29
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x2a
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x2b
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x2c
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x2d
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x2e
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x2f
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x30
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x31
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x32
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x33
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x34
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x35
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x36
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x37
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x38
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x39
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x3a
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x3b
bnd jmp 3020 <_init+0x20>
nop
endbr64 
push   $0x3c
bnd jmp 3020 <_init+0x20>
nop

Disassembly of section .plt.got:

0000000000003400 <__cxa_finalize@plt>:
endbr64 
bnd jmp *0x5b75(%rip)        # 8f80 <__cxa_finalize@GLIBC_2.2.5>
nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000003410 <_ZN2sf5ShapeD2Ev@plt>:
endbr64 
bnd jmp *0x5975(%rip)        # 8d90 <_ZN2sf5ShapeD2Ev@Base>
nopl   0x0(%rax,%rax,1)

0000000000003420 <_ZNSaIcED2Ev@plt>:
endbr64 
bnd jmp *0x596d(%rip)        # 8d98 <_ZNSaIcED2Ev@GLIBCXX_3.4>
nopl   0x0(%rax,%rax,1)

0000000000003430 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@plt>:
endbr64 
bnd jmp *0x5965(%rip)        # 8da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@GLIBCXX_3.4.21>
nopl   0x0(%rax,%rax,1)

0000000000003440 <_ZNK2sf13Transformable9getOriginEv@plt>:
endbr64 
bnd jmp *0x595d(%rip)        # 8da8 <_ZNK2sf13Transformable9getOriginEv@Base>
nopl   0x0(%rax,%rax,1)

0000000000003450 <_ZN2sf6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6locale@plt>:
endbr64 
bnd jmp *0x5955(%rip)        # 8db0 <_ZN2sf6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6locale@Base>
nopl   0x0(%rax,%rax,1)

0000000000003460 <_ZN2sf4FontC1Ev@plt>:
endbr64 
bnd jmp *0x594d(%rip)        # 8db8 <_ZN2sf4FontC1Ev@Base>
nopl   0x0(%rax,%rax,1)

0000000000003470 <_ZN2sf6StringC1EPKcRKSt6locale@plt>:
	endbr64 
	bnd jmp *0x5945(%rip)        # 8dc0 <_ZN2sf6StringC1EPKcRKSt6locale@Base>
	nopl   0x0(%rax,%rax,1)

0000000000003480 <__cxa_begin_catch@plt>:
	endbr64 
	bnd jmp *0x593d(%rip)        # 8dc8 <__cxa_begin_catch@CXXABI_1.3>
	nopl   0x0(%rax,%rax,1)

0000000000003490 <strlen@plt>:
    3490:	f3 0f 1e fa          	endbr64 
    3494:	f2 ff 25 35 59 00 00 	bnd jmp *0x5935(%rip)        # 8dd0 <strlen@GLIBC_2.2.5>
    349b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000034a0 <_ZN2sf13TransformableD2Ev@plt>:
    34a0:	f3 0f 1e fa          	endbr64 
    34a4:	f2 ff 25 2d 59 00 00 	bnd jmp *0x592d(%rip)        # 8dd8 <_ZN2sf13TransformableD2Ev@Base>
    34ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000034b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@plt>:
    34b0:	f3 0f 1e fa          	endbr64 
    34b4:	f2 ff 25 25 59 00 00 	bnd jmp *0x5925(%rip)        # 8de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@GLIBCXX_3.4.21>
    34bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000034c0 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@plt>:
    34c0:	f3 0f 1e fa          	endbr64 
    34c4:	f2 ff 25 1d 59 00 00 	bnd jmp *0x591d(%rip)        # 8de8 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@Base>
    34cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000034d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    34d0:	f3 0f 1e fa          	endbr64 
    34d4:	f2 ff 25 15 59 00 00 	bnd jmp *0x5915(%rip)        # 8df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    34db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000034e0 <_ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE@plt>:
    34e0:	f3 0f 1e fa          	endbr64 
    34e4:	f2 ff 25 0d 59 00 00 	bnd jmp *0x590d(%rip)        # 8df8 <_ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE@Base>
    34eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000034f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@plt>:
    34f0:	f3 0f 1e fa          	endbr64 
    34f4:	f2 ff 25 05 59 00 00 	bnd jmp *0x5905(%rip)        # 8e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@GLIBCXX_3.4.21>
    34fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003500 <_ZSt19__throw_logic_errorPKc@plt>:
    3500:	f3 0f 1e fa          	endbr64 
    3504:	f2 ff 25 fd 58 00 00 	bnd jmp *0x58fd(%rip)        # 8e08 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    350b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003510 <_ZN2sf12RenderTarget5clearERKNS_5ColorE@plt>:
    3510:	f3 0f 1e fa          	endbr64 
    3514:	f2 ff 25 f5 58 00 00 	bnd jmp *0x58f5(%rip)        # 8e10 <_ZN2sf12RenderTarget5clearERKNS_5ColorE@Base>
    351b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003520 <_ZN2sf9VideoModeC1Ejjj@plt>:
    3520:	f3 0f 1e fa          	endbr64 
    3524:	f2 ff 25 ed 58 00 00 	bnd jmp *0x58ed(%rip)        # 8e18 <_ZN2sf9VideoModeC1Ejjj@Base>
    352b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003530 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@plt>:
    3530:	f3 0f 1e fa          	endbr64 
    3534:	f2 ff 25 e5 58 00 00 	bnd jmp *0x58e5(%rip)        # 8e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@GLIBCXX_3.4.21>
    353b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003540 <_ZN2sf11CircleShapeC1Efm@plt>:
    3540:	f3 0f 1e fa          	endbr64 
    3544:	f2 ff 25 dd 58 00 00 	bnd jmp *0x58dd(%rip)        # 8e28 <_ZN2sf11CircleShapeC1Efm@Base>
    354b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003550 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@plt>:
    3550:	f3 0f 1e fa          	endbr64 
    3554:	f2 ff 25 d5 58 00 00 	bnd jmp *0x58d5(%rip)        # 8e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@GLIBCXX_3.4.21>
    355b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003560 <_ZN2sf6Window9pollEventERNS_5EventE@plt>:
    3560:	f3 0f 1e fa          	endbr64 
    3564:	f2 ff 25 cd 58 00 00 	bnd jmp *0x58cd(%rip)        # 8e38 <_ZN2sf6Window9pollEventERNS_5EventE@Base>
    356b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003570 <_ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj@plt>:
    3570:	f3 0f 1e fa          	endbr64 
    3574:	f2 ff 25 c5 58 00 00 	bnd jmp *0x58c5(%rip)        # 8e40 <_ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj@Base>
    357b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003580 <__cxa_atexit@plt>:
    3580:	f3 0f 1e fa          	endbr64 
    3584:	f2 ff 25 bd 58 00 00 	bnd jmp *0x58bd(%rip)        # 8e48 <__cxa_atexit@GLIBC_2.2.5>
    358b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003590 <_ZN2sf6Window7setIconEjjPKh@plt>:
    3590:	f3 0f 1e fa          	endbr64 
    3594:	f2 ff 25 b5 58 00 00 	bnd jmp *0x58b5(%rip)        # 8e50 <_ZN2sf6Window7setIconEjjPKh@Base>
    359b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000035a0 <_ZN2sf4Font12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>:
    35a0:	f3 0f 1e fa          	endbr64 
    35a4:	f2 ff 25 ad 58 00 00 	bnd jmp *0x58ad(%rip)        # 8e58 <_ZN2sf4Font12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@Base>
    35ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000035b0 <_ZdlPvm@plt>:
    35b0:	f3 0f 1e fa          	endbr64 
    35b4:	f2 ff 25 a5 58 00 00 	bnd jmp *0x58a5(%rip)        # 8e60 <_ZdlPvm@CXXABI_1.3.9>
    35bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000035c0 <_ZNK2sf6Window6isOpenEv@plt>:
    35c0:	f3 0f 1e fa          	endbr64 
    35c4:	f2 ff 25 9d 58 00 00 	bnd jmp *0x589d(%rip)        # 8e68 <_ZNK2sf6Window6isOpenEv@Base>
    35cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000035d0 <_ZNK2sf5Image7getSizeEv@plt>:
    35d0:	f3 0f 1e fa          	endbr64 
    35d4:	f2 ff 25 95 58 00 00 	bnd jmp *0x5895(%rip)        # 8e70 <_ZNK2sf5Image7getSizeEv@Base>
    35db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000035e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@plt>:
    35e0:	f3 0f 1e fa          	endbr64 
    35e4:	f2 ff 25 8d 58 00 00 	bnd jmp *0x588d(%rip)        # 8e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@GLIBCXX_3.4.21>
    35eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000035f0 <_ZNSaIcED1Ev@plt>:
    35f0:	f3 0f 1e fa          	endbr64 
    35f4:	f2 ff 25 85 58 00 00 	bnd jmp *0x5885(%rip)        # 8e80 <_ZNSaIcED1Ev@GLIBCXX_3.4>
    35fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003600 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@plt>:
    3600:	f3 0f 1e fa          	endbr64 
    3604:	f2 ff 25 7d 58 00 00 	bnd jmp *0x587d(%rip)        # 8e88 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@GLIBCXX_3.4.21>
    360b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003610 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@plt>:
    3610:	f3 0f 1e fa          	endbr64 
    3614:	f2 ff 25 75 58 00 00 	bnd jmp *0x5875(%rip)        # 8e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@GLIBCXX_3.4.21>
    361b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003620 <__stack_chk_fail@plt>:
    3620:	f3 0f 1e fa          	endbr64 
    3624:	f2 ff 25 6d 58 00 00 	bnd jmp *0x586d(%rip)        # 8e98 <__stack_chk_fail@GLIBC_2.4>
    362b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003630 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@plt>:
    3630:	f3 0f 1e fa          	endbr64 
    3634:	f2 ff 25 65 58 00 00 	bnd jmp *0x5865(%rip)        # 8ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@GLIBCXX_3.4.21>
    363b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003640 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    3640:	f3 0f 1e fa          	endbr64 
    3644:	f2 ff 25 5d 58 00 00 	bnd jmp *0x585d(%rip)        # 8ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    364b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003650 <_ZNK2sf5Shape15getGlobalBoundsEv@plt>:
    3650:	f3 0f 1e fa          	endbr64 
    3654:	f2 ff 25 55 58 00 00 	bnd jmp *0x5855(%rip)        # 8eb0 <_ZNK2sf5Shape15getGlobalBoundsEv@Base>
    365b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003660 <_ZNK2sf5Image12getPixelsPtrEv@plt>:
    3660:	f3 0f 1e fa          	endbr64 
    3664:	f2 ff 25 4d 58 00 00 	bnd jmp *0x584d(%rip)        # 8eb8 <_ZNK2sf5Image12getPixelsPtrEv@Base>
    366b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003670 <_ZN2sf6Window7displayEv@plt>:
    3670:	f3 0f 1e fa          	endbr64 
    3674:	f2 ff 25 45 58 00 00 	bnd jmp *0x5845(%rip)        # 8ec0 <_ZN2sf6Window7displayEv@Base>
    367b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003680 <_ZN2sf4Text16setCharacterSizeEj@plt>:
    3680:	f3 0f 1e fa          	endbr64 
    3684:	f2 ff 25 3d 58 00 00 	bnd jmp *0x583d(%rip)        # 8ec8 <_ZN2sf4Text16setCharacterSizeEj@Base>
    368b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003690 <_ZN2sf13Transformable9setOriginEff@plt>:
    3690:	f3 0f 1e fa          	endbr64 
    3694:	f2 ff 25 35 58 00 00 	bnd jmp *0x5835(%rip)        # 8ed0 <_ZN2sf13Transformable9setOriginEff@Base>
    369b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000036a0 <_ZNSt6localeD1Ev@plt>:
    36a0:	f3 0f 1e fa          	endbr64 
    36a4:	f2 ff 25 2d 58 00 00 	bnd jmp *0x582d(%rip)        # 8ed8 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    36ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000036b0 <__cxa_rethrow@plt>:
    36b0:	f3 0f 1e fa          	endbr64 
    36b4:	f2 ff 25 25 58 00 00 	bnd jmp *0x5825(%rip)        # 8ee0 <__cxa_rethrow@CXXABI_1.3>
    36bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000036c0 <_ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE@plt>:
    36c0:	f3 0f 1e fa          	endbr64 
    36c4:	f2 ff 25 1d 58 00 00 	bnd jmp *0x581d(%rip)        # 8ee8 <_ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE@Base>
    36cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000036d0 <_ZN2sf13Transformable9setOriginERKNS_7Vector2IfEE@plt>:
    36d0:	f3 0f 1e fa          	endbr64 
    36d4:	f2 ff 25 15 58 00 00 	bnd jmp *0x5815(%rip)        # 8ef0 <_ZN2sf13Transformable9setOriginERKNS_7Vector2IfEE@Base>
    36db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000036e0 <_ZN2sf5ImageC1Ev@plt>:
    36e0:	f3 0f 1e fa          	endbr64 
    36e4:	f2 ff 25 0d 58 00 00 	bnd jmp *0x580d(%rip)        # 8ef8 <_ZN2sf5ImageC1Ev@Base>
    36eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000036f0 <_Z7randomfv@plt>:
    36f0:	f3 0f 1e fa          	endbr64 
    36f4:	f2 ff 25 05 58 00 00 	bnd jmp *0x5805(%rip)        # 8f00 <_Z7randomfv@Base>
    36fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003700 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@plt>:
    3700:	f3 0f 1e fa          	endbr64 
    3704:	f2 ff 25 fd 57 00 00 	bnd jmp *0x57fd(%rip)        # 8f08 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@Base>
    370b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003710 <__cxa_end_catch@plt>:
    3710:	f3 0f 1e fa          	endbr64 
    3714:	f2 ff 25 f5 57 00 00 	bnd jmp *0x57f5(%rip)        # 8f10 <__cxa_end_catch@CXXABI_1.3>
    371b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003720 <_ZN2sf4Text9setStringERKNS_6StringE@plt>:
    3720:	f3 0f 1e fa          	endbr64 
    3724:	f2 ff 25 ed 57 00 00 	bnd jmp *0x57ed(%rip)        # 8f18 <_ZN2sf4Text9setStringERKNS_6StringE@Base>
    372b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003730 <_Unwind_Resume@plt>:
    3730:	f3 0f 1e fa          	endbr64 
    3734:	f2 ff 25 e5 57 00 00 	bnd jmp *0x57e5(%rip)        # 8f20 <_Unwind_Resume@GCC_3.0>
    373b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003740 <_Z8setScorei@plt>:
    3740:	f3 0f 1e fa          	endbr64 
    3744:	f2 ff 25 dd 57 00 00 	bnd jmp *0x57dd(%rip)        # 8f28 <_Z8setScorei@Base>
    374b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003750 <_ZNSaIcEC1Ev@plt>:
    3750:	f3 0f 1e fa          	endbr64 
    3754:	f2 ff 25 d5 57 00 00 	bnd jmp *0x57d5(%rip)        # 8f30 <_ZNSaIcEC1Ev@GLIBCXX_3.4>
    375b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    3760:	f3 0f 1e fa          	endbr64 
    3764:	f2 ff 25 cd 57 00 00 	bnd jmp *0x57cd(%rip)        # 8f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    376b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003770 <_ZN2sf5Image12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>:
    3770:	f3 0f 1e fa          	endbr64 
    3774:	f2 ff 25 c5 57 00 00 	bnd jmp *0x57c5(%rip)        # 8f40 <_ZN2sf5Image12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@Base>
    377b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003780 <_ZN2sf5Shape12setFillColorERKNS_5ColorE@plt>:
    3780:	f3 0f 1e fa          	endbr64 
    3784:	f2 ff 25 bd 57 00 00 	bnd jmp *0x57bd(%rip)        # 8f48 <_ZN2sf5Shape12setFillColorERKNS_5ColorE@Base>
    378b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003790 <_ZN2sf4Text12setFillColorERKNS_5ColorE@plt>:
    3790:	f3 0f 1e fa          	endbr64 
    3794:	f2 ff 25 b5 57 00 00 	bnd jmp *0x57b5(%rip)        # 8f50 <_ZN2sf4Text12setFillColorERKNS_5ColorE@Base>
    379b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000037a0 <_ZN2sf6Window5closeEv@plt>:
    37a0:	f3 0f 1e fa          	endbr64 
    37a4:	f2 ff 25 ad 57 00 00 	bnd jmp *0x57ad(%rip)        # 8f58 <_ZN2sf6Window5closeEv@Base>
    37ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000037b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@plt>:
    37b0:	f3 0f 1e fa          	endbr64 
    37b4:	f2 ff 25 a5 57 00 00 	bnd jmp *0x57a5(%rip)        # 8f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@GLIBCXX_3.4.21>
    37bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000037c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>:
    37c0:	f3 0f 1e fa          	endbr64 
    37c4:	f2 ff 25 9d 57 00 00 	bnd jmp *0x579d(%rip)        # 8f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@GLIBCXX_3.4.21>
    37cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000037d0 <_ZNSt6localeC1Ev@plt>:
    37d0:	f3 0f 1e fa          	endbr64 
    37d4:	f2 ff 25 95 57 00 00 	bnd jmp *0x5795(%rip)        # 8f70 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    37db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000037e0 <_start>:
    37e0:	f3 0f 1e fa          	endbr64 
    37e4:	31 ed                	xor    %ebp,%ebp
    37e6:	49 89 d1             	mov    %rdx,%r9
    37e9:	5e                   	pop    %rsi
    37ea:	48 89 e2             	mov    %rsp,%rdx
    37ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    37f1:	50                   	push   %rax
    37f2:	54                   	push   %rsp
    37f3:	45 31 c0             	xor    %r8d,%r8d
    37f6:	31 c9                	xor    %ecx,%ecx
    37f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 38c9 <main>
    37ff:	ff 15 9b 57 00 00    	call   *0x579b(%rip)        # 8fa0 <__libc_start_main@GLIBC_2.34>
    3805:	f4                   	hlt    
    3806:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    380d:	00 00 00 

0000000000003810 <deregister_tm_clones>:
    3810:	48 8d 3d 09 58 00 00 	lea    0x5809(%rip),%rdi        # 9020 <__TMC_END__>
    3817:	48 8d 05 02 58 00 00 	lea    0x5802(%rip),%rax        # 9020 <__TMC_END__>
    381e:	48 39 f8             	cmp    %rdi,%rax
    3821:	74 15                	je     3838 <deregister_tm_clones+0x28>
    3823:	48 8b 05 b6 57 00 00 	mov    0x57b6(%rip),%rax        # 8fe0 <_ITM_deregisterTMCloneTable@Base>
    382a:	48 85 c0             	test   %rax,%rax
    382d:	74 09                	je     3838 <deregister_tm_clones+0x28>
    382f:	ff e0                	jmp    *%rax
    3831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3838:	c3                   	ret    
    3839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003840 <register_tm_clones>:
    3840:	48 8d 3d d9 57 00 00 	lea    0x57d9(%rip),%rdi        # 9020 <__TMC_END__>
    3847:	48 8d 35 d2 57 00 00 	lea    0x57d2(%rip),%rsi        # 9020 <__TMC_END__>
    384e:	48 29 fe             	sub    %rdi,%rsi
    3851:	48 89 f0             	mov    %rsi,%rax
    3854:	48 c1 ee 3f          	shr    $0x3f,%rsi
    3858:	48 c1 f8 03          	sar    $0x3,%rax
    385c:	48 01 c6             	add    %rax,%rsi
    385f:	48 d1 fe             	sar    %rsi
    3862:	74 14                	je     3878 <register_tm_clones+0x38>
    3864:	48 8b 05 85 57 00 00 	mov    0x5785(%rip),%rax        # 8ff0 <_ITM_registerTMCloneTable@Base>
    386b:	48 85 c0             	test   %rax,%rax
    386e:	74 08                	je     3878 <register_tm_clones+0x38>
    3870:	ff e0                	jmp    *%rax
    3872:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3878:	c3                   	ret    
    3879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003880 <__do_global_dtors_aux>:
    3880:	f3 0f 1e fa          	endbr64 
    3884:	80 3d 95 57 00 00 00 	cmpb   $0x0,0x5795(%rip)        # 9020 <__TMC_END__>
    388b:	75 2b                	jne    38b8 <__do_global_dtors_aux+0x38>
    388d:	55                   	push   %rbp
    388e:	48 83 3d ea 56 00 00 	cmpq   $0x0,0x56ea(%rip)        # 8f80 <__cxa_finalize@GLIBC_2.2.5>
    3895:	00 
    3896:	48 89 e5             	mov    %rsp,%rbp
    3899:	74 0c                	je     38a7 <__do_global_dtors_aux+0x27>
    389b:	48 8b 3d 66 57 00 00 	mov    0x5766(%rip),%rdi        # 9008 <__dso_handle>
    38a2:	e8 59 fb ff ff       	call   3400 <__cxa_finalize@plt>
    38a7:	e8 64 ff ff ff       	call   3810 <deregister_tm_clones>
    38ac:	c6 05 6d 57 00 00 01 	movb   $0x1,0x576d(%rip)        # 9020 <__TMC_END__>
    38b3:	5d                   	pop    %rbp
    38b4:	c3                   	ret    
    38b5:	0f 1f 00             	nopl   (%rax)
    38b8:	c3                   	ret    
    38b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000038c0 <frame_dummy>:
    38c0:	f3 0f 1e fa          	endbr64 
    38c4:	e9 77 ff ff ff       	jmp    3840 <register_tm_clones>

00000000000038c9 <main>:
    38c9:	f3 0f 1e fa          	endbr64 
    38cd:	55                   	push   %rbp
    38ce:	48 89 e5             	mov    %rsp,%rbp
    38d1:	41 54                	push   %r12
    38d3:	53                   	push   %rbx
    38d4:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    38db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    38e2:	00 00 
    38e4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    38e8:	31 c0                	xor    %eax,%eax
    38ea:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    38f1:	48 89 c7             	mov    %rax,%rdi
    38f4:	e8 57 fe ff ff       	call   3750 <_ZNSaIcEC1Ev@plt>
    38f9:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    3900:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3904:	48 8d 0d 01 27 00 00 	lea    0x2701(%rip),%rcx        # 600c <_ZN6__pstl9execution2v1L5unseqE+0x1>
    390b:	48 89 ce             	mov    %rcx,%rsi
    390e:	48 89 c7             	mov    %rax,%rdi
    3911:	e8 a6 11 00 00       	call   4abc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    3916:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    391a:	48 89 c6             	mov    %rax,%rsi
    391d:	48 8d 05 3c 5e 00 00 	lea    0x5e3c(%rip),%rax        # 9760 <icon>
    3924:	48 89 c7             	mov    %rax,%rdi
    3927:	e8 44 fe ff ff       	call   3770 <_ZN2sf5Image12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>
    392c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3930:	48 89 c7             	mov    %rax,%rdi
    3933:	e8 98 fb ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3938:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    393f:	48 89 c7             	mov    %rax,%rdi
    3942:	e8 a9 fc ff ff       	call   35f0 <_ZNSaIcED1Ev@plt>
    3947:	48 8d 05 12 5e 00 00 	lea    0x5e12(%rip),%rax        # 9760 <icon>
    394e:	48 89 c7             	mov    %rax,%rdi
    3951:	e8 0a fd ff ff       	call   3660 <_ZNK2sf5Image12getPixelsPtrEv@plt>
    3956:	48 89 c3             	mov    %rax,%rbx
    3959:	48 8d 05 00 5e 00 00 	lea    0x5e00(%rip),%rax        # 9760 <icon>
    3960:	48 89 c7             	mov    %rax,%rdi
    3963:	e8 68 fc ff ff       	call   35d0 <_ZNK2sf5Image7getSizeEv@plt>
    3968:	48 c1 e8 20          	shr    $0x20,%rax
    396c:	41 89 c4             	mov    %eax,%r12d
    396f:	48 8d 05 ea 5d 00 00 	lea    0x5dea(%rip),%rax        # 9760 <icon>
    3976:	48 89 c7             	mov    %rax,%rdi
    3979:	e8 52 fc ff ff       	call   35d0 <_ZNK2sf5Image7getSizeEv@plt>
    397e:	48 89 d9             	mov    %rbx,%rcx
    3981:	44 89 e2             	mov    %r12d,%edx
    3984:	89 c6                	mov    %eax,%esi
    3986:	48 8d 05 33 5a 00 00 	lea    0x5a33(%rip),%rax        # 93c0 <window>
    398d:	48 89 c7             	mov    %rax,%rdi
    3990:	e8 fb fb ff ff       	call   3590 <_ZN2sf6Window7setIconEjjPKh@plt>
    3995:	e8 56 fd ff ff       	call   36f0 <_Z7randomfv@plt>
    399a:	f3 0f 10 0d c2 26 00 	movss  0x26c2(%rip),%xmm1        # 6064 <_ZN6__pstl9execution2v1L5unseqE+0x59>
    39a1:	00 
    39a2:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    39a6:	f3 0f 10 0d ba 26 00 	movss  0x26ba(%rip),%xmm1        # 6068 <_ZN6__pstl9execution2v1L5unseqE+0x5d>
    39ad:	00 
    39ae:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    39b2:	f3 0f 11 85 3c ff ff 	movss  %xmm0,-0xc4(%rbp)
    39b9:	ff 
    39ba:	e8 31 fd ff ff       	call   36f0 <_Z7randomfv@plt>
    39bf:	f3 0f 10 0d a5 26 00 	movss  0x26a5(%rip),%xmm1        # 606c <_ZN6__pstl9execution2v1L5unseqE+0x61>
    39c6:	00 
    39c7:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    39cb:	f3 0f 10 0d 95 26 00 	movss  0x2695(%rip),%xmm1        # 6068 <_ZN6__pstl9execution2v1L5unseqE+0x5d>
    39d2:	00 
    39d3:	0f 28 d0             	movaps %xmm0,%xmm2
    39d6:	f3 0f 5c d1          	subss  %xmm1,%xmm2
    39da:	66 0f 7e d0          	movd   %xmm2,%eax
    39de:	f3 0f 10 8d 3c ff ff 	movss  -0xc4(%rbp),%xmm1
    39e5:	ff 
    39e6:	66 0f 6e c0          	movd   %eax,%xmm0
    39ea:	48 8d 05 6f 56 00 00 	lea    0x566f(%rip),%rax        # 9060 <food>
    39f1:	48 8d 40 08          	lea    0x8(%rax),%rax
    39f5:	48 89 c7             	mov    %rax,%rdi
    39f8:	e8 93 fc ff ff       	call   3690 <_ZN2sf13Transformable9setOriginEff@plt>
    39fd:	48 8b 05 8c 55 00 00 	mov    0x558c(%rip),%rax        # 8f90 <_ZN2sf5Color3RedE@Base>
    3a04:	48 89 c6             	mov    %rax,%rsi
    3a07:	48 8d 05 52 56 00 00 	lea    0x5652(%rip),%rax        # 9060 <food>
    3a0e:	48 89 c7             	mov    %rax,%rdi
    3a11:	e8 6a fd ff ff       	call   3780 <_ZN2sf5Shape12setFillColorERKNS_5ColorE@plt>
    3a16:	be 18 00 00 00       	mov    $0x18,%esi
    3a1b:	48 8d 05 be 5b 00 00 	lea    0x5bbe(%rip),%rax        # 95e0 <scoretext>
    3a22:	48 89 c7             	mov    %rax,%rdi
    3a25:	e8 56 fc ff ff       	call   3680 <_ZN2sf4Text16setCharacterSizeEj@plt>
    3a2a:	48 8b 05 47 55 00 00 	mov    0x5547(%rip),%rax        # 8f78 <_ZN2sf5Color5BlackE@Base>
    3a31:	48 89 c6             	mov    %rax,%rsi
    3a34:	48 8d 05 a5 5b 00 00 	lea    0x5ba5(%rip),%rax        # 95e0 <scoretext>
    3a3b:	48 89 c7             	mov    %rax,%rdi
    3a3e:	e8 4d fd ff ff       	call   3790 <_ZN2sf4Text12setFillColorERKNS_5ColorE@plt>
    3a43:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    3a4a:	48 89 c7             	mov    %rax,%rdi
    3a4d:	e8 fe fc ff ff       	call   3750 <_ZNSaIcEC1Ev@plt>
    3a52:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    3a59:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3a5d:	48 8d 0d b1 25 00 00 	lea    0x25b1(%rip),%rcx        # 6015 <_ZN6__pstl9execution2v1L5unseqE+0xa>
    3a64:	48 89 ce             	mov    %rcx,%rsi
    3a67:	48 89 c7             	mov    %rax,%rdi
    3a6a:	e8 4d 10 00 00       	call   4abc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    3a6f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3a73:	48 89 c6             	mov    %rax,%rsi
    3a76:	48 8d 05 a3 58 00 00 	lea    0x58a3(%rip),%rax        # 9320 <font>
    3a7d:	48 89 c7             	mov    %rax,%rdi
    3a80:	e8 1b fb ff ff       	call   35a0 <_ZN2sf4Font12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>
    3a85:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3a89:	48 89 c7             	mov    %rax,%rdi
    3a8c:	e8 3f fa ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a91:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    3a98:	48 89 c7             	mov    %rax,%rdi
    3a9b:	e8 50 fb ff ff       	call   35f0 <_ZNSaIcED1Ev@plt>
    3aa0:	f3 0f 10 0d c8 25 00 	movss  0x25c8(%rip),%xmm1        # 6070 <_ZN6__pstl9execution2v1L5unseqE+0x65>
    3aa7:	00 
    3aa8:	8b 05 c6 25 00 00    	mov    0x25c6(%rip),%eax        # 6074 <_ZN6__pstl9execution2v1L5unseqE+0x69>
    3aae:	66 0f 6e c0          	movd   %eax,%xmm0
    3ab2:	48 8d 05 07 57 00 00 	lea    0x5707(%rip),%rax        # 91c0 <player>
    3ab9:	48 8d 40 08          	lea    0x8(%rax),%rax
    3abd:	48 89 c7             	mov    %rax,%rdi
    3ac0:	e8 cb fb ff ff       	call   3690 <_ZN2sf13Transformable9setOriginEff@plt>
    3ac5:	48 8b 05 04 55 00 00 	mov    0x5504(%rip),%rax        # 8fd0 <_ZN2sf5Color5GreenE@Base>
    3acc:	48 89 c6             	mov    %rax,%rsi
    3acf:	48 8d 05 ea 56 00 00 	lea    0x56ea(%rip),%rax        # 91c0 <player>
    3ad6:	48 89 c7             	mov    %rax,%rdi
    3ad9:	e8 a2 fc ff ff       	call   3780 <_ZN2sf5Shape12setFillColorERKNS_5ColorE@plt>
    3ade:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    3ae5:	66 0f ef c9          	pxor   %xmm1,%xmm1
    3ae9:	8b 15 89 25 00 00    	mov    0x2589(%rip),%edx        # 6078 <_ZN6__pstl9execution2v1L5unseqE+0x6d>
    3aef:	66 0f 6e c2          	movd   %edx,%xmm0
    3af3:	48 89 c7             	mov    %rax,%rdi
    3af6:	e8 41 0f 00 00       	call   4a3c <_ZN2sf7Vector2IfEC1Eff>
    3afb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    3b02:	48 89 c6             	mov    %rax,%rsi
    3b05:	48 8d 05 d4 5a 00 00 	lea    0x5ad4(%rip),%rax        # 95e0 <scoretext>
    3b0c:	48 8d 40 08          	lea    0x8(%rax),%rax
    3b10:	48 89 c7             	mov    %rax,%rdi
    3b13:	e8 b8 fb ff ff       	call   36d0 <_ZN2sf13Transformable9setOriginERKNS_7Vector2IfEE@plt>
    3b18:	e9 bc 04 00 00       	jmp    3fd9 <main+0x710>
    3b1d:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    3b23:	85 c0                	test   %eax,%eax
    3b25:	75 0f                	jne    3b36 <main+0x26d>
    3b27:	48 8d 05 92 58 00 00 	lea    0x5892(%rip),%rax        # 93c0 <window>
    3b2e:	48 89 c7             	mov    %rax,%rdi
    3b31:	e8 6a fc ff ff       	call   37a0 <_ZN2sf6Window5closeEv@plt>
    3b36:	bf 16 00 00 00       	mov    $0x16,%edi
    3b3b:	e8 80 f9 ff ff       	call   34c0 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@plt>
    3b40:	84 c0                	test   %al,%al
    3b42:	75 0e                	jne    3b52 <main+0x289>
    3b44:	bf 49 00 00 00       	mov    $0x49,%edi
    3b49:	e8 72 f9 ff ff       	call   34c0 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@plt>
    3b4e:	84 c0                	test   %al,%al
    3b50:	74 07                	je     3b59 <main+0x290>
    3b52:	b8 01 00 00 00       	mov    $0x1,%eax
    3b57:	eb 05                	jmp    3b5e <main+0x295>
    3b59:	b8 00 00 00 00       	mov    $0x0,%eax
    3b5e:	84 c0                	test   %al,%al
    3b60:	74 63                	je     3bc5 <main+0x2fc>
    3b62:	48 8d 05 57 56 00 00 	lea    0x5657(%rip),%rax        # 91c0 <player>
    3b69:	48 8d 40 08          	lea    0x8(%rax),%rax
    3b6d:	48 89 c7             	mov    %rax,%rdi
    3b70:	e8 cb f8 ff ff       	call   3440 <_ZNK2sf13Transformable9getOriginEv@plt>
    3b75:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
    3b7a:	48 8d 05 8f 54 00 00 	lea    0x548f(%rip),%rax        # 9010 <speed>
    3b81:	f3 0f 10 00          	movss  (%rax),%xmm0
    3b85:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    3b89:	f3 0f 11 8d 3c ff ff 	movss  %xmm1,-0xc4(%rbp)
    3b90:	ff 
    3b91:	48 8d 05 28 56 00 00 	lea    0x5628(%rip),%rax        # 91c0 <player>
    3b98:	48 8d 40 08          	lea    0x8(%rax),%rax
    3b9c:	48 89 c7             	mov    %rax,%rdi
    3b9f:	e8 9c f8 ff ff       	call   3440 <_ZNK2sf13Transformable9getOriginEv@plt>
    3ba4:	8b 00                	mov    (%rax),%eax
    3ba6:	f3 0f 10 8d 3c ff ff 	movss  -0xc4(%rbp),%xmm1
    3bad:	ff 
    3bae:	66 0f 6e c0          	movd   %eax,%xmm0
    3bb2:	48 8d 05 07 56 00 00 	lea    0x5607(%rip),%rax        # 91c0 <player>
    3bb9:	48 8d 40 08          	lea    0x8(%rax),%rax
    3bbd:	48 89 c7             	mov    %rax,%rdi
    3bc0:	e8 cb fa ff ff       	call   3690 <_ZN2sf13Transformable9setOriginEff@plt>
    3bc5:	bf 00 00 00 00       	mov    $0x0,%edi
    3bca:	e8 f1 f8 ff ff       	call   34c0 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@plt>
    3bcf:	84 c0                	test   %al,%al
    3bd1:	75 0e                	jne    3be1 <main+0x318>
    3bd3:	bf 47 00 00 00       	mov    $0x47,%edi
    3bd8:	e8 e3 f8 ff ff       	call   34c0 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@plt>
    3bdd:	84 c0                	test   %al,%al
    3bdf:	74 07                	je     3be8 <main+0x31f>
    3be1:	b8 01 00 00 00       	mov    $0x1,%eax
    3be6:	eb 05                	jmp    3bed <main+0x324>
    3be8:	b8 00 00 00 00       	mov    $0x0,%eax
    3bed:	84 c0                	test   %al,%al
    3bef:	74 6c                	je     3c5d <main+0x394>
    3bf1:	48 8d 05 c8 55 00 00 	lea    0x55c8(%rip),%rax        # 91c0 <player>
    3bf8:	48 8d 40 08          	lea    0x8(%rax),%rax
    3bfc:	48 89 c7             	mov    %rax,%rdi
    3bff:	e8 3c f8 ff ff       	call   3440 <_ZNK2sf13Transformable9getOriginEv@plt>
    3c04:	f3 0f 10 68 04       	movss  0x4(%rax),%xmm5
    3c09:	f3 0f 11 ad 3c ff ff 	movss  %xmm5,-0xc4(%rbp)
    3c10:	ff 
    3c11:	48 8d 05 a8 55 00 00 	lea    0x55a8(%rip),%rax        # 91c0 <player>
    3c18:	48 8d 40 08          	lea    0x8(%rax),%rax
    3c1c:	48 89 c7             	mov    %rax,%rdi
    3c1f:	e8 1c f8 ff ff       	call   3440 <_ZNK2sf13Transformable9getOriginEv@plt>
    3c24:	f3 0f 10 08          	movss  (%rax),%xmm1
    3c28:	48 8d 05 e1 53 00 00 	lea    0x53e1(%rip),%rax        # 9010 <speed>
    3c2f:	f3 0f 10 00          	movss  (%rax),%xmm0
    3c33:	0f 28 d9             	movaps %xmm1,%xmm3
    3c36:	f3 0f 58 d8          	addss  %xmm0,%xmm3
    3c3a:	66 0f 7e d8          	movd   %xmm3,%eax
    3c3e:	f3 0f 10 8d 3c ff ff 	movss  -0xc4(%rbp),%xmm1
    3c45:	ff 
    3c46:	66 0f 6e c0          	movd   %eax,%xmm0
    3c4a:	48 8d 05 6f 55 00 00 	lea    0x556f(%rip),%rax        # 91c0 <player>
    3c51:	48 8d 40 08          	lea    0x8(%rax),%rax
    3c55:	48 89 c7             	mov    %rax,%rdi
    3c58:	e8 33 fa ff ff       	call   3690 <_ZN2sf13Transformable9setOriginEff@plt>
    3c5d:	bf 12 00 00 00       	mov    $0x12,%edi
    3c62:	e8 59 f8 ff ff       	call   34c0 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@plt>
    3c67:	84 c0                	test   %al,%al
    3c69:	75 0e                	jne    3c79 <main+0x3b0>
    3c6b:	bf 4a 00 00 00       	mov    $0x4a,%edi
    3c70:	e8 4b f8 ff ff       	call   34c0 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@plt>
    3c75:	84 c0                	test   %al,%al
    3c77:	74 07                	je     3c80 <main+0x3b7>
    3c79:	b8 01 00 00 00       	mov    $0x1,%eax
    3c7e:	eb 05                	jmp    3c85 <main+0x3bc>
    3c80:	b8 00 00 00 00       	mov    $0x0,%eax
    3c85:	84 c0                	test   %al,%al
    3c87:	74 63                	je     3cec <main+0x423>
    3c89:	48 8d 05 30 55 00 00 	lea    0x5530(%rip),%rax        # 91c0 <player>
    3c90:	48 8d 40 08          	lea    0x8(%rax),%rax
    3c94:	48 89 c7             	mov    %rax,%rdi
    3c97:	e8 a4 f7 ff ff       	call   3440 <_ZNK2sf13Transformable9getOriginEv@plt>
    3c9c:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
    3ca1:	48 8d 05 68 53 00 00 	lea    0x5368(%rip),%rax        # 9010 <speed>
    3ca8:	f3 0f 10 08          	movss  (%rax),%xmm1
    3cac:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    3cb0:	f3 0f 11 85 3c ff ff 	movss  %xmm0,-0xc4(%rbp)
    3cb7:	ff 
    3cb8:	48 8d 05 01 55 00 00 	lea    0x5501(%rip),%rax        # 91c0 <player>
    3cbf:	48 8d 40 08          	lea    0x8(%rax),%rax
    3cc3:	48 89 c7             	mov    %rax,%rdi
    3cc6:	e8 75 f7 ff ff       	call   3440 <_ZNK2sf13Transformable9getOriginEv@plt>
    3ccb:	8b 00                	mov    (%rax),%eax
    3ccd:	f3 0f 10 8d 3c ff ff 	movss  -0xc4(%rbp),%xmm1
    3cd4:	ff 
    3cd5:	66 0f 6e c0          	movd   %eax,%xmm0
    3cd9:	48 8d 05 e0 54 00 00 	lea    0x54e0(%rip),%rax        # 91c0 <player>
    3ce0:	48 8d 40 08          	lea    0x8(%rax),%rax
    3ce4:	48 89 c7             	mov    %rax,%rdi
    3ce7:	e8 a4 f9 ff ff       	call   3690 <_ZN2sf13Transformable9setOriginEff@plt>
    3cec:	bf 03 00 00 00       	mov    $0x3,%edi
    3cf1:	e8 ca f7 ff ff       	call   34c0 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@plt>
    3cf6:	84 c0                	test   %al,%al
    3cf8:	75 0e                	jne    3d08 <main+0x43f>
    3cfa:	bf 48 00 00 00       	mov    $0x48,%edi
    3cff:	e8 bc f7 ff ff       	call   34c0 <_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@plt>
    3d04:	84 c0                	test   %al,%al
    3d06:	74 07                	je     3d0f <main+0x446>
    3d08:	b8 01 00 00 00       	mov    $0x1,%eax
    3d0d:	eb 05                	jmp    3d14 <main+0x44b>
    3d0f:	b8 00 00 00 00       	mov    $0x0,%eax
    3d14:	84 c0                	test   %al,%al
    3d16:	74 69                	je     3d81 <main+0x4b8>
    3d18:	48 8d 05 a1 54 00 00 	lea    0x54a1(%rip),%rax        # 91c0 <player>
    3d1f:	48 8d 40 08          	lea    0x8(%rax),%rax
    3d23:	48 89 c7             	mov    %rax,%rdi
    3d26:	e8 15 f7 ff ff       	call   3440 <_ZNK2sf13Transformable9getOriginEv@plt>
    3d2b:	f3 0f 10 70 04       	movss  0x4(%rax),%xmm6
    3d30:	f3 0f 11 b5 3c ff ff 	movss  %xmm6,-0xc4(%rbp)
    3d37:	ff 
    3d38:	48 8d 05 81 54 00 00 	lea    0x5481(%rip),%rax        # 91c0 <player>
    3d3f:	48 8d 40 08          	lea    0x8(%rax),%rax
    3d43:	48 89 c7             	mov    %rax,%rdi
    3d46:	e8 f5 f6 ff ff       	call   3440 <_ZNK2sf13Transformable9getOriginEv@plt>
    3d4b:	f3 0f 10 00          	movss  (%rax),%xmm0
    3d4f:	48 8d 05 ba 52 00 00 	lea    0x52ba(%rip),%rax        # 9010 <speed>
    3d56:	f3 0f 10 08          	movss  (%rax),%xmm1
    3d5a:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    3d5e:	66 0f 7e c0          	movd   %xmm0,%eax
    3d62:	f3 0f 10 8d 3c ff ff 	movss  -0xc4(%rbp),%xmm1
    3d69:	ff 
    3d6a:	66 0f 6e c0          	movd   %eax,%xmm0
    3d6e:	48 8d 05 4b 54 00 00 	lea    0x544b(%rip),%rax        # 91c0 <player>
    3d75:	48 8d 40 08          	lea    0x8(%rax),%rax
    3d79:	48 89 c7             	mov    %rax,%rdi
    3d7c:	e8 0f f9 ff ff       	call   3690 <_ZN2sf13Transformable9setOriginEff@plt>
    3d81:	48 8d 05 d8 52 00 00 	lea    0x52d8(%rip),%rax        # 9060 <food>
    3d88:	48 89 c7             	mov    %rax,%rdi
    3d8b:	e8 c0 f8 ff ff       	call   3650 <_ZNK2sf5Shape15getGlobalBoundsEv@plt>
    3d90:	66 48 0f 7e c0       	movq   %xmm0,%rax
    3d95:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    3d99:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    3da0:	66 0f d6 85 48 ff ff 	movq   %xmm0,-0xb8(%rbp)
    3da7:	ff 
    3da8:	48 8d 05 11 54 00 00 	lea    0x5411(%rip),%rax        # 91c0 <player>
    3daf:	48 89 c7             	mov    %rax,%rdi
    3db2:	e8 99 f8 ff ff       	call   3650 <_ZNK2sf5Shape15getGlobalBoundsEv@plt>
    3db7:	66 48 0f 7e c0       	movq   %xmm0,%rax
    3dbc:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    3dc0:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    3dc7:	66 0f d6 85 58 ff ff 	movq   %xmm0,-0xa8(%rbp)
    3dce:	ff 
    3dcf:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
    3dd6:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    3ddd:	48 89 d6             	mov    %rdx,%rsi
    3de0:	48 89 c7             	mov    %rax,%rdi
    3de3:	e8 98 0d 00 00       	call   4b80 <_ZNK2sf4RectIfE10intersectsERKS1_>
    3de8:	84 c0                	test   %al,%al
    3dea:	0f 84 84 00 00 00    	je     3e74 <main+0x5ab>
    3df0:	e8 fb f8 ff ff       	call   36f0 <_Z7randomfv@plt>
    3df5:	f3 0f 10 0d 67 22 00 	movss  0x2267(%rip),%xmm1        # 6064 <_ZN6__pstl9execution2v1L5unseqE+0x59>
    3dfc:	00 
    3dfd:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    3e01:	f3 0f 10 0d 5f 22 00 	movss  0x225f(%rip),%xmm1        # 6068 <_ZN6__pstl9execution2v1L5unseqE+0x5d>
    3e08:	00 
    3e09:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    3e0d:	f3 0f 11 85 3c ff ff 	movss  %xmm0,-0xc4(%rbp)
    3e14:	ff 
    3e15:	e8 d6 f8 ff ff       	call   36f0 <_Z7randomfv@plt>
    3e1a:	f3 0f 10 0d 4a 22 00 	movss  0x224a(%rip),%xmm1        # 606c <_ZN6__pstl9execution2v1L5unseqE+0x61>
    3e21:	00 
    3e22:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    3e26:	f3 0f 10 0d 3a 22 00 	movss  0x223a(%rip),%xmm1        # 6068 <_ZN6__pstl9execution2v1L5unseqE+0x5d>
    3e2d:	00 
    3e2e:	0f 28 e0             	movaps %xmm0,%xmm4
    3e31:	f3 0f 5c e1          	subss  %xmm1,%xmm4
    3e35:	66 0f 7e e0          	movd   %xmm4,%eax
    3e39:	f3 0f 10 8d 3c ff ff 	movss  -0xc4(%rbp),%xmm1
    3e40:	ff 
    3e41:	66 0f 6e c0          	movd   %eax,%xmm0
    3e45:	48 8d 05 14 52 00 00 	lea    0x5214(%rip),%rax        # 9060 <food>
    3e4c:	48 8d 40 08          	lea    0x8(%rax),%rax
    3e50:	48 89 c7             	mov    %rax,%rdi
    3e53:	e8 38 f8 ff ff       	call   3690 <_ZN2sf13Transformable9setOriginEff@plt>
    3e58:	48 8d 05 e1 51 00 00 	lea    0x51e1(%rip),%rax        # 9040 <score>
    3e5f:	8b 00                	mov    (%rax),%eax
    3e61:	83 c0 01             	add    $0x1,%eax
    3e64:	89 c7                	mov    %eax,%edi
    3e66:	e8 d5 f8 ff ff       	call   3740 <_Z8setScorei@plt>
    3e6b:	48 8d 15 ce 51 00 00 	lea    0x51ce(%rip),%rdx        # 9040 <score>
    3e72:	89 02                	mov    %eax,(%rdx)
    3e74:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    3e7b:	48 89 c6             	mov    %rax,%rsi
    3e7e:	48 8d 05 3b 55 00 00 	lea    0x553b(%rip),%rax        # 93c0 <window>
    3e85:	48 89 c7             	mov    %rax,%rdi
    3e88:	e8 d3 f6 ff ff       	call   3560 <_ZN2sf6Window9pollEventERNS_5EventE@plt>
    3e8d:	84 c0                	test   %al,%al
    3e8f:	0f 85 88 fc ff ff    	jne    3b1d <main+0x254>
    3e95:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    3e9c:	48 89 c7             	mov    %rax,%rdi
    3e9f:	e8 2c f9 ff ff       	call   37d0 <_ZNSt6localeC1Ev@plt>
    3ea4:	48 8d 05 95 51 00 00 	lea    0x5195(%rip),%rax        # 9040 <score>
    3eab:	8b 10                	mov    (%rax),%edx
    3ead:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    3eb1:	89 d6                	mov    %edx,%esi
    3eb3:	48 89 c7             	mov    %rax,%rdi
    3eb6:	e8 59 06 00 00       	call   4514 <_ZNSt7__cxx119to_stringEi>
    3ebb:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    3ebf:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
    3ec3:	48 8d 0d 55 21 00 00 	lea    0x2155(%rip),%rcx        # 601f <_ZN6__pstl9execution2v1L5unseqE+0x14>
    3eca:	48 89 ce             	mov    %rcx,%rsi
    3ecd:	48 89 c7             	mov    %rax,%rdi
    3ed0:	e8 d8 0a 00 00       	call   49ad <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_>
    3ed5:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
    3edc:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    3ee0:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3ee4:	48 89 ce             	mov    %rcx,%rsi
    3ee7:	48 89 c7             	mov    %rax,%rdi
    3eea:	e8 61 f5 ff ff       	call   3450 <_ZN2sf6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6locale@plt>
    3eef:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3ef3:	48 89 c6             	mov    %rax,%rsi
    3ef6:	48 8d 05 e3 56 00 00 	lea    0x56e3(%rip),%rax        # 95e0 <scoretext>
    3efd:	48 89 c7             	mov    %rax,%rdi
    3f00:	e8 1b f8 ff ff       	call   3720 <_ZN2sf4Text9setStringERKNS_6StringE@plt>
    3f05:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3f09:	48 89 c7             	mov    %rax,%rdi
    3f0c:	e8 5d 08 00 00       	call   476e <_ZN2sf6StringD1Ev>
    3f11:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    3f15:	48 89 c7             	mov    %rax,%rdi
    3f18:	e8 b3 f5 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3f1d:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    3f21:	48 89 c7             	mov    %rax,%rdi
    3f24:	e8 a7 f5 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3f29:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    3f30:	48 89 c7             	mov    %rax,%rdi
    3f33:	e8 68 f7 ff ff       	call   36a0 <_ZNSt6localeD1Ev@plt>
    3f38:	48 8b 05 59 50 00 00 	mov    0x5059(%rip),%rax        # 8f98 <_ZN2sf5Color5WhiteE@Base>
    3f3f:	48 89 c6             	mov    %rax,%rsi
    3f42:	48 8d 05 77 54 00 00 	lea    0x5477(%rip),%rax        # 93c0 <window>
    3f49:	48 8d 40 30          	lea    0x30(%rax),%rax
    3f4d:	48 89 c7             	mov    %rax,%rdi
    3f50:	e8 bb f5 ff ff       	call   3510 <_ZN2sf12RenderTarget5clearERKNS_5ColorE@plt>
    3f55:	48 8b 05 64 50 00 00 	mov    0x5064(%rip),%rax        # 8fc0 <_ZN2sf12RenderStates7DefaultE@Base>
    3f5c:	48 89 c2             	mov    %rax,%rdx
    3f5f:	48 8d 05 fa 50 00 00 	lea    0x50fa(%rip),%rax        # 9060 <food>
    3f66:	48 89 c6             	mov    %rax,%rsi
    3f69:	48 8d 05 50 54 00 00 	lea    0x5450(%rip),%rax        # 93c0 <window>
    3f70:	48 8d 40 30          	lea    0x30(%rax),%rax
    3f74:	48 89 c7             	mov    %rax,%rdi
    3f77:	e8 84 f7 ff ff       	call   3700 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@plt>
    3f7c:	48 8b 05 3d 50 00 00 	mov    0x503d(%rip),%rax        # 8fc0 <_ZN2sf12RenderStates7DefaultE@Base>
    3f83:	48 89 c2             	mov    %rax,%rdx
    3f86:	48 8d 05 33 52 00 00 	lea    0x5233(%rip),%rax        # 91c0 <player>
    3f8d:	48 89 c6             	mov    %rax,%rsi
    3f90:	48 8d 05 29 54 00 00 	lea    0x5429(%rip),%rax        # 93c0 <window>
    3f97:	48 8d 40 30          	lea    0x30(%rax),%rax
    3f9b:	48 89 c7             	mov    %rax,%rdi
    3f9e:	e8 5d f7 ff ff       	call   3700 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@plt>
    3fa3:	48 8b 05 16 50 00 00 	mov    0x5016(%rip),%rax        # 8fc0 <_ZN2sf12RenderStates7DefaultE@Base>
    3faa:	48 89 c2             	mov    %rax,%rdx
    3fad:	48 8d 05 2c 56 00 00 	lea    0x562c(%rip),%rax        # 95e0 <scoretext>
    3fb4:	48 89 c6             	mov    %rax,%rsi
    3fb7:	48 8d 05 02 54 00 00 	lea    0x5402(%rip),%rax        # 93c0 <window>
    3fbe:	48 8d 40 30          	lea    0x30(%rax),%rax
    3fc2:	48 89 c7             	mov    %rax,%rdi
    3fc5:	e8 36 f7 ff ff       	call   3700 <_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@plt>
    3fca:	48 8d 05 ef 53 00 00 	lea    0x53ef(%rip),%rax        # 93c0 <window>
    3fd1:	48 89 c7             	mov    %rax,%rdi
    3fd4:	e8 97 f6 ff ff       	call   3670 <_ZN2sf6Window7displayEv@plt>
    3fd9:	48 8d 05 e0 53 00 00 	lea    0x53e0(%rip),%rax        # 93c0 <window>
    3fe0:	48 89 c7             	mov    %rax,%rdi
    3fe3:	e8 d8 f5 ff ff       	call   35c0 <_ZNK2sf6Window6isOpenEv@plt>
    3fe8:	84 c0                	test   %al,%al
    3fea:	0f 85 84 fe ff ff    	jne    3e74 <main+0x5ab>
    3ff0:	b8 00 00 00 00       	mov    $0x0,%eax
    3ff5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3ff9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    4000:	00 00 
    4002:	0f 84 d6 00 00 00    	je     40de <main+0x815>
    4008:	e9 cc 00 00 00       	jmp    40d9 <main+0x810>
    400d:	f3 0f 1e fa          	endbr64 
    4011:	48 89 c3             	mov    %rax,%rbx
    4014:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    4018:	48 89 c7             	mov    %rax,%rdi
    401b:	e8 b0 f4 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4020:	eb 07                	jmp    4029 <main+0x760>
    4022:	f3 0f 1e fa          	endbr64 
    4026:	48 89 c3             	mov    %rax,%rbx
    4029:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    4030:	48 89 c7             	mov    %rax,%rdi
    4033:	e8 b8 f5 ff ff       	call   35f0 <_ZNSaIcED1Ev@plt>
    4038:	48 89 d8             	mov    %rbx,%rax
    403b:	48 89 c7             	mov    %rax,%rdi
    403e:	e8 ed f6 ff ff       	call   3730 <_Unwind_Resume@plt>
    4043:	f3 0f 1e fa          	endbr64 
    4047:	48 89 c3             	mov    %rax,%rbx
    404a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    404e:	48 89 c7             	mov    %rax,%rdi
    4051:	e8 7a f4 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4056:	eb 07                	jmp    405f <main+0x796>
    4058:	f3 0f 1e fa          	endbr64 
    405c:	48 89 c3             	mov    %rax,%rbx
    405f:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    4066:	48 89 c7             	mov    %rax,%rdi
    4069:	e8 82 f5 ff ff       	call   35f0 <_ZNSaIcED1Ev@plt>
    406e:	48 89 d8             	mov    %rbx,%rax
    4071:	48 89 c7             	mov    %rax,%rdi
    4074:	e8 b7 f6 ff ff       	call   3730 <_Unwind_Resume@plt>
    4079:	f3 0f 1e fa          	endbr64 
    407d:	48 89 c3             	mov    %rax,%rbx
    4080:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    4084:	48 89 c7             	mov    %rax,%rdi
    4087:	e8 e2 06 00 00       	call   476e <_ZN2sf6StringD1Ev>
    408c:	eb 07                	jmp    4095 <main+0x7cc>
    408e:	f3 0f 1e fa          	endbr64 
    4092:	48 89 c3             	mov    %rax,%rbx
    4095:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    4099:	48 89 c7             	mov    %rax,%rdi
    409c:	e8 2f f4 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    40a1:	eb 07                	jmp    40aa <main+0x7e1>
    40a3:	f3 0f 1e fa          	endbr64 
    40a7:	48 89 c3             	mov    %rax,%rbx
    40aa:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    40ae:	48 89 c7             	mov    %rax,%rdi
    40b1:	e8 1a f4 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    40b6:	eb 07                	jmp    40bf <main+0x7f6>
    40b8:	f3 0f 1e fa          	endbr64 
    40bc:	48 89 c3             	mov    %rax,%rbx
    40bf:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    40c6:	48 89 c7             	mov    %rax,%rdi
    40c9:	e8 d2 f5 ff ff       	call   36a0 <_ZNSt6localeD1Ev@plt>
    40ce:	48 89 d8             	mov    %rbx,%rax
    40d1:	48 89 c7             	mov    %rax,%rdi
    40d4:	e8 57 f6 ff ff       	call   3730 <_Unwind_Resume@plt>
    40d9:	e8 42 f5 ff ff       	call   3620 <__stack_chk_fail@plt>
    40de:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    40e5:	5b                   	pop    %rbx
    40e6:	41 5c                	pop    %r12
    40e8:	5d                   	pop    %rbp
    40e9:	c3                   	ret    

00000000000040ea <_Z41__static_initialization_and_destruction_0ii>:
    40ea:	f3 0f 1e fa          	endbr64 
    40ee:	55                   	push   %rbp
    40ef:	48 89 e5             	mov    %rsp,%rbp
    40f2:	53                   	push   %rbx
    40f3:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    40fa:	89 bd 3c ff ff ff    	mov    %edi,-0xc4(%rbp)
    4100:	89 b5 38 ff ff ff    	mov    %esi,-0xc8(%rbp)
    4106:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    410d:	00 00 
    410f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    4113:	31 c0                	xor    %eax,%eax
    4115:	83 bd 3c ff ff ff 01 	cmpl   $0x1,-0xc4(%rbp)
    411c:	0f 85 81 03 00 00    	jne    44a3 <_Z41__static_initialization_and_destruction_0ii+0x3b9>
    4122:	81 bd 38 ff ff ff ff 	cmpl   $0xffff,-0xc8(%rbp)
    4129:	ff 00 00 
    412c:	0f 85 71 03 00 00    	jne    44a3 <_Z41__static_initialization_and_destruction_0ii+0x3b9>
    4132:	bf 00 00 00 00       	mov    $0x0,%edi
    4137:	e8 04 f6 ff ff       	call   3740 <_Z8setScorei@plt>
    413c:	48 8d 15 fd 4e 00 00 	lea    0x4efd(%rip),%rdx        # 9040 <score>
    4143:	89 02                	mov    %eax,(%rdx)
    4145:	be 1e 00 00 00       	mov    $0x1e,%esi
    414a:	8b 05 18 1f 00 00    	mov    0x1f18(%rip),%eax        # 6068 <_ZN6__pstl9execution2v1L5unseqE+0x5d>
    4150:	66 0f 6e c0          	movd   %eax,%xmm0
    4154:	48 8d 05 05 4f 00 00 	lea    0x4f05(%rip),%rax        # 9060 <food>
    415b:	48 89 c7             	mov    %rax,%rdi
    415e:	e8 dd f3 ff ff       	call   3540 <_ZN2sf11CircleShapeC1Efm@plt>
    4163:	48 8d 05 9e 4e 00 00 	lea    0x4e9e(%rip),%rax        # 9008 <__dso_handle>
    416a:	48 89 c2             	mov    %rax,%rdx
    416d:	48 8d 05 ec 4e 00 00 	lea    0x4eec(%rip),%rax        # 9060 <food>
    4174:	48 89 c6             	mov    %rax,%rsi
    4177:	48 8d 05 f2 11 00 00 	lea    0x11f2(%rip),%rax        # 5370 <_ZN2sf11CircleShapeD1Ev>
    417e:	48 89 c7             	mov    %rax,%rdi
    4181:	e8 fa f3 ff ff       	call   3580 <__cxa_atexit@plt>
    4186:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    418d:	f3 0f 10 0d e7 1e 00 	movss  0x1ee7(%rip),%xmm1        # 607c <_ZN6__pstl9execution2v1L5unseqE+0x71>
    4194:	00 
    4195:	8b 15 e5 1e 00 00    	mov    0x1ee5(%rip),%edx        # 6080 <_ZN6__pstl9execution2v1L5unseqE+0x75>
    419b:	66 0f 6e c2          	movd   %edx,%xmm0
    419f:	48 89 c7             	mov    %rax,%rdi
    41a2:	e8 95 08 00 00       	call   4a3c <_ZN2sf7Vector2IfEC1Eff>
    41a7:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    41ae:	48 89 c6             	mov    %rax,%rsi
    41b1:	48 8d 05 08 50 00 00 	lea    0x5008(%rip),%rax        # 91c0 <player>
    41b8:	48 89 c7             	mov    %rax,%rdi
    41bb:	e8 20 f3 ff ff       	call   34e0 <_ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE@plt>
    41c0:	48 8d 05 41 4e 00 00 	lea    0x4e41(%rip),%rax        # 9008 <__dso_handle>
    41c7:	48 89 c2             	mov    %rax,%rdx
    41ca:	48 8d 05 ef 4f 00 00 	lea    0x4fef(%rip),%rax        # 91c0 <player>
    41d1:	48 89 c6             	mov    %rax,%rsi
    41d4:	48 8d 05 1d 12 00 00 	lea    0x121d(%rip),%rax        # 53f8 <_ZN2sf14RectangleShapeD1Ev>
    41db:	48 89 c7             	mov    %rax,%rdi
    41de:	e8 9d f3 ff ff       	call   3580 <__cxa_atexit@plt>
    41e3:	48 8d 05 36 51 00 00 	lea    0x5136(%rip),%rax        # 9320 <font>
    41ea:	48 89 c7             	mov    %rax,%rdi
    41ed:	e8 6e f2 ff ff       	call   3460 <_ZN2sf4FontC1Ev@plt>
    41f2:	48 8d 05 0f 4e 00 00 	lea    0x4e0f(%rip),%rax        # 9008 <__dso_handle>
    41f9:	48 89 c2             	mov    %rax,%rdx
    41fc:	48 8d 05 1d 51 00 00 	lea    0x511d(%rip),%rax        # 9320 <font>
    4203:	48 89 c6             	mov    %rax,%rsi
    4206:	48 8b 05 bb 4d 00 00 	mov    0x4dbb(%rip),%rax        # 8fc8 <_ZN2sf4FontD1Ev@Base>
    420d:	48 89 c7             	mov    %rax,%rdi
    4210:	e8 6b f3 ff ff       	call   3580 <__cxa_atexit@plt>
    4215:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    421c:	6a 00                	push   $0x0
    421e:	6a 00                	push   $0x0
    4220:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    4226:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    422c:	b9 00 00 00 00       	mov    $0x0,%ecx
    4231:	ba 00 00 00 00       	mov    $0x0,%edx
    4236:	be 00 00 00 00       	mov    $0x0,%esi
    423b:	48 89 c7             	mov    %rax,%rdi
    423e:	e8 6d 04 00 00       	call   46b0 <_ZN2sf15ContextSettingsC1Ejjjjjjb>
    4243:	48 83 c4 10          	add    $0x10,%rsp
    4247:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
    424e:	48 89 c7             	mov    %rax,%rdi
    4251:	e8 7a f5 ff ff       	call   37d0 <_ZNSt6localeC1Ev@plt>
    4256:	48 8d 95 48 ff ff ff 	lea    -0xb8(%rbp),%rdx
    425d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    4261:	48 8d 0d ea 1d 00 00 	lea    0x1dea(%rip),%rcx        # 6052 <_ZN6__pstl9execution2v1L5unseqE+0x47>
    4268:	48 89 ce             	mov    %rcx,%rsi
    426b:	48 89 c7             	mov    %rax,%rdi
    426e:	e8 fd f1 ff ff       	call   3470 <_ZN2sf6StringC1EPKcRKSt6locale@plt>
    4273:	48 8d 85 54 ff ff ff 	lea    -0xac(%rbp),%rax
    427a:	b9 20 00 00 00       	mov    $0x20,%ecx
    427f:	ba f4 01 00 00       	mov    $0x1f4,%edx
    4284:	be d0 02 00 00       	mov    $0x2d0,%esi
    4289:	48 89 c7             	mov    %rax,%rdi
    428c:	e8 8f f2 ff ff       	call   3520 <_ZN2sf9VideoModeC1Ejjj@plt>
    4291:	48 8d b5 60 ff ff ff 	lea    -0xa0(%rbp),%rsi
    4298:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    429c:	48 8b 95 54 ff ff ff 	mov    -0xac(%rbp),%rdx
    42a3:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    42a9:	49 89 f1             	mov    %rsi,%r9
    42ac:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    42b2:	48 89 d6             	mov    %rdx,%rsi
    42b5:	89 c2                	mov    %eax,%edx
    42b7:	48 8d 05 02 51 00 00 	lea    0x5102(%rip),%rax        # 93c0 <window>
    42be:	48 89 c7             	mov    %rax,%rdi
    42c1:	e8 fa f3 ff ff       	call   36c0 <_ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE@plt>
    42c6:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    42ca:	48 89 c7             	mov    %rax,%rdi
    42cd:	e8 9c 04 00 00       	call   476e <_ZN2sf6StringD1Ev>
    42d2:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
    42d9:	48 89 c7             	mov    %rax,%rdi
    42dc:	e8 bf f3 ff ff       	call   36a0 <_ZNSt6localeD1Ev@plt>
    42e1:	48 8d 05 20 4d 00 00 	lea    0x4d20(%rip),%rax        # 9008 <__dso_handle>
    42e8:	48 89 c2             	mov    %rax,%rdx
    42eb:	48 8d 05 ce 50 00 00 	lea    0x50ce(%rip),%rax        # 93c0 <window>
    42f2:	48 89 c6             	mov    %rax,%rsi
    42f5:	48 8b 05 dc 4c 00 00 	mov    0x4cdc(%rip),%rax        # 8fd8 <_ZN2sf12RenderWindowD1Ev@Base>
    42fc:	48 89 c7             	mov    %rax,%rdi
    42ff:	e8 7c f2 ff ff       	call   3580 <__cxa_atexit@plt>
    4304:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    430b:	48 89 c7             	mov    %rax,%rdi
    430e:	e8 bd f4 ff ff       	call   37d0 <_ZNSt6localeC1Ev@plt>
    4313:	48 8d 05 26 4d 00 00 	lea    0x4d26(%rip),%rax        # 9040 <score>
    431a:	8b 10                	mov    (%rax),%edx
    431c:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    4320:	89 d6                	mov    %edx,%esi
    4322:	48 89 c7             	mov    %rax,%rdi
    4325:	e8 ea 01 00 00       	call   4514 <_ZNSt7__cxx119to_stringEi>
    432a:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    432e:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
    4332:	48 8d 0d e6 1c 00 00 	lea    0x1ce6(%rip),%rcx        # 601f <_ZN6__pstl9execution2v1L5unseqE+0x14>
    4339:	48 89 ce             	mov    %rcx,%rsi
    433c:	48 89 c7             	mov    %rax,%rdi
    433f:	e8 69 06 00 00       	call   49ad <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_>
    4344:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    434b:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    434f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    4353:	48 89 ce             	mov    %rcx,%rsi
    4356:	48 89 c7             	mov    %rax,%rdi
    4359:	e8 f2 f0 ff ff       	call   3450 <_ZN2sf6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6locale@plt>
    435e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    4362:	b9 1e 00 00 00       	mov    $0x1e,%ecx
    4367:	48 8d 15 b2 4f 00 00 	lea    0x4fb2(%rip),%rdx        # 9320 <font>
    436e:	48 89 c6             	mov    %rax,%rsi
    4371:	48 8d 05 68 52 00 00 	lea    0x5268(%rip),%rax        # 95e0 <scoretext>
    4378:	48 89 c7             	mov    %rax,%rdi
    437b:	e8 f0 f1 ff ff       	call   3570 <_ZN2sf4TextC1ERKNS_6StringERKNS_4FontEj@plt>
    4380:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    4384:	48 89 c7             	mov    %rax,%rdi
    4387:	e8 e2 03 00 00       	call   476e <_ZN2sf6StringD1Ev>
    438c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    4390:	48 89 c7             	mov    %rax,%rdi
    4393:	e8 38 f1 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4398:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    439c:	48 89 c7             	mov    %rax,%rdi
    439f:	e8 2c f1 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    43a4:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    43ab:	48 89 c7             	mov    %rax,%rdi
    43ae:	e8 ed f2 ff ff       	call   36a0 <_ZNSt6localeD1Ev@plt>
    43b3:	48 8d 05 4e 4c 00 00 	lea    0x4c4e(%rip),%rax        # 9008 <__dso_handle>
    43ba:	48 89 c2             	mov    %rax,%rdx
    43bd:	48 8d 05 1c 52 00 00 	lea    0x521c(%rip),%rax        # 95e0 <scoretext>
    43c4:	48 89 c6             	mov    %rax,%rsi
    43c7:	48 8d 05 24 11 00 00 	lea    0x1124(%rip),%rax        # 54f2 <_ZN2sf4TextD1Ev>
    43ce:	48 89 c7             	mov    %rax,%rdi
    43d1:	e8 aa f1 ff ff       	call   3580 <__cxa_atexit@plt>
    43d6:	48 8d 05 83 53 00 00 	lea    0x5383(%rip),%rax        # 9760 <icon>
    43dd:	48 89 c7             	mov    %rax,%rdi
    43e0:	e8 fb f2 ff ff       	call   36e0 <_ZN2sf5ImageC1Ev@plt>
    43e5:	48 8d 05 1c 4c 00 00 	lea    0x4c1c(%rip),%rax        # 9008 <__dso_handle>
    43ec:	48 89 c2             	mov    %rax,%rdx
    43ef:	48 8d 05 6a 53 00 00 	lea    0x536a(%rip),%rax        # 9760 <icon>
    43f6:	48 89 c6             	mov    %rax,%rsi
    43f9:	48 8b 05 88 4b 00 00 	mov    0x4b88(%rip),%rax        # 8f88 <_ZN2sf5ImageD1Ev@Base>
    4400:	48 89 c7             	mov    %rax,%rdi
    4403:	e8 78 f1 ff ff       	call   3580 <__cxa_atexit@plt>
    4408:	e9 96 00 00 00       	jmp    44a3 <_Z41__static_initialization_and_destruction_0ii+0x3b9>
    440d:	f3 0f 1e fa          	endbr64 
    4411:	48 89 c3             	mov    %rax,%rbx
    4414:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    4418:	48 89 c7             	mov    %rax,%rdi
    441b:	e8 4e 03 00 00       	call   476e <_ZN2sf6StringD1Ev>
    4420:	eb 07                	jmp    4429 <_Z41__static_initialization_and_destruction_0ii+0x33f>
    4422:	f3 0f 1e fa          	endbr64 
    4426:	48 89 c3             	mov    %rax,%rbx
    4429:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
    4430:	48 89 c7             	mov    %rax,%rdi
    4433:	e8 68 f2 ff ff       	call   36a0 <_ZNSt6localeD1Ev@plt>
    4438:	48 89 d8             	mov    %rbx,%rax
    443b:	48 89 c7             	mov    %rax,%rdi
    443e:	e8 ed f2 ff ff       	call   3730 <_Unwind_Resume@plt>
    4443:	f3 0f 1e fa          	endbr64 
    4447:	48 89 c3             	mov    %rax,%rbx
    444a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    444e:	48 89 c7             	mov    %rax,%rdi
    4451:	e8 18 03 00 00       	call   476e <_ZN2sf6StringD1Ev>
    4456:	eb 07                	jmp    445f <_Z41__static_initialization_and_destruction_0ii+0x375>
    4458:	f3 0f 1e fa          	endbr64 
    445c:	48 89 c3             	mov    %rax,%rbx
    445f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    4463:	48 89 c7             	mov    %rax,%rdi
    4466:	e8 65 f0 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    446b:	eb 07                	jmp    4474 <_Z41__static_initialization_and_destruction_0ii+0x38a>
    446d:	f3 0f 1e fa          	endbr64 
    4471:	48 89 c3             	mov    %rax,%rbx
    4474:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    4478:	48 89 c7             	mov    %rax,%rdi
    447b:	e8 50 f0 ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4480:	eb 07                	jmp    4489 <_Z41__static_initialization_and_destruction_0ii+0x39f>
    4482:	f3 0f 1e fa          	endbr64 
    4486:	48 89 c3             	mov    %rax,%rbx
    4489:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    4490:	48 89 c7             	mov    %rax,%rdi
    4493:	e8 08 f2 ff ff       	call   36a0 <_ZNSt6localeD1Ev@plt>
    4498:	48 89 d8             	mov    %rbx,%rax
    449b:	48 89 c7             	mov    %rax,%rdi
    449e:	e8 8d f2 ff ff       	call   3730 <_Unwind_Resume@plt>
    44a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    44a7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    44ae:	00 00 
    44b0:	74 05                	je     44b7 <_Z41__static_initialization_and_destruction_0ii+0x3cd>
    44b2:	e8 69 f1 ff ff       	call   3620 <__stack_chk_fail@plt>
    44b7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    44bb:	c9                   	leave  
    44bc:	c3                   	ret    

00000000000044bd <_GLOBAL__sub_I_main.cpp>:
    44bd:	f3 0f 1e fa          	endbr64 
    44c1:	55                   	push   %rbp
    44c2:	48 89 e5             	mov    %rsp,%rbp
    44c5:	be ff ff 00 00       	mov    $0xffff,%esi
    44ca:	bf 01 00 00 00       	mov    $0x1,%edi
    44cf:	e8 16 fc ff ff       	call   40ea <_Z41__static_initialization_and_destruction_0ii>
    44d4:	5d                   	pop    %rbp
    44d5:	c3                   	ret    

00000000000044d6 <_ZNSt11char_traitsIcE6lengthEPKc>:
    44d6:	f3 0f 1e fa          	endbr64 
    44da:	55                   	push   %rbp
    44db:	48 89 e5             	mov    %rsp,%rbp
    44de:	48 83 ec 20          	sub    $0x20,%rsp
    44e2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    44e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    44ea:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    44ee:	b8 00 00 00 00       	mov    $0x0,%eax
    44f3:	84 c0                	test   %al,%al
    44f5:	74 0e                	je     4505 <_ZNSt11char_traitsIcE6lengthEPKc+0x2f>
    44f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    44fb:	48 89 c7             	mov    %rax,%rdi
    44fe:	e8 af 02 00 00       	call   47b2 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>
    4503:	eb 0d                	jmp    4512 <_ZNSt11char_traitsIcE6lengthEPKc+0x3c>
    4505:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4509:	48 89 c7             	mov    %rax,%rdi
    450c:	e8 7f ef ff ff       	call   3490 <strlen@plt>
    4511:	90                   	nop
    4512:	c9                   	leave  
    4513:	c3                   	ret    

0000000000004514 <_ZNSt7__cxx119to_stringEi>:
    4514:	f3 0f 1e fa          	endbr64 
    4518:	55                   	push   %rbp
    4519:	48 89 e5             	mov    %rsp,%rbp
    451c:	53                   	push   %rbx
    451d:	48 83 ec 38          	sub    $0x38,%rsp
    4521:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    4525:	89 75 c4             	mov    %esi,-0x3c(%rbp)
    4528:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    452f:	00 00 
    4531:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    4535:	31 c0                	xor    %eax,%eax
    4537:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    453a:	c1 e8 1f             	shr    $0x1f,%eax
    453d:	88 45 df             	mov    %al,-0x21(%rbp)
    4540:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    4544:	74 07                	je     454d <_ZNSt7__cxx119to_stringEi+0x39>
    4546:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    4549:	f7 d8                	neg    %eax
    454b:	eb 03                	jmp    4550 <_ZNSt7__cxx119to_stringEi+0x3c>
    454d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    4550:	89 45 e0             	mov    %eax,-0x20(%rbp)
    4553:	8b 45 e0             	mov    -0x20(%rbp),%eax
    4556:	be 0a 00 00 00       	mov    $0xa,%esi
    455b:	89 c7                	mov    %eax,%edi
    455d:	e8 c1 00 00 00       	call   4623 <_ZNSt8__detail14__to_chars_lenIjEEjT_i>
    4562:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    4565:	48 8d 45 de          	lea    -0x22(%rbp),%rax
    4569:	48 89 c7             	mov    %rax,%rdi
    456c:	e8 df f1 ff ff       	call   3750 <_ZNSaIcEC1Ev@plt>
    4571:	0f b6 55 df          	movzbl -0x21(%rbp),%edx
    4575:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    4578:	01 d0                	add    %edx,%eax
    457a:	89 c6                	mov    %eax,%esi
    457c:	48 8d 55 de          	lea    -0x22(%rbp),%rdx
    4580:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4584:	48 89 d1             	mov    %rdx,%rcx
    4587:	ba 2d 00 00 00       	mov    $0x2d,%edx
    458c:	48 89 c7             	mov    %rax,%rdi
    458f:	e8 ac 02 00 00       	call   4840 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_>
    4594:	48 8d 45 de          	lea    -0x22(%rbp),%rax
    4598:	48 89 c7             	mov    %rax,%rdi
    459b:	e8 50 f0 ff ff       	call   35f0 <_ZNSaIcED1Ev@plt>
    45a0:	0f b6 55 df          	movzbl -0x21(%rbp),%edx
    45a4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    45a8:	48 89 d6             	mov    %rdx,%rsi
    45ab:	48 89 c7             	mov    %rax,%rdi
    45ae:	e8 0d f2 ff ff       	call   37c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    45b3:	48 89 c1             	mov    %rax,%rcx
    45b6:	8b 55 e0             	mov    -0x20(%rbp),%edx
    45b9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    45bc:	89 c6                	mov    %eax,%esi
    45be:	48 89 cf             	mov    %rcx,%rdi
    45c1:	e8 fa 02 00 00       	call   48c0 <_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_>
    45c6:	90                   	nop
    45c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    45cb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    45d2:	00 00 
    45d4:	74 43                	je     4619 <_ZNSt7__cxx119to_stringEi+0x105>
    45d6:	eb 3c                	jmp    4614 <_ZNSt7__cxx119to_stringEi+0x100>
    45d8:	f3 0f 1e fa          	endbr64 
    45dc:	48 89 c3             	mov    %rax,%rbx
    45df:	48 8d 45 de          	lea    -0x22(%rbp),%rax
    45e3:	48 89 c7             	mov    %rax,%rdi
    45e6:	e8 05 f0 ff ff       	call   35f0 <_ZNSaIcED1Ev@plt>
    45eb:	48 89 d8             	mov    %rbx,%rax
    45ee:	48 89 c7             	mov    %rax,%rdi
    45f1:	e8 3a f1 ff ff       	call   3730 <_Unwind_Resume@plt>
    45f6:	f3 0f 1e fa          	endbr64 
    45fa:	48 89 c3             	mov    %rax,%rbx
    45fd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4601:	48 89 c7             	mov    %rax,%rdi
    4604:	e8 c7 ee ff ff       	call   34d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4609:	48 89 d8             	mov    %rbx,%rax
    460c:	48 89 c7             	mov    %rax,%rdi
    460f:	e8 1c f1 ff ff       	call   3730 <_Unwind_Resume@plt>
    4614:	e8 07 f0 ff ff       	call   3620 <__stack_chk_fail@plt>
    4619:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    461d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    4621:	c9                   	leave  
    4622:	c3                   	ret    

0000000000004623 <_ZNSt8__detail14__to_chars_lenIjEEjT_i>:
    4623:	f3 0f 1e fa          	endbr64 
    4627:	55                   	push   %rbp
    4628:	48 89 e5             	mov    %rsp,%rbp
    462b:	89 7d dc             	mov    %edi,-0x24(%rbp)
    462e:	89 75 d8             	mov    %esi,-0x28(%rbp)
    4631:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    4638:	8b 45 d8             	mov    -0x28(%rbp),%eax
    463b:	0f af c0             	imul   %eax,%eax
    463e:	89 45 f0             	mov    %eax,-0x10(%rbp)
    4641:	8b 45 d8             	mov    -0x28(%rbp),%eax
    4644:	8b 55 f0             	mov    -0x10(%rbp),%edx
    4647:	0f af c2             	imul   %edx,%eax
    464a:	89 45 f4             	mov    %eax,-0xc(%rbp)
    464d:	8b 45 d8             	mov    -0x28(%rbp),%eax
    4650:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    4654:	89 c0                	mov    %eax,%eax
    4656:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    465a:	8b 45 d8             	mov    -0x28(%rbp),%eax
    465d:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    4660:	73 05                	jae    4667 <_ZNSt8__detail14__to_chars_lenIjEEjT_i+0x44>
    4662:	8b 45 ec             	mov    -0x14(%rbp),%eax
    4665:	eb 46                	jmp    46ad <_ZNSt8__detail14__to_chars_lenIjEEjT_i+0x8a>
    4667:	8b 45 dc             	mov    -0x24(%rbp),%eax
    466a:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    466d:	73 08                	jae    4677 <_ZNSt8__detail14__to_chars_lenIjEEjT_i+0x54>
    466f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    4672:	83 c0 01             	add    $0x1,%eax
    4675:	eb 36                	jmp    46ad <_ZNSt8__detail14__to_chars_lenIjEEjT_i+0x8a>
    4677:	8b 45 dc             	mov    -0x24(%rbp),%eax
    467a:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    467d:	73 08                	jae    4687 <_ZNSt8__detail14__to_chars_lenIjEEjT_i+0x64>
    467f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    4682:	83 c0 02             	add    $0x2,%eax
    4685:	eb 26                	jmp    46ad <_ZNSt8__detail14__to_chars_lenIjEEjT_i+0x8a>
    4687:	8b 45 dc             	mov    -0x24(%rbp),%eax
    468a:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    468e:	76 08                	jbe    4698 <_ZNSt8__detail14__to_chars_lenIjEEjT_i+0x75>
    4690:	8b 45 ec             	mov    -0x14(%rbp),%eax
    4693:	83 c0 03             	add    $0x3,%eax
    4696:	eb 15                	jmp    46ad <_ZNSt8__detail14__to_chars_lenIjEEjT_i+0x8a>
    4698:	8b 45 dc             	mov    -0x24(%rbp),%eax
    469b:	ba 00 00 00 00       	mov    $0x0,%edx
    46a0:	48 f7 75 f8          	divq   -0x8(%rbp)
    46a4:	89 45 dc             	mov    %eax,-0x24(%rbp)
    46a7:	83 45 ec 04          	addl   $0x4,-0x14(%rbp)
    46ab:	eb ad                	jmp    465a <_ZNSt8__detail14__to_chars_lenIjEEjT_i+0x37>
    46ad:	5d                   	pop    %rbp
    46ae:	c3                   	ret    
    46af:	90                   	nop

00000000000046b0 <_ZN2sf15ContextSettingsC1Ejjjjjjb>:
    46b0:	f3 0f 1e fa          	endbr64 
    46b4:	55                   	push   %rbp
    46b5:	48 89 e5             	mov    %rsp,%rbp
    46b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    46bc:	89 75 f4             	mov    %esi,-0xc(%rbp)
    46bf:	89 55 f0             	mov    %edx,-0x10(%rbp)
    46c2:	89 4d ec             	mov    %ecx,-0x14(%rbp)
    46c5:	44 89 45 e8          	mov    %r8d,-0x18(%rbp)
    46c9:	44 89 4d e4          	mov    %r9d,-0x1c(%rbp)
    46cd:	8b 45 18             	mov    0x18(%rbp),%eax
    46d0:	88 45 e0             	mov    %al,-0x20(%rbp)
    46d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    46d7:	8b 55 f4             	mov    -0xc(%rbp),%edx
    46da:	89 10                	mov    %edx,(%rax)
    46dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    46e0:	8b 55 f0             	mov    -0x10(%rbp),%edx
    46e3:	89 50 04             	mov    %edx,0x4(%rax)
    46e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    46ea:	8b 55 ec             	mov    -0x14(%rbp),%edx
    46ed:	89 50 08             	mov    %edx,0x8(%rax)
    46f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    46f4:	8b 55 e8             	mov    -0x18(%rbp),%edx
    46f7:	89 50 0c             	mov    %edx,0xc(%rax)
    46fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    46fe:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    4701:	89 50 10             	mov    %edx,0x10(%rax)
    4704:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4708:	8b 55 10             	mov    0x10(%rbp),%edx
    470b:	89 50 14             	mov    %edx,0x14(%rax)
    470e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4712:	0f b6 55 e0          	movzbl -0x20(%rbp),%edx
    4716:	88 50 18             	mov    %dl,0x18(%rax)
    4719:	90                   	nop
    471a:	5d                   	pop    %rbp
    471b:	c3                   	ret    

000000000000471c <_ZN2sf8DrawableD1Ev>:
    471c:	f3 0f 1e fa          	endbr64 
    4720:	55                   	push   %rbp
    4721:	48 89 e5             	mov    %rsp,%rbp
    4724:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4728:	48 8d 05 c1 43 00 00 	lea    0x43c1(%rip),%rax        # 8af0 <_ZTVN2sf8DrawableE>
    472f:	48 8d 50 10          	lea    0x10(%rax),%rdx
    4733:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4737:	48 89 10             	mov    %rdx,(%rax)
    473a:	90                   	nop
    473b:	5d                   	pop    %rbp
    473c:	c3                   	ret    
    473d:	90                   	nop

000000000000473e <_ZN2sf8DrawableD0Ev>:
    473e:	f3 0f 1e fa          	endbr64 
    4742:	55                   	push   %rbp
    4743:	48 89 e5             	mov    %rsp,%rbp
    4746:	48 83 ec 10          	sub    $0x10,%rsp
    474a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    474e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4752:	48 89 c7             	mov    %rax,%rdi
    4755:	e8 c2 ff ff ff       	call   471c <_ZN2sf8DrawableD1Ev>
    475a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    475e:	be 08 00 00 00       	mov    $0x8,%esi
    4763:	48 89 c7             	mov    %rax,%rdi
    4766:	e8 45 ee ff ff       	call   35b0 <_ZdlPvm@plt>
    476b:	c9                   	leave  
    476c:	c3                   	ret    
    476d:	90                   	nop

000000000000476e <_ZN2sf6StringD1Ev>:
    476e:	f3 0f 1e fa          	endbr64 
    4772:	55                   	push   %rbp
    4773:	48 89 e5             	mov    %rsp,%rbp
    4776:	48 83 ec 10          	sub    $0x10,%rsp
    477a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    477e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4782:	48 89 c7             	mov    %rax,%rdi
    4785:	e8 06 03 00 00       	call   4a90 <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED1Ev>
    478a:	90                   	nop
    478b:	c9                   	leave  
    478c:	c3                   	ret    

000000000000478d <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>:
    478d:	f3 0f 1e fa          	endbr64 
    4791:	55                   	push   %rbp
    4792:	48 89 e5             	mov    %rsp,%rbp
    4795:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4799:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    479d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    47a1:	0f b6 10             	movzbl (%rax),%edx
    47a4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    47a8:	0f b6 00             	movzbl (%rax),%eax
    47ab:	38 c2                	cmp    %al,%dl
    47ad:	0f 94 c0             	sete   %al
    47b0:	5d                   	pop    %rbp
    47b1:	c3                   	ret    

00000000000047b2 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>:
    47b2:	f3 0f 1e fa          	endbr64 
    47b6:	55                   	push   %rbp
    47b7:	48 89 e5             	mov    %rsp,%rbp
    47ba:	48 83 ec 30          	sub    $0x30,%rsp
    47be:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    47c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    47c9:	00 00 
    47cb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    47cf:	31 c0                	xor    %eax,%eax
    47d1:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    47d8:	00 
    47d9:	eb 05                	jmp    47e0 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x2e>
    47db:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    47e0:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    47e4:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    47e8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    47ec:	48 01 c2             	add    %rax,%rdx
    47ef:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    47f3:	48 89 c6             	mov    %rax,%rsi
    47f6:	48 89 d7             	mov    %rdx,%rdi
    47f9:	e8 8f ff ff ff       	call   478d <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>
    47fe:	83 f0 01             	xor    $0x1,%eax
    4801:	84 c0                	test   %al,%al
    4803:	75 d6                	jne    47db <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x29>
    4805:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4809:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    480d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    4814:	00 00 
    4816:	74 05                	je     481d <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x6b>
    4818:	e8 03 ee ff ff       	call   3620 <__stack_chk_fail@plt>
    481d:	c9                   	leave  
    481e:	c3                   	ret    
    481f:	90                   	nop

0000000000004820 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>:
    4820:	f3 0f 1e fa          	endbr64 
    4824:	55                   	push   %rbp
    4825:	48 89 e5             	mov    %rsp,%rbp
    4828:	48 83 ec 10          	sub    $0x10,%rsp
    482c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4830:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4834:	48 89 c7             	mov    %rax,%rdi
    4837:	e8 e4 eb ff ff       	call   3420 <_ZNSaIcED2Ev@plt>
    483c:	90                   	nop
    483d:	c9                   	leave  
    483e:	c3                   	ret    
    483f:	90                   	nop

0000000000004840 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_>:
    4840:	f3 0f 1e fa          	endbr64 
    4844:	55                   	push   %rbp
    4845:	48 89 e5             	mov    %rsp,%rbp
    4848:	53                   	push   %rbx
    4849:	48 83 ec 28          	sub    $0x28,%rsp
    484d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4851:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4855:	89 d0                	mov    %edx,%eax
    4857:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    485b:	88 45 dc             	mov    %al,-0x24(%rbp)
    485e:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    4862:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4866:	48 89 c7             	mov    %rax,%rdi
    4869:	e8 c2 ec ff ff       	call   3530 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@plt>
    486e:	48 89 c1             	mov    %rax,%rcx
    4871:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4875:	48 89 c2             	mov    %rax,%rdx
    4878:	48 89 ce             	mov    %rcx,%rsi
    487b:	48 89 df             	mov    %rbx,%rdi
    487e:	e8 5d ed ff ff       	call   35e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@plt>
    4883:	0f be 55 dc          	movsbl -0x24(%rbp),%edx
    4887:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    488b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    488f:	48 89 ce             	mov    %rcx,%rsi
    4892:	48 89 c7             	mov    %rax,%rdi
    4895:	e8 96 ed ff ff       	call   3630 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@plt>
    489a:	eb 1e                	jmp    48ba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_+0x7a>
    489c:	f3 0f 1e fa          	endbr64 
    48a0:	48 89 c3             	mov    %rax,%rbx
    48a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    48a7:	48 89 c7             	mov    %rax,%rdi
    48aa:	e8 71 ff ff ff       	call   4820 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>
    48af:	48 89 d8             	mov    %rbx,%rax
    48b2:	48 89 c7             	mov    %rax,%rdi
    48b5:	e8 76 ee ff ff       	call   3730 <_Unwind_Resume@plt>
    48ba:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    48be:	c9                   	leave  
    48bf:	c3                   	ret    

00000000000048c0 <_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_>:
    48c0:	f3 0f 1e fa          	endbr64 
    48c4:	55                   	push   %rbp
    48c5:	48 89 e5             	mov    %rsp,%rbp
    48c8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    48cc:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    48cf:	89 55 e0             	mov    %edx,-0x20(%rbp)
    48d2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    48d5:	83 e8 01             	sub    $0x1,%eax
    48d8:	89 45 f4             	mov    %eax,-0xc(%rbp)
    48db:	eb 78                	jmp    4955 <_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_+0x95>
    48dd:	8b 55 e0             	mov    -0x20(%rbp),%edx
    48e0:	89 d0                	mov    %edx,%eax
    48e2:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    48e9:	48 c1 e8 20          	shr    $0x20,%rax
    48ed:	c1 e8 05             	shr    $0x5,%eax
    48f0:	6b c8 64             	imul   $0x64,%eax,%ecx
    48f3:	89 d0                	mov    %edx,%eax
    48f5:	29 c8                	sub    %ecx,%eax
    48f7:	01 c0                	add    %eax,%eax
    48f9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    48fc:	8b 45 e0             	mov    -0x20(%rbp),%eax
    48ff:	89 c0                	mov    %eax,%eax
    4901:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    4908:	48 c1 e8 20          	shr    $0x20,%rax
    490c:	c1 e8 05             	shr    $0x5,%eax
    490f:	89 45 e0             	mov    %eax,-0x20(%rbp)
    4912:	8b 45 fc             	mov    -0x4(%rbp),%eax
    4915:	8d 48 01             	lea    0x1(%rax),%ecx
    4918:	8b 55 f4             	mov    -0xc(%rbp),%edx
    491b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    491f:	48 01 c2             	add    %rax,%rdx
    4922:	48 8d 05 77 17 00 00 	lea    0x1777(%rip),%rax        # 60a0 <_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits>
    4929:	89 c9                	mov    %ecx,%ecx
    492b:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
    492f:	88 02                	mov    %al,(%rdx)
    4931:	8b 45 f4             	mov    -0xc(%rbp),%eax
    4934:	83 e8 01             	sub    $0x1,%eax
    4937:	89 c2                	mov    %eax,%edx
    4939:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    493d:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    4941:	48 8d 15 58 17 00 00 	lea    0x1758(%rip),%rdx        # 60a0 <_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits>
    4948:	8b 45 fc             	mov    -0x4(%rbp),%eax
    494b:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    494f:	88 01                	mov    %al,(%rcx)
    4951:	83 6d f4 02          	subl   $0x2,-0xc(%rbp)
    4955:	83 7d e0 63          	cmpl   $0x63,-0x20(%rbp)
    4959:	77 82                	ja     48dd <_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_+0x1d>
    495b:	83 7d e0 09          	cmpl   $0x9,-0x20(%rbp)
    495f:	76 3b                	jbe    499c <_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_+0xdc>
    4961:	8b 45 e0             	mov    -0x20(%rbp),%eax
    4964:	01 c0                	add    %eax,%eax
    4966:	89 45 f8             	mov    %eax,-0x8(%rbp)
    4969:	8b 45 f8             	mov    -0x8(%rbp),%eax
    496c:	8d 48 01             	lea    0x1(%rax),%ecx
    496f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4973:	48 8d 50 01          	lea    0x1(%rax),%rdx
    4977:	48 8d 05 22 17 00 00 	lea    0x1722(%rip),%rax        # 60a0 <_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits>
    497e:	89 c9                	mov    %ecx,%ecx
    4980:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
    4984:	88 02                	mov    %al,(%rdx)
    4986:	48 8d 15 13 17 00 00 	lea    0x1713(%rip),%rdx        # 60a0 <_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits>
    498d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    4990:	0f b6 14 02          	movzbl (%rdx,%rax,1),%edx
    4994:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4998:	88 10                	mov    %dl,(%rax)
    499a:	eb 0e                	jmp    49aa <_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_+0xea>
    499c:	8b 45 e0             	mov    -0x20(%rbp),%eax
    499f:	83 c0 30             	add    $0x30,%eax
    49a2:	89 c2                	mov    %eax,%edx
    49a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    49a8:	88 10                	mov    %dl,(%rax)
    49aa:	90                   	nop
    49ab:	5d                   	pop    %rbp
    49ac:	c3                   	ret    

00000000000049ad <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_>:
    49ad:	f3 0f 1e fa          	endbr64 
    49b1:	55                   	push   %rbp
    49b2:	48 89 e5             	mov    %rsp,%rbp
    49b5:	48 83 ec 20          	sub    $0x20,%rsp
    49b9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    49bd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    49c1:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    49c5:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    49c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    49cd:	be 00 00 00 00       	mov    $0x0,%esi
    49d2:	48 89 c7             	mov    %rax,%rdi
    49d5:	e8 56 ea ff ff       	call   3430 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@plt>
    49da:	48 89 c7             	mov    %rax,%rdi
    49dd:	e8 fa 01 00 00       	call   4bdc <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
    49e2:	48 89 c2             	mov    %rax,%rdx
    49e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    49e9:	48 89 d6             	mov    %rdx,%rsi
    49ec:	48 89 c7             	mov    %rax,%rdi
    49ef:	e8 bc ea ff ff       	call   34b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@plt>
    49f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    49f8:	c9                   	leave  
    49f9:	c3                   	ret    

00000000000049fa <_ZN2sf4RectIfEC1Ev>:
    49fa:	f3 0f 1e fa          	endbr64 
    49fe:	55                   	push   %rbp
    49ff:	48 89 e5             	mov    %rsp,%rbp
    4a02:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4a06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4a0a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4a0e:	f3 0f 11 00          	movss  %xmm0,(%rax)
    4a12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4a16:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4a1a:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
    4a1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4a23:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4a27:	f3 0f 11 40 08       	movss  %xmm0,0x8(%rax)
    4a2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4a30:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4a34:	f3 0f 11 40 0c       	movss  %xmm0,0xc(%rax)
    4a39:	90                   	nop
    4a3a:	5d                   	pop    %rbp
    4a3b:	c3                   	ret    

0000000000004a3c <_ZN2sf7Vector2IfEC1Eff>:
    4a3c:	f3 0f 1e fa          	endbr64 
    4a40:	55                   	push   %rbp
    4a41:	48 89 e5             	mov    %rsp,%rbp
    4a44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4a48:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    4a4d:	f3 0f 11 4d f0       	movss  %xmm1,-0x10(%rbp)
    4a52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4a56:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    4a5b:	f3 0f 11 00          	movss  %xmm0,(%rax)
    4a5f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4a63:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    4a68:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
    4a6d:	90                   	nop
    4a6e:	5d                   	pop    %rbp
    4a6f:	c3                   	ret    

0000000000004a70 <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD1Ev>:
    4a70:	f3 0f 1e fa          	endbr64 
    4a74:	55                   	push   %rbp
    4a75:	48 89 e5             	mov    %rsp,%rbp
    4a78:	48 83 ec 10          	sub    $0x10,%rsp
    4a7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4a80:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4a84:	48 89 c7             	mov    %rax,%rdi
    4a87:	e8 62 01 00 00       	call   4bee <_ZNSaIjED1Ev>
    4a8c:	90                   	nop
    4a8d:	c9                   	leave  
    4a8e:	c3                   	ret    
    4a8f:	90                   	nop

0000000000004a90 <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED1Ev>:
    4a90:	f3 0f 1e fa          	endbr64 
    4a94:	55                   	push   %rbp
    4a95:	48 89 e5             	mov    %rsp,%rbp
    4a98:	48 83 ec 10          	sub    $0x10,%rsp
    4a9c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4aa0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4aa4:	48 89 c7             	mov    %rax,%rdi
    4aa7:	e8 62 01 00 00       	call   4c0e <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv>
    4aac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ab0:	48 89 c7             	mov    %rax,%rdi
    4ab3:	e8 b8 ff ff ff       	call   4a70 <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD1Ev>
    4ab8:	90                   	nop
    4ab9:	c9                   	leave  
    4aba:	c3                   	ret    
    4abb:	90                   	nop

0000000000004abc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
    4abc:	f3 0f 1e fa          	endbr64 
    4ac0:	55                   	push   %rbp
    4ac1:	48 89 e5             	mov    %rsp,%rbp
    4ac4:	53                   	push   %rbx
    4ac5:	48 83 ec 48          	sub    $0x48,%rsp
    4ac9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    4acd:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    4ad1:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    4ad5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4adc:	00 00 
    4ade:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    4ae2:	31 c0                	xor    %eax,%eax
    4ae4:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    4ae8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4aec:	48 89 c7             	mov    %rax,%rdi
    4aef:	e8 3c ea ff ff       	call   3530 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@plt>
    4af4:	48 89 c1             	mov    %rax,%rcx
    4af7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    4afb:	48 89 c2             	mov    %rax,%rdx
    4afe:	48 89 ce             	mov    %rcx,%rsi
    4b01:	48 89 df             	mov    %rbx,%rdi
    4b04:	e8 d7 ea ff ff       	call   35e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@plt>
    4b09:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    4b0e:	74 15                	je     4b25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x69>
    4b10:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    4b14:	48 89 c7             	mov    %rax,%rdi
    4b17:	e8 ba f9 ff ff       	call   44d6 <_ZNSt11char_traitsIcE6lengthEPKc>
    4b1c:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    4b20:	48 01 d0             	add    %rdx,%rax
    4b23:	eb 05                	jmp    4b2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x6e>
    4b25:	b8 01 00 00 00       	mov    $0x1,%eax
    4b2a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    4b2e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4b32:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    4b36:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4b3a:	48 89 ce             	mov    %rcx,%rsi
    4b3d:	48 89 c7             	mov    %rax,%rdi
    4b40:	e8 3b 01 00 00       	call   4c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>
    4b45:	eb 1e                	jmp    4b65 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xa9>
    4b47:	f3 0f 1e fa          	endbr64 
    4b4b:	48 89 c3             	mov    %rax,%rbx
    4b4e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4b52:	48 89 c7             	mov    %rax,%rdi
    4b55:	e8 c6 fc ff ff       	call   4820 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>
    4b5a:	48 89 d8             	mov    %rbx,%rax
    4b5d:	48 89 c7             	mov    %rax,%rdi
    4b60:	e8 cb eb ff ff       	call   3730 <_Unwind_Resume@plt>
    4b65:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4b69:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4b70:	00 00 
    4b72:	74 05                	je     4b79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xbd>
    4b74:	e8 a7 ea ff ff       	call   3620 <__stack_chk_fail@plt>
    4b79:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    4b7d:	c9                   	leave  
    4b7e:	c3                   	ret    
    4b7f:	90                   	nop

0000000000004b80 <_ZNK2sf4RectIfE10intersectsERKS1_>:
    4b80:	f3 0f 1e fa          	endbr64 
    4b84:	55                   	push   %rbp
    4b85:	48 89 e5             	mov    %rsp,%rbp
    4b88:	48 83 ec 30          	sub    $0x30,%rsp
    4b8c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    4b90:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    4b94:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4b9b:	00 00 
    4b9d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4ba1:	31 c0                	xor    %eax,%eax
    4ba3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    4ba7:	48 89 c7             	mov    %rax,%rdi
    4baa:	e8 4b fe ff ff       	call   49fa <_ZN2sf4RectIfEC1Ev>
    4baf:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    4bb3:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    4bb7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4bbb:	48 89 ce             	mov    %rcx,%rsi
    4bbe:	48 89 c7             	mov    %rax,%rdi
    4bc1:	e8 62 02 00 00       	call   4e28 <_ZNK2sf4RectIfE10intersectsERKS1_RS1_>
    4bc6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    4bca:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    4bd1:	00 00 
    4bd3:	74 05                	je     4bda <_ZNK2sf4RectIfE10intersectsERKS1_+0x5a>
    4bd5:	e8 46 ea ff ff       	call   3620 <__stack_chk_fail@plt>
    4bda:	c9                   	leave  
    4bdb:	c3                   	ret    

0000000000004bdc <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>:
    4bdc:	f3 0f 1e fa          	endbr64 
    4be0:	55                   	push   %rbp
    4be1:	48 89 e5             	mov    %rsp,%rbp
    4be4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4be8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4bec:	5d                   	pop    %rbp
    4bed:	c3                   	ret    

0000000000004bee <_ZNSaIjED1Ev>:
    4bee:	f3 0f 1e fa          	endbr64 
    4bf2:	55                   	push   %rbp
    4bf3:	48 89 e5             	mov    %rsp,%rbp
    4bf6:	48 83 ec 10          	sub    $0x10,%rsp
    4bfa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4bfe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c02:	48 89 c7             	mov    %rax,%rdi
    4c05:	e8 34 05 00 00       	call   513e <_ZN9__gnu_cxx13new_allocatorIjED1Ev>
    4c0a:	90                   	nop
    4c0b:	c9                   	leave  
    4c0c:	c3                   	ret    
    4c0d:	90                   	nop

0000000000004c0e <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv>:
    4c0e:	f3 0f 1e fa          	endbr64 
    4c12:	55                   	push   %rbp
    4c13:	48 89 e5             	mov    %rsp,%rbp
    4c16:	48 83 ec 10          	sub    $0x10,%rsp
    4c1a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4c1e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c22:	48 89 c7             	mov    %rax,%rdi
    4c25:	e8 24 05 00 00       	call   514e <_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv>
    4c2a:	83 f0 01             	xor    $0x1,%eax
    4c2d:	84 c0                	test   %al,%al
    4c2f:	74 17                	je     4c48 <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv+0x3a>
    4c31:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c35:	48 8b 50 10          	mov    0x10(%rax),%rdx
    4c39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c3d:	48 89 d6             	mov    %rdx,%rsi
    4c40:	48 89 c7             	mov    %rax,%rdi
    4c43:	e8 3e 05 00 00       	call   5186 <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm>
    4c48:	90                   	nop
    4c49:	c9                   	leave  
    4c4a:	c3                   	ret    

0000000000004c4b <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
    4c4b:	f3 0f 1e fa          	endbr64 
    4c4f:	55                   	push   %rbp
    4c50:	48 89 e5             	mov    %rsp,%rbp
    4c53:	48 83 ec 10          	sub    $0x10,%rsp
    4c57:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4c5b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4c5f:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    4c63:	48 89 c7             	mov    %rax,%rdi
    4c66:	e8 83 05 00 00       	call   51ee <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
    4c6b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c6f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    4c73:	48 89 d6             	mov    %rdx,%rsi
    4c76:	48 89 c7             	mov    %rax,%rdi
    4c79:	e8 7e 05 00 00       	call   51fc <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    4c7e:	c9                   	leave  
    4c7f:	c3                   	ret    

0000000000004c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>:
    4c80:	f3 0f 1e fa          	endbr64 
    4c84:	55                   	push   %rbp
    4c85:	48 89 e5             	mov    %rsp,%rbp
    4c88:	53                   	push   %rbx
    4c89:	48 83 ec 38          	sub    $0x38,%rsp
    4c8d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    4c91:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    4c95:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    4c99:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4ca0:	00 00 
    4ca2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    4ca6:	31 c0                	xor    %eax,%eax
    4ca8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4cac:	48 89 c7             	mov    %rax,%rdi
    4caf:	e8 24 05 00 00       	call   51d8 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>
    4cb4:	84 c0                	test   %al,%al
    4cb6:	74 11                	je     4cc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x49>
    4cb8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4cbc:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    4cc0:	74 07                	je     4cc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x49>
    4cc2:	b8 01 00 00 00       	mov    $0x1,%eax
    4cc7:	eb 05                	jmp    4cce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x4e>
    4cc9:	b8 00 00 00 00       	mov    $0x0,%eax
    4cce:	84 c0                	test   %al,%al
    4cd0:	74 0f                	je     4ce1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x61>
    4cd2:	48 8d 05 4f 13 00 00 	lea    0x134f(%rip),%rax        # 6028 <_ZN6__pstl9execution2v1L5unseqE+0x1d>
    4cd9:	48 89 c7             	mov    %rax,%rdi
    4cdc:	e8 1f e8 ff ff       	call   3500 <_ZSt19__throw_logic_errorPKc@plt>
    4ce1:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    4ce5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4ce9:	48 89 d6             	mov    %rdx,%rsi
    4cec:	48 89 c7             	mov    %rax,%rdi
    4cef:	e8 57 ff ff ff       	call   4c4b <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>
    4cf4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    4cf8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4cfc:	48 83 f8 0f          	cmp    $0xf,%rax
    4d00:	76 3d                	jbe    4d3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xbf>
    4d02:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    4d06:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4d0a:	ba 00 00 00 00       	mov    $0x0,%edx
    4d0f:	48 89 ce             	mov    %rcx,%rsi
    4d12:	48 89 c7             	mov    %rax,%rdi
    4d15:	e8 46 ea ff ff       	call   3760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    4d1a:	48 89 c2             	mov    %rax,%rdx
    4d1d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4d21:	48 89 d6             	mov    %rdx,%rsi
    4d24:	48 89 c7             	mov    %rax,%rdi
    4d27:	e8 24 e8 ff ff       	call   3550 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@plt>
    4d2c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4d30:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4d34:	48 89 d6             	mov    %rdx,%rsi
    4d37:	48 89 c7             	mov    %rax,%rdi
    4d3a:	e8 71 ea ff ff       	call   37b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@plt>
    4d3f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4d43:	48 89 c7             	mov    %rax,%rdi
    4d46:	e8 b5 e8 ff ff       	call   3600 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@plt>
    4d4b:	48 89 c1             	mov    %rax,%rcx
    4d4e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    4d52:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4d56:	48 89 c6             	mov    %rax,%rsi
    4d59:	48 89 cf             	mov    %rcx,%rdi
    4d5c:	e8 af e8 ff ff       	call   3610 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@plt>
    4d61:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4d65:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4d69:	48 89 d6             	mov    %rdx,%rsi
    4d6c:	48 89 c7             	mov    %rax,%rdi
    4d6f:	e8 7c e7 ff ff       	call   34f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@plt>
    4d74:	90                   	nop
    4d75:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4d79:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4d80:	00 00 
    4d82:	74 3b                	je     4dbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x13f>
    4d84:	eb 34                	jmp    4dba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x13a>
    4d86:	f3 0f 1e fa          	endbr64 
    4d8a:	48 89 c7             	mov    %rax,%rdi
    4d8d:	e8 ee e6 ff ff       	call   3480 <__cxa_begin_catch@plt>
    4d92:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4d96:	48 89 c7             	mov    %rax,%rdi
    4d99:	e8 a2 e8 ff ff       	call   3640 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    4d9e:	e8 0d e9 ff ff       	call   36b0 <__cxa_rethrow@plt>
    4da3:	f3 0f 1e fa          	endbr64 
    4da7:	48 89 c3             	mov    %rax,%rbx
    4daa:	e8 61 e9 ff ff       	call   3710 <__cxa_end_catch@plt>
    4daf:	48 89 d8             	mov    %rbx,%rax
    4db2:	48 89 c7             	mov    %rax,%rdi
    4db5:	e8 76 e9 ff ff       	call   3730 <_Unwind_Resume@plt>
    4dba:	e8 61 e8 ff ff       	call   3620 <__stack_chk_fail@plt>
    4dbf:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    4dc3:	c9                   	leave  
    4dc4:	c3                   	ret    

0000000000004dc5 <_ZSt3minIfERKT_S2_S2_>:
    4dc5:	f3 0f 1e fa          	endbr64 
    4dc9:	55                   	push   %rbp
    4dca:	48 89 e5             	mov    %rsp,%rbp
    4dcd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4dd1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4dd5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4dd9:	f3 0f 10 08          	movss  (%rax),%xmm1
    4ddd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4de1:	f3 0f 10 00          	movss  (%rax),%xmm0
    4de5:	0f 2f c1             	comiss %xmm1,%xmm0
    4de8:	76 06                	jbe    4df0 <_ZSt3minIfERKT_S2_S2_+0x2b>
    4dea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4dee:	eb 04                	jmp    4df4 <_ZSt3minIfERKT_S2_S2_+0x2f>
    4df0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4df4:	5d                   	pop    %rbp
    4df5:	c3                   	ret    

0000000000004df6 <_ZSt3maxIfERKT_S2_S2_>:
    4df6:	f3 0f 1e fa          	endbr64 
    4dfa:	55                   	push   %rbp
    4dfb:	48 89 e5             	mov    %rsp,%rbp
    4dfe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4e02:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4e06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4e0a:	f3 0f 10 08          	movss  (%rax),%xmm1
    4e0e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4e12:	f3 0f 10 00          	movss  (%rax),%xmm0
    4e16:	0f 2f c1             	comiss %xmm1,%xmm0
    4e19:	76 06                	jbe    4e21 <_ZSt3maxIfERKT_S2_S2_+0x2b>
    4e1b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4e1f:	eb 04                	jmp    4e25 <_ZSt3maxIfERKT_S2_S2_+0x2f>
    4e21:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4e25:	5d                   	pop    %rbp
    4e26:	c3                   	ret    
    4e27:	90                   	nop

0000000000004e28 <_ZNK2sf4RectIfE10intersectsERKS1_RS1_>:
    4e28:	f3 0f 1e fa          	endbr64 
    4e2c:	55                   	push   %rbp
    4e2d:	48 89 e5             	mov    %rsp,%rbp
    4e30:	48 83 ec 70          	sub    $0x70,%rsp
    4e34:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    4e38:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    4e3c:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    4e40:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4e47:	00 00 
    4e49:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4e4d:	31 c0                	xor    %eax,%eax
    4e4f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4e53:	f3 0f 10 08          	movss  (%rax),%xmm1
    4e57:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4e5b:	f3 0f 10 40 08       	movss  0x8(%rax),%xmm0
    4e60:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    4e64:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    4e69:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4e6d:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    4e71:	48 89 d6             	mov    %rdx,%rsi
    4e74:	48 89 c7             	mov    %rax,%rdi
    4e77:	e8 49 ff ff ff       	call   4dc5 <_ZSt3minIfERKT_S2_S2_>
    4e7c:	f3 0f 10 00          	movss  (%rax),%xmm0
    4e80:	f3 0f 11 45 b0       	movss  %xmm0,-0x50(%rbp)
    4e85:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4e89:	f3 0f 10 08          	movss  (%rax),%xmm1
    4e8d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4e91:	f3 0f 10 40 08       	movss  0x8(%rax),%xmm0
    4e96:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    4e9a:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    4e9f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4ea3:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    4ea7:	48 89 d6             	mov    %rdx,%rsi
    4eaa:	48 89 c7             	mov    %rax,%rdi
    4ead:	e8 44 ff ff ff       	call   4df6 <_ZSt3maxIfERKT_S2_S2_>
    4eb2:	f3 0f 10 00          	movss  (%rax),%xmm0
    4eb6:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
    4ebb:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4ebf:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
    4ec4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4ec8:	f3 0f 10 40 0c       	movss  0xc(%rax),%xmm0
    4ecd:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    4ed1:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    4ed6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4eda:	48 8d 50 04          	lea    0x4(%rax),%rdx
    4ede:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    4ee2:	48 89 c6             	mov    %rax,%rsi
    4ee5:	48 89 d7             	mov    %rdx,%rdi
    4ee8:	e8 d8 fe ff ff       	call   4dc5 <_ZSt3minIfERKT_S2_S2_>
    4eed:	f3 0f 10 00          	movss  (%rax),%xmm0
    4ef1:	f3 0f 11 45 b8       	movss  %xmm0,-0x48(%rbp)
    4ef6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4efa:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
    4eff:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4f03:	f3 0f 10 40 0c       	movss  0xc(%rax),%xmm0
    4f08:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    4f0c:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    4f11:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4f15:	48 8d 50 04          	lea    0x4(%rax),%rdx
    4f19:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    4f1d:	48 89 c6             	mov    %rax,%rsi
    4f20:	48 89 d7             	mov    %rdx,%rdi
    4f23:	e8 ce fe ff ff       	call   4df6 <_ZSt3maxIfERKT_S2_S2_>
    4f28:	f3 0f 10 00          	movss  (%rax),%xmm0
    4f2c:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    4f31:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4f35:	f3 0f 10 08          	movss  (%rax),%xmm1
    4f39:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4f3d:	f3 0f 10 40 08       	movss  0x8(%rax),%xmm0
    4f42:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    4f46:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    4f4b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4f4f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    4f53:	48 89 d6             	mov    %rdx,%rsi
    4f56:	48 89 c7             	mov    %rax,%rdi
    4f59:	e8 67 fe ff ff       	call   4dc5 <_ZSt3minIfERKT_S2_S2_>
    4f5e:	f3 0f 10 00          	movss  (%rax),%xmm0
    4f62:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    4f67:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4f6b:	f3 0f 10 08          	movss  (%rax),%xmm1
    4f6f:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4f73:	f3 0f 10 40 08       	movss  0x8(%rax),%xmm0
    4f78:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    4f7c:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    4f81:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4f85:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    4f89:	48 89 d6             	mov    %rdx,%rsi
    4f8c:	48 89 c7             	mov    %rax,%rdi
    4f8f:	e8 62 fe ff ff       	call   4df6 <_ZSt3maxIfERKT_S2_S2_>
    4f94:	f3 0f 10 00          	movss  (%rax),%xmm0
    4f98:	f3 0f 11 45 c4       	movss  %xmm0,-0x3c(%rbp)
    4f9d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4fa1:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
    4fa6:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4faa:	f3 0f 10 40 0c       	movss  0xc(%rax),%xmm0
    4faf:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    4fb3:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    4fb8:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4fbc:	48 8d 50 04          	lea    0x4(%rax),%rdx
    4fc0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    4fc4:	48 89 c6             	mov    %rax,%rsi
    4fc7:	48 89 d7             	mov    %rdx,%rdi
    4fca:	e8 f6 fd ff ff       	call   4dc5 <_ZSt3minIfERKT_S2_S2_>
    4fcf:	f3 0f 10 00          	movss  (%rax),%xmm0
    4fd3:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
    4fd8:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4fdc:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
    4fe1:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4fe5:	f3 0f 10 40 0c       	movss  0xc(%rax),%xmm0
    4fea:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    4fee:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    4ff3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4ff7:	48 8d 50 04          	lea    0x4(%rax),%rdx
    4ffb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    4fff:	48 89 c6             	mov    %rax,%rsi
    5002:	48 89 d7             	mov    %rdx,%rdi
    5005:	e8 ec fd ff ff       	call   4df6 <_ZSt3maxIfERKT_S2_S2_>
    500a:	f3 0f 10 00          	movss  (%rax),%xmm0
    500e:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    5013:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    5017:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    501b:	48 89 d6             	mov    %rdx,%rsi
    501e:	48 89 c7             	mov    %rax,%rdi
    5021:	e8 d0 fd ff ff       	call   4df6 <_ZSt3maxIfERKT_S2_S2_>
    5026:	f3 0f 10 00          	movss  (%rax),%xmm0
    502a:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    502f:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    5033:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    5037:	48 89 d6             	mov    %rdx,%rsi
    503a:	48 89 c7             	mov    %rax,%rdi
    503d:	e8 b4 fd ff ff       	call   4df6 <_ZSt3maxIfERKT_S2_S2_>
    5042:	f3 0f 10 00          	movss  (%rax),%xmm0
    5046:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    504b:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    504f:	48 8d 45 b4          	lea    -0x4c(%rbp),%rax
    5053:	48 89 d6             	mov    %rdx,%rsi
    5056:	48 89 c7             	mov    %rax,%rdi
    5059:	e8 67 fd ff ff       	call   4dc5 <_ZSt3minIfERKT_S2_S2_>
    505e:	f3 0f 10 00          	movss  (%rax),%xmm0
    5062:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    5067:	48 8d 55 cc          	lea    -0x34(%rbp),%rdx
    506b:	48 8d 45 bc          	lea    -0x44(%rbp),%rax
    506f:	48 89 d6             	mov    %rdx,%rsi
    5072:	48 89 c7             	mov    %rax,%rdi
    5075:	e8 4b fd ff ff       	call   4dc5 <_ZSt3minIfERKT_S2_S2_>
    507a:	f3 0f 10 00          	movss  (%rax),%xmm0
    507e:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    5083:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
    5088:	0f 2f 45 d0          	comiss -0x30(%rbp),%xmm0
    508c:	76 60                	jbe    50ee <_ZNK2sf4RectIfE10intersectsERKS1_RS1_+0x2c6>
    508e:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    5093:	0f 2f 45 d4          	comiss -0x2c(%rbp),%xmm0
    5097:	76 55                	jbe    50ee <_ZNK2sf4RectIfE10intersectsERKS1_RS1_+0x2c6>
    5099:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    509e:	0f 28 d0             	movaps %xmm0,%xmm2
    50a1:	f3 0f 5c 55 d4       	subss  -0x2c(%rbp),%xmm2
    50a6:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
    50ab:	0f 28 c8             	movaps %xmm0,%xmm1
    50ae:	f3 0f 5c 4d d0       	subss  -0x30(%rbp),%xmm1
    50b3:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    50b8:	8b 55 d0             	mov    -0x30(%rbp),%edx
    50bb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    50bf:	0f 28 da             	movaps %xmm2,%xmm3
    50c2:	0f 28 d1             	movaps %xmm1,%xmm2
    50c5:	0f 28 c8             	movaps %xmm0,%xmm1
    50c8:	66 0f 6e c2          	movd   %edx,%xmm0
    50cc:	48 89 c7             	mov    %rax,%rdi
    50cf:	e8 42 01 00 00       	call   5216 <_ZN2sf4RectIfEC1Effff>
    50d4:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    50d8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    50dc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    50e0:	48 89 01             	mov    %rax,(%rcx)
    50e3:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    50e7:	b8 01 00 00 00       	mov    $0x1,%eax
    50ec:	eb 3a                	jmp    5128 <_ZNK2sf4RectIfE10intersectsERKS1_RS1_+0x300>
    50ee:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    50f2:	66 0f ef db          	pxor   %xmm3,%xmm3
    50f6:	66 0f ef d2          	pxor   %xmm2,%xmm2
    50fa:	66 0f ef c9          	pxor   %xmm1,%xmm1
    50fe:	8b 15 74 0f 00 00    	mov    0xf74(%rip),%edx        # 6078 <_ZN6__pstl9execution2v1L5unseqE+0x6d>
    5104:	66 0f 6e c2          	movd   %edx,%xmm0
    5108:	48 89 c7             	mov    %rax,%rdi
    510b:	e8 06 01 00 00       	call   5216 <_ZN2sf4RectIfEC1Effff>
    5110:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    5114:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5118:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    511c:	48 89 01             	mov    %rax,(%rcx)
    511f:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    5123:	b8 00 00 00 00       	mov    $0x0,%eax
    5128:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    512c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    5133:	00 00 
    5135:	74 05                	je     513c <_ZNK2sf4RectIfE10intersectsERKS1_RS1_+0x314>
    5137:	e8 e4 e4 ff ff       	call   3620 <__stack_chk_fail@plt>
    513c:	c9                   	leave  
    513d:	c3                   	ret    

000000000000513e <_ZN9__gnu_cxx13new_allocatorIjED1Ev>:
    513e:	f3 0f 1e fa          	endbr64 
    5142:	55                   	push   %rbp
    5143:	48 89 e5             	mov    %rsp,%rbp
    5146:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    514a:	90                   	nop
    514b:	5d                   	pop    %rbp
    514c:	c3                   	ret    
    514d:	90                   	nop

000000000000514e <_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv>:
    514e:	f3 0f 1e fa          	endbr64 
    5152:	55                   	push   %rbp
    5153:	48 89 e5             	mov    %rsp,%rbp
    5156:	53                   	push   %rbx
    5157:	48 83 ec 18          	sub    $0x18,%rsp
    515b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    515f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5163:	48 89 c7             	mov    %rax,%rdi
    5166:	e8 05 01 00 00       	call   5270 <_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv>
    516b:	48 89 c3             	mov    %rax,%rbx
    516e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5172:	48 89 c7             	mov    %rax,%rdi
    5175:	e8 0c 01 00 00       	call   5286 <_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv>
    517a:	48 39 c3             	cmp    %rax,%rbx
    517d:	0f 94 c0             	sete   %al
    5180:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    5184:	c9                   	leave  
    5185:	c3                   	ret    

0000000000005186 <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm>:
    5186:	f3 0f 1e fa          	endbr64 
    518a:	55                   	push   %rbp
    518b:	48 89 e5             	mov    %rsp,%rbp
    518e:	41 54                	push   %r12
    5190:	53                   	push   %rbx
    5191:	48 83 ec 10          	sub    $0x10,%rsp
    5195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5199:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    519d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    51a1:	48 8d 58 01          	lea    0x1(%rax),%rbx
    51a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    51a9:	48 89 c7             	mov    %rax,%rdi
    51ac:	e8 bf 00 00 00       	call   5270 <_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv>
    51b1:	49 89 c4             	mov    %rax,%r12
    51b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    51b8:	48 89 c7             	mov    %rax,%rdi
    51bb:	e8 1a 01 00 00       	call   52da <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv>
    51c0:	48 89 da             	mov    %rbx,%rdx
    51c3:	4c 89 e6             	mov    %r12,%rsi
    51c6:	48 89 c7             	mov    %rax,%rdi
    51c9:	e8 da 00 00 00       	call   52a8 <_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm>
    51ce:	90                   	nop
    51cf:	48 83 c4 10          	add    $0x10,%rsp
    51d3:	5b                   	pop    %rbx
    51d4:	41 5c                	pop    %r12
    51d6:	5d                   	pop    %rbp
    51d7:	c3                   	ret    

00000000000051d8 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>:
    51d8:	f3 0f 1e fa          	endbr64 
    51dc:	55                   	push   %rbp
    51dd:	48 89 e5             	mov    %rsp,%rbp
    51e0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    51e4:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    51e9:	0f 94 c0             	sete   %al
    51ec:	5d                   	pop    %rbp
    51ed:	c3                   	ret    

00000000000051ee <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
    51ee:	f3 0f 1e fa          	endbr64 
    51f2:	55                   	push   %rbp
    51f3:	48 89 e5             	mov    %rsp,%rbp
    51f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    51fa:	5d                   	pop    %rbp
    51fb:	c3                   	ret    

00000000000051fc <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
    51fc:	f3 0f 1e fa          	endbr64 
    5200:	55                   	push   %rbp
    5201:	48 89 e5             	mov    %rsp,%rbp
    5204:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5208:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    520c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    5210:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    5214:	5d                   	pop    %rbp
    5215:	c3                   	ret    

0000000000005216 <_ZN2sf4RectIfEC1Effff>:
    5216:	f3 0f 1e fa          	endbr64 
    521a:	55                   	push   %rbp
    521b:	48 89 e5             	mov    %rsp,%rbp
    521e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5222:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    5227:	f3 0f 11 4d f0       	movss  %xmm1,-0x10(%rbp)
    522c:	f3 0f 11 55 ec       	movss  %xmm2,-0x14(%rbp)
    5231:	f3 0f 11 5d e8       	movss  %xmm3,-0x18(%rbp)
    5236:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    523a:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    523f:	f3 0f 11 00          	movss  %xmm0,(%rax)
    5243:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5247:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
    524c:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
    5251:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5255:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
    525a:	f3 0f 11 40 08       	movss  %xmm0,0x8(%rax)
    525f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5263:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
    5268:	f3 0f 11 40 0c       	movss  %xmm0,0xc(%rax)
    526d:	90                   	nop
    526e:	5d                   	pop    %rbp
    526f:	c3                   	ret    

0000000000005270 <_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv>:
    5270:	f3 0f 1e fa          	endbr64 
    5274:	55                   	push   %rbp
    5275:	48 89 e5             	mov    %rsp,%rbp
    5278:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    527c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5280:	48 8b 00             	mov    (%rax),%rax
    5283:	5d                   	pop    %rbp
    5284:	c3                   	ret    
    5285:	90                   	nop

0000000000005286 <_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv>:
    5286:	f3 0f 1e fa          	endbr64 
    528a:	55                   	push   %rbp
    528b:	48 89 e5             	mov    %rsp,%rbp
    528e:	48 83 ec 10          	sub    $0x10,%rsp
    5292:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5296:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    529a:	48 83 c0 10          	add    $0x10,%rax
    529e:	48 89 c7             	mov    %rax,%rdi
    52a1:	e8 46 00 00 00       	call   52ec <_ZNSt14pointer_traitsIPKjE10pointer_toERS0_>
    52a6:	c9                   	leave  
    52a7:	c3                   	ret    

00000000000052a8 <_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm>:
    52a8:	f3 0f 1e fa          	endbr64 
    52ac:	55                   	push   %rbp
    52ad:	48 89 e5             	mov    %rsp,%rbp
    52b0:	48 83 ec 20          	sub    $0x20,%rsp
    52b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    52b8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    52bc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    52c0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    52c4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    52c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    52cc:	48 89 ce             	mov    %rcx,%rsi
    52cf:	48 89 c7             	mov    %rax,%rdi
    52d2:	e8 33 00 00 00       	call   530a <_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm>
    52d7:	90                   	nop
    52d8:	c9                   	leave  
    52d9:	c3                   	ret    

00000000000052da <_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv>:
    52da:	f3 0f 1e fa          	endbr64 
    52de:	55                   	push   %rbp
    52df:	48 89 e5             	mov    %rsp,%rbp
    52e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    52e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    52ea:	5d                   	pop    %rbp
    52eb:	c3                   	ret    

00000000000052ec <_ZNSt14pointer_traitsIPKjE10pointer_toERS0_>:
    52ec:	f3 0f 1e fa          	endbr64 
    52f0:	55                   	push   %rbp
    52f1:	48 89 e5             	mov    %rsp,%rbp
    52f4:	48 83 ec 10          	sub    $0x10,%rsp
    52f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    52fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5300:	48 89 c7             	mov    %rax,%rdi
    5303:	e8 37 00 00 00       	call   533f <_ZSt9addressofIKjEPT_RS1_>
    5308:	c9                   	leave  
    5309:	c3                   	ret    

000000000000530a <_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm>:
    530a:	f3 0f 1e fa          	endbr64 
    530e:	55                   	push   %rbp
    530f:	48 89 e5             	mov    %rsp,%rbp
    5312:	48 83 ec 20          	sub    $0x20,%rsp
    5316:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    531a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    531e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    5322:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5326:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    532d:	00 
    532e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    5332:	48 89 d6             	mov    %rdx,%rsi
    5335:	48 89 c7             	mov    %rax,%rdi
    5338:	e8 73 e2 ff ff       	call   35b0 <_ZdlPvm@plt>
    533d:	c9                   	leave  
    533e:	c3                   	ret    

000000000000533f <_ZSt9addressofIKjEPT_RS1_>:
    533f:	f3 0f 1e fa          	endbr64 
    5343:	55                   	push   %rbp
    5344:	48 89 e5             	mov    %rsp,%rbp
    5347:	48 83 ec 10          	sub    $0x10,%rsp
    534b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    534f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5353:	48 89 c7             	mov    %rax,%rdi
    5356:	e8 02 00 00 00       	call   535d <_ZSt11__addressofIKjEPT_RS1_>
    535b:	c9                   	leave  
    535c:	c3                   	ret    

000000000000535d <_ZSt11__addressofIKjEPT_RS1_>:
    535d:	f3 0f 1e fa          	endbr64 
    5361:	55                   	push   %rbp
    5362:	48 89 e5             	mov    %rsp,%rbp
    5365:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5369:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    536d:	5d                   	pop    %rbp
    536e:	c3                   	ret    
    536f:	90                   	nop

0000000000005370 <_ZN2sf11CircleShapeD1Ev>:
    5370:	f3 0f 1e fa          	endbr64 
    5374:	55                   	push   %rbp
    5375:	48 89 e5             	mov    %rsp,%rbp
    5378:	48 83 ec 10          	sub    $0x10,%rsp
    537c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5380:	48 8b 05 21 3c 00 00 	mov    0x3c21(%rip),%rax        # 8fa8 <_ZTVN2sf11CircleShapeE@Base>
    5387:	48 8d 50 10          	lea    0x10(%rax),%rdx
    538b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    538f:	48 89 10             	mov    %rdx,(%rax)
    5392:	48 8b 05 0f 3c 00 00 	mov    0x3c0f(%rip),%rax        # 8fa8 <_ZTVN2sf11CircleShapeE@Base>
    5399:	48 8d 50 48          	lea    0x48(%rax),%rdx
    539d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    53a1:	48 89 50 08          	mov    %rdx,0x8(%rax)
    53a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    53a9:	48 89 c7             	mov    %rax,%rdi
    53ac:	e8 5f e0 ff ff       	call   3410 <_ZN2sf5ShapeD2Ev@plt>
    53b1:	90                   	nop
    53b2:	c9                   	leave  
    53b3:	c3                   	ret    

00000000000053b4 <_ZThn8_N2sf11CircleShapeD1Ev>:
    53b4:	f3 0f 1e fa          	endbr64 
    53b8:	48 83 ef 08          	sub    $0x8,%rdi
    53bc:	eb b2                	jmp    5370 <_ZN2sf11CircleShapeD1Ev>

00000000000053be <_ZN2sf11CircleShapeD0Ev>:
    53be:	f3 0f 1e fa          	endbr64 
    53c2:	55                   	push   %rbp
    53c3:	48 89 e5             	mov    %rsp,%rbp
    53c6:	48 83 ec 10          	sub    $0x10,%rsp
    53ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    53ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    53d2:	48 89 c7             	mov    %rax,%rdi
    53d5:	e8 96 ff ff ff       	call   5370 <_ZN2sf11CircleShapeD1Ev>
    53da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    53de:	be 60 01 00 00       	mov    $0x160,%esi
    53e3:	48 89 c7             	mov    %rax,%rdi
    53e6:	e8 c5 e1 ff ff       	call   35b0 <_ZdlPvm@plt>
    53eb:	c9                   	leave  
    53ec:	c3                   	ret    

00000000000053ed <_ZThn8_N2sf11CircleShapeD0Ev>:
    53ed:	f3 0f 1e fa          	endbr64 
    53f1:	48 83 ef 08          	sub    $0x8,%rdi
    53f5:	eb c7                	jmp    53be <_ZN2sf11CircleShapeD0Ev>
    53f7:	90                   	nop

00000000000053f8 <_ZN2sf14RectangleShapeD1Ev>:
    53f8:	f3 0f 1e fa          	endbr64 
    53fc:	55                   	push   %rbp
    53fd:	48 89 e5             	mov    %rsp,%rbp
    5400:	48 83 ec 10          	sub    $0x10,%rsp
    5404:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5408:	48 8b 05 e9 3b 00 00 	mov    0x3be9(%rip),%rax        # 8ff8 <_ZTVN2sf14RectangleShapeE@Base>
    540f:	48 8d 50 10          	lea    0x10(%rax),%rdx
    5413:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5417:	48 89 10             	mov    %rdx,(%rax)
    541a:	48 8b 05 d7 3b 00 00 	mov    0x3bd7(%rip),%rax        # 8ff8 <_ZTVN2sf14RectangleShapeE@Base>
    5421:	48 8d 50 48          	lea    0x48(%rax),%rdx
    5425:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5429:	48 89 50 08          	mov    %rdx,0x8(%rax)
    542d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5431:	48 89 c7             	mov    %rax,%rdi
    5434:	e8 d7 df ff ff       	call   3410 <_ZN2sf5ShapeD2Ev@plt>
    5439:	90                   	nop
    543a:	c9                   	leave  
    543b:	c3                   	ret    

000000000000543c <_ZThn8_N2sf14RectangleShapeD1Ev>:
    543c:	f3 0f 1e fa          	endbr64 
    5440:	48 83 ef 08          	sub    $0x8,%rdi
    5444:	eb b2                	jmp    53f8 <_ZN2sf14RectangleShapeD1Ev>

0000000000005446 <_ZN2sf14RectangleShapeD0Ev>:
    5446:	f3 0f 1e fa          	endbr64 
    544a:	55                   	push   %rbp
    544b:	48 89 e5             	mov    %rsp,%rbp
    544e:	48 83 ec 10          	sub    $0x10,%rsp
    5452:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5456:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    545a:	48 89 c7             	mov    %rax,%rdi
    545d:	e8 96 ff ff ff       	call   53f8 <_ZN2sf14RectangleShapeD1Ev>
    5462:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5466:	be 58 01 00 00       	mov    $0x158,%esi
    546b:	48 89 c7             	mov    %rax,%rdi
    546e:	e8 3d e1 ff ff       	call   35b0 <_ZdlPvm@plt>
    5473:	c9                   	leave  
    5474:	c3                   	ret    

0000000000005475 <_ZThn8_N2sf14RectangleShapeD0Ev>:
    5475:	f3 0f 1e fa          	endbr64 
    5479:	48 83 ef 08          	sub    $0x8,%rdi
    547d:	eb c7                	jmp    5446 <_ZN2sf14RectangleShapeD0Ev>
    547f:	90                   	nop

0000000000005480 <_ZN2sf11VertexArrayD1Ev>:
    5480:	f3 0f 1e fa          	endbr64 
    5484:	55                   	push   %rbp
    5485:	48 89 e5             	mov    %rsp,%rbp
    5488:	48 83 ec 10          	sub    $0x10,%rsp
    548c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5490:	48 8b 05 21 3b 00 00 	mov    0x3b21(%rip),%rax        # 8fb8 <_ZTVN2sf11VertexArrayE@Base>
    5497:	48 8d 50 10          	lea    0x10(%rax),%rdx
    549b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    549f:	48 89 10             	mov    %rdx,(%rax)
    54a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    54a6:	48 83 c0 08          	add    $0x8,%rax
    54aa:	48 89 c7             	mov    %rax,%rdi
    54ad:	e8 12 01 00 00       	call   55c4 <_ZNSt6vectorIN2sf6VertexESaIS1_EED1Ev>
    54b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    54b6:	48 89 c7             	mov    %rax,%rdi
    54b9:	e8 5e f2 ff ff       	call   471c <_ZN2sf8DrawableD1Ev>
    54be:	90                   	nop
    54bf:	c9                   	leave  
    54c0:	c3                   	ret    
    54c1:	90                   	nop

00000000000054c2 <_ZN2sf11VertexArrayD0Ev>:
    54c2:	f3 0f 1e fa          	endbr64 
    54c6:	55                   	push   %rbp
    54c7:	48 89 e5             	mov    %rsp,%rbp
    54ca:	48 83 ec 10          	sub    $0x10,%rsp
    54ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    54d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    54d6:	48 89 c7             	mov    %rax,%rdi
    54d9:	e8 a2 ff ff ff       	call   5480 <_ZN2sf11VertexArrayD1Ev>
    54de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    54e2:	be 28 00 00 00       	mov    $0x28,%esi
    54e7:	48 89 c7             	mov    %rax,%rdi
    54ea:	e8 c1 e0 ff ff       	call   35b0 <_ZdlPvm@plt>
    54ef:	c9                   	leave  
    54f0:	c3                   	ret    
    54f1:	90                   	nop

00000000000054f2 <_ZN2sf4TextD1Ev>:
    54f2:	f3 0f 1e fa          	endbr64 
    54f6:	55                   	push   %rbp
    54f7:	48 89 e5             	mov    %rsp,%rbp
    54fa:	48 83 ec 10          	sub    $0x10,%rsp
    54fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5502:	48 8b 05 a7 3a 00 00 	mov    0x3aa7(%rip),%rax        # 8fb0 <_ZTVN2sf4TextE@Base>
    5509:	48 8d 50 10          	lea    0x10(%rax),%rdx
    550d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5511:	48 89 10             	mov    %rdx,(%rax)
    5514:	48 8b 05 95 3a 00 00 	mov    0x3a95(%rip),%rax        # 8fb0 <_ZTVN2sf4TextE@Base>
    551b:	48 8d 50 38          	lea    0x38(%rax),%rdx
    551f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5523:	48 89 50 08          	mov    %rdx,0x8(%rax)
    5527:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    552b:	48 05 28 01 00 00    	add    $0x128,%rax
    5531:	48 89 c7             	mov    %rax,%rdi
    5534:	e8 47 ff ff ff       	call   5480 <_ZN2sf11VertexArrayD1Ev>
    5539:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    553d:	48 05 00 01 00 00    	add    $0x100,%rax
    5543:	48 89 c7             	mov    %rax,%rdi
    5546:	e8 35 ff ff ff       	call   5480 <_ZN2sf11VertexArrayD1Ev>
    554b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    554f:	48 05 b8 00 00 00    	add    $0xb8,%rax
    5555:	48 89 c7             	mov    %rax,%rdi
    5558:	e8 11 f2 ff ff       	call   476e <_ZN2sf6StringD1Ev>
    555d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5561:	48 83 c0 08          	add    $0x8,%rax
    5565:	48 89 c7             	mov    %rax,%rdi
    5568:	e8 33 df ff ff       	call   34a0 <_ZN2sf13TransformableD2Ev@plt>
    556d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5571:	48 89 c7             	mov    %rax,%rdi
    5574:	e8 a3 f1 ff ff       	call   471c <_ZN2sf8DrawableD1Ev>
    5579:	90                   	nop
    557a:	c9                   	leave  
    557b:	c3                   	ret    

000000000000557c <_ZThn8_N2sf4TextD1Ev>:
    557c:	f3 0f 1e fa          	endbr64 
    5580:	48 83 ef 08          	sub    $0x8,%rdi
    5584:	e9 69 ff ff ff       	jmp    54f2 <_ZN2sf4TextD1Ev>
    5589:	90                   	nop

000000000000558a <_ZN2sf4TextD0Ev>:
    558a:	f3 0f 1e fa          	endbr64 
    558e:	55                   	push   %rbp
    558f:	48 89 e5             	mov    %rsp,%rbp
    5592:	48 83 ec 10          	sub    $0x10,%rsp
    5596:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    559a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    559e:	48 89 c7             	mov    %rax,%rdi
    55a1:	e8 4c ff ff ff       	call   54f2 <_ZN2sf4TextD1Ev>
    55a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    55aa:	be 70 01 00 00       	mov    $0x170,%esi
    55af:	48 89 c7             	mov    %rax,%rdi
    55b2:	e8 f9 df ff ff       	call   35b0 <_ZdlPvm@plt>
    55b7:	c9                   	leave  
    55b8:	c3                   	ret    

00000000000055b9 <_ZThn8_N2sf4TextD0Ev>:
    55b9:	f3 0f 1e fa          	endbr64 
    55bd:	48 83 ef 08          	sub    $0x8,%rdi
    55c1:	eb c7                	jmp    558a <_ZN2sf4TextD0Ev>
    55c3:	90                   	nop

00000000000055c4 <_ZNSt6vectorIN2sf6VertexESaIS1_EED1Ev>:
    55c4:	f3 0f 1e fa          	endbr64 
    55c8:	55                   	push   %rbp
    55c9:	48 89 e5             	mov    %rsp,%rbp
    55cc:	48 83 ec 10          	sub    $0x10,%rsp
    55d0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    55d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    55d8:	48 89 c7             	mov    %rax,%rdi
    55db:	e8 ae 00 00 00       	call   568e <_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv>
    55e0:	48 89 c2             	mov    %rax,%rdx
    55e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    55e7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    55eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    55ef:	48 8b 00             	mov    (%rax),%rax
    55f2:	48 89 ce             	mov    %rcx,%rsi
    55f5:	48 89 c7             	mov    %rax,%rdi
    55f8:	e8 a3 00 00 00       	call   56a0 <_ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E>
    55fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5601:	48 89 c7             	mov    %rax,%rdi
    5604:	e8 23 00 00 00       	call   562c <_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED1Ev>
    5609:	90                   	nop
    560a:	c9                   	leave  
    560b:	c3                   	ret    

000000000000560c <_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD1Ev>:
    560c:	f3 0f 1e fa          	endbr64 
    5610:	55                   	push   %rbp
    5611:	48 89 e5             	mov    %rsp,%rbp
    5614:	48 83 ec 10          	sub    $0x10,%rsp
    5618:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    561c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5620:	48 89 c7             	mov    %rax,%rdi
    5623:	e8 a6 00 00 00       	call   56ce <_ZNSaIN2sf6VertexEED1Ev>
    5628:	90                   	nop
    5629:	c9                   	leave  
    562a:	c3                   	ret    
    562b:	90                   	nop

000000000000562c <_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EED1Ev>:
    562c:	f3 0f 1e fa          	endbr64 
    5630:	55                   	push   %rbp
    5631:	48 89 e5             	mov    %rsp,%rbp
    5634:	48 83 ec 10          	sub    $0x10,%rsp
    5638:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    563c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5640:	48 8b 50 10          	mov    0x10(%rax),%rdx
    5644:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5648:	48 8b 08             	mov    (%rax),%rcx
    564b:	48 89 d0             	mov    %rdx,%rax
    564e:	48 29 c8             	sub    %rcx,%rax
    5651:	48 c1 f8 02          	sar    $0x2,%rax
    5655:	48 89 c2             	mov    %rax,%rdx
    5658:	48 b8 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rax
    565f:	cc cc cc 
    5662:	48 0f af c2          	imul   %rdx,%rax
    5666:	48 89 c2             	mov    %rax,%rdx
    5669:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    566d:	48 8b 08             	mov    (%rax),%rcx
    5670:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5674:	48 89 ce             	mov    %rcx,%rsi
    5677:	48 89 c7             	mov    %rax,%rdi
    567a:	e8 6f 00 00 00       	call   56ee <_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m>
    567f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5683:	48 89 c7             	mov    %rax,%rdi
    5686:	e8 81 ff ff ff       	call   560c <_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE12_Vector_implD1Ev>
    568b:	90                   	nop
    568c:	c9                   	leave  
    568d:	c3                   	ret    

000000000000568e <_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE19_M_get_Tp_allocatorEv>:
    568e:	f3 0f 1e fa          	endbr64 
    5692:	55                   	push   %rbp
    5693:	48 89 e5             	mov    %rsp,%rbp
    5696:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    569a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    569e:	5d                   	pop    %rbp
    569f:	c3                   	ret    

00000000000056a0 <_ZSt8_DestroyIPN2sf6VertexES1_EvT_S3_RSaIT0_E>:
    56a0:	f3 0f 1e fa          	endbr64 
    56a4:	55                   	push   %rbp
    56a5:	48 89 e5             	mov    %rsp,%rbp
    56a8:	48 83 ec 20          	sub    $0x20,%rsp
    56ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    56b0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    56b4:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    56b8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    56bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    56c0:	48 89 d6             	mov    %rdx,%rsi
    56c3:	48 89 c7             	mov    %rax,%rdi
    56c6:	e8 5c 00 00 00       	call   5727 <_ZSt8_DestroyIPN2sf6VertexEEvT_S3_>
    56cb:	90                   	nop
    56cc:	c9                   	leave  
    56cd:	c3                   	ret    

00000000000056ce <_ZNSaIN2sf6VertexEED1Ev>:
    56ce:	f3 0f 1e fa          	endbr64 
    56d2:	55                   	push   %rbp
    56d3:	48 89 e5             	mov    %rsp,%rbp
    56d6:	48 83 ec 10          	sub    $0x10,%rsp
    56da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    56de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    56e2:	48 89 c7             	mov    %rax,%rdi
    56e5:	e8 68 00 00 00       	call   5752 <_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED1Ev>
    56ea:	90                   	nop
    56eb:	c9                   	leave  
    56ec:	c3                   	ret    
    56ed:	90                   	nop

00000000000056ee <_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m>:
    56ee:	f3 0f 1e fa          	endbr64 
    56f2:	55                   	push   %rbp
    56f3:	48 89 e5             	mov    %rsp,%rbp
    56f6:	48 83 ec 20          	sub    $0x20,%rsp
    56fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    56fe:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    5702:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    5706:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    570b:	74 17                	je     5724 <_ZNSt12_Vector_baseIN2sf6VertexESaIS1_EE13_M_deallocateEPS1_m+0x36>
    570d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5711:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    5715:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    5719:	48 89 ce             	mov    %rcx,%rsi
    571c:	48 89 c7             	mov    %rax,%rdi
    571f:	e8 3d 00 00 00       	call   5761 <_ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m>
    5724:	90                   	nop
    5725:	c9                   	leave  
    5726:	c3                   	ret    

0000000000005727 <_ZSt8_DestroyIPN2sf6VertexEEvT_S3_>:
    5727:	f3 0f 1e fa          	endbr64 
    572b:	55                   	push   %rbp
    572c:	48 89 e5             	mov    %rsp,%rbp
    572f:	48 83 ec 10          	sub    $0x10,%rsp
    5733:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5737:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    573b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    573f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5743:	48 89 d6             	mov    %rdx,%rsi
    5746:	48 89 c7             	mov    %rax,%rdi
    5749:	e8 45 00 00 00       	call   5793 <_ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_>
    574e:	90                   	nop
    574f:	c9                   	leave  
    5750:	c3                   	ret    
    5751:	90                   	nop

0000000000005752 <_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEED1Ev>:
    5752:	f3 0f 1e fa          	endbr64 
    5756:	55                   	push   %rbp
    5757:	48 89 e5             	mov    %rsp,%rbp
    575a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    575e:	90                   	nop
    575f:	5d                   	pop    %rbp
    5760:	c3                   	ret    

0000000000005761 <_ZNSt16allocator_traitsISaIN2sf6VertexEEE10deallocateERS2_PS1_m>:
    5761:	f3 0f 1e fa          	endbr64 
    5765:	55                   	push   %rbp
    5766:	48 89 e5             	mov    %rsp,%rbp
    5769:	48 83 ec 20          	sub    $0x20,%rsp
    576d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5771:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    5775:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    5779:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    577d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    5781:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5785:	48 89 ce             	mov    %rcx,%rsi
    5788:	48 89 c7             	mov    %rax,%rdi
    578b:	e8 16 00 00 00       	call   57a6 <_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m>
    5790:	90                   	nop
    5791:	c9                   	leave  
    5792:	c3                   	ret    

0000000000005793 <_ZNSt12_Destroy_auxILb1EE9__destroyIPN2sf6VertexEEEvT_S5_>:
    5793:	f3 0f 1e fa          	endbr64 
    5797:	55                   	push   %rbp
    5798:	48 89 e5             	mov    %rsp,%rbp
    579b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    579f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    57a3:	90                   	nop
    57a4:	5d                   	pop    %rbp
    57a5:	c3                   	ret    

00000000000057a6 <_ZN9__gnu_cxx13new_allocatorIN2sf6VertexEE10deallocateEPS2_m>:
    57a6:	f3 0f 1e fa          	endbr64 
    57aa:	55                   	push   %rbp
    57ab:	48 89 e5             	mov    %rsp,%rbp
    57ae:	48 83 ec 20          	sub    $0x20,%rsp
    57b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    57b6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    57ba:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    57be:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    57c2:	48 89 d0             	mov    %rdx,%rax
    57c5:	48 c1 e0 02          	shl    $0x2,%rax
    57c9:	48 01 d0             	add    %rdx,%rax
    57cc:	48 c1 e0 02          	shl    $0x2,%rax
    57d0:	48 89 c2             	mov    %rax,%rdx
    57d3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    57d7:	48 89 d6             	mov    %rdx,%rsi
    57da:	48 89 c7             	mov    %rax,%rdi
    57dd:	e8 ce dd ff ff       	call   35b0 <_ZdlPvm@plt>
    57e2:	c9                   	leave  
    57e3:	c3                   	ret    

Disassembly of section .fini:

00000000000057e4 <_fini>:
    57e4:	f3 0f 1e fa          	endbr64 
    57e8:	48 83 ec 08          	sub    $0x8,%rsp
    57ec:	48 83 c4 08          	add    $0x8,%rsp
    57f0:	c3                   	ret    
