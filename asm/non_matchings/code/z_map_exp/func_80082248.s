glabel func_80082248
/* AF93E8 80082248 3C0E8016 */  lui   $t6, %hi(D_8015FFD0) # $t6, 0x8016
/* AF93EC 8008224C 8DCEFFD0 */  lw    $t6, %lo(D_8015FFD0)($t6)
/* AF93F0 80082250 0004C100 */  sll   $t8, $a0, 4
/* AF93F4 80082254 00054040 */  sll   $t0, $a1, 1
/* AF93F8 80082258 8DCF0000 */  lw    $t7, ($t6)
/* AF93FC 8008225C 01F8C821 */  addu  $t9, $t7, $t8
/* AF9400 80082260 03284821 */  addu  $t1, $t9, $t0
/* AF9404 80082264 03E00008 */  jr    $ra
/* AF9408 80082268 85220000 */   lh    $v0, ($t1)

