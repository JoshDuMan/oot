glabel func_80ADC77C
/* 037EC 80ADC77C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 037F0 80ADC780 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 037F4 80ADC784 14A1001A */  bne     $a1, $at, .L80ADC7F0       
/* 037F8 80ADC788 AFA7000C */  sw      $a3, 0x000C($sp)           
/* 037FC 80ADC78C 8FA20014 */  lw      $v0, 0x0014($sp)           
/* 03800 80ADC790 904E0199 */  lbu     $t6, 0x0199($v0)           ## 00000199
/* 03804 80ADC794 31CF0040 */  andi    $t7, $t6, 0x0040           ## $t7 = 00000000
/* 03808 80ADC798 51E00016 */  beql    $t7, $zero, .L80ADC7F4     
/* 0380C 80ADC79C 8FA20014 */  lw      $v0, 0x0014($sp)           
/* 03810 80ADC7A0 8444019A */  lh      $a0, 0x019A($v0)           ## 0000019A
/* 03814 80ADC7A4 8FA30010 */  lw      $v1, 0x0010($sp)           
/* 03818 80ADC7A8 2881011C */  slti    $at, $a0, 0x011C           
/* 0381C 80ADC7AC 1420000A */  bne     $at, $zero, .L80ADC7D8     
/* 03820 80ADC7B0 00045B00 */  sll     $t3, $a0, 12               
/* 03824 80ADC7B4 8FA30010 */  lw      $v1, 0x0010($sp)           
/* 03828 80ADC7B8 0004CB00 */  sll     $t9, $a0, 12               
/* 0382C 80ADC7BC 3C01FFEE */  lui     $at, 0xFFEE                ## $at = FFEE0000
/* 03830 80ADC7C0 84780000 */  lh      $t8, 0x0000($v1)           ## 00000000
/* 03834 80ADC7C4 34214000 */  ori     $at, $at, 0x4000           ## $at = FFEE4000
/* 03838 80ADC7C8 03194021 */  addu    $t0, $t8, $t9              
/* 0383C 80ADC7CC 01014821 */  addu    $t1, $t0, $at              
/* 03840 80ADC7D0 10000007 */  beq     $zero, $zero, .L80ADC7F0   
/* 03844 80ADC7D4 A4690000 */  sh      $t1, 0x0000($v1)           ## 00000000
.L80ADC7D8:
/* 03848 80ADC7D8 846A0000 */  lh      $t2, 0x0000($v1)           ## 00000000
/* 0384C 80ADC7DC 3C01FFFF */  lui     $at, 0xFFFF                ## $at = FFFF0000
/* 03850 80ADC7E0 34211000 */  ori     $at, $at, 0x1000           ## $at = FFFF1000
/* 03854 80ADC7E4 014B6021 */  addu    $t4, $t2, $t3              
/* 03858 80ADC7E8 01816821 */  addu    $t5, $t4, $at              
/* 0385C 80ADC7EC A46D0000 */  sh      $t5, 0x0000($v1)           ## 00000000
.L80ADC7F0:
/* 03860 80ADC7F0 8FA20014 */  lw      $v0, 0x0014($sp)           
.L80ADC7F4:
/* 03864 80ADC7F4 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 03868 80ADC7F8 904E0231 */  lbu     $t6, 0x0231($v0)           ## 00000231
/* 0386C 80ADC7FC 51C0000D */  beql    $t6, $zero, .L80ADC834     
/* 03870 80ADC800 ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
/* 03874 80ADC804 50A1000B */  beql    $a1, $at, .L80ADC834       
/* 03878 80ADC808 ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
/* 0387C 80ADC80C 8C580190 */  lw      $t8, 0x0190($v0)           ## 00000190
/* 03880 80ADC810 3C0F80AE */  lui     $t7, %hi(func_80ADAFC0)    ## $t7 = 80AE0000
/* 03884 80ADC814 25EFAFC0 */  addiu   $t7, $t7, %lo(func_80ADAFC0) ## $t7 = 80ADAFC0
/* 03888 80ADC818 55F80009 */  bnel    $t7, $t8, .L80ADC840       
/* 0388C 80ADC81C 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 03890 80ADC820 8459019A */  lh      $t9, 0x019A($v0)           ## 0000019A
/* 03894 80ADC824 2B210008 */  slti    $at, $t9, 0x0008           
/* 03898 80ADC828 54200005 */  bnel    $at, $zero, .L80ADC840     
/* 0389C 80ADC82C 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 038A0 80ADC830 ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
.L80ADC834:
/* 038A4 80ADC834 03E00008 */  jr      $ra                        
/* 038A8 80ADC838 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80ADC83C:
/* 038AC 80ADC83C 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
.L80ADC840:
/* 038B0 80ADC840 54A1000A */  bnel    $a1, $at, .L80ADC86C       
/* 038B4 80ADC844 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 038B8 80ADC848 90480194 */  lbu     $t0, 0x0194($v0)           ## 00000194
/* 038BC 80ADC84C 3C0A80AE */  lui     $t2, %hi(D_80ADD7C8)       ## $t2 = 80AE0000
/* 038C0 80ADC850 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 038C4 80ADC854 00084880 */  sll     $t1, $t0,  2               
/* 038C8 80ADC858 01495021 */  addu    $t2, $t2, $t1              
/* 038CC 80ADC85C 8D4AD7C8 */  lw      $t2, %lo(D_80ADD7C8)($t2)  
/* 038D0 80ADC860 03E00008 */  jr      $ra                        
/* 038D4 80ADC864 ACCA0000 */  sw      $t2, 0x0000($a2)           ## 00000000
.L80ADC868:
/* 038D8 80ADC868 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
.L80ADC86C:
/* 038DC 80ADC86C 54A10021 */  bnel    $a1, $at, .L80ADC8F4       
/* 038E0 80ADC870 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 038E4 80ADC874 904B0194 */  lbu     $t3, 0x0194($v0)           ## 00000194
/* 038E8 80ADC878 3C0D80AE */  lui     $t5, %hi(D_80ADD7D8)       ## $t5 = 80AE0000
/* 038EC 80ADC87C 3C0FE700 */  lui     $t7, 0xE700                ## $t7 = E7000000
/* 038F0 80ADC880 000B6080 */  sll     $t4, $t3,  2               
/* 038F4 80ADC884 01AC6821 */  addu    $t5, $t5, $t4              
/* 038F8 80ADC888 8DADD7D8 */  lw      $t5, %lo(D_80ADD7D8)($t5)  
/* 038FC 80ADC88C 3C19FB00 */  lui     $t9, 0xFB00                ## $t9 = FB000000
/* 03900 80ADC890 ACCD0000 */  sw      $t5, 0x0000($a2)           ## 00000000
/* 03904 80ADC894 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 03908 80ADC898 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 0390C 80ADC89C 24AE0008 */  addiu   $t6, $a1, 0x0008           ## $t6 = 00000008
/* 03910 80ADC8A0 AC8E0000 */  sw      $t6, 0x0000($a0)           ## 00000000
/* 03914 80ADC8A4 ACA00004 */  sw      $zero, 0x0004($a1)         ## 00000004
/* 03918 80ADC8A8 ACAF0000 */  sw      $t7, 0x0000($a1)           ## 00000000
/* 0391C 80ADC8AC 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 03920 80ADC8B0 24B80008 */  addiu   $t8, $a1, 0x0008           ## $t8 = 00000008
/* 03924 80ADC8B4 AC980000 */  sw      $t8, 0x0000($a0)           ## 00000000
/* 03928 80ADC8B8 ACB90000 */  sw      $t9, 0x0000($a1)           ## 00000000
/* 0392C 80ADC8BC 904C022F */  lbu     $t4, 0x022F($v0)           ## 0000022F
/* 03930 80ADC8C0 9049022E */  lbu     $t1, 0x022E($v0)           ## 0000022E
/* 03934 80ADC8C4 90580230 */  lbu     $t8, 0x0230($v0)           ## 00000230
/* 03938 80ADC8C8 904B0231 */  lbu     $t3, 0x0231($v0)           ## 00000231
/* 0393C 80ADC8CC 000C6C00 */  sll     $t5, $t4, 16               
/* 03940 80ADC8D0 00095600 */  sll     $t2, $t1, 24               
/* 03944 80ADC8D4 014D7025 */  or      $t6, $t2, $t5              ## $t6 = 80AE0000
/* 03948 80ADC8D8 0018CA00 */  sll     $t9, $t8,  8               
/* 0394C 80ADC8DC 01D94025 */  or      $t0, $t6, $t9              ## $t0 = FBAE0000
/* 03950 80ADC8E0 010B6025 */  or      $t4, $t0, $t3              ## $t4 = FBAE0000
/* 03954 80ADC8E4 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 03958 80ADC8E8 03E00008 */  jr      $ra                        
/* 0395C 80ADC8EC ACAC0004 */  sw      $t4, 0x0004($a1)           ## 00000004
.L80ADC8F0:
/* 03960 80ADC8F0 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
.L80ADC8F4:
/* 03964 80ADC8F4 14A1001C */  bne     $a1, $at, .L80ADC968       
/* 03968 80ADC8F8 3C0F80AE */  lui     $t7, %hi(D_80ADD7E8)       ## $t7 = 80AE0000
/* 0396C 80ADC8FC 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 03970 80ADC900 904A0194 */  lbu     $t2, 0x0194($v0)           ## 00000194
/* 03974 80ADC904 3C0EE700 */  lui     $t6, 0xE700                ## $t6 = E7000000
/* 03978 80ADC908 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 0397C 80ADC90C 25EFD7E8 */  addiu   $t7, $t7, %lo(D_80ADD7E8)  ## $t7 = 80ADD7E8
/* 03980 80ADC910 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 03984 80ADC914 24B80008 */  addiu   $t8, $a1, 0x0008           ## $t8 = 00000008
/* 03988 80ADC918 AC980000 */  sw      $t8, 0x0000($a0)           ## 00000000
/* 0398C 80ADC91C ACA00004 */  sw      $zero, 0x0004($a1)         ## 00000004
/* 03990 80ADC920 ACAE0000 */  sw      $t6, 0x0000($a1)           ## 00000000
/* 03994 80ADC924 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 03998 80ADC928 000A6880 */  sll     $t5, $t2,  2               
/* 0399C 80ADC92C 01AF1821 */  addu    $v1, $t5, $t7              
/* 039A0 80ADC930 24B90008 */  addiu   $t9, $a1, 0x0008           ## $t9 = 00000008
/* 039A4 80ADC934 AC990000 */  sw      $t9, 0x0000($a0)           ## 00000000
/* 039A8 80ADC938 ACA90000 */  sw      $t1, 0x0000($a1)           ## 00000000
/* 039AC 80ADC93C 906D0001 */  lbu     $t5, 0x0001($v1)           ## 00000001
/* 039B0 80ADC940 906B0000 */  lbu     $t3, 0x0000($v1)           ## 00000000
/* 039B4 80ADC944 90790002 */  lbu     $t9, 0x0002($v1)           ## 00000002
/* 039B8 80ADC948 904A0231 */  lbu     $t2, 0x0231($v0)           ## 00000231
/* 039BC 80ADC94C 000D7C00 */  sll     $t7, $t5, 16               
/* 039C0 80ADC950 000B6600 */  sll     $t4, $t3, 24               
/* 039C4 80ADC954 018FC025 */  or      $t8, $t4, $t7              ## $t8 = FBAFD7E8
/* 039C8 80ADC958 00194A00 */  sll     $t1, $t9,  8               
/* 039CC 80ADC95C 03094025 */  or      $t0, $t8, $t1              ## $t0 = FBAFD7E8
/* 039D0 80ADC960 010A6825 */  or      $t5, $t0, $t2              ## $t5 = FBAFD7E8
/* 039D4 80ADC964 ACAD0004 */  sw      $t5, 0x0004($a1)           ## 00000004
.L80ADC968:
/* 039D8 80ADC968 03E00008 */  jr      $ra                        
/* 039DC 80ADC96C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
