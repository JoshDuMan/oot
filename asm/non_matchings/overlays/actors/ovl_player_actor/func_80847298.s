glabel func_80847298
/* 15088 80847298 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 1508C 8084729C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 15090 808472A0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 15094 808472A4 948206AE */  lhu     $v0, 0x06AE($a0)           ## 000006AE
/* 15098 808472A8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 1509C 808472AC 304E0002 */  andi    $t6, $v0, 0x0002           ## $t6 = 00000000
/* 150A0 808472B0 55C0000D */  bnel    $t6, $zero, .L808472E8     
/* 150A4 808472B4 304B0001 */  andi    $t3, $v0, 0x0001           ## $t3 = 00000000
/* 150A8 808472B8 848F0046 */  lh      $t7, 0x0046($a0)           ## 00000046
/* 150AC 808472BC 849800B6 */  lh      $t8, 0x00B6($a0)           ## 000000B6
/* 150B0 808472C0 27A40026 */  addiu   $a0, $sp, 0x0026           ## $a0 = FFFFFFFE
/* 150B4 808472C4 01F8C823 */  subu    $t9, $t7, $t8              
/* 150B8 808472C8 0C211C7D */  jal     func_808471F4              
/* 150BC 808472CC A7B90026 */  sh      $t9, 0x0026($sp)           
/* 150C0 808472D0 860800B6 */  lh      $t0, 0x00B6($s0)           ## 000000B6
/* 150C4 808472D4 87A90026 */  lh      $t1, 0x0026($sp)           
/* 150C8 808472D8 960206AE */  lhu     $v0, 0x06AE($s0)           ## 000006AE
/* 150CC 808472DC 01095021 */  addu    $t2, $t0, $t1              
/* 150D0 808472E0 A60A0046 */  sh      $t2, 0x0046($s0)           ## 00000046
/* 150D4 808472E4 304B0001 */  andi    $t3, $v0, 0x0001           ## $t3 = 00000000
.L808472E8:
/* 150D8 808472E8 55600005 */  bnel    $t3, $zero, .L80847300     
/* 150DC 808472EC 304C0008 */  andi    $t4, $v0, 0x0008           ## $t4 = 00000000
/* 150E0 808472F0 0C211C7D */  jal     func_808471F4              
/* 150E4 808472F4 26040044 */  addiu   $a0, $s0, 0x0044           ## $a0 = 00000044
/* 150E8 808472F8 960206AE */  lhu     $v0, 0x06AE($s0)           ## 000006AE
/* 150EC 808472FC 304C0008 */  andi    $t4, $v0, 0x0008           ## $t4 = 00000000
.L80847300:
/* 150F0 80847300 55800005 */  bnel    $t4, $zero, .L80847318     
/* 150F4 80847304 304D0040 */  andi    $t5, $v0, 0x0040           ## $t5 = 00000000
/* 150F8 80847308 0C211C7D */  jal     func_808471F4              
/* 150FC 8084730C 260406B6 */  addiu   $a0, $s0, 0x06B6           ## $a0 = 000006B6
/* 15100 80847310 960206AE */  lhu     $v0, 0x06AE($s0)           ## 000006AE
/* 15104 80847314 304D0040 */  andi    $t5, $v0, 0x0040           ## $t5 = 00000000
.L80847318:
/* 15108 80847318 55A00005 */  bnel    $t5, $zero, .L80847330     
/* 1510C 8084731C 304E0004 */  andi    $t6, $v0, 0x0004           ## $t6 = 00000000
/* 15110 80847320 0C211C7D */  jal     func_808471F4              
/* 15114 80847324 260406BC */  addiu   $a0, $s0, 0x06BC           ## $a0 = 000006BC
/* 15118 80847328 960206AE */  lhu     $v0, 0x06AE($s0)           ## 000006AE
/* 1511C 8084732C 304E0004 */  andi    $t6, $v0, 0x0004           ## $t6 = 00000000
.L80847330:
/* 15120 80847330 55C00005 */  bnel    $t6, $zero, .L80847348     
/* 15124 80847334 304F0010 */  andi    $t7, $v0, 0x0010           ## $t7 = 00000000
/* 15128 80847338 0C211C7D */  jal     func_808471F4              
/* 1512C 8084733C 26040048 */  addiu   $a0, $s0, 0x0048           ## $a0 = 00000048
/* 15130 80847340 960206AE */  lhu     $v0, 0x06AE($s0)           ## 000006AE
/* 15134 80847344 304F0010 */  andi    $t7, $v0, 0x0010           ## $t7 = 00000000
.L80847348:
/* 15138 80847348 55E00005 */  bnel    $t7, $zero, .L80847360     
/* 1513C 8084734C 30580020 */  andi    $t8, $v0, 0x0020           ## $t8 = 00000000
/* 15140 80847350 0C211C7D */  jal     func_808471F4              
/* 15144 80847354 260406B8 */  addiu   $a0, $s0, 0x06B8           ## $a0 = 000006B8
/* 15148 80847358 960206AE */  lhu     $v0, 0x06AE($s0)           ## 000006AE
/* 1514C 8084735C 30580020 */  andi    $t8, $v0, 0x0020           ## $t8 = 00000000
.L80847360:
/* 15150 80847360 57000005 */  bnel    $t8, $zero, .L80847378     
/* 15154 80847364 30590080 */  andi    $t9, $v0, 0x0080           ## $t9 = 00000000
/* 15158 80847368 0C211C7D */  jal     func_808471F4              
/* 1515C 8084736C 260406BA */  addiu   $a0, $s0, 0x06BA           ## $a0 = 000006BA
/* 15160 80847370 960206AE */  lhu     $v0, 0x06AE($s0)           ## 000006AE
/* 15164 80847374 30590080 */  andi    $t9, $v0, 0x0080           ## $t9 = 00000000
.L80847378:
/* 15168 80847378 5720000C */  bnel    $t9, $zero, .L808473AC     
/* 1516C 8084737C 30490100 */  andi    $t1, $v0, 0x0100           ## $t1 = 00000000
/* 15170 80847380 860806B0 */  lh      $t0, 0x06B0($s0)           ## 000006B0
/* 15174 80847384 11000005 */  beq     $t0, $zero, .L8084739C     
/* 15178 80847388 00000000 */  nop
/* 1517C 8084738C 0C211C7D */  jal     func_808471F4              
/* 15180 80847390 260406B0 */  addiu   $a0, $s0, 0x06B0           ## $a0 = 000006B0
/* 15184 80847394 10000004 */  beq     $zero, $zero, .L808473A8   
/* 15188 80847398 960206AE */  lhu     $v0, 0x06AE($s0)           ## 000006AE
.L8084739C:
/* 1518C 8084739C 0C211C7D */  jal     func_808471F4              
/* 15190 808473A0 260406BE */  addiu   $a0, $s0, 0x06BE           ## $a0 = 000006BE
/* 15194 808473A4 960206AE */  lhu     $v0, 0x06AE($s0)           ## 000006AE
.L808473A8:
/* 15198 808473A8 30490100 */  andi    $t1, $v0, 0x0100           ## $t1 = 00000000
.L808473AC:
/* 1519C 808473AC 55200004 */  bnel    $t1, $zero, .L808473C0     
/* 151A0 808473B0 A60006AE */  sh      $zero, 0x06AE($s0)         ## 000006AE
/* 151A4 808473B4 0C211C7D */  jal     func_808471F4              
/* 151A8 808473B8 260406C0 */  addiu   $a0, $s0, 0x06C0           ## $a0 = 000006C0
/* 151AC 808473BC A60006AE */  sh      $zero, 0x06AE($s0)         ## 000006AE
.L808473C0:
/* 151B0 808473C0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 151B4 808473C4 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 151B8 808473C8 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 151BC 808473CC 03E00008 */  jr      $ra                        
/* 151C0 808473D0 00000000 */  nop


