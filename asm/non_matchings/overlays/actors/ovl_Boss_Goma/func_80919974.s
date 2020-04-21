glabel func_80919974
/* 03F64 80919974 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 03F68 80919978 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 03F6C 8091997C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 03F70 80919980 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 03F74 80919984 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 03F78 80919988 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 03F7C 8091998C 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 03F80 80919990 860E0194 */  lh      $t6, 0x0194($s0)           ## 00000194
/* 03F84 80919994 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03F88 80919998 31CF0007 */  andi    $t7, $t6, 0x0007           ## $t7 = 00000000
/* 03F8C 8091999C 55E00004 */  bnel    $t7, $zero, .L809199B0     
/* 03F90 809199A0 26040060 */  addiu   $a0, $s0, 0x0060           ## $a0 = 00000060
/* 03F94 809199A4 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 03F98 809199A8 2405380C */  addiu   $a1, $zero, 0x380C         ## $a1 = 0000380C
/* 03F9C 809199AC 26040060 */  addiu   $a0, $s0, 0x0060           ## $a0 = 00000060
.L809199B0:
/* 03FA0 809199B0 3C0540A0 */  lui     $a1, 0x40A0                ## $a1 = 40A00000
/* 03FA4 809199B4 3C063F00 */  lui     $a2, 0x3F00                ## $a2 = 3F000000
/* 03FA8 809199B8 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 03FAC 809199BC 3C074000 */  lui     $a3, 0x4000                ## $a3 = 40000000
/* 03FB0 809199C0 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 03FB4 809199C4 2405C000 */  addiu   $a1, $zero, 0xC000         ## $a1 = FFFFC000
/* 03FB8 809199C8 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 03FBC 809199CC 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 03FC0 809199D0 240707D0 */  addiu   $a3, $zero, 0x07D0         ## $a3 = 000007D0
/* 03FC4 809199D4 8605007E */  lh      $a1, 0x007E($s0)           ## 0000007E
/* 03FC8 809199D8 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 03FCC 809199DC 26040032 */  addiu   $a0, $s0, 0x0032           ## $a0 = 00000032
/* 03FD0 809199E0 00A12821 */  addu    $a1, $a1, $at              
/* 03FD4 809199E4 00052C00 */  sll     $a1, $a1, 16               
/* 03FD8 809199E8 00052C03 */  sra     $a1, $a1, 16               
/* 03FDC 809199EC 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 03FE0 809199F0 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 03FE4 809199F4 240705DC */  addiu   $a3, $zero, 0x05DC         ## $a3 = 000005DC
/* 03FE8 809199F8 3C01C3A0 */  lui     $at, 0xC3A0                ## $at = C3A00000
/* 03FEC 809199FC 44812000 */  mtc1    $at, $f4                   ## $f4 = -320.00
/* 03FF0 80919A00 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 03FF4 80919A04 4606203C */  c.lt.s  $f4, $f6                   
/* 03FF8 80919A08 00000000 */  nop
/* 03FFC 80919A0C 45020008 */  bc1fl   .L80919A30                 
/* 04000 80919A10 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 04004 80919A14 0C245906 */  jal     func_80916418              
/* 04008 80919A18 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0400C 80919A1C A60001A8 */  sh      $zero, 0x01A8($s0)         ## 000001A8
/* 04010 80919A20 860201A8 */  lh      $v0, 0x01A8($s0)           ## 000001A8
/* 04014 80919A24 A60201A6 */  sh      $v0, 0x01A6($s0)           ## 000001A6
/* 04018 80919A28 A60201A4 */  sh      $v0, 0x01A4($s0)           ## 000001A4
/* 0401C 80919A2C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80919A30:
/* 04020 80919A30 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 04024 80919A34 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 04028 80919A38 03E00008 */  jr      $ra                        
/* 0402C 80919A3C 00000000 */  nop
