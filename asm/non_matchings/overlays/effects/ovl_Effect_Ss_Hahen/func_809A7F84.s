glabel func_809A7F84
/* 00594 809A7F84 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00598 809A7F88 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0059C 809A7F8C AFA40018 */  sw      $a0, 0x0018($sp)           
/* 005A0 809A7F90 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 005A4 809A7F94 84CE0040 */  lh      $t6, 0x0040($a2)           ## 00000040
/* 005A8 809A7F98 84D80042 */  lh      $t8, 0x0042($a2)           ## 00000042
/* 005AC 809A7F9C 8C821C44 */  lw      $v0, 0x1C44($a0)           ## 00001C44
/* 005B0 809A7FA0 25CF0037 */  addiu   $t7, $t6, 0x0037           ## $t7 = 00000037
/* 005B4 809A7FA4 2719000A */  addiu   $t9, $t8, 0x000A           ## $t9 = 0000000A
/* 005B8 809A7FA8 A4CF0040 */  sh      $t7, 0x0040($a2)           ## 00000040
/* 005BC 809A7FAC A4D90042 */  sh      $t9, 0x0042($a2)           ## 00000042
/* 005C0 809A7FB0 C4C60004 */  lwc1    $f6, 0x0004($a2)           ## 00000004
/* 005C4 809A7FB4 C4440080 */  lwc1    $f4, 0x0080($v0)           ## 00000080
/* 005C8 809A7FB8 00802825 */  or      $a1, $a0, $zero            ## $a1 = 00000000
/* 005CC 809A7FBC 4604303E */  c.le.s  $f6, $f4                   
/* 005D0 809A7FC0 00000000 */  nop
/* 005D4 809A7FC4 45020008 */  bc1fl   .L809A7FE8                 
/* 005D8 809A7FC8 84CA0048 */  lh      $t2, 0x0048($a2)           ## 00000048
/* 005DC 809A7FCC 84C8005C */  lh      $t0, 0x005C($a2)           ## 0000005C
/* 005E0 809A7FD0 84C9004C */  lh      $t1, 0x004C($a2)           ## 0000004C
/* 005E4 809A7FD4 0109082A */  slt     $at, $t0, $t1              
/* 005E8 809A7FD8 50200003 */  beql    $at, $zero, .L809A7FE8     
/* 005EC 809A7FDC 84CA0048 */  lh      $t2, 0x0048($a2)           ## 00000048
/* 005F0 809A7FE0 A4C0005C */  sh      $zero, 0x005C($a2)         ## 0000005C
/* 005F4 809A7FE4 84CA0048 */  lh      $t2, 0x0048($a2)           ## 00000048
.L809A7FE8:
/* 005F8 809A7FE8 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 005FC 809A7FEC 51410004 */  beql    $t2, $at, .L809A8000       
/* 00600 809A7FF0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00604 809A7FF4 0C269E7C */  jal     func_809A79F0              
/* 00608 809A7FF8 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 0060C 809A7FFC 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809A8000:
/* 00610 809A8000 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00614 809A8004 03E00008 */  jr      $ra                        
/* 00618 809A8008 00000000 */  nop
/* 0061C 809A800C 00000000 */  nop

