glabel func_808337D4
/* 015C4 808337D4 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 015C8 808337D8 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 015CC 808337DC AFB00038 */  sw      $s0, 0x0038($sp)           
/* 015D0 808337E0 8CAE067C */  lw      $t6, 0x067C($a1)           ## 0000067C
/* 015D4 808337E4 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 015D8 808337E8 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 015DC 808337EC 31CF0800 */  andi    $t7, $t6, 0x0800           ## $t7 = 00000000
/* 015E0 808337F0 51E00006 */  beql    $t7, $zero, .L8083380C     
/* 015E4 808337F4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 015E8 808337F8 0C20C94A */  jal     func_80832528              
/* 015EC 808337FC 00000000 */  nop
/* 015F0 80833800 1000003F */  beq     $zero, $zero, .L80833900   
/* 015F4 80833804 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 015F8 80833808 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L8083380C:
/* 015FC 8083380C 0C023CA7 */  jal     func_8008F29C              
/* 01600 80833810 AFA60050 */  sw      $a2, 0x0050($sp)           
/* 01604 80833814 3C198085 */  lui     $t9, %hi(D_80854188)       ## $t9 = 80850000
/* 01608 80833818 27394188 */  addiu   $t9, $t9, %lo(D_80854188)  ## $t9 = 80854188
/* 0160C 8083381C 0002C080 */  sll     $t8, $v0,  2               
/* 01610 80833820 03191821 */  addu    $v1, $t8, $t9              
/* 01614 80833824 AFA2004C */  sw      $v0, 0x004C($sp)           
/* 01618 80833828 AFA30048 */  sw      $v1, 0x0048($sp)           
/* 0161C 8083382C C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 01620 80833830 8FA60050 */  lw      $a2, 0x0050($sp)           
/* 01624 80833834 84670002 */  lh      $a3, 0x0002($v1)           ## 00000002
/* 01628 80833838 E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 0162C 8083383C C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 01630 80833840 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 01634 80833844 24C41C24 */  addiu   $a0, $a2, 0x1C24           ## $a0 = 00001C24
/* 01638 80833848 E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 0163C 8083384C C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 01640 80833850 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 01644 80833854 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 01648 80833858 860800B6 */  lh      $t0, 0x00B6($s0)           ## 000000B6
/* 0164C 8083385C AFA00028 */  sw      $zero, 0x0028($sp)         
/* 01650 80833860 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 01654 80833864 0C00C916 */  jal     Actor_SpawnAttached
              
/* 01658 80833868 AFA80020 */  sw      $t0, 0x0020($sp)           
/* 0165C 8083386C 8FA60050 */  lw      $a2, 0x0050($sp)           
/* 01660 80833870 10400022 */  beq     $v0, $zero, .L808338FC     
/* 01664 80833874 00403825 */  or      $a3, $v0, $zero            ## $a3 = 00000000
/* 01668 80833878 8FA9004C */  lw      $t1, 0x004C($sp)           
/* 0166C 8083387C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01670 80833880 00C11021 */  addu    $v0, $a2, $at              
/* 01674 80833884 1120000E */  beq     $t1, $zero, .L808338C0     
/* 01678 80833888 8FAD0048 */  lw      $t5, 0x0048($sp)           
/* 0167C 8083388C 80431E5D */  lb      $v1, 0x1E5D($v0)           ## 00001E5D
/* 01680 80833890 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01684 80833894 00260821 */  addu    $at, $at, $a2              
/* 01688 80833898 10600009 */  beq     $v1, $zero, .L808338C0     
/* 0168C 8083389C 246AFFFF */  addiu   $t2, $v1, 0xFFFF           ## $t2 = FFFFFFFF
/* 01690 808338A0 A02A1E5D */  sb      $t2, 0x1E5D($at)           ## 00011E5D
/* 01694 808338A4 804B1E5D */  lb      $t3, 0x1E5D($v0)           ## 00001E5D
/* 01698 808338A8 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0169C 808338AC 00260821 */  addu    $at, $at, $a2              
/* 016A0 808338B0 15600008 */  bne     $t3, $zero, .L808338D4     
/* 016A4 808338B4 240CFFFF */  addiu   $t4, $zero, 0xFFFF         ## $t4 = FFFFFFFF
/* 016A8 808338B8 10000006 */  beq     $zero, $zero, .L808338D4   
/* 016AC 808338BC A02C1E5D */  sb      $t4, 0x1E5D($at)           ## 00011E5D
.L808338C0:
/* 016B0 808338C0 91A40000 */  lbu     $a0, 0x0000($t5)           ## 00000000
/* 016B4 808338C4 AFA70044 */  sw      $a3, 0x0044($sp)           
/* 016B8 808338C8 0C021CCC */  jal     Inventory_ChangeAmmo              
/* 016BC 808338CC 2405FFFF */  addiu   $a1, $zero, 0xFFFF         ## $a1 = FFFFFFFF
/* 016C0 808338D0 8FA70044 */  lw      $a3, 0x0044($sp)           
.L808338D4:
/* 016C4 808338D4 AE070438 */  sw      $a3, 0x0438($s0)           ## 00000438
/* 016C8 808338D8 AE0703AC */  sw      $a3, 0x03AC($s0)           ## 000003AC
/* 016CC 808338DC A2000434 */  sb      $zero, 0x0434($s0)         ## 00000434
/* 016D0 808338E0 84EE00B6 */  lh      $t6, 0x00B6($a3)           ## 000000B6
/* 016D4 808338E4 860F00B6 */  lh      $t7, 0x00B6($s0)           ## 000000B6
/* 016D8 808338E8 8E19067C */  lw      $t9, 0x067C($s0)           ## 0000067C
/* 016DC 808338EC 01CFC023 */  subu    $t8, $t6, $t7              
/* 016E0 808338F0 37280800 */  ori     $t0, $t9, 0x0800           ## $t0 = 00000800
/* 016E4 808338F4 A61803BE */  sh      $t8, 0x03BE($s0)           ## 000003BE
/* 016E8 808338F8 AE08067C */  sw      $t0, 0x067C($s0)           ## 0000067C
.L808338FC:
/* 016EC 808338FC 8FBF003C */  lw      $ra, 0x003C($sp)           
.L80833900:
/* 016F0 80833900 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 016F4 80833904 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 016F8 80833908 03E00008 */  jr      $ra                        
/* 016FC 8083390C 00000000 */  nop
