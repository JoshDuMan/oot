glabel func_80966E04
/* 004B4 80966E04 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 004B8 80966E08 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 004BC 80966E0C AFA40018 */  sw      $a0, 0x0018($sp)           
/* 004C0 80966E10 94A21D74 */  lhu     $v0, 0x1D74($a1)           ## 00001D74
/* 004C4 80966E14 00A03025 */  or      $a2, $a1, $zero            ## $a2 = 00000000
/* 004C8 80966E18 24052047 */  addiu   $a1, $zero, 0x2047         ## $a1 = 00002047
/* 004CC 80966E1C 284100D7 */  slti    $at, $v0, 0x00D7           
/* 004D0 80966E20 54200006 */  bnel    $at, $zero, .L80966E3C     
/* 004D4 80966E24 28410109 */  slti    $at, $v0, 0x0109           
/* 004D8 80966E28 0C00BE52 */  jal     func_8002F948              
/* 004DC 80966E2C AFA6001C */  sw      $a2, 0x001C($sp)           
/* 004E0 80966E30 8FA6001C */  lw      $a2, 0x001C($sp)           
/* 004E4 80966E34 94C21D74 */  lhu     $v0, 0x1D74($a2)           ## 00001D74
/* 004E8 80966E38 28410109 */  slti    $at, $v0, 0x0109           
.L80966E3C:
/* 004EC 80966E3C 14200005 */  bne     $at, $zero, .L80966E54     
/* 004F0 80966E40 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 004F4 80966E44 2405209A */  addiu   $a1, $zero, 0x209A         ## $a1 = 0000209A
/* 004F8 80966E48 0C00BE52 */  jal     func_8002F948              
/* 004FC 80966E4C AFA6001C */  sw      $a2, 0x001C($sp)           
/* 00500 80966E50 8FA6001C */  lw      $a2, 0x001C($sp)           
.L80966E54:
/* 00504 80966E54 90CE1D6C */  lbu     $t6, 0x1D6C($a2)           ## 00001D6C
/* 00508 80966E58 51C0000C */  beql    $t6, $zero, .L80966E8C     
/* 0050C 80966E5C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00510 80966E60 8CC21DA4 */  lw      $v0, 0x1DA4($a2)           ## 00001DA4
/* 00514 80966E64 50400009 */  beql    $v0, $zero, .L80966E8C     
/* 00518 80966E68 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0051C 80966E6C 944F0000 */  lhu     $t7, 0x0000($v0)           ## 00000000
/* 00520 80966E70 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00524 80966E74 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00528 80966E78 15E10003 */  bne     $t7, $at, .L80966E88       
/* 0052C 80966E7C 3C058096 */  lui     $a1, %hi(func_80966E98)    ## $a1 = 80960000
/* 00530 80966E80 0C259A54 */  jal     func_80966950              
/* 00534 80966E84 24A56E98 */  addiu   $a1, $a1, %lo(func_80966E98) ## $a1 = 80966E98
.L80966E88:
/* 00538 80966E88 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80966E8C:
/* 0053C 80966E8C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00540 80966E90 03E00008 */  jr      $ra                        
/* 00544 80966E94 00000000 */  nop
