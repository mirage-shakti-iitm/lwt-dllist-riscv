	.file ""
	.section .data
	.globl	camlLwt_dllist__data_begin
	.type	camlLwt_dllist__data_begin, @object
camlLwt_dllist__data_begin:
	.section .text
	.globl	camlLwt_dllist__code_begin
	.type	camlLwt_dllist__code_begin, @object
camlLwt_dllist__code_begin:
	.section .data
	.quad	26368
	.globl	camlLwt_dllist
	.type	camlLwt_dllist, @object
camlLwt_dllist:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlLwt_dllist__gc_roots
	.type	camlLwt_dllist__gc_roots, @object
camlLwt_dllist__gc_roots:
	.quad	camlLwt_dllist
	.quad	0
	.globl	camlLwt_dllist__get_1013
	.type	camlLwt_dllist__get_1013, @function
	.section .text
	.align	2
camlLwt_dllist__get_1013:
# checkcap -1
L100:
	ld	a0, 16(a0)
	ret
	.size	camlLwt_dllist__get_1013, .-camlLwt_dllist__get_1013
	.globl	camlLwt_dllist__set_1015
	.type	camlLwt_dllist__set_1015, @function
	.section .text
	.align	2
camlLwt_dllist__set_1015:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L102:
	addi	a0, a0, 16
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_dllist__set_1015, .-camlLwt_dllist__set_1015
	.globl	camlLwt_dllist__remove_1018
	.type	camlLwt_dllist__remove_1018, @function
	.section .text
	.align	2
camlLwt_dllist__remove_1018:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L106:
	li	a1, 1
	ld	a2, 24(a0)
	beq	a2, a1, L105
	li	a4, 1
	sd	a4, 24(a0)
	mv      s2, a0
	ld	a1, 8(s2)
	ld	a7, 0(s2)
	addi	a0, a7, 8
	call	caml_modify
	ld	a1, 0(s2)
	ld	a0, 8(s2)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L105:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_dllist__remove_1018, .-camlLwt_dllist__remove_1018
	.globl	camlLwt_dllist__create_1021
	.type	camlLwt_dllist__create_1021, @function
	.section .text
	.align	2
camlLwt_dllist__create_1021:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L109:
	li	a0, 5
	la	t2, caml_alloc_dummy
	call	caml_c_call
L107:
	mv      s2, a0
L111:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L112
	li	a4, 2048
	sd	a4, -8(a1)
	sd	s2, 0(a1)
	sd	s2, 8(a1)
	mv      a0, s2
	call	caml_update_dummy
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L112:
	call	caml_call_gc
L110:
	j	L111
	.size	camlLwt_dllist__create_1021, .-camlLwt_dllist__create_1021
	.globl	camlLwt_dllist__is_empty_1025
	.type	camlLwt_dllist__is_empty_1025, @function
	.section .text
	.align	2
camlLwt_dllist__is_empty_1025:
# checkcap -1
L113:
	ld	a1, 8(a0)
	sub	a2, a1, a0
	seqz	a2, a2
	slli	a3, a2, 1
	addi	a0, a3, 1
	ret
	.size	camlLwt_dllist__is_empty_1025, .-camlLwt_dllist__is_empty_1025
	.globl	camlLwt_dllist__length_1027
	.type	camlLwt_dllist__length_1027, @function
	.section .text
	.align	2
camlLwt_dllist__length_1027:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L115:
L117:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L118
	li	a3, 4343
	sd	a3, -8(a2)
	la	a3, caml_curry2
	sd	a3, 0(a2)
	li	a4, 5
	sd	a4, 8(a2)
	la	a5, camlLwt_dllist__loop_1029
	sd	a5, 16(a2)
	sd	a0, 24(a2)
	li	a1, 1
	ld	a0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_dllist__loop_1029
L118:
	call	caml_call_gc
L116:
	j	L117
	.size	camlLwt_dllist__length_1027, .-camlLwt_dllist__length_1027
	.globl	camlLwt_dllist__loop_1029
	.type	camlLwt_dllist__loop_1029, @function
	.section .text
	.align	2
camlLwt_dllist__loop_1029:
# checkcap -1
L121:
	ld	a3, 24(a2)
	bne	a0, a3, L120
	mv      a0, a1
	ret
L120:
	addi	a1, a1, 2
	ld	a0, 8(a0)
	j	L121
	.size	camlLwt_dllist__loop_1029, .-camlLwt_dllist__loop_1029
	.globl	camlLwt_dllist__add_l_1033
	.type	camlLwt_dllist__add_l_1033, @function
	.section .text
	.align	2
camlLwt_dllist__add_l_1033:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L124:
	mv      s2, a1
L126:
	addi	s10, s10, -40
	addi	s3, s10, 8
	bltu	s10, s11, L127
	li	a3, 4096
	sd	a3, -8(s3)
	sd	s2, 0(s3)
	ld	a4, 8(s2)
	sd	a4, 8(s3)
	sd	a0, 16(s3)
	li	a5, 3
	sd	a5, 24(s3)
	mv      a0, a4
	mv      a1, s3
	call	caml_modify
	addi	a0, s2, 8
	mv      a1, s3
	call	caml_modify
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L127:
	call	caml_call_gc
L125:
	j	L126
	.size	camlLwt_dllist__add_l_1033, .-camlLwt_dllist__add_l_1033
	.globl	camlLwt_dllist__add_r_1037
	.type	camlLwt_dllist__add_r_1037, @function
	.section .text
	.align	2
camlLwt_dllist__add_r_1037:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L130:
	mv      s2, a1
L132:
	addi	s10, s10, -40
	addi	s3, s10, 8
	bltu	s10, s11, L133
	li	a3, 4096
	sd	a3, -8(s3)
	ld	a4, 0(s2)
	sd	a4, 0(s3)
	sd	s2, 8(s3)
	sd	a0, 16(s3)
	li	a5, 3
	sd	a5, 24(s3)
	addi	a0, a4, 8
	mv      a1, s3
	call	caml_modify
	mv      a0, s2
	mv      a1, s3
	call	caml_modify
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L133:
	call	caml_call_gc
L131:
	j	L132
	.size	camlLwt_dllist__add_r_1037, .-camlLwt_dllist__add_r_1037
	.globl	camlLwt_dllist__take_l_1041
	.type	camlLwt_dllist__take_l_1041, @function
	.section .text
	.align	2
camlLwt_dllist__take_l_1041:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L136:
	ld	a1, 8(a0)
	bne	a1, a0, L135
	la	a4, camlLwt_dllist
	ld	a0, 64(a4)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L135:
	mv      a0, a1
	sd	a0, 0(sp)
	call	camlLwt_dllist__remove_1018
L134:
	ld	a6, 0(sp)
	ld	a0, 16(a6)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_dllist__take_l_1041, .-camlLwt_dllist__take_l_1041
	.globl	camlLwt_dllist__take_r_1044
	.type	camlLwt_dllist__take_r_1044, @function
	.section .text
	.align	2
camlLwt_dllist__take_r_1044:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L139:
	ld	a1, 8(a0)
	bne	a1, a0, L138
	la	a4, camlLwt_dllist
	ld	a0, 64(a4)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L138:
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	call	camlLwt_dllist__remove_1018
L137:
	ld	a6, 0(sp)
	ld	a0, 16(a6)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_dllist__take_r_1044, .-camlLwt_dllist__take_r_1044
	.globl	camlLwt_dllist__take_opt_l_1047
	.type	camlLwt_dllist__take_opt_l_1047, @function
	.section .text
	.align	2
camlLwt_dllist__take_opt_l_1047:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L142:
	ld	a1, 8(a0)
	bne	a1, a0, L141
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L141:
	mv      a0, a1
	sd	a0, 0(sp)
	call	camlLwt_dllist__remove_1018
L140:
L144:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L145
	li	a4, 1024
	sd	a4, -8(a0)
	ld	a7, 0(sp)
	ld	a5, 16(a7)
	sd	a5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L145:
	call	caml_call_gc
L143:
	j	L144
	.size	camlLwt_dllist__take_opt_l_1047, .-camlLwt_dllist__take_opt_l_1047
	.globl	camlLwt_dllist__take_opt_r_1050
	.type	camlLwt_dllist__take_opt_r_1050, @function
	.section .text
	.align	2
camlLwt_dllist__take_opt_r_1050:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L148:
	ld	a1, 8(a0)
	bne	a1, a0, L147
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L147:
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	call	camlLwt_dllist__remove_1018
L146:
L150:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L151
	li	a4, 1024
	sd	a4, -8(a0)
	ld	a7, 0(sp)
	ld	a5, 16(a7)
	sd	a5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L151:
	call	caml_call_gc
L149:
	j	L150
	.size	camlLwt_dllist__take_opt_r_1050, .-camlLwt_dllist__take_opt_r_1050
	.globl	camlLwt_dllist__transfer_l_1053
	.type	camlLwt_dllist__transfer_l_1053, @function
	.section .text
	.align	2
camlLwt_dllist__transfer_l_1053:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L158:
	mv      s2, a0
	mv      s3, a1
	ld	a1, 0(s2)
	ld	a0, 8(s3)
	call	caml_modify
	ld	a1, 8(s3)
	ld	a5, 0(s2)
	addi	a0, a5, 8
	call	caml_modify
	ld	a1, 8(s2)
	addi	a0, s3, 8
	call	caml_modify
	ld	a0, 8(s2)
	mv      a1, s3
	call	caml_modify
	mv      a0, s2
	mv      a1, s2
	call	caml_modify
	addi	a0, s2, 8
	mv      a1, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_dllist__transfer_l_1053, .-camlLwt_dllist__transfer_l_1053
	.globl	camlLwt_dllist__transfer_r_1056
	.type	camlLwt_dllist__transfer_r_1056, @function
	.section .text
	.align	2
camlLwt_dllist__transfer_r_1056:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L165:
	mv      s2, a0
	mv      s3, a1
	ld	a1, 8(s2)
	ld	a3, 0(s3)
	addi	a0, a3, 8
	call	caml_modify
	ld	a1, 0(s3)
	ld	a0, 8(s2)
	call	caml_modify
	ld	a1, 0(s2)
	mv      a0, s3
	call	caml_modify
	ld	s4, 0(s2)
	addi	a0, s4, 8
	mv      a1, s3
	call	caml_modify
	mv      a0, s2
	mv      a1, s2
	call	caml_modify
	addi	a0, s2, 8
	mv      a1, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_dllist__transfer_r_1056, .-camlLwt_dllist__transfer_r_1056
	.globl	camlLwt_dllist__iter_l_1059
	.type	camlLwt_dllist__iter_l_1059, @function
	.section .text
	.align	2
camlLwt_dllist__iter_l_1059:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L167:
L169:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L170
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_dllist__loop_1062
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	ld	a0, 8(a1)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_dllist__loop_1062
L170:
	call	caml_call_gc
L168:
	j	L169
	.size	camlLwt_dllist__iter_l_1059, .-camlLwt_dllist__iter_l_1059
	.globl	camlLwt_dllist__loop_1062
	.type	camlLwt_dllist__loop_1062, @function
	.section .text
	.align	2
camlLwt_dllist__loop_1062:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L175:
	ld	a2, 24(a1)
	beq	a0, a2, L173
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	li	a5, 1
	ld	a6, 24(a0)
	beq	a6, a5, L174
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	ld	s3, 0(a1)
	jalr	s3
L171:
L174:
	ld	s5, 0(sp)
	ld	a0, 8(s5)
	ld	a1, 8(sp)
	j	L175
L173:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_dllist__loop_1062, .-camlLwt_dllist__loop_1062
	.globl	camlLwt_dllist__iter_r_1065
	.type	camlLwt_dllist__iter_r_1065, @function
	.section .text
	.align	2
camlLwt_dllist__iter_r_1065:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L177:
L179:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L180
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_dllist__loop_1068
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	ld	a0, 0(a1)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_dllist__loop_1068
L180:
	call	caml_call_gc
L178:
	j	L179
	.size	camlLwt_dllist__iter_r_1065, .-camlLwt_dllist__iter_r_1065
	.globl	camlLwt_dllist__loop_1068
	.type	camlLwt_dllist__loop_1068, @function
	.section .text
	.align	2
camlLwt_dllist__loop_1068:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L185:
	ld	a2, 24(a1)
	beq	a0, a2, L183
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	li	a5, 1
	ld	a6, 24(a0)
	beq	a6, a5, L184
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	ld	s3, 0(a1)
	jalr	s3
L181:
L184:
	ld	s5, 0(sp)
	ld	a0, 0(s5)
	ld	a1, 8(sp)
	j	L185
L183:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_dllist__loop_1068, .-camlLwt_dllist__loop_1068
	.globl	camlLwt_dllist__iter_node_l_1071
	.type	camlLwt_dllist__iter_node_l_1071, @function
	.section .text
	.align	2
camlLwt_dllist__iter_node_l_1071:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L187:
L189:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L190
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_dllist__loop_1074
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	ld	a0, 8(a1)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_dllist__loop_1074
L190:
	call	caml_call_gc
L188:
	j	L189
	.size	camlLwt_dllist__iter_node_l_1071, .-camlLwt_dllist__iter_node_l_1071
	.globl	camlLwt_dllist__loop_1074
	.type	camlLwt_dllist__loop_1074, @function
	.section .text
	.align	2
camlLwt_dllist__loop_1074:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L195:
	ld	a2, 24(a1)
	beq	a0, a2, L193
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	li	a5, 1
	ld	a6, 24(a0)
	beq	a6, a5, L194
	ld	a1, 16(a1)
	ld	s2, 0(a1)
	jalr	s2
L191:
L194:
	ld	s4, 0(sp)
	ld	a0, 8(s4)
	ld	a1, 8(sp)
	j	L195
L193:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_dllist__loop_1074, .-camlLwt_dllist__loop_1074
	.globl	camlLwt_dllist__iter_node_r_1077
	.type	camlLwt_dllist__iter_node_r_1077, @function
	.section .text
	.align	2
camlLwt_dllist__iter_node_r_1077:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L197:
L199:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L200
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_dllist__loop_1080
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	ld	a0, 0(a1)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_dllist__loop_1080
L200:
	call	caml_call_gc
L198:
	j	L199
	.size	camlLwt_dllist__iter_node_r_1077, .-camlLwt_dllist__iter_node_r_1077
	.globl	camlLwt_dllist__loop_1080
	.type	camlLwt_dllist__loop_1080, @function
	.section .text
	.align	2
camlLwt_dllist__loop_1080:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L205:
	ld	a2, 24(a1)
	beq	a0, a2, L203
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	li	a5, 1
	ld	a6, 24(a0)
	beq	a6, a5, L204
	ld	a1, 16(a1)
	ld	s2, 0(a1)
	jalr	s2
L201:
L204:
	ld	s4, 0(sp)
	ld	a0, 0(s4)
	ld	a1, 8(sp)
	j	L205
L203:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_dllist__loop_1080, .-camlLwt_dllist__loop_1080
	.globl	camlLwt_dllist__fold_l_1083
	.type	camlLwt_dllist__fold_l_1083, @function
	.section .text
	.align	2
camlLwt_dllist__fold_l_1083:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L207:
L209:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L210
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, caml_curry2
	sd	a5, 0(a3)
	li	a6, 5
	sd	a6, 8(a3)
	la	a7, camlLwt_dllist__loop_1087
	sd	a7, 16(a3)
	sd	a0, 24(a3)
	sd	a1, 32(a3)
	ld	a0, 8(a1)
	mv      a1, a2
	mv      a2, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_dllist__loop_1087
L210:
	call	caml_call_gc
L208:
	j	L209
	.size	camlLwt_dllist__fold_l_1083, .-camlLwt_dllist__fold_l_1083
	.globl	camlLwt_dllist__loop_1087
	.type	camlLwt_dllist__loop_1087, @function
	.section .text
	.align	2
camlLwt_dllist__loop_1087:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L216:
	ld	a3, 32(a2)
	bne	a0, a3, L215
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L215:
	li	a5, 1
	ld	a6, 24(a0)
	beq	a6, a5, L214
	sd	a0, 0(sp)
	sd	a2, 8(sp)
	ld	a2, 24(a2)
	ld	a0, 16(a0)
	call	caml_apply2
L212:
	mv      a1, a0
	ld	s6, 0(sp)
	ld	a0, 8(s6)
	ld	a2, 8(sp)
	j	L216
L214:
	ld	a0, 8(a0)
	j	L216
	.size	camlLwt_dllist__loop_1087, .-camlLwt_dllist__loop_1087
	.globl	camlLwt_dllist__fold_r_1091
	.type	camlLwt_dllist__fold_r_1091, @function
	.section .text
	.align	2
camlLwt_dllist__fold_r_1091:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L218:
L220:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L221
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, caml_curry2
	sd	a5, 0(a3)
	li	a6, 5
	sd	a6, 8(a3)
	la	a7, camlLwt_dllist__loop_1095
	sd	a7, 16(a3)
	sd	a0, 24(a3)
	sd	a1, 32(a3)
	ld	a0, 0(a1)
	mv      a1, a2
	mv      a2, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_dllist__loop_1095
L221:
	call	caml_call_gc
L219:
	j	L220
	.size	camlLwt_dllist__fold_r_1091, .-camlLwt_dllist__fold_r_1091
	.globl	camlLwt_dllist__loop_1095
	.type	camlLwt_dllist__loop_1095, @function
	.section .text
	.align	2
camlLwt_dllist__loop_1095:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L227:
	ld	a3, 32(a2)
	bne	a0, a3, L226
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L226:
	li	a5, 1
	ld	a6, 24(a0)
	beq	a6, a5, L225
	sd	a0, 0(sp)
	sd	a2, 8(sp)
	ld	a2, 24(a2)
	ld	a0, 16(a0)
	call	caml_apply2
L223:
	mv      a1, a0
	ld	s6, 0(sp)
	ld	a0, 0(s6)
	ld	a2, 8(sp)
	j	L227
L225:
	ld	a0, 0(a0)
	j	L227
	.size	camlLwt_dllist__loop_1095, .-camlLwt_dllist__loop_1095
	.globl	camlLwt_dllist__find_node_l_1099
	.type	camlLwt_dllist__find_node_l_1099, @function
	.section .text
	.align	2
camlLwt_dllist__find_node_l_1099:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L229:
L231:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L232
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_dllist__loop_1102
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	ld	a0, 8(a1)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_dllist__loop_1102
L232:
	call	caml_call_gc
L230:
	j	L231
	.size	camlLwt_dllist__find_node_l_1099, .-camlLwt_dllist__find_node_l_1099
	.globl	camlLwt_dllist__loop_1102
	.type	camlLwt_dllist__loop_1102, @function
	.section .text
	.align	2
camlLwt_dllist__loop_1102:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L239:
	ld	a2, 24(a1)
	beq	a0, a2, L236
	li	a5, 1
	ld	a6, 24(a0)
	beq	a6, a5, L237
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	ld	s4, 0(a1)
	jalr	s4
L234:
	li	s6, 1
	beq	a0, s6, L238
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L238:
	ld	s9, 8(sp)
	ld	a0, 8(s9)
	ld	a1, 0(sp)
	j	L239
L237:
	ld	a0, 8(a0)
	j	L239
L236:
	la	a0, caml_exn_Not_found
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
	.size	camlLwt_dllist__loop_1102, .-camlLwt_dllist__loop_1102
	.globl	camlLwt_dllist__find_node_r_1105
	.type	camlLwt_dllist__find_node_r_1105, @function
	.section .text
	.align	2
camlLwt_dllist__find_node_r_1105:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L241:
L243:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L244
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_dllist__loop_1108
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	ld	a0, 0(a1)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_dllist__loop_1108
L244:
	call	caml_call_gc
L242:
	j	L243
	.size	camlLwt_dllist__find_node_r_1105, .-camlLwt_dllist__find_node_r_1105
	.globl	camlLwt_dllist__loop_1108
	.type	camlLwt_dllist__loop_1108, @function
	.section .text
	.align	2
camlLwt_dllist__loop_1108:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L251:
	ld	a2, 24(a1)
	beq	a0, a2, L248
	li	a5, 1
	ld	a6, 24(a0)
	beq	a6, a5, L249
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	ld	s4, 0(a1)
	jalr	s4
L246:
	li	s6, 1
	beq	a0, s6, L250
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L250:
	ld	s9, 8(sp)
	ld	a0, 0(s9)
	ld	a1, 0(sp)
	j	L251
L249:
	ld	a0, 0(a0)
	j	L251
L248:
	la	a0, caml_exn_Not_found
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
	.size	camlLwt_dllist__loop_1108, .-camlLwt_dllist__loop_1108
	.globl	camlLwt_dllist__find_node_opt_l_1111
	.type	camlLwt_dllist__find_node_opt_l_1111, @function
	.section .text
	.align	2
camlLwt_dllist__find_node_opt_l_1111:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L256:
	addi	sp, sp, -16
	jal	L254
	la	a6, caml_exn_Not_found
	bne	a0, a6, L255
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L255:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L254:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlLwt_dllist__find_node_l_1099
L252:
L258:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L259
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L253:
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L259:
	call	caml_call_gc
L257:
	j	L258
	.size	camlLwt_dllist__find_node_opt_l_1111, .-camlLwt_dllist__find_node_opt_l_1111
	.globl	camlLwt_dllist__find_node_opt_r_1114
	.type	camlLwt_dllist__find_node_opt_r_1114, @function
	.section .text
	.align	2
camlLwt_dllist__find_node_opt_r_1114:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L264:
	addi	sp, sp, -16
	jal	L262
	la	a6, caml_exn_Not_found
	bne	a0, a6, L263
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L263:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L262:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlLwt_dllist__find_node_r_1105
L260:
L266:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L267
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L261:
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L267:
	call	caml_call_gc
L265:
	j	L266
	.size	camlLwt_dllist__find_node_opt_r_1114, .-camlLwt_dllist__find_node_opt_r_1114
	.section .data
	.quad	4092
	.globl	camlLwt_dllist__1
	.type	camlLwt_dllist__1, @object
camlLwt_dllist__1:
	.byte	76,119,116,95,100,108,108,105,115,116,46,69,109,112,116,121
	.space	7
	.byte	7
	.section .data
	.quad	4087
camlLwt_dllist__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__find_node_opt_r_1114
	.section .data
	.quad	4087
camlLwt_dllist__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__find_node_opt_l_1111
	.section .data
	.quad	4087
camlLwt_dllist__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__find_node_r_1105
	.section .data
	.quad	4087
camlLwt_dllist__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__find_node_l_1099
	.section .data
	.quad	4087
camlLwt_dllist__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_dllist__fold_r_1091
	.section .data
	.quad	4087
camlLwt_dllist__7:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_dllist__fold_l_1083
	.section .data
	.quad	4087
camlLwt_dllist__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__iter_node_r_1077
	.section .data
	.quad	4087
camlLwt_dllist__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__iter_node_l_1071
	.section .data
	.quad	4087
camlLwt_dllist__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__iter_r_1065
	.section .data
	.quad	4087
camlLwt_dllist__11:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__iter_l_1059
	.section .data
	.quad	4087
camlLwt_dllist__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__transfer_r_1056
	.section .data
	.quad	4087
camlLwt_dllist__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__transfer_l_1053
	.section .data
	.quad	3063
camlLwt_dllist__14:
	.quad	camlLwt_dllist__take_opt_r_1050
	.quad	3
	.section .data
	.quad	3063
camlLwt_dllist__15:
	.quad	camlLwt_dllist__take_opt_l_1047
	.quad	3
	.section .data
	.quad	3063
camlLwt_dllist__16:
	.quad	camlLwt_dllist__take_r_1044
	.quad	3
	.section .data
	.quad	3063
camlLwt_dllist__17:
	.quad	camlLwt_dllist__take_l_1041
	.quad	3
	.section .data
	.quad	4087
camlLwt_dllist__18:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__add_r_1037
	.section .data
	.quad	4087
camlLwt_dllist__19:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__add_l_1033
	.section .data
	.quad	3063
camlLwt_dllist__20:
	.quad	camlLwt_dllist__length_1027
	.quad	3
	.section .data
	.quad	3063
camlLwt_dllist__21:
	.quad	camlLwt_dllist__is_empty_1025
	.quad	3
	.section .data
	.quad	3063
camlLwt_dllist__22:
	.quad	camlLwt_dllist__create_1021
	.quad	3
	.section .data
	.quad	3063
camlLwt_dllist__23:
	.quad	camlLwt_dllist__remove_1018
	.quad	3
	.section .data
	.quad	4087
camlLwt_dllist__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_dllist__set_1015
	.section .data
	.quad	3063
camlLwt_dllist__25:
	.quad	camlLwt_dllist__get_1013
	.quad	3
	.globl	camlLwt_dllist__entry
	.type	camlLwt_dllist__entry, @function
	.section .text
	.align	2
camlLwt_dllist__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L269:
	li	a0, 1
	call	caml_fresh_oo_id
L271:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L272
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlLwt_dllist__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlLwt_dllist
	sd	a2, 64(a5)
	la	a6, camlLwt_dllist__25
	sd	a6, 0(a5)
	la	s2, camlLwt_dllist__24
	sd	s2, 8(a5)
	la	s4, camlLwt_dllist__23
	sd	s4, 16(a5)
	la	s6, camlLwt_dllist__22
	sd	s6, 24(a5)
	la	s8, camlLwt_dllist__21
	sd	s8, 32(a5)
	la	t2, camlLwt_dllist__20
	sd	t2, 40(a5)
	la	t4, camlLwt_dllist__19
	sd	t4, 48(a5)
	la	t6, camlLwt_dllist__18
	sd	t6, 56(a5)
	la	a1, camlLwt_dllist__17
	sd	a1, 72(a5)
	la	a3, camlLwt_dllist__16
	sd	a3, 80(a5)
	la	a6, camlLwt_dllist__15
	sd	a6, 88(a5)
	la	a7, camlLwt_dllist__14
	sd	a7, 96(a5)
	la	s3, camlLwt_dllist__13
	sd	s3, 104(a5)
	la	s5, camlLwt_dllist__12
	sd	s5, 112(a5)
	la	s7, camlLwt_dllist__11
	sd	s7, 120(a5)
	la	s9, camlLwt_dllist__10
	sd	s9, 128(a5)
	la	t3, camlLwt_dllist__9
	sd	t3, 136(a5)
	la	t5, camlLwt_dllist__8
	sd	t5, 144(a5)
	la	a0, camlLwt_dllist__7
	sd	a0, 152(a5)
	la	a2, camlLwt_dllist__6
	sd	a2, 160(a5)
	la	a4, camlLwt_dllist__5
	sd	a4, 184(a5)
	la	a6, camlLwt_dllist__4
	sd	a6, 192(a5)
	la	s2, camlLwt_dllist__3
	sd	s2, 168(a5)
	la	s4, camlLwt_dllist__2
	sd	s4, 176(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L272:
	call	caml_call_gc
L270:
	j	L271
	.size	camlLwt_dllist__entry, .-camlLwt_dllist__entry
	.section .data
	.section .text
	.globl	camlLwt_dllist__code_end
	.type	camlLwt_dllist__code_end, @object
camlLwt_dllist__code_end:
	.long	0
	.section .data
	.globl	camlLwt_dllist__data_end
	.type	camlLwt_dllist__data_end, @object
camlLwt_dllist__data_end:
	.quad	0
	.section .rodata
	.globl	camlLwt_dllist__frametable
	.type	camlLwt_dllist__frametable, @object
camlLwt_dllist__frametable:
	.quad	32
	.quad	L270
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L273
	.quad	L265
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L274
	.quad	L260
	.short	33
	.short	0
	.align	3
	.quad	L275
	.quad	L257
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L276
	.quad	L252
	.short	33
	.short	0
	.align	3
	.quad	L277
	.quad	L246
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L278
	.quad	L242
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L279
	.quad	L234
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L280
	.quad	L230
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L281
	.quad	L223
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L282
	.quad	L219
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L283
	.quad	L212
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L284
	.quad	L208
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L285
	.quad	L201
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L286
	.quad	L198
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L287
	.quad	L191
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L288
	.quad	L188
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L289
	.quad	L181
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L290
	.quad	L178
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L291
	.quad	L171
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L292
	.quad	L168
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L293
	.quad	L149
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L294
	.quad	L146
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L295
	.quad	L143
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L296
	.quad	L140
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L297
	.quad	L137
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L298
	.quad	L134
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L299
	.quad	L131
	.short	17
	.short	2
	.short	1
	.short	17
	.align	3
	.quad	L300
	.quad	L125
	.short	17
	.short	2
	.short	1
	.short	17
	.align	3
	.quad	L301
	.quad	L116
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L302
	.quad	L110
	.short	17
	.short	1
	.short	17
	.align	3
	.quad	L303
	.quad	L107
	.short	16
	.short	0
	.align	3
	.align	3
L298:
	.long	(L304 - .) + 0x3c000000
	.long	0x56040
	.quad	0
	.align	3
L294:
	.long	(L304 - .) + 0x5c000000
	.long	0x69040
	.quad	0
	.align	3
L276:
	.long	(L304 - .) + 0x78000000
	.long	0xdf060
	.quad	0
	.align	3
L302:
	.long	(L304 - .) + 0x1c000000
	.long	0x340f2
	.quad	0
	.align	3
L296:
	.long	(L304 - .) + 0x5c000000
	.long	0x60040
	.quad	0
	.align	3
L286:
	.long	(L304 - .) + 0x94000000
	.long	0x9e1f0
	.quad	0
	.align	3
L291:
	.long	(L304 - .) + 0xac000000
	.long	0x870f2
	.quad	0
	.align	3
L303:
	.long	(L304 - .) + 0xa8000000
	.long	0x2e100
	.quad	0
	.align	3
L300:
	.long	(L304 - .) + 0x70000000
	.long	0x430d1
	.quad	0
	.align	3
L280:
	.long	(L304 - .) + 0x6c000000
	.long	0xc30b0
	.quad	0
	.align	3
L279:
	.long	(L304 - .) + 0x48000000
	.long	0xcf0f4
	.quad	0
	.align	3
L288:
	.long	(L304 - .) + 0x94000000
	.long	0x941f0
	.quad	0
	.align	3
L273:
	.long	(L304 - .) + 0x3c000000
	.long	0x6000
	.quad	0
	.align	3
L285:
	.long	(L304 - .) + 0x98000000
	.long	0xa50f3
	.quad	0
	.align	3
L301:
	.long	(L304 - .) + 0x70000000
	.long	0x3d0d1
	.quad	0
	.align	3
L293:
	.long	(L304 - .) + 0xac000000
	.long	0x7d0f2
	.quad	0
	.align	3
L289:
	.long	(L304 - .) + 0x84000000
	.long	0x910f2
	.quad	0
	.align	3
L283:
	.long	(L304 - .) + 0x98000000
	.long	0xb20f3
	.quad	0
	.align	3
L287:
	.long	(L304 - .) + 0x84000000
	.long	0x9b0f2
	.quad	0
	.align	3
L282:
	.long	(L304 - .) + 0xc8000000
	.long	0xb81c0
	.quad	0
	.align	3
L297:
	.long	(L304 - .) + 0x3c000000
	.long	0x5f040
	.quad	0
	.align	3
L292:
	.long	(L304 - .) + 0xbc000000
	.long	0x801f0
	.quad	0
	.align	3
L284:
	.long	(L304 - .) + 0xc8000000
	.long	0xab1c0
	.quad	0
	.align	3
L290:
	.long	(L304 - .) + 0xbc000000
	.long	0x8a1f0
	.quad	0
	.align	3
L277:
	.long	(L304 - .) + 0x78000000
	.long	0xdf0b0
	.quad	0
	.align	3
L281:
	.long	(L304 - .) + 0x48000000
	.long	0xbf0f4
	.quad	0
	.align	3
L275:
	.long	(L304 - .) + 0x78000000
	.long	0xe20b0
	.quad	0
	.align	3
L299:
	.long	(L304 - .) + 0x3c000000
	.long	0x4d040
	.quad	0
	.align	3
L295:
	.long	(L304 - .) + 0x3c000000
	.long	0x68040
	.quad	0
	.align	3
L278:
	.long	(L304 - .) + 0x6c000000
	.long	0xd30b0
	.quad	0
	.align	3
L274:
	.long	(L304 - .) + 0x78000000
	.long	0xe2060
	.quad	0
L304:
	.byte	115,114,99,47,108,119,116,95,100,108,108,105,115,116,46,109
	.byte	108,0
	.align	3
