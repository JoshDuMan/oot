glabel EnBox_Draw
/* 017D0 809CA590 27BDFF90 */  addiu   $sp, $sp, 0xFF90           ## $sp = FFFFFF90
/* 017D4 809CA594 AFBF002C */  sw      $ra, 0x002C($sp)
/* 017D8 809CA598 AFB10028 */  sw      $s1, 0x0028($sp)
/* 017DC 809CA59C AFB00024 */  sw      $s0, 0x0024($sp)
/* 017E0 809CA5A0 AFA50074 */  sw      $a1, 0x0074($sp)
/* 017E4 809CA5A4 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 017E8 809CA5A8 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 017EC 809CA5AC 3C06809D */  lui     $a2, %hi(D_809CA8D0)       ## $a2 = 809D0000
/* 017F0 809CA5B0 24C6A8D0 */  addiu   $a2, $a2, %lo(D_809CA8D0)  ## $a2 = 809CA8D0
/* 017F4 809CA5B4 27A40058 */  addiu   $a0, $sp, 0x0058           ## $a0 = FFFFFFE8
/* 017F8 809CA5B8 2407062D */  addiu   $a3, $zero, 0x062D         ## $a3 = 0000062D
/* 017FC 809CA5BC 0C031AB1 */  jal     func_800C6AC4
/* 01800 809CA5C0 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 01804 809CA5C4 922301F7 */  lbu     $v1, 0x01F7($s1)           ## 000001F7
/* 01808 809CA5C8 240100FF */  addiu   $at, $zero, 0x00FF         ## $at = 000000FF
/* 0180C 809CA5CC 54610008 */  bnel    $v1, $at, .L809CA5F0
/* 01810 809CA5D0 8E2F0004 */  lw      $t7, 0x0004($s1)           ## 00000004
/* 01814 809CA5D4 922201F9 */  lbu     $v0, 0x01F9($s1)           ## 000001F9
/* 01818 809CA5D8 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 0181C 809CA5DC 10410003 */  beq     $v0, $at, .L809CA5EC
/* 01820 809CA5E0 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 01824 809CA5E4 5441000D */  bnel    $v0, $at, .L809CA61C
/* 01828 809CA5E8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
.L809CA5EC:
/* 0182C 809CA5EC 8E2F0004 */  lw      $t7, 0x0004($s1)           ## 00000004
.L809CA5F0:
/* 01830 809CA5F0 24010080 */  addiu   $at, $zero, 0x0080         ## $at = 00000080
/* 01834 809CA5F4 31F80080 */  andi    $t8, $t7, 0x0080           ## $t8 = 00000000
/* 01838 809CA5F8 13010030 */  beq     $t8, $at, .L809CA6BC
/* 0183C 809CA5FC 00000000 */  nop
/* 01840 809CA600 922201F9 */  lbu     $v0, 0x01F9($s1)           ## 000001F9
/* 01844 809CA604 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 01848 809CA608 10410003 */  beq     $v0, $at, .L809CA618
/* 0184C 809CA60C 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 01850 809CA610 1441002A */  bne     $v0, $at, .L809CA6BC
/* 01854 809CA614 00000000 */  nop
.L809CA618:
/* 01858 809CA618 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
.L809CA61C:
/* 0185C 809CA61C 3C08E700 */  lui     $t0, 0xE700                ## $t0 = E7000000
/* 01860 809CA620 3C0AFB00 */  lui     $t2, 0xFB00                ## $t2 = FB000000
/* 01864 809CA624 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 01868 809CA628 AE1902C0 */  sw      $t9, 0x02C0($s0)           ## 000002C0
/* 0186C 809CA62C AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 01870 809CA630 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 01874 809CA634 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 01878 809CA638 240B00FF */  addiu   $t3, $zero, 0x00FF         ## $t3 = 000000FF
/* 0187C 809CA63C 3C0DDB06 */  lui     $t5, 0xDB06                ## $t5 = DB060000
/* 01880 809CA640 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 01884 809CA644 AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 01888 809CA648 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 0188C 809CA64C AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 01890 809CA650 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 01894 809CA654 35AD0020 */  ori     $t5, $t5, 0x0020           ## $t5 = DB060020
/* 01898 809CA658 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 0189C 809CA65C AE0C02C0 */  sw      $t4, 0x02C0($s0)           ## 000002C0
/* 018A0 809CA660 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 018A4 809CA664 8FAE0074 */  lw      $t6, 0x0074($sp)
/* 018A8 809CA668 8DC40000 */  lw      $a0, 0x0000($t6)           ## 00000000
/* 018AC 809CA66C 0C272912 */  jal     func_809CA448
/* 018B0 809CA670 AFA2004C */  sw      $v0, 0x004C($sp)
/* 018B4 809CA674 8FA3004C */  lw      $v1, 0x004C($sp)
/* 018B8 809CA678 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 018BC 809CA67C 8FAF0074 */  lw      $t7, 0x0074($sp)
/* 018C0 809CA680 0C024F46 */  jal     func_80093D18
/* 018C4 809CA684 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 018C8 809CA688 8E250168 */  lw      $a1, 0x0168($s1)           ## 00000168
/* 018CC 809CA68C 8E260184 */  lw      $a2, 0x0184($s1)           ## 00000184
/* 018D0 809CA690 3C18809D */  lui     $t8, %hi(func_809CA2D8)    ## $t8 = 809D0000
/* 018D4 809CA694 2718A2D8 */  addiu   $t8, $t8, %lo(func_809CA2D8) ## $t8 = 809CA2D8
/* 018D8 809CA698 AFB80010 */  sw      $t8, 0x0010($sp)
/* 018DC 809CA69C AFB10014 */  sw      $s1, 0x0014($sp)
/* 018E0 809CA6A0 8E1902C0 */  lw      $t9, 0x02C0($s0)           ## 000002C0
/* 018E4 809CA6A4 8FA40074 */  lw      $a0, 0x0074($sp)
/* 018E8 809CA6A8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 018EC 809CA6AC 0C0288A2 */  jal     SkelAnime_Draw2
/* 018F0 809CA6B0 AFB90018 */  sw      $t9, 0x0018($sp)
/* 018F4 809CA6B4 1000003E */  beq     $zero, $zero, .L809CA7B0
/* 018F8 809CA6B8 AE0202C0 */  sw      $v0, 0x02C0($s0)           ## 000002C0
.L809CA6BC:
/* 018FC 809CA6BC 5060003D */  beql    $v1, $zero, .L809CA7B4
/* 01900 809CA6C0 8FAD0074 */  lw      $t5, 0x0074($sp)
/* 01904 809CA6C4 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01908 809CA6C8 3C09E700 */  lui     $t1, 0xE700                ## $t1 = E7000000
/* 0190C 809CA6CC 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 01910 809CA6D0 AE0802D0 */  sw      $t0, 0x02D0($s0)           ## 000002D0
/* 01914 809CA6D4 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 01918 809CA6D8 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 0191C 809CA6DC 8FAA0074 */  lw      $t2, 0x0074($sp)
/* 01920 809CA6E0 0C024F61 */  jal     func_80093D84
/* 01924 809CA6E4 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 01928 809CA6E8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0192C 809CA6EC 3C0CFB00 */  lui     $t4, 0xFB00                ## $t4 = FB000000
/* 01930 809CA6F0 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 01934 809CA6F4 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 01938 809CA6F8 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 0193C 809CA6FC AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 01940 809CA700 922E01F7 */  lbu     $t6, 0x01F7($s1)           ## 000001F7
/* 01944 809CA704 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 01948 809CA708 922201F9 */  lbu     $v0, 0x01F9($s1)           ## 000001F9
/* 0194C 809CA70C 10410003 */  beq     $v0, $at, .L809CA71C
/* 01950 809CA710 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 01954 809CA714 5441000F */  bnel    $v0, $at, .L809CA754
/* 01958 809CA718 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
.L809CA71C:
/* 0195C 809CA71C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01960 809CA720 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 01964 809CA724 37180020 */  ori     $t8, $t8, 0x0020           ## $t8 = DB060020
/* 01968 809CA728 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 0196C 809CA72C AE0F02D0 */  sw      $t7, 0x02D0($s0)           ## 000002D0
/* 01970 809CA730 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 01974 809CA734 8FB90074 */  lw      $t9, 0x0074($sp)
/* 01978 809CA738 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 0197C 809CA73C 0C272946 */  jal     func_809CA518
/* 01980 809CA740 AFA20040 */  sw      $v0, 0x0040($sp)
/* 01984 809CA744 8FA30040 */  lw      $v1, 0x0040($sp)
/* 01988 809CA748 1000000D */  beq     $zero, $zero, .L809CA780
/* 0198C 809CA74C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 01990 809CA750 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
.L809CA754:
/* 01994 809CA754 3C09DB06 */  lui     $t1, 0xDB06                ## $t1 = DB060000
/* 01998 809CA758 35290020 */  ori     $t1, $t1, 0x0020           ## $t1 = DB060020
/* 0199C 809CA75C 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 019A0 809CA760 AE0802D0 */  sw      $t0, 0x02D0($s0)           ## 000002D0
/* 019A4 809CA764 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 019A8 809CA768 8FAA0074 */  lw      $t2, 0x0074($sp)
/* 019AC 809CA76C 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 019B0 809CA770 0C272928 */  jal     func_809CA4A0
/* 019B4 809CA774 AFA2003C */  sw      $v0, 0x003C($sp)
/* 019B8 809CA778 8FA3003C */  lw      $v1, 0x003C($sp)
/* 019BC 809CA77C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
.L809CA780:
/* 019C0 809CA780 8E250168 */  lw      $a1, 0x0168($s1)           ## 00000168
/* 019C4 809CA784 8E260184 */  lw      $a2, 0x0184($s1)           ## 00000184
/* 019C8 809CA788 3C0B809D */  lui     $t3, %hi(func_809CA2D8)    ## $t3 = 809D0000
/* 019CC 809CA78C 256BA2D8 */  addiu   $t3, $t3, %lo(func_809CA2D8) ## $t3 = 809CA2D8
/* 019D0 809CA790 AFAB0010 */  sw      $t3, 0x0010($sp)
/* 019D4 809CA794 AFB10014 */  sw      $s1, 0x0014($sp)
/* 019D8 809CA798 8E0C02D0 */  lw      $t4, 0x02D0($s0)           ## 000002D0
/* 019DC 809CA79C 8FA40074 */  lw      $a0, 0x0074($sp)
/* 019E0 809CA7A0 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 019E4 809CA7A4 0C0288A2 */  jal     SkelAnime_Draw2
/* 019E8 809CA7A8 AFAC0018 */  sw      $t4, 0x0018($sp)
/* 019EC 809CA7AC AE0202D0 */  sw      $v0, 0x02D0($s0)           ## 000002D0
.L809CA7B0:
/* 019F0 809CA7B0 8FAD0074 */  lw      $t5, 0x0074($sp)
.L809CA7B4:
/* 019F4 809CA7B4 3C06809D */  lui     $a2, %hi(D_809CA8E0)       ## $a2 = 809D0000
/* 019F8 809CA7B8 24C6A8E0 */  addiu   $a2, $a2, %lo(D_809CA8E0)  ## $a2 = 809CA8E0
/* 019FC 809CA7BC 27A40058 */  addiu   $a0, $sp, 0x0058           ## $a0 = FFFFFFE8
/* 01A00 809CA7C0 24070667 */  addiu   $a3, $zero, 0x0667         ## $a3 = 00000667
/* 01A04 809CA7C4 0C031AD5 */  jal     func_800C6B54
/* 01A08 809CA7C8 8DA50000 */  lw      $a1, 0x0000($t5)           ## 00000000
/* 01A0C 809CA7CC 8FBF002C */  lw      $ra, 0x002C($sp)
/* 01A10 809CA7D0 8FB00024 */  lw      $s0, 0x0024($sp)
/* 01A14 809CA7D4 8FB10028 */  lw      $s1, 0x0028($sp)
/* 01A18 809CA7D8 03E00008 */  jr      $ra
/* 01A1C 809CA7DC 27BD0070 */  addiu   $sp, $sp, 0x0070           ## $sp = 00000000

