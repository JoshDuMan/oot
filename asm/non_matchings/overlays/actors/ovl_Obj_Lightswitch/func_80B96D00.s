glabel func_80B96D00
/* 00160 80B96D00 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00164 80B96D04 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00168 80B96D08 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 0016C 80B96D0C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00170 80B96D10 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00174 80B96D14 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00178 80B96D18 85C5001C */  lh      $a1, 0x001C($t6)           ## 0000001C
/* 0017C 80B96D1C 00052A03 */  sra     $a1, $a1,  8               
/* 00180 80B96D20 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 00184 80B96D24 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00188 80B96D28 10400011 */  beq     $v0, $zero, .L80B96D70     
/* 0018C 80B96D2C 8FAF0018 */  lw      $t7, 0x0018($sp)           
/* 00190 80B96D30 85E5001C */  lh      $a1, 0x001C($t7)           ## 0000001C
/* 00194 80B96D34 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 00198 80B96D38 00052A03 */  sra     $a1, $a1,  8               
/* 0019C 80B96D3C 0C00B2ED */  jal     Flags_UnsetSwitch
              
/* 001A0 80B96D40 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 001A4 80B96D44 8FB80018 */  lw      $t8, 0x0018($sp)           
/* 001A8 80B96D48 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 001AC 80B96D4C 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 001B0 80B96D50 8719001C */  lh      $t9, 0x001C($t8)           ## 0000001C
/* 001B4 80B96D54 03002825 */  or      $a1, $t8, $zero            ## $a1 = 00000000
/* 001B8 80B96D58 00194103 */  sra     $t0, $t9,  4               
/* 001BC 80B96D5C 31090003 */  andi    $t1, $t0, 0x0003           ## $t1 = 00000000
/* 001C0 80B96D60 55210004 */  bnel    $t1, $at, .L80B96D74       
/* 001C4 80B96D64 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 001C8 80B96D68 0C0201AF */  jal     func_800806BC              
/* 001CC 80B96D6C 24064807 */  addiu   $a2, $zero, 0x4807         ## $a2 = 00004807
.L80B96D70:
/* 001D0 80B96D70 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80B96D74:
/* 001D4 80B96D74 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 001D8 80B96D78 03E00008 */  jr      $ra                        
/* 001DC 80B96D7C 00000000 */  nop
