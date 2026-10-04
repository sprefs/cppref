	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 2
	.globl	__Z9get_area1d                  ; -- Begin function _Z9get_area1d
	.p2align	2
__Z9get_area1d:                         ; @_Z9get_area1d
	.cfi_startproc
; %bb.0:
	fmul	d0, d0, d0
	mov	x8, #39846                      ; =0x9ba6
	movk	x8, #8388, lsl #16
	movk	x8, #29360, lsl #32
	movk	x8, #16378, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z9get_area2d                  ; -- Begin function _Z9get_area2d
	.p2align	2
__Z9get_area2d:                         ; @_Z9get_area2d
	.cfi_startproc
; %bb.0:
	fmul	d0, d0, d0
	mov	x8, #39846                      ; =0x9ba6
	movk	x8, #8388, lsl #16
	movk	x8, #29360, lsl #32
	movk	x8, #16378, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z9get_area3d                  ; -- Begin function _Z9get_area3d
	.p2align	2
__Z9get_area3d:                         ; @_Z9get_area3d
	.cfi_startproc
; %bb.0:
	fmul	d0, d0, d0
	mov	x8, #39846                      ; =0x9ba6
	movk	x8, #8388, lsl #16
	movk	x8, #29360, lsl #32
	movk	x8, #16378, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
