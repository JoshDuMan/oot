.late_rodata
glabel D_80881048
    .float 1.6
glabel D_8088104C
    .float 0.01
glabel D_80881050
    .float 0.01

.text
glabel func_808806BC
/* 00A1C 808806BC 27BDFF80 */  addiu   $sp, $sp, 0xFF80           ## $sp = FFFFFF80
/* 00A20 808806C0 AFBF0054 */  sw      $ra, 0x0054($sp)           
/* 00A24 808806C4 AFB60050 */  sw      $s6, 0x0050($sp)           
/* 00A28 808806C8 AFB5004C */  sw      $s5, 0x004C($sp)           
/* 00A2C 808806CC AFB40048 */  sw      $s4, 0x0048($sp)           
/* 00A30 808806D0 AFB30044 */  sw      $s3, 0x0044($sp)           
/* 00A34 808806D4 AFB20040 */  sw      $s2, 0x0040($sp)           
/* 00A38 808806D8 AFB1003C */  sw      $s1, 0x003C($sp)           
/* 00A3C 808806DC AFB00038 */  sw      $s0, 0x0038($sp)           
/* 00A40 808806E0 F7B80030 */  sdc1    $f24, 0x0030($sp)          
/* 00A44 808806E4 F7B60028 */  sdc1    $f22, 0x0028($sp)          
/* 00A48 808806E8 F7B40020 */  sdc1    $f20, 0x0020($sp)          
/* 00A4C 808806EC 3C018088 */  lui     $at, %hi(D_80881048)       ## $at = 80880000
/* 00A50 808806F0 C4261048 */  lwc1    $f6, %lo(D_80881048)($at)  
/* 00A54 808806F4 C4840060 */  lwc1    $f4, 0x0060($a0)           ## 00000060
/* 00A58 808806F8 90820168 */  lbu     $v0, 0x0168($a0)           ## 00000168
/* 00A5C 808806FC 3C0142B4 */  lui     $at, 0x42B4                ## $at = 42B40000
/* 00A60 80880700 46062202 */  mul.s   $f8, $f4, $f6              
/* 00A64 80880704 4481B000 */  mtc1    $at, $f22                  ## $f22 = 90.00
/* 00A68 80880708 00809825 */  or      $s3, $a0, $zero            ## $s3 = 00000000
/* 00A6C 8088070C 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 00A70 80880710 10400002 */  beq     $v0, $zero, .L8088071C     
/* 00A74 80880714 E4880060 */  swc1    $f8, 0x0060($a0)           ## 00000060
/* 00A78 80880718 A08E0168 */  sb      $t6, 0x0168($a0)           ## 00000168
.L8088071C:
/* 00A7C 8088071C C66A0024 */  lwc1    $f10, 0x0024($s3)          ## 00000024
/* 00A80 80880720 3C0141C8 */  lui     $at, 0x41C8                ## $at = 41C80000
/* 00A84 80880724 4481C000 */  mtc1    $at, $f24                  ## $f24 = 25.00
/* 00A88 80880728 46165400 */  add.s   $f16, $f10, $f22           
/* 00A8C 8088072C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00A90 80880730 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 00A94 80880734 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 00A98 80880738 E7B00074 */  swc1    $f16, 0x0074($sp)          
/* 00A9C 8088073C C6720028 */  lwc1    $f18, 0x0028($s3)          ## 00000028
/* 00AA0 80880740 24B107C0 */  addiu   $s1, $a1, 0x07C0           ## $s1 = 000007C0
/* 00AA4 80880744 26720078 */  addiu   $s2, $s3, 0x0078           ## $s2 = 00000078
/* 00AA8 80880748 46049180 */  add.s   $f6, $f18, $f4             
/* 00AAC 8088074C 24160003 */  addiu   $s6, $zero, 0x0003         ## $s6 = 00000003
/* 00AB0 80880750 27B50074 */  addiu   $s5, $sp, 0x0074           ## $s5 = FFFFFFF4
/* 00AB4 80880754 27B40064 */  addiu   $s4, $sp, 0x0064           ## $s4 = FFFFFFE4
/* 00AB8 80880758 46183200 */  add.s   $f8, $f6, $f24             
/* 00ABC 8088075C E7A80078 */  swc1    $f8, 0x0078($sp)           
/* 00AC0 80880760 C66A002C */  lwc1    $f10, 0x002C($s3)          ## 0000002C
/* 00AC4 80880764 E7AA007C */  swc1    $f10, 0x007C($sp)          
/* 00AC8 80880768 C6740080 */  lwc1    $f20, 0x0080($s3)          ## 00000080
.L8088076C:
/* 00ACC 8088076C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 000007C0
/* 00AD0 80880770 02402825 */  or      $a1, $s2, $zero            ## $a1 = 00000078
/* 00AD4 80880774 02803025 */  or      $a2, $s4, $zero            ## $a2 = FFFFFFE4
/* 00AD8 80880778 02603825 */  or      $a3, $s3, $zero            ## $a3 = 00000000
/* 00ADC 8088077C 0C00F269 */  jal     func_8003C9A4              
/* 00AE0 80880780 AFB50010 */  sw      $s5, 0x0010($sp)           
/* 00AE4 80880784 46180081 */  sub.s   $f2, $f0, $f24             
/* 00AE8 80880788 C7B00074 */  lwc1    $f16, 0x0074($sp)          
/* 00AEC 8088078C 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 00AF0 80880790 4602A03C */  c.lt.s  $f20, $f2                  
/* 00AF4 80880794 46168481 */  sub.s   $f18, $f16, $f22           
/* 00AF8 80880798 45000002 */  bc1f    .L808807A4                 
/* 00AFC 8088079C 00000000 */  nop
/* 00B00 808807A0 46001506 */  mov.s   $f20, $f2                  
.L808807A4:
/* 00B04 808807A4 1616FFF1 */  bne     $s0, $s6, .L8088076C       
/* 00B08 808807A8 E7B20074 */  swc1    $f18, 0x0074($sp)          
/* 00B0C 808807AC 4405A000 */  mfc1    $a1, $f20                  
/* 00B10 808807B0 26640028 */  addiu   $a0, $s3, 0x0028           ## $a0 = 00000028
/* 00B14 808807B4 0C01DE80 */  jal     Math_ApproxF
              
/* 00B18 808807B8 8E660060 */  lw      $a2, 0x0060($s3)           ## 00000060
/* 00B1C 808807BC 1040000D */  beq     $v0, $zero, .L808807F4     
/* 00B20 808807C0 3C018088 */  lui     $at, %hi(D_8088104C)       ## $at = 80880000
/* 00B24 808807C4 C424104C */  lwc1    $f4, %lo(D_8088104C)($at)  
/* 00B28 808807C8 C6660060 */  lwc1    $f6, 0x0060($s3)           ## 00000060
/* 00B2C 808807CC 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
/* 00B30 808807D0 4606203C */  c.lt.s  $f4, $f6                   
/* 00B34 808807D4 00000000 */  nop
/* 00B38 808807D8 45020004 */  bc1fl   .L808807EC                 
/* 00B3C 808807DC 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 00B40 808807E0 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00B44 808807E4 24052851 */  addiu   $a1, $zero, 0x2851         ## $a1 = 00002851
/* 00B48 808807E8 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
.L808807EC:
/* 00B4C 808807EC 00000000 */  nop
/* 00B50 808807F0 E6680060 */  swc1    $f8, 0x0060($s3)           ## 00000060
.L808807F4:
/* 00B54 808807F4 3C018088 */  lui     $at, %hi(D_80881050)       ## $at = 80880000
/* 00B58 808807F8 C4301050 */  lwc1    $f16, %lo(D_80881050)($at) 
/* 00B5C 808807FC C66A0060 */  lwc1    $f10, 0x0060($s3)          ## 00000060
/* 00B60 80880800 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
/* 00B64 80880804 460A803E */  c.le.s  $f16, $f10                 
/* 00B68 80880808 00000000 */  nop
/* 00B6C 8088080C 45020004 */  bc1fl   .L80880820                 
/* 00B70 80880810 926F0168 */  lbu     $t7, 0x0168($s3)           ## 00000168
/* 00B74 80880814 0C00BE5D */  jal     func_8002F974              
/* 00B78 80880818 2405204D */  addiu   $a1, $zero, 0x204D         ## $a1 = 0000204D
/* 00B7C 8088081C 926F0168 */  lbu     $t7, 0x0168($s3)           ## 00000168
.L80880820:
/* 00B80 80880820 55E00028 */  bnel    $t7, $zero, .L808808C4     
/* 00B84 80880824 8FBF0054 */  lw      $ra, 0x0054($sp)           
/* 00B88 80880828 C6640028 */  lwc1    $f4, 0x0028($s3)           ## 00000028
/* 00B8C 8088082C 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 00B90 80880830 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 00B94 80880834 4600218D */  trunc.w.s $f6, $f4                   
/* 00B98 80880838 44818000 */  mtc1    $at, $f16                  ## $f16 = 50.00
/* 00B9C 8088083C E6720060 */  swc1    $f18, 0x0060($s3)          ## 00000060
/* 00BA0 80880840 C660000C */  lwc1    $f0, 0x000C($s3)           ## 0000000C
/* 00BA4 80880844 44083000 */  mfc1    $t0, $f6                   
/* 00BA8 80880848 2418001E */  addiu   $t8, $zero, 0x001E         ## $t8 = 0000001E
/* 00BAC 8088084C A2780168 */  sb      $t8, 0x0168($s3)           ## 00000168
/* 00BB0 80880850 00084C00 */  sll     $t1, $t0, 16               
/* 00BB4 80880854 00095403 */  sra     $t2, $t1, 16               
/* 00BB8 80880858 448A4000 */  mtc1    $t2, $f8                   ## $f8 = 0.00
/* 00BBC 8088085C 3C088088 */  lui     $t0, %hi(func_808808F4)    ## $t0 = 80880000
/* 00BC0 80880860 250808F4 */  addiu   $t0, $t0, %lo(func_808808F4) ## $t0 = 808808F4
/* 00BC4 80880864 468042A0 */  cvt.s.w $f10, $f8                  
/* 00BC8 80880868 46105480 */  add.s   $f18, $f10, $f16           
/* 00BCC 8088086C 4600910D */  trunc.w.s $f4, $f18                  
/* 00BD0 80880870 440C2000 */  mfc1    $t4, $f4                   
/* 00BD4 80880874 00000000 */  nop
/* 00BD8 80880878 A66C016A */  sh      $t4, 0x016A($s3)           ## 0000016A
/* 00BDC 8088087C 866D016A */  lh      $t5, 0x016A($s3)           ## 0000016A
/* 00BE0 80880880 448D3000 */  mtc1    $t5, $f6                   ## $f6 = 0.00
/* 00BE4 80880884 00000000 */  nop
/* 00BE8 80880888 468030A0 */  cvt.s.w $f2, $f6                   
/* 00BEC 8088088C 4602003C */  c.lt.s  $f0, $f2                   
/* 00BF0 80880890 00000000 */  nop
/* 00BF4 80880894 45020006 */  bc1fl   .L808808B0                 
/* 00BF8 80880898 4600128D */  trunc.w.s $f10, $f2                  
/* 00BFC 8088089C 4600020D */  trunc.w.s $f8, $f0                   
/* 00C00 808808A0 440F4000 */  mfc1    $t7, $f8                   
/* 00C04 808808A4 10000005 */  beq     $zero, $zero, .L808808BC   
/* 00C08 808808A8 A66F016A */  sh      $t7, 0x016A($s3)           ## 0000016A
/* 00C0C 808808AC 4600128D */  trunc.w.s $f10, $f2                  
.L808808B0:
/* 00C10 808808B0 44195000 */  mfc1    $t9, $f10                  
/* 00C14 808808B4 00000000 */  nop
/* 00C18 808808B8 A679016A */  sh      $t9, 0x016A($s3)           ## 0000016A
.L808808BC:
/* 00C1C 808808BC AE680164 */  sw      $t0, 0x0164($s3)           ## 00000164
/* 00C20 808808C0 8FBF0054 */  lw      $ra, 0x0054($sp)           
.L808808C4:
/* 00C24 808808C4 D7B40020 */  ldc1    $f20, 0x0020($sp)          
/* 00C28 808808C8 D7B60028 */  ldc1    $f22, 0x0028($sp)          
/* 00C2C 808808CC D7B80030 */  ldc1    $f24, 0x0030($sp)          
/* 00C30 808808D0 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 00C34 808808D4 8FB1003C */  lw      $s1, 0x003C($sp)           
/* 00C38 808808D8 8FB20040 */  lw      $s2, 0x0040($sp)           
/* 00C3C 808808DC 8FB30044 */  lw      $s3, 0x0044($sp)           
/* 00C40 808808E0 8FB40048 */  lw      $s4, 0x0048($sp)           
/* 00C44 808808E4 8FB5004C */  lw      $s5, 0x004C($sp)           
/* 00C48 808808E8 8FB60050 */  lw      $s6, 0x0050($sp)           
/* 00C4C 808808EC 03E00008 */  jr      $ra                        
/* 00C50 808808F0 27BD0080 */  addiu   $sp, $sp, 0x0080           ## $sp = 00000000
