glabel func_80968298
/* 01948 80968298 27BDFF50 */  addiu   $sp, $sp, 0xFF50           ## $sp = FFFFFF50
/* 0194C 8096829C AFBF003C */  sw      $ra, 0x003C($sp)           
/* 01950 809682A0 AFB00038 */  sw      $s0, 0x0038($sp)           
/* 01954 809682A4 AFA400B0 */  sw      $a0, 0x00B0($sp)           
/* 01958 809682A8 AFA500B4 */  sw      $a1, 0x00B4($sp)           
/* 0195C 809682AC 948F028E */  lhu     $t7, 0x028E($a0)           ## 0000028E
/* 01960 809682B0 3C020600 */  lui     $v0, 0x0600                ## $v0 = 06000000
/* 01964 809682B4 244235E0 */  addiu   $v0, $v0, 0x35E0           ## $v0 = 060035E0
/* 01968 809682B8 AFAF00A4 */  sw      $t7, 0x00A4($sp)           
/* 0196C 809682BC C4860168 */  lwc1    $f6, 0x0168($a0)           ## 00000168
/* 01970 809682C0 C4840164 */  lwc1    $f4, 0x0164($a0)           ## 00000164
/* 01974 809682C4 0002C100 */  sll     $t8, $v0,  4               
/* 01978 809682C8 0018CF02 */  srl     $t9, $t8, 28               
/* 0197C 809682CC 46062202 */  mul.s   $f8, $f4, $f6              
/* 01980 809682D0 00194880 */  sll     $t1, $t9,  2               
/* 01984 809682D4 3C0A8016 */  lui     $t2, 0x8016                ## $t2 = 80160000
/* 01988 809682D8 01495021 */  addu    $t2, $t2, $t1              
/* 0198C 809682DC 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 01990 809682E0 8D4A6FA8 */  lw      $t2, 0x6FA8($t2)           ## 80166FA8
/* 01994 809682E4 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 01998 809682E8 00415824 */  and     $t3, $v0, $at              
/* 0199C 809682EC E7A800A0 */  swc1    $f8, 0x00A0($sp)           
/* 019A0 809682F0 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 019A4 809682F4 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 019A8 809682F8 014B4021 */  addu    $t0, $t2, $t3              
/* 019AC 809682FC 01014021 */  addu    $t0, $t0, $at              
/* 019B0 80968300 3C068097 */  lui     $a2, %hi(D_80969478)       ## $a2 = 80970000
/* 019B4 80968304 24C69478 */  addiu   $a2, $a2, %lo(D_80969478)  ## $a2 = 80969478
/* 019B8 80968308 AFA8009C */  sw      $t0, 0x009C($sp)           
/* 019BC 8096830C 27A4007C */  addiu   $a0, $sp, 0x007C           ## $a0 = FFFFFFCC
/* 019C0 80968310 24070479 */  addiu   $a3, $zero, 0x0479         ## $a3 = 00000479
/* 019C4 80968314 0C031AB1 */  jal     func_800C6AC4              
/* 019C8 80968318 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 019CC 8096831C 8FAD00B0 */  lw      $t5, 0x00B0($sp)           
/* 019D0 80968320 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 019D4 80968324 44818000 */  mtc1    $at, $f16                  ## $f16 = 255.00
/* 019D8 80968328 C5AA0170 */  lwc1    $f10, 0x0170($t5)          ## 00000170
/* 019DC 8096832C 8E0402D0 */  lw      $a0, 0x02D0($s0)           ## 000002D0
/* 019E0 80968330 46105482 */  mul.s   $f18, $f10, $f16           
/* 019E4 80968334 4600910D */  trunc.w.s $f4, $f18                  
/* 019E8 80968338 44052000 */  mfc1    $a1, $f4                   
/* 019EC 8096833C 0C024DF0 */  jal     func_800937C0              
/* 019F0 80968340 A3A50093 */  sb      $a1, 0x0093($sp)           
/* 019F4 80968344 93B90093 */  lbu     $t9, 0x0093($sp)           
/* 019F8 80968348 8FA8009C */  lw      $t0, 0x009C($sp)           
/* 019FC 8096834C AE0202D0 */  sw      $v0, 0x02D0($s0)           ## 000002D0
/* 01A00 80968350 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01A04 80968354 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 01A08 80968358 3C18FA00 */  lui     $t8, 0xFA00                ## $t8 = FA000000
/* 01A0C 8096835C AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 01A10 80968360 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 01A14 80968364 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01A18 80968368 3C0AE300 */  lui     $t2, 0xE300                ## $t2 = E3000000
/* 01A1C 8096836C 354A1A01 */  ori     $t2, $t2, 0x1A01           ## $t2 = E3001A01
/* 01A20 80968370 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 01A24 80968374 AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 01A28 80968378 240B0030 */  addiu   $t3, $zero, 0x0030         ## $t3 = 00000030
/* 01A2C 8096837C AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 01A30 80968380 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 01A34 80968384 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01A38 80968388 3C0DE300 */  lui     $t5, 0xE300                ## $t5 = E3000000
/* 01A3C 8096838C 35AD1801 */  ori     $t5, $t5, 0x1801           ## $t5 = E3001801
/* 01A40 80968390 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 01A44 80968394 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 01A48 80968398 240F00C0 */  addiu   $t7, $zero, 0x00C0         ## $t7 = 000000C0
/* 01A4C 8096839C AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 01A50 809683A0 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 01A54 809683A4 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01A58 809683A8 3C18F64F */  lui     $t8, 0xF64F                ## $t8 = F64F0000
/* 01A5C 809683AC 3718C3BC */  ori     $t8, $t8, 0xC3BC           ## $t8 = F64FC3BC
/* 01A60 809683B0 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01A64 809683B4 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 01A68 809683B8 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 01A6C 809683BC AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 01A70 809683C0 8FB900B4 */  lw      $t9, 0x00B4($sp)           
/* 01A74 809683C4 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 01A78 809683C8 0C024F61 */  jal     func_80093D84              
/* 01A7C 809683CC AFA8009C */  sw      $t0, 0x009C($sp)           
/* 01A80 809683D0 8FA900B0 */  lw      $t1, 0x00B0($sp)           
/* 01A84 809683D4 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 01A88 809683D8 44814000 */  mtc1    $at, $f8                   ## $f8 = 255.00
/* 01A8C 809683DC C526016C */  lwc1    $f6, 0x016C($t1)           ## 0000016C
/* 01A90 809683E0 3C038097 */  lui     $v1, %hi(D_809693BC)       ## $v1 = 80970000
/* 01A94 809683E4 8FA8009C */  lw      $t0, 0x009C($sp)           
/* 01A98 809683E8 46083282 */  mul.s   $f10, $f6, $f8             
/* 01A9C 809683EC 246393BC */  addiu   $v1, $v1, %lo(D_809693BC)  ## $v1 = 809693BC
/* 01AA0 809683F0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 01AA4 809683F4 2404003F */  addiu   $a0, $zero, 0x003F         ## $a0 = 0000003F
/* 01AA8 809683F8 3C018097 */  lui     $at, %hi(D_80969644)       ## $at = 80970000
/* 01AAC 809683FC 4600540D */  trunc.w.s $f16, $f10                 
/* 01AB0 80968400 44058000 */  mfc1    $a1, $f16                  
/* 01AB4 80968404 00000000 */  nop
/* 01AB8 80968408 30A500FF */  andi    $a1, $a1, 0x00FF           ## $a1 = 00000000
/* 01ABC 8096840C 906B0000 */  lbu     $t3, 0x0000($v1)           ## 809693BC
.L80968410:
/* 01AC0 80968410 00026100 */  sll     $t4, $v0,  4               
/* 01AC4 80968414 010C6821 */  addu    $t5, $t0, $t4              
/* 01AC8 80968418 544B0004 */  bnel    $v0, $t3, .L8096842C       
/* 01ACC 8096841C A1A5000F */  sb      $a1, 0x000F($t5)           ## 0000000F
/* 01AD0 80968420 10000002 */  beq     $zero, $zero, .L8096842C   
/* 01AD4 80968424 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 809693BD
/* 01AD8 80968428 A1A5000F */  sb      $a1, 0x000F($t5)           ## 0000000F
.L8096842C:
/* 01ADC 8096842C 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 01AE0 80968430 5444FFF7 */  bnel    $v0, $a0, .L80968410       
/* 01AE4 80968434 906B0000 */  lbu     $t3, 0x0000($v1)           ## 809693BD
/* 01AE8 80968438 C42C9644 */  lwc1    $f12, %lo(D_80969644)($at) 
/* 01AEC 8096843C 0C0342DC */  jal     Matrix_RotateX              
/* 01AF0 80968440 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 01AF4 80968444 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01AF8 80968448 3C0EDA38 */  lui     $t6, 0xDA38                ## $t6 = DA380000
/* 01AFC 8096844C 35CE0003 */  ori     $t6, $t6, 0x0003           ## $t6 = DA380003
/* 01B00 80968450 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 01B04 80968454 AE0F02D0 */  sw      $t7, 0x02D0($s0)           ## 000002D0
/* 01B08 80968458 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 01B0C 8096845C 8FB800B4 */  lw      $t8, 0x00B4($sp)           
/* 01B10 80968460 3C058097 */  lui     $a1, %hi(D_80969488)       ## $a1 = 80970000
/* 01B14 80968464 24A59488 */  addiu   $a1, $a1, %lo(D_80969488)  ## $a1 = 80969488
/* 01B18 80968468 8F040000 */  lw      $a0, 0x0000($t8)           ## 00000000
/* 01B1C 8096846C 24060492 */  addiu   $a2, $zero, 0x0492         ## $a2 = 00000492
/* 01B20 80968470 0C0346A2 */  jal     Matrix_NewMtx              
/* 01B24 80968474 AFA20068 */  sw      $v0, 0x0068($sp)           
/* 01B28 80968478 8FA30068 */  lw      $v1, 0x0068($sp)           
/* 01B2C 8096847C 3C09FA00 */  lui     $t1, 0xFA00                ## $t1 = FA000000
/* 01B30 80968480 3C0AD2D2 */  lui     $t2, 0xD2D2                ## $t2 = D2D20000
/* 01B34 80968484 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 01B38 80968488 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01B3C 8096848C 354AD2FF */  ori     $t2, $t2, 0xD2FF           ## $t2 = D2D2D2FF
/* 01B40 80968490 35290080 */  ori     $t1, $t1, 0x0080           ## $t1 = FA000080
/* 01B44 80968494 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 01B48 80968498 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 01B4C 8096849C AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 01B50 809684A0 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 01B54 809684A4 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01B58 809684A8 3C0D6464 */  lui     $t5, 0x6464                ## $t5 = 64640000
/* 01B5C 809684AC 35AD64FF */  ori     $t5, $t5, 0x64FF           ## $t5 = 646464FF
/* 01B60 809684B0 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 01B64 809684B4 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 01B68 809684B8 3C0CFB00 */  lui     $t4, 0xFB00                ## $t4 = FB000000
/* 01B6C 809684BC AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 01B70 809684C0 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 01B74 809684C4 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01B78 809684C8 8FA800A4 */  lw      $t0, 0x00A4($sp)           
/* 01B7C 809684CC 3C0EDB06 */  lui     $t6, 0xDB06                ## $t6 = DB060000
/* 01B80 809684D0 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 01B84 809684D4 AE0F02D0 */  sw      $t7, 0x02D0($s0)           ## 000002D0
/* 01B88 809684D8 35CE0020 */  ori     $t6, $t6, 0x0020           ## $t6 = DB060020
/* 01B8C 809684DC AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 01B90 809684E0 8FB800B4 */  lw      $t8, 0x00B4($sp)           
/* 01B94 809684E4 0008C880 */  sll     $t9, $t0,  2               
/* 01B98 809684E8 0328C823 */  subu    $t9, $t9, $t0              
/* 01B9C 809684EC 8F040000 */  lw      $a0, 0x0000($t8)           ## 00000000
/* 01BA0 809684F0 00083880 */  sll     $a3, $t0,  2               
/* 01BA4 809684F4 0019C840 */  sll     $t9, $t9,  1               
/* 01BA8 809684F8 24090FFF */  addiu   $t1, $zero, 0x0FFF         ## $t1 = 00000FFF
/* 01BAC 809684FC 00E83823 */  subu    $a3, $a3, $t0              
/* 01BB0 80968500 00073880 */  sll     $a3, $a3,  2               
/* 01BB4 80968504 01393023 */  subu    $a2, $t1, $t9              
/* 01BB8 80968508 30C60FFF */  andi    $a2, $a2, 0x0FFF           ## $a2 = 00000000
/* 01BBC 8096850C 30E70FFF */  andi    $a3, $a3, 0x0FFF           ## $a3 = 00000000
/* 01BC0 80968510 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 01BC4 80968514 240D0040 */  addiu   $t5, $zero, 0x0040         ## $t5 = 00000040
/* 01BC8 80968518 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 01BCC 8096851C 240B0040 */  addiu   $t3, $zero, 0x0040         ## $t3 = 00000040
/* 01BD0 80968520 240A0080 */  addiu   $t2, $zero, 0x0080         ## $t2 = 00000080
/* 01BD4 80968524 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 01BD8 80968528 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 01BDC 8096852C AFAC0018 */  sw      $t4, 0x0018($sp)           
/* 01BE0 80968530 AFAD0024 */  sw      $t5, 0x0024($sp)           
/* 01BE4 80968534 AFAF0028 */  sw      $t7, 0x0028($sp)           
/* 01BE8 80968538 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 01BEC 8096853C AFA6001C */  sw      $a2, 0x001C($sp)           
/* 01BF0 80968540 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 01BF4 80968544 0C0253D0 */  jal     Draw_TwoTexScroll              
/* 01BF8 80968548 AFA2005C */  sw      $v0, 0x005C($sp)           
/* 01BFC 8096854C 8FA3005C */  lw      $v1, 0x005C($sp)           
/* 01C00 80968550 3C090600 */  lui     $t1, 0x0600                ## $t1 = 06000000
/* 01C04 80968554 252939D0 */  addiu   $t1, $t1, 0x39D0           ## $t1 = 060039D0
/* 01C08 80968558 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 01C0C 8096855C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01C10 80968560 3C18DE00 */  lui     $t8, 0xDE00                ## $t8 = DE000000
/* 01C14 80968564 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01C18 80968568 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01C1C 8096856C AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 01C20 80968570 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 01C24 80968574 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 01C28 80968578 C7AC00A0 */  lwc1    $f12, 0x00A0($sp)          
/* 01C2C 8096857C 44066000 */  mfc1    $a2, $f12                  
/* 01C30 80968580 0C0342A3 */  jal     Matrix_Scale              
/* 01C34 80968584 46006386 */  mov.s   $f14, $f12                 
/* 01C38 80968588 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01C3C 8096858C 3C0ADA38 */  lui     $t2, 0xDA38                ## $t2 = DA380000
/* 01C40 80968590 354A0003 */  ori     $t2, $t2, 0x0003           ## $t2 = DA380003
/* 01C44 80968594 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 01C48 80968598 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 01C4C 8096859C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 01C50 809685A0 8FAB00B4 */  lw      $t3, 0x00B4($sp)           
/* 01C54 809685A4 3C058097 */  lui     $a1, %hi(D_80969498)       ## $a1 = 80970000
/* 01C58 809685A8 24A59498 */  addiu   $a1, $a1, %lo(D_80969498)  ## $a1 = 80969498
/* 01C5C 809685AC 8D640000 */  lw      $a0, 0x0000($t3)           ## 00000000
/* 01C60 809685B0 240604A5 */  addiu   $a2, $zero, 0x04A5         ## $a2 = 000004A5
/* 01C64 809685B4 0C0346A2 */  jal     Matrix_NewMtx              
/* 01C68 809685B8 AFA20054 */  sw      $v0, 0x0054($sp)           
/* 01C6C 809685BC 8FA30054 */  lw      $v1, 0x0054($sp)           
/* 01C70 809685C0 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 01C74 809685C4 8FAC00B4 */  lw      $t4, 0x00B4($sp)           
/* 01C78 809685C8 0C024F61 */  jal     func_80093D84              
/* 01C7C 809685CC 8D840000 */  lw      $a0, 0x0000($t4)           ## 00000000
/* 01C80 809685D0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01C84 809685D4 3C0FFA00 */  lui     $t7, 0xFA00                ## $t7 = FA000000
/* 01C88 809685D8 240EFFFF */  addiu   $t6, $zero, 0xFFFF         ## $t6 = FFFFFFFF
/* 01C8C 809685DC 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 01C90 809685E0 AE0D02D0 */  sw      $t5, 0x02D0($s0)           ## 000002D0
/* 01C94 809685E4 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 01C98 809685E8 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 01C9C 809685EC 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01CA0 809685F0 3C193232 */  lui     $t9, 0x3232                ## $t9 = 32320000
/* 01CA4 809685F4 373932FF */  ori     $t9, $t9, 0x32FF           ## $t9 = 323232FF
/* 01CA8 809685F8 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 01CAC 809685FC AE1802D0 */  sw      $t8, 0x02D0($s0)           ## 000002D0
/* 01CB0 80968600 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 01CB4 80968604 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 01CB8 80968608 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 01CBC 8096860C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 01CC0 80968610 3C0C0600 */  lui     $t4, 0x0600                ## $t4 = 06000000
/* 01CC4 80968614 258C1040 */  addiu   $t4, $t4, 0x1040           ## $t4 = 06001040
/* 01CC8 80968618 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 01CCC 8096861C AE0A02D0 */  sw      $t2, 0x02D0($s0)           ## 000002D0
/* 01CD0 80968620 3C0BDE00 */  lui     $t3, 0xDE00                ## $t3 = DE000000
/* 01CD4 80968624 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 01CD8 80968628 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 01CDC 8096862C 8FAD00B4 */  lw      $t5, 0x00B4($sp)           
/* 01CE0 80968630 3C068097 */  lui     $a2, %hi(D_809694A8)       ## $a2 = 80970000
/* 01CE4 80968634 24C694A8 */  addiu   $a2, $a2, %lo(D_809694A8)  ## $a2 = 809694A8
/* 01CE8 80968638 27A4007C */  addiu   $a0, $sp, 0x007C           ## $a0 = FFFFFFCC
/* 01CEC 8096863C 240704AE */  addiu   $a3, $zero, 0x04AE         ## $a3 = 000004AE
/* 01CF0 80968640 0C031AD5 */  jal     func_800C6B54              
/* 01CF4 80968644 8DA50000 */  lw      $a1, 0x0000($t5)           ## 00000008
/* 01CF8 80968648 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 01CFC 8096864C 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 01D00 80968650 27BD00B0 */  addiu   $sp, $sp, 0x00B0           ## $sp = 00000000
/* 01D04 80968654 03E00008 */  jr      $ra                        
/* 01D08 80968658 00000000 */  nop


