glabel EnCow_Draw
/* 01214 809E0014 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 01218 809E0018 AFBF0024 */  sw      $ra, 0x0024($sp)
/* 0121C 809E001C AFA40028 */  sw      $a0, 0x0028($sp)
/* 01220 809E0020 AFA5002C */  sw      $a1, 0x002C($sp)
/* 01224 809E0024 0C0250F2 */  jal     func_800943C8
/* 01228 809E0028 8CA40000 */  lw      $a0, 0x0000($a1)           ## 00000000
/* 0122C 809E002C 8FA20028 */  lw      $v0, 0x0028($sp)
/* 01230 809E0030 3C0F809E */  lui     $t7, %hi(func_809DFF84)    ## $t7 = 809E0000
/* 01234 809E0034 3C18809E */  lui     $t8, %hi(func_809DFFD4)    ## $t8 = 809E0000
/* 01238 809E0038 8C4501E8 */  lw      $a1, 0x01E8($v0)           ## 000001E8
/* 0123C 809E003C 8C460204 */  lw      $a2, 0x0204($v0)           ## 00000204
/* 01240 809E0040 904701E6 */  lbu     $a3, 0x01E6($v0)           ## 000001E6
/* 01244 809E0044 2718FFD4 */  addiu   $t8, $t8, %lo(func_809DFFD4) ## $t8 = 809DFFD4
/* 01248 809E0048 25EFFF84 */  addiu   $t7, $t7, %lo(func_809DFF84) ## $t7 = 809DFF84
/* 0124C 809E004C AFAF0010 */  sw      $t7, 0x0010($sp)
/* 01250 809E0050 AFB80014 */  sw      $t8, 0x0014($sp)
/* 01254 809E0054 8FA4002C */  lw      $a0, 0x002C($sp)
/* 01258 809E0058 0C0286B2 */  jal     SkelAnime_DrawSV
/* 0125C 809E005C AFA20018 */  sw      $v0, 0x0018($sp)
/* 01260 809E0060 8FBF0024 */  lw      $ra, 0x0024($sp)
/* 01264 809E0064 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 01268 809E0068 03E00008 */  jr      $ra
/* 0126C 809E006C 00000000 */  nop


