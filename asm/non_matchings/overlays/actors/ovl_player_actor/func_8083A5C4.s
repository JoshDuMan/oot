glabel func_8083A5C4
/* 083B4 8083A5C4 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 083B8 8083A5C8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 083BC 8083A5CC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 083C0 8083A5D0 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 083C4 8083A5D4 AFA60030 */  sw      $a2, 0x0030($sp)           
/* 083C8 8083A5D8 AFA70034 */  sw      $a3, 0x0034($sp)           
/* 083CC 8083A5DC 84CF0008 */  lh      $t7, 0x0008($a2)           ## 00000008
/* 083D0 8083A5E0 3C018085 */  lui     $at, %hi(D_80855384)       ## $at = 80850000
/* 083D4 8083A5E4 C4205384 */  lwc1    $f0, %lo(D_80855384)($at)  
/* 083D8 8083A5E8 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 083DC 8083A5EC 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 083E0 8083A5F0 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 083E4 8083A5F4 468021A0 */  cvt.s.w $f6, $f4                   
/* 083E8 8083A5F8 46003202 */  mul.s   $f8, $f6, $f0              
/* 083EC 8083A5FC E7A80024 */  swc1    $f8, 0x0024($sp)           
/* 083F0 8083A600 84D8000C */  lh      $t8, 0x000C($a2)           ## 0000000C
/* 083F4 8083A604 3C068085 */  lui     $a2, %hi(func_8084BBE4)    ## $a2 = 80850000
/* 083F8 8083A608 24C6BBE4 */  addiu   $a2, $a2, %lo(func_8084BBE4) ## $a2 = 8084BBE4
/* 083FC 8083A60C 44985000 */  mtc1    $t8, $f10                  ## $f10 = 0.00
/* 08400 8083A610 00000000 */  nop
/* 08404 8083A614 46805420 */  cvt.s.w $f16, $f10                 
/* 08408 8083A618 46008482 */  mul.s   $f18, $f16, $f0            
/* 0840C 8083A61C 0C20D716 */  jal     func_80835C58              
/* 08410 8083A620 E7B20020 */  swc1    $f18, 0x0020($sp)          
/* 08414 8083A624 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 08418 8083A628 0C20C959 */  jal     func_80832564              
/* 0841C 8083A62C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 08420 8083A630 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 08424 8083A634 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 08428 8083A638 0C20C899 */  jal     func_80832264              
/* 0842C 8083A63C 8FA60038 */  lw      $a2, 0x0038($sp)           
/* 08430 8083A640 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 08434 8083A644 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.00
/* 08438 8083A648 C7A40034 */  lwc1    $f4, 0x0034($sp)           
/* 0843C 8083A64C C7AE0024 */  lwc1    $f14, 0x0024($sp)          
/* 08440 8083A650 C7AC0020 */  lwc1    $f12, 0x0020($sp)          
/* 08444 8083A654 46062000 */  add.s   $f0, $f4, $f6              
/* 08448 8083A658 C6080024 */  lwc1    $f8, 0x0024($s0)           ## 00000024
/* 0844C 8083A65C C612002C */  lwc1    $f18, 0x002C($s0)          ## 0000002C
/* 08450 8083A660 460E0282 */  mul.s   $f10, $f0, $f14            
/* 08454 8083A664 00000000 */  nop
/* 08458 8083A668 460C0102 */  mul.s   $f4, $f0, $f12             
/* 0845C 8083A66C 460A4401 */  sub.s   $f16, $f8, $f10            
/* 08460 8083A670 46049181 */  sub.s   $f6, $f18, $f4             
/* 08464 8083A674 E6100024 */  swc1    $f16, 0x0024($s0)          ## 00000024
/* 08468 8083A678 0C034199 */  jal     atan2s
              
/* 0846C 8083A67C E606002C */  swc1    $f6, 0x002C($s0)           ## 0000002C
/* 08470 8083A680 A602083C */  sh      $v0, 0x083C($s0)           ## 0000083C
/* 08474 8083A684 A60200B6 */  sh      $v0, 0x00B6($s0)           ## 000000B6
/* 08478 8083A688 0C20C889 */  jal     func_80832224              
/* 0847C 8083A68C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 08480 8083A690 0C20CB3F */  jal     func_80832CFC              
/* 08484 8083A694 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 08488 8083A698 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0848C 8083A69C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 08490 8083A6A0 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 08494 8083A6A4 03E00008 */  jr      $ra                        
/* 08498 8083A6A8 00000000 */  nop


