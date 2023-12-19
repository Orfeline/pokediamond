	.include "asm/macros.inc"
	.include "global.inc"

	.extern UNK_020F96DC

	.section .rodata

	.global UNK_020FCAD8
UNK_020FCAD8: ; 0x020FCAD8
	.word sub_020859C0, sub_02085BB0, sub_02085C08, SDK_OVERLAY_OVERLAY_62_ID

	.global UNK_020FCAE8
UNK_020FCAE8: ; 0x020FCAE8
	.short 0x00B8
	.byte 0x00, 0x25, 0x25, 0x00, 0xE7, 0x03, 0x00, 0x00
	.short 0x00B9
	.byte 0x01, 0x25, 0x25, 0x00, 0x32, 0x00, 0x00, 0x00
	.short 0x00BA
	.byte 0x02, 0x25, 0x26, 0x00, 0x32, 0x00, 0x01, 0x00
	.short 0x00BB
	.byte 0x03, 0x25, 0x27, 0x00, 0x32, 0x00, 0x02, 0x00
	.short 0x00BC
	.byte 0x04, 0x25, 0x28, 0x00, 0x32, 0x00, 0x03, 0x00
	.short 0x00BD
	.byte 0x05, 0x25, 0x29, 0x00, 0x64, 0x00, 0x04, 0x00
	.short 0x00BE
	.byte 0x06, 0x25, 0x2A, 0x00, 0x64, 0x00, 0x05, 0x00
	.short 0x00C0
	.byte 0x07, 0x25, 0x2B, 0x00, 0x32, 0x00, 0x06, 0x00
	.short 0x00BF
	.byte 0x08, 0x25, 0x2C, 0x00, 0x32, 0x00, 0x07, 0x00
	.short 0x00C2
	.byte 0x09, 0x25, 0x2D, 0x00, 0x32, 0x00, 0x08, 0x00
	.short 0x00C1
	.byte 0x0A, 0x25, 0x2E, 0x00, 0x32, 0x00, 0x09, 0x00
	.short 0x00C4
	.byte 0x0B, 0x25, 0x2F, 0x00, 0x64, 0x00, 0x0A, 0x00
	.short 0x00C3
	.byte 0x0C, 0x25, 0x30, 0x00, 0x64, 0x00, 0x0B, 0x00
	.short 0x00C5
	.byte 0x0D, 0x25, 0x31, 0x00, 0x64, 0x00, 0x0C, 0x00
	.short 0x00C6
	.byte 0x0E, 0x25, 0x32, 0x00, 0x64, 0x00, 0x0D, 0x00
	.short 0x00C7
	.byte 0x0F, 0x25, 0x33, 0x00, 0x64, 0x00, 0x0E, 0x00
	.short 0x00C8
	.byte 0x4D, 0x25, 0x34, 0x00, 0x64, 0x00, 0x0F, 0x00
	.short 0x00C9
	.byte 0x10, 0x25, 0x39, 0x00, 0x64, 0x00, 0x10, 0x00
	.short 0x00CA
	.byte 0x11, 0x25, 0x3A, 0x00, 0x64, 0x00, 0x11, 0x00
	.short 0x00CB
	.byte 0x12, 0x25, 0x3B, 0x00, 0x64, 0x00, 0x12, 0x00
	.short 0x00CC
	.byte 0x13, 0x25, 0x3C, 0x00, 0x64, 0x00, 0x13, 0x00
	.short 0x00CD
	.byte 0x14, 0x25, 0x35, 0x00, 0x64, 0x00, 0x14, 0x00
	.short 0x00CE
	.byte 0x15, 0x25, 0x36, 0x00, 0x64, 0x00, 0x15, 0x00
	.short 0x00CF
	.byte 0x16, 0x25, 0x37, 0x00, 0x64, 0x00, 0x16, 0x00
	.short 0x00D0
	.byte 0x17, 0x25, 0x38, 0x00, 0x64, 0x00, 0x17, 0x00
	.short 0x00D1
	.byte 0x18, 0x25, 0x3D, 0x00, 0x32, 0x00, 0x18, 0x00
	.short 0x00D2
	.byte 0x19, 0x25, 0x3E, 0x00, 0x32, 0x00, 0x19, 0x00
	.short 0x00D3
	.byte 0x1A, 0x25, 0x3F, 0x00, 0x32, 0x00, 0x1A, 0x00
	.short 0x00D4
	.byte 0x1B, 0x25, 0x40, 0x00, 0x32, 0x00, 0x1B, 0x00
	.short 0x00D6
	.byte 0x1C, 0x25, 0x41, 0x00, 0x32, 0x00, 0x1C, 0x00
	.short 0x00D5
	.byte 0x1D, 0x25, 0x42, 0x00, 0x32, 0x00, 0x1D, 0x00
	.short 0x00D8
	.byte 0x1E, 0x25, 0x43, 0x00, 0x32, 0x00, 0x1E, 0x00
	.short 0x00D7
	.byte 0x1F, 0x25, 0x44, 0x00, 0x32, 0x00, 0x1F, 0x00
	.short 0x00D9
	.byte 0x20, 0x25, 0x45, 0x00, 0x32, 0x00, 0x20, 0x00
	.short 0x00DA
	.byte 0x21, 0x25, 0x46, 0x00, 0x32, 0x00, 0x21, 0x00
	.short 0x00DB
	.byte 0x22, 0x25, 0x47, 0x00, 0x64, 0x00, 0x22, 0x00
	.short 0x00DC
	.byte 0x23, 0x25, 0x48, 0x00, 0x64, 0x00, 0x23, 0x00
	.short 0x00DD
	.byte 0x24, 0x25, 0x49, 0x00, 0x32, 0x00, 0x24, 0x00
	.short 0x00DE
	.byte 0x25, 0x25, 0x4A, 0x00, 0x32, 0x00, 0x25, 0x00
	.short 0x00DF
	.byte 0x26, 0x25, 0x4B, 0x00, 0x32, 0x00, 0x26, 0x00
	.short 0x00E0
	.byte 0x27, 0x25, 0x4C, 0x00, 0x32, 0x00, 0x27, 0x00
	.short 0x00E1
	.byte 0x28, 0x25, 0x4D, 0x00, 0x32, 0x00, 0x28, 0x00
	.short 0x00E2
	.byte 0x29, 0x25, 0x4E, 0x00, 0x32, 0x00, 0x29, 0x00
	.short 0x00E3
	.byte 0x2A, 0x25, 0x4F, 0x00, 0x32, 0x00, 0x2A, 0x00
	.short 0x00E4
	.byte 0x2B, 0x25, 0x50, 0x00, 0x32, 0x00, 0x2B, 0x00
	.short 0x00E5
	.byte 0x2C, 0x25, 0x51, 0x00, 0x32, 0x00, 0x2C, 0x00
	.short 0x00E6
	.byte 0x2D, 0x25, 0x52, 0x00, 0x32, 0x00, 0x2D, 0x00
	.short 0x00E7
	.byte 0x2E, 0x25, 0x53, 0x00, 0x32, 0x00, 0x2E, 0x00
	.short 0x00E8
	.byte 0x2F, 0x25, 0x54, 0x00, 0x32, 0x00, 0x2F, 0x00
	.short 0x00E9
	.byte 0x30, 0x25, 0x55, 0x00, 0x32, 0x00, 0x30, 0x00
	.short 0x00EA
	.byte 0x31, 0x25, 0x56, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00EB
	.byte 0x32, 0x25, 0x57, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00EC
	.byte 0x33, 0x25, 0x58, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00ED
	.byte 0x34, 0x25, 0x59, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00EE
	.byte 0x35, 0x25, 0x5A, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00EF
	.byte 0x36, 0x25, 0x5B, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F0
	.byte 0x37, 0x25, 0x5C, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F1
	.byte 0x38, 0x25, 0x5D, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F2
	.byte 0x39, 0x25, 0x5E, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F3
	.byte 0x3A, 0x25, 0x5F, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F4
	.byte 0x3B, 0x25, 0x60, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F5
	.byte 0x3C, 0x25, 0x61, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F6
	.byte 0x3D, 0x25, 0x62, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F7
	.byte 0x3E, 0x25, 0x63, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F8
	.byte 0x3F, 0x25, 0x64, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00F9
	.byte 0x40, 0x25, 0x65, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00FA
	.byte 0x41, 0x25, 0x66, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00FB
	.byte 0x42, 0x25, 0x67, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00FC
	.byte 0x43, 0x25, 0x68, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00FD
	.byte 0x44, 0x25, 0x69, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00FE
	.byte 0x45, 0x25, 0x6A, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x00FF
	.byte 0x46, 0x25, 0x6B, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x0100
	.byte 0x47, 0x25, 0x6C, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x0101
	.byte 0x48, 0x25, 0x6D, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x0102
	.byte 0x49, 0x25, 0x6E, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x0103
	.byte 0x4A, 0x25, 0x6F, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x0104
	.byte 0x4B, 0x25, 0x70, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x0105
	.byte 0x4C, 0x25, 0x71, 0x01, 0x00, 0x00, 0x00, 0x00
	.short 0x0106
	.byte 0x4E, 0x25, 0x72, 0x00, 0x00, 0x00, 0x31, 0x00
	.short 0x0107
	.byte 0x4F, 0x25, 0x73, 0x00, 0x00, 0x00, 0x32, 0x00
	.short 0x0108
	.byte 0x50, 0x25, 0x74, 0x00, 0x00, 0x00, 0x33, 0x00

	.text

	thumb_func_start sub_020859C0
sub_020859C0: ; 0x020859C0
	push {r3-r7, lr}
	mov r2, #0x2
	add r5, r0, #0x0
	mov r0, #0x3
	mov r1, #0x35
	lsl r2, r2, #0x12
	bl CreateHeap
	mov r0, #0x35
	bl ov62_02230F3C
	bl ov62_0222F7E0
	ldr r1, _02085BA0 ; =0x0000042C
	add r0, r5, #0x0
	mov r2, #0x35
	bl OverlayManager_CreateAndGetData
	ldr r2, _02085BA0 ; =0x0000042C
	mov r1, #0x0
	add r4, r0, #0x0
	bl memset
	bl ov62_0222E2BC
	mov r1, #0x23
	lsl r1, r1, #0x4
	str r0, [r4, r1]
	add r0, r5, #0x0
	bl OverlayManager_GetField18
	str r0, [r4, #0x0]
	mov r0, #0x35
	bl AllocMonZeroed
	ldr r1, _02085BA4 ; =0x00000428
	mov r2, #0xff
	str r0, [r4, r1]
	add r0, r4, #0x0
	add r0, #0xd4
	str r2, [r0, #0x0]
	mov r0, #0x0
	sub r1, #0x10
	str r0, [r4, r1]
	ldr r0, [r4, #0x0]
	ldr r0, [r0, #0x20]
	bl sub_02029E0C
	asr r1, r0, #0x2
	lsr r1, r1, #0x1d
	add r1, r0, r1
	asr r0, r1, #0x3
	add r1, r0, #0x1
	ldr r0, _02085BA8 ; =0x0000041C
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0xa
	ble _02085A38
	mov r1, #0xa
	str r1, [r4, r0]
_02085A38:
	ldr r0, [r4, #0x0]
	bl sub_02085D84
	mov r1, #0xf1
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	ldr r0, [r4, #0x0]
	bl sub_02085D84
	mov r1, #0xf2
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	ldr r0, [r4, #0x0]
	ldr r0, [r0, #0x20]
	bl sub_02029CEC
	str r0, [r4, #0x64]
	mov r6, #0x0
	add r5, r4, #0x0
	mov r7, #0xff
_02085A60:
	ldr r0, [r4, #0x0]
	add r1, r6, #0x0
	ldr r0, [r0, #0x20]
	bl SealCase_GetCapsuleI
	str r7, [r5, #0x4]
	str r0, [r5, #0x8]
	add r6, r6, #0x1
	add r5, #0x8
	cmp r6, #0xc
	blt _02085A60
	mov r5, #0x0
	add r6, r5, #0x0
	mov r7, #0xa1
_02085A7C:
	ldr r0, [r4, #0x0]
	add r0, r0, r6
	ldr r0, [r0, #0x4]
	cmp r0, #0x0
	beq _02085A9A
	add r1, r7, #0x0
	mov r2, #0x0
	bl GetMonData
	cmp r0, #0x0
	beq _02085A9A
	lsl r0, r0, #0x3
	add r0, r4, r0
	sub r0, r0, #0x4
	str r5, [r0, #0x0]
_02085A9A:
	add r5, r5, #0x1
	add r6, r6, #0x4
	cmp r5, #0x6
	blt _02085A7C
	mov r0, #0x35
	bl BgConfig_Alloc
	add r1, r4, #0x0
	add r1, #0xe4
	str r0, [r1, #0x0]
	mov r0, #0x40
	mov r1, #0x35
	bl sub_0201C24C
	mov r0, #0x35
	bl sub_02002FD0
	add r1, r4, #0x0
	add r1, #0xe8
	str r0, [r1, #0x0]
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x1
	bl sub_020038F0
	add r0, r4, #0x0
	add r0, #0xe8
	mov r2, #0x2
	ldr r0, [r0, #0x0]
	mov r1, #0x0
	lsl r2, r2, #0x8
	mov r3, #0x35
	bl PaletteData_AllocBuffers
	add r0, r4, #0x0
	add r0, #0xe8
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	lsl r2, r1, #0x9
	mov r3, #0x35
	bl PaletteData_AllocBuffers
	add r0, r4, #0x0
	add r0, #0xe8
	mov r1, #0x2
	ldr r0, [r0, #0x0]
	lsl r2, r1, #0x8
	mov r3, #0x35
	bl PaletteData_AllocBuffers
	add r0, r4, #0x0
	add r0, #0xe8
	mov r2, #0x2
	ldr r0, [r0, #0x0]
	mov r1, #0x3
	lsl r2, r2, #0x8
	mov r3, #0x35
	bl PaletteData_AllocBuffers
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	bl ov62_02230F80
	bl ov62_0222E360
	mov r0, #0x35
	bl sub_02006D98
	mov r1, #0x69
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r0, #0x35
	mov r1, #0x1
	mov r2, #0x0
	bl sub_02014BF4
	mov r1, #0x97
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	ldr r0, [r4, #0x0]
	ldr r0, [r0, #0x24]
	bl Options_GetFrame
	add r5, r0, #0x0
	add r0, r4, #0x0
	add r1, r4, #0x0
	add r0, #0xe4
	add r1, #0xe8
	ldr r0, [r0, #0x0]
	ldr r1, [r1, #0x0]
	add r2, r5, #0x0
	bl ov62_0222ED34
	add r0, r4, #0x0
	add r1, r4, #0x0
	add r0, #0xe4
	add r1, #0xe8
	ldr r0, [r0, #0x0]
	ldr r1, [r1, #0x0]
	add r2, r5, #0x0
	bl ov62_0222EDBC
	add r0, r4, #0x0
	add r0, #0xd4
	bl ov62_0222E7E8
	bl sub_0201CC08
	mov r0, #0x4
	bl sub_0201CC24
	add r0, r4, #0x0
	bl ov62_022300E4
	ldr r0, _02085BAC ; =ov62_022310CC
	add r1, r4, #0x0
	bl Main_SetVBlankIntrCB
	add r0, r4, #0x0
	bl ov62_0222DD1C
	mov r1, #0x0
	mov r0, #0x3b
	add r2, r1, #0x0
	bl sub_0200433C
	mov r0, #0x1
	pop {r3-r7, pc}
	nop
_02085BA0: .word 0x0000042C
_02085BA4: .word 0x00000428
_02085BA8: .word 0x0000041C
_02085BAC: .word ov62_022310CC

	thumb_func_start sub_02085BB0
sub_02085BB0: ; 0x02085BB0
	push {r3-r5, lr}
	add r5, r1, #0x0
	bl OverlayManager_GetData
	ldr r1, [r5, #0x0]
	add r4, r0, #0x0
	cmp r1, #0x0
	beq _02085BCA
	cmp r1, #0x1
	beq _02085BD8
	cmp r1, #0x2
	beq _02085BF6
	b _02085C02
_02085BCA:
	bl IsPaletteFadeFinished
	cmp r0, #0x1
	bne _02085C02
	mov r0, #0x1
	str r0, [r5, #0x0]
	b _02085C02
_02085BD8:
	bl ov12_0222F990
	cmp r0, #0x0
	bne _02085BE6
	mov r0, #0x2
	str r0, [r5, #0x0]
	b _02085C02
_02085BE6:
	mov r0, #0x69
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl sub_02006ED4
	bl ov62_0222E3A0
	b _02085C02
_02085BF6:
	bl IsPaletteFadeFinished
	cmp r0, #0x1
	bne _02085C02
	mov r0, #0x1
	pop {r3-r5, pc}
_02085C02:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start sub_02085C08
sub_02085C08: ; 0x02085C08
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl OverlayManager_GetData
	add r4, r0, #0x0
	mov r0, #0x1
	mov r1, #0x0
	bl GfGfx_EngineATogglePlanes
	mov r0, #0x2
	mov r1, #0x0
	bl GfGfx_EngineATogglePlanes
	mov r0, #0x4
	mov r1, #0x0
	bl GfGfx_EngineATogglePlanes
	mov r0, #0x8
	mov r1, #0x0
	bl GfGfx_EngineATogglePlanes
	mov r0, #0x1
	mov r1, #0x0
	bl GfGfx_EngineBTogglePlanes
	mov r0, #0x2
	mov r1, #0x0
	bl GfGfx_EngineBTogglePlanes
	mov r0, #0x4
	mov r1, #0x0
	bl GfGfx_EngineBTogglePlanes
	mov r0, #0x8
	mov r1, #0x0
	bl GfGfx_EngineBTogglePlanes
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x1
	bl FreeBgTilemapBuffer
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x2
	bl FreeBgTilemapBuffer
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x3
	bl FreeBgTilemapBuffer
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x4
	bl FreeBgTilemapBuffer
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x5
	bl FreeBgTilemapBuffer
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x6
	bl FreeBgTilemapBuffer
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x7
	bl FreeBgTilemapBuffer
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	bl FreeToHeap
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x0
	bl PaletteData_FreeBuffers
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x1
	bl PaletteData_FreeBuffers
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x2
	bl PaletteData_FreeBuffers
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x3
	bl PaletteData_FreeBuffers
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	bl sub_02002FEC
	mov r1, #0xf1
	lsl r1, r1, #0x2
	ldr r1, [r4, r1]
	ldr r0, [r4, #0x0]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl sub_02085D8C
	ldr r0, _02085D64 ; =0x00000428
	ldr r0, [r4, r0]
	bl FreeToHeap
	add r0, r4, #0x0
	bl ov62_0222DAEC
	mov r0, #0x73
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl sub_0202212C
	mov r0, #0x69
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl sub_020072E8
	mov r0, #0x97
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl sub_02014C28
	add r0, r4, #0x0
	bl ov62_0222DD38
	add r0, r4, #0x0
	add r0, #0xd4
	bl ov62_0222E874
	bl sub_0201C29C
	mov r0, #0x23
	lsl r0, r0, #0x4
	ldr r0, [r4, r0]
	bl sub_020223BC
	mov r0, #0x35
	bl ov62_02230F70
	add r0, r5, #0x0
	bl OverlayManager_FreeData
	bl sub_0201CD04
	mov r0, #0x35
	bl DestroyHeap
	ldr r0, _02085D68 ; =SDK_OVERLAY_OVERLAY_08_ID
	bl UnloadOverlayByID
	mov r0, #0x1
	pop {r3-r5, pc}
	nop
_02085D64: .word 0x00000428
_02085D68: .word SDK_OVERLAY_OVERLAY_08_ID

	thumb_func_start sub_02085D6C
sub_02085D6C: ; 0x02085D6C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, r1
	bge _02085D7C
	bl GF_AssertFail
	mov r1, #0x0
_02085D7C:
	lsl r0, r1, #0x2
	add r0, r4, r0
	ldr r0, [r0, #0x4]
	pop {r4, pc}

	thumb_func_start sub_02085D84
sub_02085D84: ; 0x02085D84
	add r0, #0x2c
	ldrb r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start sub_02085D8C
sub_02085D8C: ; 0x02085D8C
	add r0, #0x2c
	strb r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start sub_02085D94
sub_02085D94: ; 0x02085D94
	add r0, #0x2d
	ldrb r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start sub_02085D9C
sub_02085D9C: ; 0x02085D9C
	add r0, #0x2d
	strb r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start sub_02085DA4
sub_02085DA4: ; 0x02085DA4
	push {r4-r7, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	bl TaskManager_GetEnvironment
	add r6, r0, #0x0
	add r0, r5, #0x0
	ldr r7, [r6, #0x8]
	bl TaskManager_GetFieldSystem
	str r0, [sp, #0x4]
	ldr r0, [r6, #0x14]
	cmp r0, #0x6
	bls _02085DC2
	b _02085F38
_02085DC2:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02085DCE: ; jump table (using 16-bit offset)
	.short _02085DDC - _02085DCE - 2; case 0
	.short _02085E38 - _02085DCE - 2; case 1
	.short _02085E48 - _02085DCE - 2; case 2
	.short _02085E66 - _02085DCE - 2; case 3
	.short _02085EA6 - _02085DCE - 2; case 4
	.short _02085F14 - _02085DCE - 2; case 5
	.short _02085F20 - _02085DCE - 2; case 6
_02085DDC:
	add r0, r5, #0x0
	bl sub_0204AF3C
	ldr r0, [r6, #0x10]
	bl Save_SealCase_Get
	str r0, [r7, #0x20]
	add r0, r7, #0x0
	mov r1, #0x0
	bl sub_02085D8C
	ldr r0, [r6, #0x10]
	bl SaveArray_Party_Get
	str r0, [r7, #0x1c]
	bl Party_GetCount
	mov r4, #0x0
	str r0, [sp, #0x0]
	str r0, [r7, #0x0]
	cmp r0, #0x0
	ble _02085E1E
	add r5, r7, #0x0
_02085E0A:
	ldr r0, [r7, #0x1c]
	add r1, r4, #0x0
	bl Party_GetMonByIndex
	str r0, [r5, #0x4]
	ldr r0, [sp, #0x0]
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, r0
	blt _02085E0A
_02085E1E:
	cmp r4, #0x6
	bge _02085E32
	lsl r0, r4, #0x2
	add r1, r7, r0
	mov r0, #0x0
_02085E28:
	add r4, r4, #0x1
	str r0, [r1, #0x4]
	add r1, r1, #0x4
	cmp r4, #0x6
	blt _02085E28
_02085E32:
	mov r0, #0x1
	str r0, [r6, #0x14]
	b _02085F38
_02085E38:
	ldr r1, _02085F40 ; =UNK_020FCAD8
	add r0, r5, #0x0
	add r2, r7, #0x0
	bl sub_02046500
	mov r0, #0x2
	str r0, [r6, #0x14]
	b _02085F38
_02085E48:
	ldr r0, [r6, #0x8]
	bl sub_02085D94
	cmp r0, #0x0
	beq _02085E5A
	cmp r0, #0x1
	beq _02085E60
	bl GF_AssertFail
_02085E5A:
	mov r0, #0x5
	str r0, [r6, #0x14]
	b _02085F38
_02085E60:
	mov r0, #0x3
	str r0, [r6, #0x14]
	b _02085F38
_02085E66:
	ldr r4, [r6, #0xc]
	ldr r0, [r7, #0x1c]
	str r0, [r4, #0x0]
	ldr r0, [r6, #0x10]
	bl Save_Bag_Get
	str r0, [r4, #0x4]
	ldr r0, [r6, #0x10]
	bl Save_Mailbox_Get
	str r0, [r4, #0x8]
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x22
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x21
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	mov r1, #0xf
	add r0, #0x20
	strb r1, [r0, #0x0]
	ldr r0, [r7, #0x24]
	ldr r1, _02085F44 ; =UNK_020F96DC
	str r0, [r4, #0xc]
	add r0, r5, #0x0
	add r2, r4, #0x0
	bl sub_02046500
	mov r0, #0x4
	str r0, [r6, #0x14]
	b _02085F38
_02085EA6:
	ldr r0, [r6, #0x8]
	ldr r4, [r6, #0xc]
	bl sub_02085D84
	add r0, r0, #0x1
	str r0, [sp, #0x8]
	add r4, #0x22
	ldrb r1, [r4, #0x0]
	cmp r1, #0x7
	beq _02085F0E
	ldr r0, [r6, #0x8]
	bl sub_02085D6C
	mov r1, #0xa1
	add r2, sp, #0x8
	add r5, r0, #0x0
	bl SetMonData
	ldr r1, [sp, #0x8]
	ldr r0, [r7, #0x20]
	sub r1, r1, #0x1
	bl SealCase_GetCapsuleI
	add r2, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0xaa
	bl SetMonData
	ldr r1, [sp, #0x8]
	ldr r0, [r7, #0x20]
	sub r1, r1, #0x1
	bl SealCase_GetCapsuleI
	mov r1, #0x0
	bl Capsule_GetSealI
	bl Seal_GetId
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_02085FD0
	add r4, r0, #0x0
	ldr r0, [sp, #0x4]
	ldr r0, [r0, #0xc]
	bl Save_SafariZone_Get
	lsl r2, r4, #0x18
	add r1, r5, #0x0
	lsr r2, r2, #0x18
	bl sub_02061798
_02085F0E:
	mov r0, #0x1
	str r0, [r6, #0x14]
	b _02085F38
_02085F14:
	add r0, r5, #0x0
	bl CallTask_RestoreOverworld
	mov r0, #0x6
	str r0, [r6, #0x14]
	b _02085F38
_02085F20:
	ldr r0, [r6, #0xc]
	bl FreeToHeap
	ldr r0, [r6, #0x8]
	bl FreeToHeap
	add r0, r6, #0x0
	bl FreeToHeap
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_02085F38:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r7, pc}
	nop
_02085F40: .word UNK_020FCAD8
_02085F44: .word UNK_020F96DC

	thumb_func_start ShowSealCapsuleEditor
ShowSealCapsuleEditor: ; 0x02085F48
	push {r4-r6, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0xb
	mov r1, #0x18
	bl AllocFromHeapAtEnd
	add r4, r0, #0x0
	add r2, r4, #0x0
	mov r1, #0x18
	mov r0, #0x0
_02085F5E:
	strb r0, [r2, #0x0]
	add r2, r2, #0x1
	sub r1, r1, #0x1
	bne _02085F5E
	mov r0, #0xb
	mov r1, #0x30
	str r5, [r4, #0x10]
	bl AllocFromHeap
	mov r1, #0x0
	mov r2, #0x30
	str r0, [r4, #0x8]
	bl memset
	add r0, r5, #0x0
	bl Save_PlayerData_GetOptionsAddr
	ldr r1, [r4, #0x8]
	str r0, [r1, #0x24]
	ldr r0, [r4, #0x8]
	mov r1, #0x40
	str r5, [r0, #0x28]
	mov r0, #0xb
	bl AllocFromHeap
	mov r1, #0x0
	mov r2, #0x40
	str r0, [r4, #0xc]
	bl memset
	ldr r1, _02085FA8 ; =sub_02085DA4
	add r0, r6, #0x0
	add r2, r4, #0x0
	bl TaskManager_Call
	pop {r4-r6, pc}
	nop
_02085FA8: .word sub_02085DA4

	thumb_func_start sub_02085FAC
sub_02085FAC: ; 0x02085FAC
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02085FC8 ; =0x0000032A
	cmp r4, r0
	blo _02085FBA
	bl GF_AssertFail
_02085FBA:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02085FCC ; =UNK_020FCAE8
	ldrh r0, [r0, r1]
	pop {r4, pc}
	nop
_02085FC8: .word 0x0000032A
_02085FCC: .word UNK_020FCAE8

	thumb_func_start sub_02085FD0
sub_02085FD0: ; 0x02085FD0
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02085FEC ; =0x0000032A
	cmp r4, r0
	blo _02085FDE
	bl GF_AssertFail
_02085FDE:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02085FF0 ; =UNK_020FCAE8 + 2
	ldrb r0, [r0, r1]
	pop {r4, pc}
	nop
_02085FEC: .word 0x0000032A
_02085FF0: .word UNK_020FCAE8 + 2

	thumb_func_start sub_02085FF4
sub_02085FF4: ; 0x02085FF4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02086010 ; =0x0000032A
	cmp r4, r0
	blo _02086002
	bl GF_AssertFail
_02086002:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02086014 ; =UNK_020FCAE8 + 4
	ldrb r0, [r0, r1]
	pop {r4, pc}
	nop
_02086010: .word 0x0000032A
_02086014: .word UNK_020FCAE8 + 4

	thumb_func_start sub_02086018
sub_02086018: ; 0x02086018
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02086034 ; =0x0000032A
	cmp r4, r0
	blo _02086026
	bl GF_AssertFail
_02086026:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02086038 ; =UNK_020FCAE8 + 5
	ldrb r0, [r0, r1]
	pop {r4, pc}
	nop
_02086034: .word 0x0000032A
_02086038: .word UNK_020FCAE8 + 5

	thumb_func_start sub_0208603C
sub_0208603C: ; 0x0208603C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02086058 ; =0x0000032A
	cmp r4, r0
	blo _0208604A
	bl GF_AssertFail
_0208604A:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _0208605C ; =UNK_020FCAE8 + 6
	ldrh r0, [r0, r1]
	pop {r4, pc}
	nop
_02086058: .word 0x0000032A
_0208605C: .word UNK_020FCAE8 + 6

	thumb_func_start sub_02086060
sub_02086060: ; 0x02086060
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0208607C ; =0x0000032A
	cmp r4, r0
	blo _0208606E
	bl GF_AssertFail
_0208606E:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02086080 ; =UNK_020FCAE8 + 8
	ldrb r0, [r0, r1]
	pop {r4, pc}
	nop
_0208607C: .word 0x0000032A
_02086080: .word UNK_020FCAE8 + 8
