glabel func_80A917FC
/* 00ADC 80A917FC 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00AE0 80A91800 3C0E0001 */  lui     $t6, 0x0001                ## $t6 = 00010000
/* 00AE4 80A91804 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00AE8 80A91808 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00AEC 80A9180C 01C57021 */  addu    $t6, $t6, $a1              
/* 00AF0 80A91810 95CE04C6 */  lhu     $t6, 0x04C6($t6)           ## 000104C6
/* 00AF4 80A91814 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 00AF8 80A91818 00A03825 */  or      $a3, $a1, $zero            ## $a3 = 00000000
/* 00AFC 80A9181C 11C10005 */  beq     $t6, $at, .L80A91834       
/* 00B00 80A91820 240F0004 */  addiu   $t7, $zero, 0x0004         ## $t7 = 00000004
/* 00B04 80A91824 0C2A43AF */  jal     func_80A90EBC              
/* 00B08 80A91828 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 00B0C 80A9182C 10000010 */  beq     $zero, $zero, .L80A91870   
/* 00B10 80A91830 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A91834:
/* 00B14 80A91834 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00B18 80A91838 00270821 */  addu    $at, $at, $a3              
/* 00B1C 80A9183C A42F04C6 */  sh      $t7, 0x04C6($at)           ## 000104C6
/* 00B20 80A91840 AFA7001C */  sw      $a3, 0x001C($sp)           
/* 00B24 80A91844 0C041B33 */  jal     func_80106CCC              
/* 00B28 80A91848 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 00B2C 80A9184C 8FB80018 */  lw      $t8, 0x0018($sp)           
/* 00B30 80A91850 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 00B34 80A91854 0C0200FC */  jal     func_800803F0              
/* 00B38 80A91858 87050208 */  lh      $a1, 0x0208($t8)           ## 00000208
/* 00B3C 80A9185C 8FA80018 */  lw      $t0, 0x0018($sp)           
/* 00B40 80A91860 3C1980A9 */  lui     $t9, %hi(func_80A911F0)    ## $t9 = 80A90000
/* 00B44 80A91864 273911F0 */  addiu   $t9, $t9, %lo(func_80A911F0) ## $t9 = 80A911F0
/* 00B48 80A91868 AD19014C */  sw      $t9, 0x014C($t0)           ## 0000014C
/* 00B4C 80A9186C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A91870:
/* 00B50 80A91870 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00B54 80A91874 03E00008 */  jr      $ra                        
/* 00B58 80A91878 00000000 */  nop


