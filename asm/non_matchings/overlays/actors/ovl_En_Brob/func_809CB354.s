glabel func_809CB354
/* 00844 809CB354 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00848 809CB358 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0084C 809CB35C 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 00850 809CB360 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00854 809CB364 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 00858 809CB368 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 0085C 809CB36C 24840164 */  addiu   $a0, $a0, 0x0164           ## $a0 = 00000164
/* 00860 809CB370 10400006 */  beq     $v0, $zero, .L809CB38C     
/* 00864 809CB374 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 00868 809CB378 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 0086C 809CB37C 0C272B77 */  jal     func_809CADDC              
/* 00870 809CB380 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 00874 809CB384 10000031 */  beq     $zero, $zero, .L809CB44C   
/* 00878 809CB388 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809CB38C:
/* 0087C 809CB38C 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 00880 809CB390 C4C0017C */  lwc1    $f0, 0x017C($a2)           ## 0000017C
/* 00884 809CB394 44812000 */  mtc1    $at, $f4                   ## $f4 = 8.00
/* 00888 809CB398 3C014140 */  lui     $at, 0x4140                ## $at = 41400000
/* 0088C 809CB39C 4604003C */  c.lt.s  $f0, $f4                   
/* 00890 809CB3A0 00000000 */  nop
/* 00894 809CB3A4 4502000D */  bc1fl   .L809CB3DC                 
/* 00898 809CB3A8 44812000 */  mtc1    $at, $f4                   ## $f4 = 12.00
/* 0089C 809CB3AC 84CE01AE */  lh      $t6, 0x01AE($a2)           ## 000001AE
/* 008A0 809CB3B0 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 008A4 809CB3B4 44815000 */  mtc1    $at, $f10                  ## $f10 = 1000.00
/* 008A8 809CB3B8 448E3000 */  mtc1    $t6, $f6                   ## $f6 = 0.00
/* 008AC 809CB3BC 00000000 */  nop
/* 008B0 809CB3C0 46803220 */  cvt.s.w $f8, $f6                   
/* 008B4 809CB3C4 460A4401 */  sub.s   $f16, $f8, $f10            
/* 008B8 809CB3C8 4600848D */  trunc.w.s $f18, $f16                 
/* 008BC 809CB3CC 44189000 */  mfc1    $t8, $f18                  
/* 008C0 809CB3D0 1000001D */  beq     $zero, $zero, .L809CB448   
/* 008C4 809CB3D4 A4D801AE */  sh      $t8, 0x01AE($a2)           ## 000001AE
/* 008C8 809CB3D8 44812000 */  mtc1    $at, $f4                   ## $f4 = 1000.00
.L809CB3DC:
/* 008CC 809CB3DC 00000000 */  nop
/* 008D0 809CB3E0 4604003C */  c.lt.s  $f0, $f4                   
/* 008D4 809CB3E4 00000000 */  nop
/* 008D8 809CB3E8 4502000D */  bc1fl   .L809CB420                 
/* 008DC 809CB3EC 84CA01AE */  lh      $t2, 0x01AE($a2)           ## 000001AE
/* 008E0 809CB3F0 84D901AE */  lh      $t9, 0x01AE($a2)           ## 000001AE
/* 008E4 809CB3F4 3C01437A */  lui     $at, 0x437A                ## $at = 437A0000
/* 008E8 809CB3F8 44815000 */  mtc1    $at, $f10                  ## $f10 = 250.00
/* 008EC 809CB3FC 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 008F0 809CB400 00000000 */  nop
/* 008F4 809CB404 46803220 */  cvt.s.w $f8, $f6                   
/* 008F8 809CB408 460A4401 */  sub.s   $f16, $f8, $f10            
/* 008FC 809CB40C 4600848D */  trunc.w.s $f18, $f16                 
/* 00900 809CB410 44099000 */  mfc1    $t1, $f18                  
/* 00904 809CB414 1000000C */  beq     $zero, $zero, .L809CB448   
/* 00908 809CB418 A4C901AE */  sh      $t1, 0x01AE($a2)           ## 000001AE
/* 0090C 809CB41C 84CA01AE */  lh      $t2, 0x01AE($a2)           ## 000001AE
.L809CB420:
/* 00910 809CB420 3C01437A */  lui     $at, 0x437A                ## $at = 437A0000
/* 00914 809CB424 44814000 */  mtc1    $at, $f8                   ## $f8 = 250.00
/* 00918 809CB428 448A2000 */  mtc1    $t2, $f4                   ## $f4 = 0.00
/* 0091C 809CB42C 00000000 */  nop
/* 00920 809CB430 468021A0 */  cvt.s.w $f6, $f4                   
/* 00924 809CB434 46083280 */  add.s   $f10, $f6, $f8             
/* 00928 809CB438 4600540D */  trunc.w.s $f16, $f10                 
/* 0092C 809CB43C 440C8000 */  mfc1    $t4, $f16                  
/* 00930 809CB440 00000000 */  nop
/* 00934 809CB444 A4CC01AE */  sh      $t4, 0x01AE($a2)           ## 000001AE
.L809CB448:
/* 00938 809CB448 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809CB44C:
/* 0093C 809CB44C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00940 809CB450 03E00008 */  jr      $ra                        
/* 00944 809CB454 00000000 */  nop
