.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/b4a385816ed Tue Mar 30 19:54:56 EDT 2021)"
	.asciz "System.Numerics.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SR_GetString_string_object__
SR_GetString_string_object__:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/build/common/SR.cs"
.loc 1 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SR_GetString_System_Globalization_CultureInfo_string_object__
SR_GetString_System_Globalization_CultureInfo_string_object__:
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SR_GetString_System_Globalization_CultureInfo_string
SR_GetString_System_Globalization_CultureInfo_string:
.loc 1 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SR_Format_string_object__
SR_Format_string_object__:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 1 28 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_3
.word 0x14000002
.loc 1 31 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SR_Format_string_object
SR_Format_string_object:
.loc 1 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SR_Format_string_object_object
SR_Format_string_object_object:
.loc 1 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SR_Format_System_Globalization_CultureInfo_string_object_object
SR_Format_System_Globalization_CultureInfo_string_object_object:
.loc 1 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_5
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SR_Format_string_object_object_object
SR_Format_string_object_object_object:
.loc 1 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
bl _p_6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SR_GetResourceString_string
SR_GetResourceString_string:
.loc 1 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Numerics_Matrix3x2_get_Identity
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_10
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_get_Identity
System_Numerics_Matrix3x2_get_Identity:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Matrix3x2.cs"
.loc 2 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c01
.word 0xb90027a1
.word 0xb9801001
.word 0xb9002ba1
.word 0xb9801400
.word 0xb9002fa0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.word 0xb9802ba1
.word 0xb9001001
.word 0xb9802fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Numerics_Matrix3x2_get_IsIdentity
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_get_IsIdentity
System_Numerics_Matrix3x2_get_IsIdentity:
.loc 2 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540004c1
.word 0xbd400f50
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003c1
.word 0xbd400750
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002e1
.word 0xbd400b50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd401350
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000121
.word 0xbd401750
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Numerics_Matrix3x2_get_Translation
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_get_Translation
System_Numerics_Matrix3x2_get_Translation:
.loc 2 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd401350
.word 0x1e22c201
.word 0xbd401750
.word 0x1e22c200
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x1e624030
.word 0xbd0063b0
.word 0x1e624010
.word 0xbd0067b0
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd4067b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005fb0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Numerics_Matrix3x2_set_Translation_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_set_Translation_System_Numerics_Vector2
System_Numerics_Matrix3x2_set_Translation_System_Numerics_Vector2:
.loc 2 82 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001350
.loc 2 83 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001750
.loc 2 84 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Numerics_Matrix3x2__ctor_single_single_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2__ctor_single_single_single_single_single_single
System_Numerics_Matrix3x2__ctor_single_single_single_single_single_single:
.loc 2 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd003ba4
.word 0xbd0043a5
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 2 95 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 2 96 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.loc 2 97 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 2 98 0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001350
.loc 2 99 0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001750
.loc 2 100 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateTranslation_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateTranslation_System_Numerics_Vector2
System_Numerics_Matrix3x2_CreateTranslation_System_Numerics_Vector2:
.loc 2 111 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.loc 2 112 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.loc 2 113 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 2 114 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 2 116 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 2 117 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 2 119 0
.word 0xb98073a0
.word 0xb9005ba0
.word 0xb98077a0
.word 0xb9005fa0
.word 0xb9807ba0
.word 0xb90063a0
.word 0xb9807fa0
.word 0xb90067a0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0xf9400ba0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0xb9806fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateTranslation_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateTranslation_single_single
System_Numerics_Matrix3x2_CreateTranslation_single_single:
.loc 2 132 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.loc 2 133 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0047b0
.loc 2 134 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004bb0
.loc 2 135 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004fb0
.loc 2 137 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.loc 2 138 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.loc 2 140 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateScale_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateScale_single_single
System_Numerics_Matrix3x2_CreateScale_single_single:
.loc 2 153 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.loc 2 154 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0047b0
.loc 2 155 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004bb0
.loc 2 156 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004fb0
.loc 2 157 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.loc 2 158 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.loc 2 160 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateScale_single_single_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateScale_single_single_System_Numerics_Vector2
System_Numerics_Matrix3x2_CreateScale_single_single_System_Numerics_Vector2:
.loc 2 174 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd002fa3
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd009bb0
.loc 2 175 0
.word 0xbd402fb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd009fb0
.loc 2 177 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 2 178 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 2 179 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 2 180 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 2 181 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 2 182 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.loc 2 184 0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0
.word 0xb98093a0
.word 0xb9007ba0
.word 0xb98097a0
.word 0xb9007fa0
.word 0xf9400ba0
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0xb9807fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateScale_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateScale_System_Numerics_Vector2
System_Numerics_Matrix3x2_CreateScale_System_Numerics_Vector2:
.loc 2 196 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.loc 2 197 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.loc 2 198 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 2 199 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 2 200 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 2 201 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 2 203 0
.word 0xb98073a0
.word 0xb9005ba0
.word 0xb98077a0
.word 0xb9005fa0
.word 0xb9807ba0
.word 0xb90063a0
.word 0xb9807fa0
.word 0xb90067a0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0xf9400ba0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0xb9806fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateScale_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateScale_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Matrix3x2_CreateScale_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 2 216 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xbd405bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00cbb0
.loc 2 217 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401fb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00cfb0
.loc 2 219 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.loc 2 220 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 2 221 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.loc 2 222 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 2 223 0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.loc 2 224 0
.word 0xbd40cfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.loc 2 226 0
.word 0xb980b3a0
.word 0xb9009ba0
.word 0xb980b7a0
.word 0xb9009fa0
.word 0xb980bba0
.word 0xb900a3a0
.word 0xb980bfa0
.word 0xb900a7a0
.word 0xb980c3a0
.word 0xb900aba0
.word 0xb980c7a0
.word 0xb900afa0
.word 0xf9400ba0
.word 0xb9809ba1
.word 0xb9000001
.word 0xb9809fa1
.word 0xb9000401
.word 0xb980a3a1
.word 0xb9000801
.word 0xb980a7a1
.word 0xb9000c01
.word 0xb980aba1
.word 0xb9001001
.word 0xb980afa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateScale_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateScale_single
System_Numerics_Matrix3x2_CreateScale_single:
.loc 2 238 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.loc 2 239 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003fb0
.loc 2 240 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.loc 2 241 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0047b0
.loc 2 242 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004bb0
.loc 2 243 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004fb0
.loc 2 245 0
.word 0xb9803ba0
.word 0xb90023a0
.word 0xb9803fa0
.word 0xb90027a0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateScale_single_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateScale_single_System_Numerics_Vector2
System_Numerics_Matrix3x2_CreateScale_single_System_Numerics_Vector2:
.loc 2 258 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd0027a2
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd0093b0
.loc 2 259 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd0097b0
.loc 2 261 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 2 262 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 2 263 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 2 264 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 2 265 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 2 266 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 2 268 0
.word 0xb9807ba0
.word 0xb90063a0
.word 0xb9807fa0
.word 0xb90067a0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0
.word 0xf9400ba0
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.word 0xb98073a1
.word 0xb9001001
.word 0xb98077a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateSkew_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateSkew_single_single
System_Numerics_Matrix3x2_CreateSkew_single_single:
.loc 2 281 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_7
.word 0x1e22c000
.word 0x1e624010
.word 0xbd005bb0
.loc 2 282 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
bl _p_7
.word 0x1e22c000
.word 0x1e624010
.word 0xbd005fb0
.loc 2 284 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.loc 2 285 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0047b0
.loc 2 286 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004bb0
.loc 2 287 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004fb0
.loc 2 288 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.loc 2 289 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.loc 2 291 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateSkew_single_single_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateSkew_single_single_System_Numerics_Vector2
System_Numerics_Matrix3x2_CreateSkew_single_single_System_Numerics_Vector2:
.loc 2 305 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd002fa3
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_7
.word 0x1e22c000
.word 0x1e624010
.word 0xbd009bb0
.loc 2 306 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
bl _p_7
.word 0x1e22c000
.word 0x1e624010
.word 0xbd009fb0
.loc 2 308 0
.word 0xbd402fb0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a3b0
.loc 2 309 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a7b0
.loc 2 311 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 2 312 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 2 313 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 2 314 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 2 315 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 2 316 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.loc 2 318 0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0
.word 0xb98093a0
.word 0xb9007ba0
.word 0xb98097a0
.word 0xb9007fa0
.word 0xf9400ba0
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0xb9807fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateRotation_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateRotation_single
System_Numerics_Matrix3x2_CreateRotation_single:
.loc 2 330 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_8
.word 0x1e22c000
.word 0x1e624010
.word 0xbd001bb0
.loc 2 336 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd28d155e
.word 0xf2b6f25e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0x540002ab
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd28d155e
.word 0xf2a6f25e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001a2
.loc 2 339 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.loc 2 340 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0x14000066
.loc 2 342 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd281e93e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0x540002ab
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd2820dbe
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001a2
.loc 2 345 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.loc 2 346 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0x14000049
.loc 2 348 0
.word 0xbd401bb0
.word 0x1e22c201
.word 0xd281f25e
.word 0xf2b8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x5400014c
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd281f25e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c0
.word 0x540001ab
.loc 2 351 0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.loc 2 352 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0x1400002c
.loc 2 354 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd2820dbe
.word 0xf2b7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0x540002ab
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd281e93e
.word 0xf2b7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001a2
.loc 2 357 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.loc 2 358 0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0x1400000f
.loc 2 363 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0053b0
.loc 2 364 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0057b0
.loc 2 370 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.loc 2 371 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003fb0
.loc 2 372 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0043b0
.loc 2 373 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0047b0
.loc 2 374 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004bb0
.loc 2 375 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004fb0
.loc 2 377 0
.word 0xb9803ba0
.word 0xb90023a0
.word 0xb9803fa0
.word 0xb90027a0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Numerics_Matrix3x2_CreateRotation_single_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_CreateRotation_single_System_Numerics_Vector2
System_Numerics_Matrix3x2_CreateRotation_single_System_Numerics_Vector2:
.loc 2 390 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd0027a2
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_8
.word 0x1e22c000
.word 0x1e624010
.word 0xbd001bb0
.loc 2 396 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd28d155e
.word 0xf2b6f25e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0x540002ab
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd28d155e
.word 0xf2a6f25e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001a2
.loc 2 399 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 2 400 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0x14000066
.loc 2 402 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd281e93e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0x540002ab
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd2820dbe
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001a2
.loc 2 405 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 2 406 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0x14000049
.loc 2 408 0
.word 0xbd401bb0
.word 0x1e22c201
.word 0xd281f25e
.word 0xf2b8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x5400014c
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd281f25e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c0
.word 0x540001ab
.loc 2 411 0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 2 412 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0x1400002c
.loc 2 414 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd2820dbe
.word 0xf2b7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0x540002ab
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd281e93e
.word 0xf2b7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001a2
.loc 2 417 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 2 418 0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0x1400000f
.loc 2 423 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0093b0
.loc 2 424 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0097b0
.loc 2 427 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4027b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd009bb0
.loc 2 428 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd009fb0
.loc 2 433 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 2 434 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 2 435 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0083b0
.loc 2 436 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 2 437 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 2 438 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 2 440 0
.word 0xb9807ba0
.word 0xb90063a0
.word 0xb9807fa0
.word 0xb90067a0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0
.word 0xf9400ba0
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.word 0xb98073a1
.word 0xb9001001
.word 0xb98077a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Numerics_Matrix3x2_GetDeterminant
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_GetDeterminant
System_Numerics_Matrix3x2_GetDeterminant:
.loc 2 466 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400f50
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400b50
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Numerics_Matrix3x2_Invert_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2_
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_Invert_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2_
System_Numerics_Matrix3x2_Invert_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2_:
.loc 2 477 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 479 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0057b0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xd280003e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000822
.loc 2 481 0
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c205
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x9100e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
.word 0x1e6240a5
bl _p_12
.word 0xb9803ba0
.word 0xb90023a0
.word 0xb9803fa0
.word 0xb90027a0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98023a0
.word 0xb9000340
.word 0xb98027a0
.word 0xb9000740
.word 0xb9802ba0
.word 0xb9000b40
.word 0xb9802fa0
.word 0xb9000f40
.word 0xb98033a0
.word 0xb9001340
.word 0xb98037a0
.word 0xb9001740
.loc 2 482 0
.word 0xd2800000
.word 0x14000055
.loc 2 485 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 487 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000350
.loc 2 488 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e614000
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000750
.loc 2 489 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e614000
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000b50
.loc 2 490 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000f50
.loc 2 491 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd001350
.loc 2 492 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd001750
.loc 2 494 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Numerics_Matrix3x2_Lerp_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_Lerp_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2_single
System_Numerics_Matrix3x2_Lerp_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2_single:
.loc 2 509 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xbd002ba0
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0
.loc 2 510 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd004fb0
.loc 2 513 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 514 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0057b0
.loc 2 517 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd005bb0
.loc 2 518 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd005fb0
.loc 2 520 0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xb9805ba0
.word 0xb90043a0
.word 0xb9805fa0
.word 0xb90047a0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xb98043a1
.word 0xb9001001
.word 0xb98047a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Numerics_Matrix3x2_Negate_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_Negate_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_Negate_System_Numerics_Matrix3x2:
.loc 2 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd003bb0
.loc 2 533 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd003fb0
.loc 2 534 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0043b0
.loc 2 535 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0047b0
.loc 2 536 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd004bb0
.loc 2 537 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd004fb0
.loc 2 539 0
.word 0xb9803ba0
.word 0xb90023a0
.word 0xb9803fa0
.word 0xb90027a0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Numerics_Matrix3x2_Add_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_Add_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_Add_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2:
.loc 2 552 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0043b0
.loc 2 553 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0047b0
.loc 2 554 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0
.loc 2 555 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd004fb0
.loc 2 556 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 557 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0057b0
.loc 2 559 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Numerics_Matrix3x2_Subtract_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_Subtract_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_Subtract_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2:
.loc 2 572 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0043b0
.loc 2 573 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0047b0
.loc 2 574 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd004bb0
.loc 2 575 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd004fb0
.loc 2 576 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 577 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0057b0
.loc 2 579 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Numerics_Matrix3x2_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2:
.loc 2 593 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0043b0
.loc 2 594 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0047b0
.loc 2 597 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0
.loc 2 598 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd004fb0
.loc 2 601 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 602 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0057b0
.loc 2 604 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Numerics_Matrix3x2_Multiply_System_Numerics_Matrix3x2_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_Multiply_System_Numerics_Matrix3x2_single
System_Numerics_Matrix3x2_Multiply_System_Numerics_Matrix3x2_single:
.loc 2 617 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0043b0
.loc 2 618 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0047b0
.loc 2 619 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd004bb0
.loc 2 620 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd004fb0
.loc 2 621 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 622 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0057b0
.loc 2 624 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Numerics_Matrix3x2_op_UnaryNegation_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_op_UnaryNegation_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_op_UnaryNegation_System_Numerics_Matrix3x2:
.loc 2 636 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd003bb0
.loc 2 637 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd003fb0
.loc 2 638 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0043b0
.loc 2 639 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0047b0
.loc 2 640 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd004bb0
.loc 2 641 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd004fb0
.loc 2 643 0
.word 0xb9803ba0
.word 0xb90023a0
.word 0xb9803fa0
.word 0xb90027a0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Numerics_Matrix3x2_op_Addition_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_op_Addition_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_op_Addition_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2:
.loc 2 656 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0043b0
.loc 2 657 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0047b0
.loc 2 658 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0
.loc 2 659 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd004fb0
.loc 2 660 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 661 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0057b0
.loc 2 663 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Numerics_Matrix3x2_op_Subtraction_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_op_Subtraction_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_op_Subtraction_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2:
.loc 2 676 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0043b0
.loc 2 677 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0047b0
.loc 2 678 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd004bb0
.loc 2 679 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd004fb0
.loc 2 680 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 681 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0057b0
.loc 2 683 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2:
.loc 2 697 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0043b0
.loc 2 698 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0047b0
.loc 2 701 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0
.loc 2 702 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd004fb0
.loc 2 705 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 706 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0057b0
.loc 2 708 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_single
System_Numerics_Matrix3x2_op_Multiply_System_Numerics_Matrix3x2_single:
.loc 2 721 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0043b0
.loc 2 722 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0047b0
.loc 2 723 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd004bb0
.loc 2 724 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd004fb0
.loc 2 725 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0053b0
.loc 2 726 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0057b0
.loc 2 728 0
.word 0xb98043a0
.word 0xb9002ba0
.word 0xb98047a0
.word 0xb9002fa0
.word 0xb9804ba0
.word 0xb90033a0
.word 0xb9804fa0
.word 0xb90037a0
.word 0xb98053a0
.word 0xb9003ba0
.word 0xb98057a0
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Numerics_Matrix3x2_op_Equality_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_op_Equality_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_op_Equality_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2:
.loc 2 739 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000541
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000441
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000341
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000241
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000141
.word 0xf9400ba0
.word 0xbd401410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Numerics_Matrix3x2_op_Inequality_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_op_Inequality_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_op_Inequality_System_Numerics_Matrix3x2_System_Numerics_Matrix3x2:
.loc 2 753 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000581
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000481
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000381
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000281
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000181
.word 0xf9400ba0
.word 0xbd401410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Numerics_Matrix3x2_Equals_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_Equals_System_Numerics_Matrix3x2
System_Numerics_Matrix3x2_Equals_System_Numerics_Matrix3x2:
.loc 2 765 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xbd400350
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612000
.word 0x540004a1
.word 0xbd400f50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612000
.word 0x540003c1
.word 0xbd400750
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612000
.word 0x540002e1
.word 0xbd400b50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd401350
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000121
.word 0xbd401750
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Numerics_Matrix3x2_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_Equals_object
System_Numerics_Matrix3x2_Equals_object:
.loc 2 778 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004d8
.loc 2 780 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0x91004340
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801400
.word 0xb90057a0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_13
.word 0x53001c00
.word 0x14000002
.loc 2 783 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Numerics_Matrix3x2_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_ToString
System_Numerics_Matrix3x2_ToString:
.loc 2 792 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_15
.loc 2 793 0
.word 0xf9005fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd28000c1
bl _p_16
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf90057a1
bl _p_17
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9004fa0
.word 0xf90047a0
.word 0x91001340
.word 0xf9004ba1
bl _p_17
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a0
.word 0xf9003ba0
.word 0x91002340
.word 0xf9003fa1
bl _p_17
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf90037a0
.word 0xf9002fa0
.word 0x91003340
.word 0xf90033a1
bl _p_17
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xf90023a0
.word 0x91004340
.word 0xf90027a1
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001fa0
.word 0xf9001ba0
.word 0x91005340
bl _p_17
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_3
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Numerics_Matrix3x2_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2_GetHashCode
System_Numerics_Matrix3x2_GetHashCode:
.loc 2 805 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_18
.word 0x93407c00
.word 0xf90023a0
.word 0x91001340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb010000
.word 0xf9001fa0
.word 0x91002340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb010000
.word 0xf9001ba0
.word 0x91003340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xf90017a0
.word 0x91004340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0xf90013a0
.word 0x91005340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Numerics_Matrix3x2__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix3x2__cctor
System_Numerics_Matrix3x2__cctor:
.loc 2 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c205
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0x9100a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
.word 0x1e6240a5
bl _p_12
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0xb9803ba0
.word 0xb90023a0
.word 0xb9803fa0
.word 0xb90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xb98013a1
.word 0xb9000001
.word 0xb98017a1
.word 0xb9000401
.word 0xb9801ba1
.word 0xb9000801
.word 0xb9801fa1
.word 0xb9000c01
.word 0xb98023a1
.word 0xb9001001
.word 0xb98027a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Numerics_Matrix4x4_get_Identity
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_get_Identity
System_Numerics_Matrix4x4_get_Identity:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Matrix4x4.cs"
.loc 3 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #248]
.word 0x910063a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910063a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Numerics_Matrix4x4_get_IsIdentity
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_get_IsIdentity
System_Numerics_Matrix4x4_get_IsIdentity:
.loc 3 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000dc1
.word 0xbd401750
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000cc1
.word 0xbd402b50
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000bc1
.word 0xbd403f50
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000ac1
.word 0xbd400750
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540009e1
.word 0xbd400b50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000901
.word 0xbd400f50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000821
.word 0xbd401350
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000741
.word 0xbd401b50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000661
.word 0xbd401f50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000581
.word 0xbd402350
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540004a1
.word 0xbd402750
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003c1
.word 0xbd402f50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002e1
.word 0xbd403350
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd403750
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000121
.word 0xbd403b50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Numerics_Matrix4x4_get_Translation
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_get_Translation
System_Numerics_Matrix4x4_get_Translation:
.loc 3 122 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd403350
.word 0x1e22c200
.word 0xbd403750
.word 0x1e22c201
.word 0xbd403b50
.word 0x1e22c202
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0x910163a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xb98063a0
.word 0xb90023a0
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Numerics_Matrix4x4_set_Translation_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_set_Translation_System_Numerics_Vector3
System_Numerics_Matrix4x4_set_Translation_System_Numerics_Vector3:
.loc 3 126 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003350
.loc 3 127 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003750
.loc 3 128 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003b50
.loc 3 129 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Numerics_Matrix4x4__ctor_single_single_single_single_single_single_single_single_single_single_single_single_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4__ctor_single_single_single_single_single_single_single_single_single_single_single_single_single_single_single_single
System_Numerics_Matrix4x4__ctor_single_single_single_single_single_single_single_single_single_single_single_single_single_single_single_single:
.loc 3 140 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910183bc
.word 0xaa0003fa
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2
.word 0xbd003ba3
.word 0xbd0043a4
.word 0xbd004ba5
.word 0xbd0053a6
.word 0xbd005ba7
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 3 141 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 3 142 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.loc 3 143 0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 3 145 0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001350
.loc 3 146 0
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001750
.loc 3 147 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001b50
.loc 3 148 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001f50
.loc 3 150 0
.word 0xbd400390
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002350
.loc 3 151 0
.word 0xbd400790
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002750
.loc 3 152 0
.word 0xbd400b90
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b50
.loc 3 153 0
.word 0xbd400f90
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002f50
.loc 3 155 0
.word 0xbd401390
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003350
.loc 3 156 0
.word 0xbd401790
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003750
.loc 3 157 0
.word 0xbd401b90
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003b50
.loc 3 158 0
.word 0xbd401f90
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003f50
.loc 3 159 0
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Numerics_Matrix4x4__ctor_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4__ctor_System_Numerics_Matrix3x2
System_Numerics_Matrix4x4__ctor_System_Numerics_Matrix3x2:
.loc 3 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 3 168 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 3 169 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.loc 3 170 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 3 171 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001350
.loc 3 172 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001750
.loc 3 173 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001b50
.loc 3 174 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001f50
.loc 3 175 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002350
.loc 3 176 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002750
.loc 3 177 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b50
.loc 3 178 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002f50
.loc 3 179 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003350
.loc 3 180 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003750
.loc 3 181 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003b50
.loc 3 182 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003f50
.loc 3 183 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateBillboard_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateBillboard_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateBillboard_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 3 197 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910743bc
.word 0xf9000fa8
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd0063a3
.word 0xbd0067a4
.word 0xbd006ba5
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb90183bf
.word 0xb90187bf
.word 0xb9018bbf
.word 0xb90143bf
.word 0xb90147bf
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xb90177bf
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4027b0
.word 0x1e22c201
.word 0xbd4067b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd406bb0
.word 0x1e22c203
.word 0x1e633842
.word 0x910683a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.loc 3 202 0
.word 0xbd41a3b0
.word 0x1e22c200
.word 0xbd41a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd41a7b0
.word 0x1e22c201
.word 0xbd41a7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd41abb0
.word 0x1e22c201
.word 0xbd41abb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd01b3b0
.word 0xbd41b3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01b3b0
.loc 3 204 0
.word 0xbd41b3b0
.word 0x1e22c200
.word 0xd296e2fe
.word 0xf2a71a3e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003e2
.loc 3 206 0
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0x910683a0
.word 0xf900dfa0
.word 0xbd4133b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4137b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd413bb0
.word 0x1e22c202
.word 0x1e624042
.word 0x91004380
.word 0xbd401390
.word 0x1e22c203
.word 0x1e624063
.word 0xbd400410
.word 0x1e22c204
.word 0x1e624084
.word 0xbd400810
.word 0x1e22c205
.word 0x1e6240a5
bl _p_21
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x14000028
.loc 3 210 0
.word 0xb981a3a0
.word 0xb90123a0
.word 0xb981a7a0
.word 0xb90127a0
.word 0xb981aba0
.word 0xb9012ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e3a0
.word 0xbd41b3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c001
.word 0xfd40e3a0
.word 0x1e611800
.word 0x1e624010
.word 0xbd01b3b0
.word 0xbd41b3b0
.word 0x1e22c203
.word 0x910683a0
.word 0xf900dfa0
.word 0xbd4123b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd412bb0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
bl _p_23
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 213 0
.word 0xb981a3a0
.word 0xb90113a0
.word 0xb981a7a0
.word 0xb90117a0
.word 0xb981aba0
.word 0xb9011ba0
.word 0x910403a0
.word 0xf900dfa0
.word 0xbd400390
.word 0x1e22c200
.word 0x1e624000
.word 0xbd400790
.word 0x1e22c201
.word 0x1e624021
.word 0xbd400b90
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4113b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4117b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd411bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x910643a0
.word 0xf900dfa0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 215 0
.word 0xb981a3a0
.word 0xb900f3a0
.word 0xb981a7a0
.word 0xb900f7a0
.word 0xb981aba0
.word 0xb900fba0
.word 0xb98193a0
.word 0xb900e3a0
.word 0xb98197a0
.word 0xb900e7a0
.word 0xb9819ba0
.word 0xb900eba0
.word 0x910603a0
.word 0xf900dfa0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40e3b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd40e7b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40ebb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 219 0
.word 0xbd4193b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0143b0
.loc 3 220 0
.word 0xbd4197b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0147b0
.loc 3 221 0
.word 0xbd419bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd014bb0
.loc 3 222 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd014fb0
.loc 3 223 0
.word 0xbd4183b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0153b0
.loc 3 224 0
.word 0xbd4187b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0157b0
.loc 3 225 0
.word 0xbd418bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd015bb0
.loc 3 226 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd015fb0
.loc 3 227 0
.word 0xbd41a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0163b0
.loc 3 228 0
.word 0xbd41a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0167b0
.loc 3 229 0
.word 0xbd41abb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016bb0
.loc 3 230 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016fb0
.loc 3 232 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0173b0
.loc 3 233 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0177b0
.loc 3 234 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd017bb0
.loc 3 235 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd017fb0
.loc 3 237 0
.word 0x910503a1
.word 0x910283a0
.word 0xd2800802
bl _p_19
.word 0xf9400fa0
.word 0x910283a1
.word 0xd2800802
bl _p_19
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateConstrainedBillboard_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateConstrainedBillboard_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateConstrainedBillboard_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 3 255 0 prologue_end
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910c43bc
.word 0xf9000fa8
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd0063a3
.word 0xbd0067a4
.word 0xbd006ba5
.word 0xb902e3bf
.word 0xb902e7bf
.word 0xb902ebbf
.word 0xb902d3bf
.word 0xb902d7bf
.word 0xb902dbbf
.word 0xb902c3bf
.word 0xb902c7bf
.word 0xb902cbbf
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb90273bf
.word 0xb90277bf
.word 0xb9027bbf
.word 0xb9027fbf
.word 0xb90283bf
.word 0xb90287bf
.word 0xb9028bbf
.word 0xb9028fbf
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0xb9029fbf
.word 0xb902a3bf
.word 0xb902a7bf
.word 0xb902abbf
.word 0xb902afbf
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4027b0
.word 0x1e22c201
.word 0xbd4067b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0xbd406bb0
.word 0x1e22c203
.word 0x1e633842
.word 0x910b83a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.loc 3 260 0
.word 0xbd42e3b0
.word 0x1e22c200
.word 0xbd42e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd42e7b0
.word 0x1e22c201
.word 0xbd42e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd42ebb0
.word 0x1e22c201
.word 0xbd42ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd02f3b0
.loc 3 262 0
.word 0xbd42f3b0
.word 0x1e22c200
.word 0xd296e2fe
.word 0xf2a71a3e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003e2
.loc 3 264 0
.word 0xb901f3bf
.word 0xb901f7bf
.word 0xb901fbbf
.word 0x910b83a0
.word 0xf9017fa0
.word 0xbd41f3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd41f7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd41fbb0
.word 0x1e22c202
.word 0x1e624042
.word 0x91004380
.word 0xbd401390
.word 0x1e22c203
.word 0x1e624063
.word 0xbd400410
.word 0x1e22c204
.word 0x1e624084
.word 0xbd400810
.word 0x1e22c205
.word 0x1e6240a5
bl _p_21
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x14000028
.loc 3 268 0
.word 0xb982e3a0
.word 0xb901e3a0
.word 0xb982e7a0
.word 0xb901e7a0
.word 0xb982eba0
.word 0xb901eba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0183a0
.word 0xbd42f3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c001
.word 0xfd4183a0
.word 0x1e611800
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c203
.word 0x910b83a0
.word 0xf9017fa0
.word 0xbd41e3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd41e7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd41ebb0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
bl _p_23
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 271 0
.word 0xb9800380
.word 0xb902d3a0
.word 0xb9800780
.word 0xb902d7a0
.word 0xb9800b80
.word 0xb902dba0
.loc 3 276 0
.word 0xb9800380
.word 0xb901d3a0
.word 0xb9800780
.word 0xb901d7a0
.word 0xb9800b80
.word 0xb901dba0
.word 0xb982e3a0
.word 0xb901c3a0
.word 0xb982e7a0
.word 0xb901c7a0
.word 0xb982eba0
.word 0xb901cba0
.word 0xb981d3a0
.word 0xb90263a0
.word 0xb981d7a0
.word 0xb90267a0
.word 0xb981dba0
.word 0xb9026ba0
.word 0xb981c3a0
.word 0xb90253a0
.word 0xb981c7a0
.word 0xb90257a0
.word 0xb981cba0
.word 0xb9025ba0
.word 0xbd4263b0
.word 0x1e22c200
.word 0xbd4253b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4267b0
.word 0x1e22c201
.word 0xbd4257b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd426bb0
.word 0x1e22c201
.word 0xbd425bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c200
.loc 3 278 0
.word 0xd291b3de
.word 0xf2a7effe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54001fa0
.word 0x54001f8b
.loc 3 280 0
.word 0x91008380
.word 0xb9800001
.word 0xb902b3a1
.word 0xb9800401
.word 0xb902b7a1
.word 0xb9800800
.word 0xb902bba0
.loc 3 283 0
.word 0xb9800380
.word 0xb901b3a0
.word 0xb9800780
.word 0xb901b7a0
.word 0xb9800b80
.word 0xb901bba0
.word 0xb982b3a0
.word 0xb901a3a0
.word 0xb982b7a0
.word 0xb901a7a0
.word 0xb982bba0
.word 0xb901aba0
.word 0xb981b3a0
.word 0xb90243a0
.word 0xb981b7a0
.word 0xb90247a0
.word 0xb981bba0
.word 0xb9024ba0
.word 0xb981a3a0
.word 0xb90233a0
.word 0xb981a7a0
.word 0xb90237a0
.word 0xb981aba0
.word 0xb9023ba0
.word 0xbd4243b0
.word 0x1e22c200
.word 0xbd4233b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4247b0
.word 0x1e22c201
.word 0xbd4237b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd424bb0
.word 0x1e22c201
.word 0xbd423bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c200
.loc 3 285 0
.word 0xd291b3de
.word 0xf2a7effe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000980
.word 0x5400096b
.loc 3 287 0
.word 0xbd400b90
.word 0x1e22c200
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd02f3b0
.word 0xbd42f3b0
.word 0x1e22c200
.word 0xd291b3de
.word 0xf2a7effe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400034c
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xb90223bf
.word 0xb90227bf
.word 0xb9022bbf
.word 0x910883a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb98223a0
.word 0xb90213a0
.word 0xb98227a0
.word 0xb90217a0
.word 0xb9822ba0
.word 0xb9021ba0
.word 0x14000019
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xb90203bf
.word 0xb90207bf
.word 0xb9020bbf
.word 0x910803a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb98203a0
.word 0xb90213a0
.word 0xb98207a0
.word 0xb90217a0
.word 0xb9820ba0
.word 0xb9021ba0
.word 0xb98213a0
.word 0xb902b3a0
.word 0xb98217a0
.word 0xb902b7a0
.word 0xb9821ba0
.word 0xb902bba0
.loc 3 290 0
.word 0xb9800380
.word 0xb90193a0
.word 0xb9800780
.word 0xb90197a0
.word 0xb9800b80
.word 0xb9019ba0
.word 0xb982b3a0
.word 0xb90183a0
.word 0xb982b7a0
.word 0xb90187a0
.word 0xb982bba0
.word 0xb9018ba0
.word 0x9105c3a0
.word 0xf9017fa0
.word 0xbd4193b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4197b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd419bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4183b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4187b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd418bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x910b03a0
.word 0xf9017fa0
.word 0xbd4173b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4177b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd417bb0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 291 0
.word 0xb982c3a0
.word 0xb90163a0
.word 0xb982c7a0
.word 0xb90167a0
.word 0xb982cba0
.word 0xb9016ba0
.word 0xb9800380
.word 0xb90153a0
.word 0xb9800780
.word 0xb90157a0
.word 0xb9800b80
.word 0xb9015ba0
.word 0x910503a0
.word 0xf9017fa0
.word 0xbd4163b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4167b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd416bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4153b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4157b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd415bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x910ac3a0
.word 0xf9017fa0
.word 0xbd4143b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4147b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd414bb0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x1400006b
.loc 3 295 0
.word 0xb9800380
.word 0xb90133a0
.word 0xb9800780
.word 0xb90137a0
.word 0xb9800b80
.word 0xb9013ba0
.word 0xb982e3a0
.word 0xb90123a0
.word 0xb982e7a0
.word 0xb90127a0
.word 0xb982eba0
.word 0xb9012ba0
.word 0x910443a0
.word 0xf9017fa0
.word 0xbd4133b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4137b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd413bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4123b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4127b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd412bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x910b03a0
.word 0xf9017fa0
.word 0xbd4113b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4117b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd411bb0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 296 0
.word 0xb982c3a0
.word 0xb90103a0
.word 0xb982c7a0
.word 0xb90107a0
.word 0xb982cba0
.word 0xb9010ba0
.word 0xb982d3a0
.word 0xb900f3a0
.word 0xb982d7a0
.word 0xb900f7a0
.word 0xb982dba0
.word 0xb900fba0
.word 0x910383a0
.word 0xf9017fa0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40f3b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd40f7b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40fbb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x910ac3a0
.word 0xf9017fa0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf9417fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 301 0
.word 0xbd42c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0273b0
.loc 3 302 0
.word 0xbd42c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0277b0
.loc 3 303 0
.word 0xbd42cbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd027bb0
.loc 3 304 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd027fb0
.loc 3 305 0
.word 0xbd42d3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0283b0
.loc 3 306 0
.word 0xbd42d7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0287b0
.loc 3 307 0
.word 0xbd42dbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd028bb0
.loc 3 308 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd028fb0
.loc 3 309 0
.word 0xbd42b3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0293b0
.loc 3 310 0
.word 0xbd42b7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0297b0
.loc 3 311 0
.word 0xbd42bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd029bb0
.loc 3 312 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd029fb0
.loc 3 314 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd02a3b0
.loc 3 315 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd02a7b0
.loc 3 316 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd02abb0
.loc 3 317 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd02afb0
.loc 3 319 0
.word 0x9109c3a1
.word 0x910283a0
.word 0xd2800802
bl _p_19
.word 0xf9400fa0
.word 0x910283a1
.word 0xd2800802
bl _p_19
.word 0xf9400bbc
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateTranslation_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateTranslation_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateTranslation_System_Numerics_Vector3:
.loc 3 331 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 332 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 3 333 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 334 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 335 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 336 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 337 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 338 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 339 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 340 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 341 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 342 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 344 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 345 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 346 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 347 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 349 0
.word 0x910263a1
.word 0x910163a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910163a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateTranslation_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateTranslation_single_single_single
System_Numerics_Matrix4x4_CreateTranslation_single_single_single:
.loc 3 363 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.loc 3 364 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.loc 3 365 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 3 366 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 367 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 3 368 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 3 369 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 370 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 371 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 3 372 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.loc 3 373 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 374 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 3 376 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 377 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 378 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 379 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 381 0
.word 0x9101c3a1
.word 0x9100c3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateScale_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateScale_single_single_single
System_Numerics_Matrix4x4_CreateScale_single_single_single:
.loc 3 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.loc 3 396 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.loc 3 397 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 3 398 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 399 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 3 400 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 3 401 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 402 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 403 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 3 404 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.loc 3 405 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 406 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 3 407 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 408 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 409 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 410 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 412 0
.word 0x9101c3a1
.word 0x9100c3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateScale_single_single_single_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateScale_single_single_single_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateScale_single_single_single_System_Numerics_Vector3:
.loc 3 427 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd0037a4
.word 0xbd003ba5
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xbd4033b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 3 428 0
.word 0xbd4037b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.loc 3 429 0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.loc 3 431 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 432 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 433 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 434 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 435 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 436 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 437 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 438 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 439 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 440 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 441 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 442 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 443 0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 444 0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 445 0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 446 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.loc 3 448 0
.word 0x9102c3a1
.word 0x9101c3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9101c3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateScale_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateScale_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateScale_System_Numerics_Vector3:
.loc 3 460 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 461 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 3 462 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 463 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 464 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 465 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 466 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 467 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 468 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 469 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 470 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 471 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 472 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 473 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 474 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 475 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 477 0
.word 0x910263a1
.word 0x910163a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910163a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateScale_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateScale_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateScale_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 3 490 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xbd005fa4
.word 0xbd0063a5
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0xbd405bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd011bb0
.loc 3 491 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401fb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd011fb0
.loc 3 492 0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd0123b0
.loc 3 494 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 495 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 496 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 497 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 498 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 499 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.loc 3 500 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f3b0
.loc 3 501 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.loc 3 502 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.loc 3 503 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ffb0
.loc 3 504 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0103b0
.loc 3 505 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.loc 3 506 0
.word 0xbd411bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd010bb0
.loc 3 507 0
.word 0xbd411fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd010fb0
.loc 3 508 0
.word 0xbd4123b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0113b0
.loc 3 509 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0117b0
.loc 3 511 0
.word 0x910363a1
.word 0x910263a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910263a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateScale_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateScale_single
System_Numerics_Matrix4x4_CreateScale_single:
.loc 3 523 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.loc 3 524 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0067b0
.loc 3 525 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.loc 3 526 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006fb0
.loc 3 527 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.loc 3 528 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.loc 3 529 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 3 530 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 531 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 3 532 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 3 533 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 534 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 535 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 3 536 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.loc 3 537 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 538 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 3 540 0
.word 0x910183a1
.word 0x910083a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateScale_single_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateScale_single_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateScale_single_System_Numerics_Vector3:
.loc 3 553 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd0027a2
.word 0xbd002ba3
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 554 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 555 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 557 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 558 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 559 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 560 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 561 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 562 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 563 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 564 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 565 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 566 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 567 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 568 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 569 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 570 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 571 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 572 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 574 0
.word 0x910283a1
.word 0x910183a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910183a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateRotationX_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateRotationX_single
System_Numerics_Matrix4x4_CreateRotationX_single:
.loc 3 586 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 587 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 593 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.loc 3 594 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0067b0
.loc 3 595 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.loc 3 596 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006fb0
.loc 3 597 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.loc 3 598 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.loc 3 599 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 3 600 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 601 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 3 602 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0087b0
.loc 3 603 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 604 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 605 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 3 606 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.loc 3 607 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 608 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 3 610 0
.word 0x910183a1
.word 0x910083a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateRotationX_single_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateRotationX_single_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateRotationX_single_System_Numerics_Vector3:
.loc 3 623 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd0027a2
.word 0xbd002ba3
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 624 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 626 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 627 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4027b0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00efb0
.loc 3 633 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 634 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 635 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 636 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 637 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 638 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 639 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 640 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 641 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 642 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 643 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 644 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 645 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 646 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 647 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 648 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 650 0
.word 0x910283a1
.word 0x910183a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910183a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateRotationY_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateRotationY_single
System_Numerics_Matrix4x4_CreateRotationY_single:
.loc 3 662 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 663 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 669 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.loc 3 670 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0067b0
.loc 3 671 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd006bb0
.loc 3 672 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006fb0
.loc 3 673 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.loc 3 674 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.loc 3 675 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 3 676 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 677 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 3 678 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 3 679 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 680 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 681 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 3 682 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.loc 3 683 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 684 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 3 686 0
.word 0x910183a1
.word 0x910083a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateRotationY_single_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateRotationY_single_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateRotationY_single_System_Numerics_Vector3:
.loc 3 699 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd0027a2
.word 0xbd002ba3
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 700 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 702 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 703 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00efb0
.loc 3 709 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 710 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 711 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd00abb0
.loc 3 712 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 713 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 714 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 715 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 716 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 717 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 718 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 719 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 720 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 721 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 722 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 723 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 724 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 726 0
.word 0x910283a1
.word 0x910183a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910183a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateRotationZ_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateRotationZ_single
System_Numerics_Matrix4x4_CreateRotationZ_single:
.loc 3 738 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 739 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 745 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.loc 3 746 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0067b0
.loc 3 747 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.loc 3 748 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006fb0
.loc 3 749 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0073b0
.loc 3 750 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.loc 3 751 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 3 752 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 753 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 3 754 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 3 755 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 756 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 757 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 3 758 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.loc 3 759 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 760 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 3 762 0
.word 0x910183a1
.word 0x910083a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateRotationZ_single_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateRotationZ_single_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateRotationZ_single_System_Numerics_Vector3:
.loc 3 775 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd0027a2
.word 0xbd002ba3
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 776 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 778 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4027b0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 779 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00efb0
.loc 3 785 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 786 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 787 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 788 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 789 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 790 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 791 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 792 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 793 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 794 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 795 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 796 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 797 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 798 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 799 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 800 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 802 0
.word 0x910283a1
.word 0x910183a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910183a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateFromAxisAngle_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateFromAxisAngle_System_Numerics_Vector3_single
System_Numerics_Matrix4x4_CreateFromAxisAngle_System_Numerics_Vector3_single:
.loc 3 838 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 839 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00efb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00f3b0
.loc 3 840 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ffb0
.loc 3 841 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0103b0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0107b0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd010bb0
.loc 3 845 0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 846 0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xbd4103b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40efb0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 847 0
.word 0xbd4107b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xbd4107b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40efb0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00abb0
.loc 3 848 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 849 0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xbd4103b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40efb0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 850 0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xbd40fbb0
.word 0x1e22c203
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 851 0
.word 0xbd410bb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40efb0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 852 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 853 0
.word 0xbd4107b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xbd4107b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40efb0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 854 0
.word 0xbd410bb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40efb0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 855 0
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xbd40ffb0
.word 0x1e22c203
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 856 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 857 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 858 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 859 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 860 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 862 0
.word 0x910283a1
.word 0x910183a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910183a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreatePerspectiveFieldOfView_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreatePerspectiveFieldOfView_single_single_single_single
System_Numerics_Matrix4x4_CreatePerspectiveFieldOfView_single_single_single_single:
.loc 3 875 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xbd401bb0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x5400012a
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400016b
.loc 3 876 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010c1
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 878 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000168
.loc 3 879 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28013c1
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 881 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000168
.loc 3 882 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801841
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 884 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400016b
.loc 3 885 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28013c1
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 887 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624000
bl _p_7
.word 0x1e22c001
.word 0xfd406ba0
.word 0x1e611800
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 888 0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 892 0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 3 893 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bfb0
.word 0x1e624010
.word 0xbd0087b0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bfb0
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 895 0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 896 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bfb0
.word 0x1e624010
.word 0xbd0097b0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bfb0
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 898 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bfb0
.word 0x1e624010
.word 0xbd009fb0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 899 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2aff01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0xbd4033b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4033b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0xfd0063a0
.word 0x14000006
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xfd4063a0
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 900 0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 901 0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 903 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bfb0
.word 0x1e624010
.word 0xbd00b7b0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bfb0
.word 0x1e624010
.word 0xbd00afb0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 904 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd40bbb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 906 0
.word 0x9101e3a1
.word 0x9100e3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreatePerspective_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreatePerspective_single_single_single_single
System_Numerics_Matrix4x4_CreatePerspective_single_single_single_single:
.loc 3 919 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000168
.loc 3 920 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28013c1
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 922 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000168
.loc 3 923 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801841
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 925 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400016b
.loc 3 926 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28013c1
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 930 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 931 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd0087b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 933 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 934 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd0097b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 936 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2aff01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0xbd4033b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4033b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0xfd0063a0
.word 0x14000006
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xfd4063a0
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 937 0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 938 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd009fb0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 939 0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 941 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd00b7b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd00afb0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 942 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 944 0
.word 0x9101e3a1
.word 0x9100e3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreatePerspectiveOffCenter_single_single_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreatePerspectiveOffCenter_single_single_single_single_single_single
System_Numerics_Matrix4x4_CreatePerspectiveOffCenter_single_single_single_single_single_single:
.loc 3 959 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd003ba4
.word 0xbd0043a5
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xbd403bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000168
.loc 3 960 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28013c1
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 962 0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000168
.loc 3 963 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801841
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 965 0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd4043b0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400016b
.loc 3 966 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28013c1
bl _p_26
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 970 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd403bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 971 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd0097b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 973 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd403bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4033b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 974 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd00a7b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 976 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd00abb0
.loc 3 977 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4033b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd00afb0
.loc 3 978 0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.word 0xbd40cfb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2aff01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd403bb0
.word 0x1e22c201
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0xfd006ba0
.word 0x14000006
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 979 0
.word 0xbd40cfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 980 0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 982 0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 983 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd00c7b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd00bfb0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 985 0
.word 0x910223a1
.word 0x910123a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910123a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateOrthographic_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateOrthographic_single_single_single_single
System_Numerics_Matrix4x4_CreateOrthographic_single_single_single_single:
.loc 3 1000 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 1001 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd0087b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 1003 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1004 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd0097b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1006 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4033b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 1007 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd00a7b0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd009fb0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1009 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd00afb0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 1010 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4033b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 1011 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 1013 0
.word 0x9101e3a1
.word 0x9100e3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateOrthographicOffCenter_single_single_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateOrthographicOffCenter_single_single_single_single_single_single
System_Numerics_Matrix4x4_CreateOrthographicOffCenter_single_single_single_single_single_single:
.loc 3 1030 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd003ba4
.word 0xbd0043a5
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1031 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd0097b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1033 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 1034 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd00a7b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1036 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd403bb0
.word 0x1e22c201
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 1037 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd00b7b0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e604001
.word 0x1e604020
.word 0x1e624030
.word 0xbd00cbb0
.word 0x1e624010
.word 0xbd00afb0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 3 1039 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 1040 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4033b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 1041 0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd403bb0
.word 0x1e22c201
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e611800
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 1042 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 1044 0
.word 0x910223a1
.word 0x910123a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910123a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateLookAt_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateLookAt_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateLookAt_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 3 1056 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910843bc
.word 0xf9000fa8
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd0063a3
.word 0xbd0067a4
.word 0xbd006ba5
.word 0xb901f3bf
.word 0xb901f7bf
.word 0xb901fbbf
.word 0xb901e3bf
.word 0xb901e7bf
.word 0xb901ebbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0x910483a0
.word 0xf90103a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4063b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4067b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd406bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_21
.word 0xf94103be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x9107c3a0
.word 0xf90103a0
.word 0xbd4123b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd412bb0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf94103be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 1057 0
.word 0xb981f3a0
.word 0xb90113a0
.word 0xb981f7a0
.word 0xb90117a0
.word 0xb981fba0
.word 0xb9011ba0
.word 0x910403a0
.word 0xf90103a0
.word 0xbd400390
.word 0x1e22c200
.word 0x1e624000
.word 0xbd400790
.word 0x1e22c201
.word 0x1e624021
.word 0xbd400b90
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4113b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4117b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd411bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf94103be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x910783a0
.word 0xf90103a0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf94103be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 1058 0
.word 0xb981f3a0
.word 0xb900f3a0
.word 0xb981f7a0
.word 0xb900f7a0
.word 0xb981fba0
.word 0xb900fba0
.word 0xb981e3a0
.word 0xb900e3a0
.word 0xb981e7a0
.word 0xb900e7a0
.word 0xb981eba0
.word 0xb900eba0
.word 0x910743a0
.word 0xf90103a0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40e3b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd40e7b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40ebb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf94103be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 1062 0
.word 0xbd41e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0193b0
.loc 3 1063 0
.word 0xbd41d3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0197b0
.loc 3 1064 0
.word 0xbd41f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd019bb0
.loc 3 1065 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd019fb0
.loc 3 1066 0
.word 0xbd41e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01a3b0
.loc 3 1067 0
.word 0xbd41d7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01a7b0
.loc 3 1068 0
.word 0xbd41f7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01abb0
.loc 3 1069 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01afb0
.loc 3 1070 0
.word 0xbd41ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01b3b0
.loc 3 1071 0
.word 0xbd41dbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01b7b0
.loc 3 1072 0
.word 0xbd41fbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01bbb0
.loc 3 1073 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01bfb0
.loc 3 1074 0
.word 0xb981e3a0
.word 0xb90183a0
.word 0xb981e7a0
.word 0xb90187a0
.word 0xb981eba0
.word 0xb9018ba0
.word 0xb98023a0
.word 0xb90173a0
.word 0xb98027a0
.word 0xb90177a0
.word 0xb9802ba0
.word 0xb9017ba0
.word 0xbd4183b0
.word 0x1e22c200
.word 0xbd4173b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4187b0
.word 0x1e22c201
.word 0xbd4177b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd418bb0
.word 0x1e22c201
.word 0xbd417bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd020bb0
.word 0xbd420bb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd01c3b0
.loc 3 1075 0
.word 0xb981d3a0
.word 0xb90163a0
.word 0xb981d7a0
.word 0xb90167a0
.word 0xb981dba0
.word 0xb9016ba0
.word 0xb98023a0
.word 0xb90153a0
.word 0xb98027a0
.word 0xb90157a0
.word 0xb9802ba0
.word 0xb9015ba0
.word 0xbd4163b0
.word 0x1e22c200
.word 0xbd4153b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4167b0
.word 0x1e22c201
.word 0xbd4157b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd416bb0
.word 0x1e22c201
.word 0xbd415bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd020bb0
.word 0xbd420bb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd01c7b0
.loc 3 1076 0
.word 0xb981f3a0
.word 0xb90143a0
.word 0xb981f7a0
.word 0xb90147a0
.word 0xb981fba0
.word 0xb9014ba0
.word 0xb98023a0
.word 0xb90133a0
.word 0xb98027a0
.word 0xb90137a0
.word 0xb9802ba0
.word 0xb9013ba0
.word 0xbd4143b0
.word 0x1e22c200
.word 0xbd4133b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4147b0
.word 0x1e22c201
.word 0xbd4137b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd414bb0
.word 0x1e22c201
.word 0xbd413bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd020bb0
.word 0xbd420bb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd01cbb0
.loc 3 1077 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01cfb0
.loc 3 1079 0
.word 0x910643a1
.word 0x910283a0
.word 0xd2800802
bl _p_19
.word 0xf9400fa0
.word 0x910283a1
.word 0xd2800802
bl _p_19
.word 0xf9400bbc
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateWorld_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateWorld_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Matrix4x4_CreateWorld_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 3 1091 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910703bc
.word 0xf9000fa8
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd0063a3
.word 0xbd0067a4
.word 0xbd006ba5
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb90183bf
.word 0xb90187bf
.word 0xb9018bbf
.word 0xb90143bf
.word 0xb90147bf
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xb90177bf
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0x910483a0
.word 0xf900dba0
.word 0xbd4133b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4137b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd413bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4063b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4067b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd406bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_21
.word 0xf940dbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x910683a0
.word 0xf900dba0
.word 0xbd4123b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd412bb0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf940dbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 1092 0
.word 0xb981a3a0
.word 0xb90113a0
.word 0xb981a7a0
.word 0xb90117a0
.word 0xb981aba0
.word 0xb9011ba0
.word 0x910403a0
.word 0xf900dba0
.word 0xbd400390
.word 0x1e22c200
.word 0x1e624000
.word 0xbd400790
.word 0x1e22c201
.word 0x1e624021
.word 0xbd400b90
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4113b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4117b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd411bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf940dbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0x910643a0
.word 0xf900dba0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf940dbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 1093 0
.word 0xb981a3a0
.word 0xb900f3a0
.word 0xb981a7a0
.word 0xb900f7a0
.word 0xb981aba0
.word 0xb900fba0
.word 0xb98193a0
.word 0xb900e3a0
.word 0xb98197a0
.word 0xb900e7a0
.word 0xb9819ba0
.word 0xb900eba0
.word 0x910603a0
.word 0xf900dba0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40e3b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd40e7b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40ebb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf940dbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.loc 3 1097 0
.word 0xbd4193b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0143b0
.loc 3 1098 0
.word 0xbd4197b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0147b0
.loc 3 1099 0
.word 0xbd419bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd014bb0
.loc 3 1100 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd014fb0
.loc 3 1101 0
.word 0xbd4183b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0153b0
.loc 3 1102 0
.word 0xbd4187b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0157b0
.loc 3 1103 0
.word 0xbd418bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd015bb0
.loc 3 1104 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd015fb0
.loc 3 1105 0
.word 0xbd41a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0163b0
.loc 3 1106 0
.word 0xbd41a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0167b0
.loc 3 1107 0
.word 0xbd41abb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016bb0
.loc 3 1108 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd016fb0
.loc 3 1109 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0173b0
.loc 3 1110 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0177b0
.loc 3 1111 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd017bb0
.loc 3 1112 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd017fb0
.loc 3 1114 0
.word 0x910503a1
.word 0x910283a0
.word 0xd2800802
bl _p_19
.word 0xf9400fa0
.word 0x910283a1
.word 0xd2800802
bl _p_19
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateFromQuaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateFromQuaternion_System_Numerics_Quaternion
System_Numerics_Matrix4x4_CreateFromQuaternion_System_Numerics_Quaternion:
.loc 3 1126 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 1127 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 1128 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 1130 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 1131 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 1132 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00efb0
.loc 3 1133 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 3 1134 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.loc 3 1135 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.loc 3 1137 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40dfb0
.word 0x1e22c202
.word 0xbd40e3b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1138 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e610800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 1139 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40efb0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 1140 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 1141 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00abb0
.loc 3 1142 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0xbd40dbb0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00afb0
.loc 3 1143 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 1144 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 1145 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40efb0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 1146 0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 1147 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40dfb0
.word 0x1e22c202
.word 0xbd40dbb0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 1148 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 1149 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 1150 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 1151 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 1152 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 1154 0
.word 0x910263a1
.word 0x910163a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910163a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateFromYawPitchRoll_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateFromYawPitchRoll_single_single_single
System_Numerics_Matrix4x4_CreateFromYawPitchRoll_single_single_single:
.loc 3 1166 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0x9101c3a0
.word 0xf90043a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_28
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0x9100c3a8
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd407fb0
.word 0x1e22c203
.word 0x1e624063
.loc 3 1168 0
bl _p_29
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateShadow_System_Numerics_Vector3_System_Numerics_Plane
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateShadow_System_Numerics_Vector3_System_Numerics_Plane
System_Numerics_Matrix4x4_CreateShadow_System_Numerics_Vector3_System_Numerics_Plane:
.loc 3 1179 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xbd005fa4
.word 0xbd0063a5
.word 0xbd0067a6
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0xb90187bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xb90143bf
.word 0xb90147bf
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xb90177bf
.word 0x9105e3a0
.word 0xf900c7a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4067b0
.word 0x1e22c203
.word 0x1e624063
bl _p_30
.word 0xf940c7be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.loc 3 1181 0
.word 0x9105e3a0
.word 0xb9800001
.word 0xb9012ba1
.word 0xb9800401
.word 0xb9012fa1
.word 0xb9800800
.word 0xb90133a0
.word 0xbd412bb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x9105e3a0
.word 0xb9800001
.word 0xb9011ba1
.word 0xb9800401
.word 0xb9011fa1
.word 0xb9800800
.word 0xb90123a0
.word 0xbd411fb0
.word 0x1e22c201
.word 0xbd401fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x9105e3a0
.word 0xb9800001
.word 0xb9010ba1
.word 0xb9800401
.word 0xb9010fa1
.word 0xb9800800
.word 0xb90113a0
.word 0xbd4113b0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0193b0
.loc 3 1182 0
.word 0x9105e3a0
.word 0xb9800001
.word 0xb900fba1
.word 0xb9800401
.word 0xb900ffa1
.word 0xb9800800
.word 0xb90103a0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0197b0
.loc 3 1183 0
.word 0x9105e3a0
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800800
.word 0xb900f3a0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd019bb0
.loc 3 1184 0
.word 0x9105e3a0
.word 0xb9800001
.word 0xb900dba1
.word 0xb9800401
.word 0xb900dfa1
.word 0xb9800800
.word 0xb900e3a0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd019fb0
.loc 3 1185 0
.word 0xbd4187b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd01a3b0
.loc 3 1189 0
.word 0xbd4197b0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4193b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd013bb0
.loc 3 1190 0
.word 0xbd419bb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd014bb0
.loc 3 1191 0
.word 0xbd419fb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd015bb0
.loc 3 1192 0
.word 0xbd41a3b0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd016bb0
.loc 3 1194 0
.word 0xbd4197b0
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd013fb0
.loc 3 1195 0
.word 0xbd419bb0
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4193b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd014fb0
.loc 3 1196 0
.word 0xbd419fb0
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd015fb0
.loc 3 1197 0
.word 0xbd41a3b0
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd016fb0
.loc 3 1199 0
.word 0xbd4197b0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0143b0
.loc 3 1200 0
.word 0xbd419bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0153b0
.loc 3 1201 0
.word 0xbd419fb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4193b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0163b0
.loc 3 1202 0
.word 0xbd41a3b0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0173b0
.loc 3 1204 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0147b0
.loc 3 1205 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0157b0
.loc 3 1206 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0167b0
.loc 3 1207 0
.word 0xbd4193b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0177b0
.loc 3 1209 0
.word 0x9104e3a1
.word 0x910263a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910263a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Numerics_Matrix4x4_CreateReflection_System_Numerics_Plane
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_CreateReflection_System_Numerics_Plane
System_Numerics_Matrix4x4_CreateReflection_System_Numerics_Plane:
.loc 3 1219 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9801ba0
.word 0xb9009ba0
.word 0xb9801fa0
.word 0xb9009fa0
.word 0xb98023a0
.word 0xb900a3a0
.word 0xb98027a0
.word 0xb900a7a0
.word 0x910063a0
.word 0xf9008fa0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40a7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_30
.word 0xf9408fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.loc 3 1221 0
.word 0x910063a0
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800800
.word 0xb900d3a0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0123b0
.loc 3 1222 0
.word 0x910063a0
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800800
.word 0xb900c3a0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0127b0
.loc 3 1223 0
.word 0x910063a0
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800800
.word 0xb900b3a0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd012bb0
.loc 3 1225 0
.word 0xd280001e
.word 0xf2b8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4123b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd012fb0
.loc 3 1226 0
.word 0xd280001e
.word 0xf2b8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0133b0
.loc 3 1227 0
.word 0xd280001e
.word 0xf2b8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd412bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0137b0
.loc 3 1231 0
.word 0xbd412fb0
.word 0x1e22c200
.word 0xbd4123b0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 1232 0
.word 0xbd4133b0
.word 0x1e22c200
.word 0xbd4123b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 1233 0
.word 0xbd4137b0
.word 0x1e22c200
.word 0xbd4123b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 1234 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 1236 0
.word 0xbd412fb0
.word 0x1e22c200
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 1237 0
.word 0xbd4133b0
.word 0x1e22c200
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00efb0
.loc 3 1238 0
.word 0xbd4137b0
.word 0x1e22c200
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 3 1239 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.loc 3 1241 0
.word 0xbd412fb0
.word 0x1e22c200
.word 0xbd412bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.loc 3 1242 0
.word 0xbd4133b0
.word 0x1e22c200
.word 0xbd412bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ffb0
.loc 3 1243 0
.word 0xbd4137b0
.word 0x1e22c200
.word 0xbd412bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0103b0
.loc 3 1244 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.loc 3 1246 0
.word 0xbd412fb0
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd010bb0
.loc 3 1247 0
.word 0xbd4133b0
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd010fb0
.loc 3 1248 0
.word 0xbd4137b0
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0113b0
.loc 3 1249 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0117b0
.loc 3 1251 0
.word 0x910363a1
.word 0x910163a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910163a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Numerics_Matrix4x4_GetDeterminant
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_GetDeterminant
System_Numerics_Matrix4x4_GetDeterminant:
.loc 3 1287 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400750
.word 0x1e22c201
.word 0x1e624030
.word 0xbd001bb0
.word 0xbd400b50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd001fb0
.word 0xbd400f50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0023b0
.loc 3 1288 0
.word 0xbd401350
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0027b0
.word 0xbd401750
.word 0x1e22c201
.word 0x1e624030
.word 0xbd002bb0
.word 0xbd401b50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd002fb0
.word 0xbd401f50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0033b0
.loc 3 1289 0
.word 0xbd402350
.word 0x1e22c201
.word 0xbd402750
.word 0x1e22c202
.word 0x1e624050
.word 0xbd0037b0
.word 0xbd402b50
.word 0x1e22c202
.word 0x1e624050
.word 0xbd003bb0
.word 0xbd402f50
.word 0x1e22c202
.word 0x1e624050
.word 0xbd003fb0
.loc 3 1290 0
.word 0xbd403350
.word 0x1e22c202
.word 0x1e624050
.word 0xbd0043b0
.word 0xbd403750
.word 0x1e22c202
.word 0x1e624050
.word 0xbd0047b0
.word 0xbd403b50
.word 0x1e22c202
.word 0x1e624050
.word 0xbd004bb0
.word 0xbd403f50
.word 0x1e22c202
.word 0x1e624050
.word 0xbd004fb0
.word 0xbd403bb0
.word 0x1e22c202
.word 0xbd404fb0
.word 0x1e22c203
.loc 3 1292 0
.word 0x1e630842
.word 0xbd403fb0
.word 0x1e22c203
.word 0xbd404bb0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e633842
.word 0x1e624050
.word 0xbd0053b0
.word 0xbd4037b0
.word 0x1e22c202
.word 0xbd404fb0
.word 0x1e22c203
.loc 3 1293 0
.word 0x1e630842
.word 0xbd403fb0
.word 0x1e22c203
.word 0xbd4047b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e633842
.word 0x1e624050
.word 0xbd0057b0
.word 0xbd4037b0
.word 0x1e22c202
.word 0xbd404bb0
.word 0x1e22c203
.loc 3 1294 0
.word 0x1e630842
.word 0xbd403bb0
.word 0x1e22c203
.word 0xbd4047b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e633842
.word 0x1e624050
.word 0xbd005bb0
.loc 3 1295 0
.word 0x1e604022
.word 0x1e604041
.word 0xbd404fb0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd403fb0
.word 0x1e22c203
.word 0xbd4043b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e633842
.word 0x1e624050
.word 0xbd003fb0
.loc 3 1296 0
.word 0x1e604022
.word 0x1e604041
.word 0xbd404bb0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd403bb0
.word 0x1e22c203
.word 0xbd4043b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e633842
.word 0x1e624050
.word 0xbd003bb0
.word 0xbd4047b0
.word 0x1e22c202
.loc 3 1297 0
.word 0x1e620821
.word 0xbd4037b0
.word 0x1e22c202
.word 0xbd4043b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e623821
.word 0x1e624030
.word 0xbd0043b0
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd4053b0
.word 0x1e22c202
.loc 3 1299 0
.word 0x1e620821
.word 0xbd402fb0
.word 0x1e22c202
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e623821
.word 0xbd4033b0
.word 0x1e22c202
.word 0xbd405bb0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0x1e610800
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd4027b0
.word 0x1e22c202
.word 0xbd4053b0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd402fb0
.word 0x1e22c203
.word 0xbd403fb0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e633842
.word 0xbd4033b0
.word 0x1e22c203
.word 0xbd403bb0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0x1e620821
.word 0x1e613800
.word 0xbd401fb0
.word 0x1e22c201
.word 0xbd4027b0
.word 0x1e22c202
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd402bb0
.word 0x1e22c203
.word 0xbd403fb0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e633842
.word 0xbd4033b0
.word 0x1e22c203
.word 0xbd4043b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0x1e620821
.word 0x1e612800
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd4027b0
.word 0x1e22c202
.word 0xbd405bb0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd402bb0
.word 0x1e22c203
.word 0xbd403bb0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e633842
.word 0xbd402fb0
.word 0x1e22c203
.word 0xbd4043b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0x1e620821
.word 0x1e613800
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Numerics_Matrix4x4_Invert_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4_
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Invert_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4_
System_Numerics_Matrix4x4_Invert_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4_:
.loc 3 1405 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 1406 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 1407 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c7b0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cbb0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 1408 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 1410 0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40cfb0
.word 0x1e22c201
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 1411 0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40cfb0
.word 0x1e22c201
.word 0xbd40d7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 1412 0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40cbb0
.word 0x1e22c201
.word 0xbd40d7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 1413 0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40cfb0
.word 0x1e22c201
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00efb0
.loc 3 1414 0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40cbb0
.word 0x1e22c201
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00f3b0
.loc 3 1415 0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40c7b0
.word 0x1e22c201
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00f7b0
.loc 3 1417 0
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bbb0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00fbb0
.loc 3 1418 0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bbb0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e614000
.word 0x1e624010
.word 0xbd00ffb0
.loc 3 1419 0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40b7b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0103b0
.loc 3 1420 0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40b7b0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40bbb0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e614000
.word 0x1e624010
.word 0xbd0107b0
.loc 3 1422 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd4103b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd4107b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd010bb0
.loc 3 1424 0
.word 0xbd410bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd010fb0
.word 0xbd410fb0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd010fb0
.word 0xbd410fb0
.word 0x1e22c200
.word 0xd280003e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000ea2
.loc 3 1426 0
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c205
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c206
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c207
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c219
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c218
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c217
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c216
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c215
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c214
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c213
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c212
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910183a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
.word 0x1e6240a5
.word 0x1e6240c6
.word 0x1e6240e7
.word 0x1e624330
.word 0xbd0003f0
.word 0x1e624310
.word 0xbd0007f0
.word 0x1e6242f0
.word 0xbd000bf0
.word 0x1e6242d0
.word 0xbd000ff0
.word 0x1e6242b0
.word 0xbd0013f0
.word 0x1e624290
.word 0xbd0017f0
.word 0x1e624270
.word 0xbd001bf0
.word 0x1e624250
.word 0xbd001ff0
bl _p_31
.word 0x910183a1
.word 0x910083a0
.word 0xd2800802
bl _p_19
.word 0x910083a1
.word 0xaa1a03e0
.word 0xd2800802
bl _p_19
.loc 3 1430 0
.word 0xd2800000
.word 0x140001d1
.loc 3 1433 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd010bb0
.loc 3 1435 0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000350
.loc 3 1436 0
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd001350
.loc 3 1437 0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd002350
.loc 3 1438 0
.word 0xbd4107b0
.word 0x1e22c200
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd003350
.loc 3 1440 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e614000
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000750
.loc 3 1441 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd001750
.loc 3 1442 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e614000
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd002750
.loc 3 1443 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd003750
.loc 3 1445 0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00f7b0
.loc 3 1446 0
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xbd40d7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00f3b0
.loc 3 1447 0
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bbb0
.word 0x1e22c201
.word 0xbd40d7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 1448 0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 1449 0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bbb0
.word 0x1e22c201
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 1450 0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40b7b0
.word 0x1e22c201
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 1452 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000b50
.loc 3 1453 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e614000
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd001b50
.loc 3 1454 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd002b50
.loc 3 1455 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e614000
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd003b50
.loc 3 1457 0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xbd40cbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 1458 0
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xbd40c7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 1459 0
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40cbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bbb0
.word 0x1e22c201
.word 0xbd40c7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 1460 0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 1461 0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40cbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40bbb0
.word 0x1e22c201
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 1462 0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40c7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40b7b0
.word 0x1e22c201
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 1464 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0xbd40d3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e614000
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000f50
.loc 3 1465 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40d3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd40bfb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd001f50
.loc 3 1466 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd40bfb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e614000
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd002f50
.loc 3 1467 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd003f50
.loc 3 1469 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Numerics_Matrix4x4_Decompose_System_Numerics_Matrix4x4_System_Numerics_Vector3__System_Numerics_Quaternion__System_Numerics_Vector3_
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Decompose_System_Numerics_Matrix4x4_System_Numerics_Vector3__System_Numerics_Quaternion__System_Numerics_Vector3_
System_Numerics_Matrix4x4_Decompose_System_Numerics_Matrix4x4_System_Numerics_Vector3__System_Numerics_Quaternion__System_Numerics_Vector3_:
.loc 3 1499 0 prologue_end
.word 0xd2807610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xb902f3bf
.word 0xb902f7bf
.word 0xb902fbbf
.word 0xb902ffbf
.word 0xb90303bf
.word 0xb90307bf
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0xb9032bbf
.word 0xb9032fbf
.word 0xb902cbbf
.word 0xb902cfbf
.word 0xb902d3bf
.word 0xb902d7bf
.word 0xb902dbbf
.word 0xb902dfbf
.word 0xb902e3bf
.word 0xb902e7bf
.word 0xb902ebbf
.word 0xd2800020
.word 0x53001c17
.loc 3 1502 0
.word 0xaa1803f6
.loc 3 1505 0
.word 0xaa1803f5
.loc 3 1510 0
.word 0x910cc3b6
.loc 3 1512 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #248]
.word 0x910bc3a0
.word 0xd2800802
bl _p_19
.loc 3 1513 0
.word 0xb902cbbf
.word 0xb902cfbf
.word 0xb902d3bf
.word 0xb902d7bf
.word 0xb902dbbf
.word 0xb902dfbf
.word 0xb902e3bf
.word 0xb902e7bf
.word 0xb902ebbf
.loc 3 1514 0
.word 0x910b23b4
.loc 3 1516 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xb902bbbf
.word 0xb902bfbf
.word 0xb902c3bf
.word 0x910ae3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb982bba0
.word 0xb9024ba0
.word 0xb982bfa0
.word 0xb9024fa0
.word 0xb982c3a0
.word 0xb90253a0
.word 0xb9824ba0
.word 0xb902cba0
.word 0xb9824fa0
.word 0xb902cfa0
.word 0xb98253a0
.word 0xb902d3a0
.loc 3 1517 0
.word 0x910b23a0
.word 0xf901d3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xb902abbf
.word 0xb902afbf
.word 0xb902b3bf
.word 0x910aa3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xf941d3a0
.word 0xb982aba1
.word 0xb9023ba1
.word 0xb982afa1
.word 0xb9023fa1
.word 0xb982b3a1
.word 0xb90243a1
.word 0x91003000
.word 0xb9823ba1
.word 0xb9000001
.word 0xb9823fa1
.word 0xb9000401
.word 0xb98243a1
.word 0xb9000801
.loc 3 1518 0
.word 0x910b23a0
.word 0xf901cfa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xb9029bbf
.word 0xb9029fbf
.word 0xb902a3bf
.word 0x910a63a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xf941cfa0
.word 0xb9829ba1
.word 0xb9022ba1
.word 0xb9829fa1
.word 0xb9022fa1
.word 0xb982a3a1
.word 0xb90233a1
.word 0x91006000
.word 0xb9822ba1
.word 0xb9000001
.word 0xb9822fa1
.word 0xb9000401
.word 0xb98233a1
.word 0xb9000801
.loc 3 1520 0
.word 0xf94027a0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94027a0
.word 0xbd403410
.word 0x1e22c201
.word 0xf94027a0
.word 0xbd403810
.word 0x1e22c202
.word 0xb9028bbf
.word 0xb9028fbf
.word 0xb90293bf
.word 0x910a23a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb9828ba0
.word 0xb9021ba0
.word 0xb9828fa0
.word 0xb9021fa0
.word 0xb98293a0
.word 0xb90223a0
.word 0xb9821ba0
.word 0xb9000340
.word 0xb9821fa0
.word 0xb9000740
.word 0xb98223a0
.word 0xb9000b40
.loc 3 1525 0
.word 0x910bc3a0
.word 0xf9019ba0
.loc 3 1526 0
.word 0x910cc3a0
.word 0x91002000
.word 0x910bc3a1
.word 0x91004021
.word 0xf9000001
.loc 3 1527 0
.word 0x910cc3a0
.word 0xd2800041
.word 0xd37df021
.word 0x8b010000
.word 0x910bc3a1
.word 0x91008021
.word 0xf9000001
.loc 3 1529 0
.word 0xf9419ba0
.word 0xf901cba0
.word 0xf94027a0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94027a0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94027a0
.word 0xbd400810
.word 0x1e22c202
.word 0xb9027bbf
.word 0xb9027fbf
.word 0xb90283bf
.word 0x9109e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xf941cba0
.word 0xb9827ba1
.word 0xb9020ba1
.word 0xb9827fa1
.word 0xb9020fa1
.word 0xb98283a1
.word 0xb90213a1
.word 0xb9820ba1
.word 0xb9000001
.word 0xb9820fa1
.word 0xb9000401
.word 0xb98213a1
.word 0xb9000801
.loc 3 1530 0
.word 0xf9419fa0
.word 0xf901c7a0
.word 0xf94027a0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94027a0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94027a0
.word 0xbd401810
.word 0x1e22c202
.word 0xb9026bbf
.word 0xb9026fbf
.word 0xb90273bf
.word 0x9109a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xf941c7a0
.word 0xb9826ba1
.word 0xb901fba1
.word 0xb9826fa1
.word 0xb901ffa1
.word 0xb98273a1
.word 0xb90203a1
.word 0xb981fba1
.word 0xb9000001
.word 0xb981ffa1
.word 0xb9000401
.word 0xb98203a1
.word 0xb9000801
.loc 3 1531 0
.word 0x910cc3a0
.word 0xd2800041
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
.word 0xf901c3a0
.word 0xf94027a0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94027a0
.word 0xbd402410
.word 0x1e22c201
.word 0xf94027a0
.word 0xbd402810
.word 0x1e22c202
.word 0xb9025bbf
.word 0xb9025fbf
.word 0xb90263bf
.word 0x910963a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xf941c3a0
.word 0xb9825ba1
.word 0xb901eba1
.word 0xb9825fa1
.word 0xb901efa1
.word 0xb98263a1
.word 0xb901f3a1
.word 0xb981eba1
.word 0xb9000001
.word 0xb981efa1
.word 0xb9000401
.word 0xb981f3a1
.word 0xb9000801
.loc 3 1533 0
.word 0xf9419ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400410
.word 0x1e22c201
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400810
.word 0x1e22c201
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624010
.word 0xbd034bb0
.word 0xbd434bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000310
.loc 3 1534 0
.word 0xf9419fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400410
.word 0x1e22c201
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400810
.word 0x1e22c201
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624010
.word 0xbd034bb0
.word 0xbd434bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000710
.loc 3 1535 0
.word 0xd2800040
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xbd400010
.word 0x1e22c200
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400410
.word 0x1e22c201
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400810
.word 0x1e22c201
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624010
.word 0xbd034bb0
.word 0xbd434bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b10
.loc 3 1539 0
.word 0xbd400310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd034bb0
.word 0xbd400710
.word 0x1e22c200
.word 0x1e624010
.word 0xbd034fb0
.word 0xd2800040
.word 0xd37ef400
.word 0x8b000300
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0353b0
.loc 3 1540 0
.word 0xbd434bb0
.word 0x1e22c200
.word 0xbd434fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000302
.loc 3 1542 0
.word 0xbd434fb0
.word 0x1e22c200
.word 0xbd4353b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000a2
.loc 3 1544 0
.word 0xd280005a
.loc 3 1545 0
.word 0xd2800038
.loc 3 1546 0
.word 0xd2800013
.word 0x14000024
.loc 3 1550 0
.word 0xd280003a
.loc 3 1552 0
.word 0xbd434bb0
.word 0x1e22c200
.word 0xbd4353b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000082
.loc 3 1554 0
.word 0xd2800058
.loc 3 1555 0
.word 0xd2800013
.word 0x1400001a
.loc 3 1559 0
.word 0xd2800018
.loc 3 1560 0
.word 0xd2800053
.word 0x14000017
.loc 3 1566 0
.word 0xbd434bb0
.word 0x1e22c200
.word 0xbd4353b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000a2
.loc 3 1568 0
.word 0xd280005a
.loc 3 1569 0
.word 0xd2800018
.loc 3 1570 0
.word 0xd2800033
.word 0x1400000d
.loc 3 1574 0
.word 0xd280001a
.loc 3 1576 0
.word 0xbd434fb0
.word 0x1e22c200
.word 0xbd4353b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000082
.loc 3 1578 0
.word 0xd2800058
.loc 3 1579 0
.word 0xd2800033
.word 0x14000003
.loc 3 1583 0
.word 0xd2800038
.loc 3 1584 0
.word 0xd2800053
.loc 3 1590 0
.word 0x2a1a03e0
.word 0xd37ef400
.word 0x8b0002a0
.word 0xbd400010
.word 0x1e22c200
.word 0xd296e2fe
.word 0xf2a71a3e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001e2
.loc 3 1592 0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0x2a1a03e1
.word 0xd280019e
.word 0x9b1e7c21
.word 0x8b010281
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800821
.word 0xb9000801
.loc 3 1595 0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xf901c3a0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xb9800001
.word 0xb901dba1
.word 0xb9800401
.word 0xb901dfa1
.word 0xb9800800
.word 0xb901e3a0
.word 0x910723a0
.word 0xf901afa0
.word 0xbd41dbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd41dfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd41e3b0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf941afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf941c3a0
.word 0xb981cba1
.word 0xb9000001
.word 0xb981cfa1
.word 0xb9000401
.word 0xb981d3a1
.word 0xb9000801
.loc 3 1597 0
.word 0x2a1803e0
.word 0xd37ef400
.word 0x8b0002a0
.word 0xbd400010
.word 0x1e22c200
.word 0xd296e2fe
.word 0xf2a71a3e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54001422
.loc 3 1602 0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0363b0
.word 0xbd4363b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0363b0
.word 0xbd4363b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0363b0
.loc 3 1603 0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xbd400410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0367b0
.word 0xbd4367b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0367b0
.word 0xbd4367b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0367b0
.loc 3 1604 0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xbd400810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd036bb0
.word 0xbd436bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd036bb0
.word 0xbd436bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd036bb0
.loc 3 1607 0
.word 0xbd4363b0
.word 0x1e22c200
.word 0xbd4367b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000282
.loc 3 1609 0
.word 0xbd4367b0
.word 0x1e22c200
.word 0xbd436bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000062
.loc 3 1611 0
.word 0xb90373bf
.word 0x14000020
.loc 3 1615 0
.word 0xbd4363b0
.word 0x1e22c200
.word 0xbd436bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000062
.loc 3 1617 0
.word 0xb90373bf
.word 0x14000018
.loc 3 1621 0
.word 0xd280005e
.word 0xb90373be
.word 0x14000015
.loc 3 1627 0
.word 0xbd4363b0
.word 0x1e22c200
.word 0xbd436bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000082
.loc 3 1629 0
.word 0xd280003e
.word 0xb90373be
.word 0x1400000c
.loc 3 1633 0
.word 0xbd4367b0
.word 0x1e22c200
.word 0xbd436bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000082
.loc 3 1635 0
.word 0xd280003e
.word 0xb90373be
.word 0x14000003
.loc 3 1639 0
.word 0xd280005e
.word 0xb90373be
.loc 3 1645 0
.word 0x2a1803e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xf901c3a0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xb9800001
.word 0xb901bba1
.word 0xb9800401
.word 0xb901bfa1
.word 0xb9800800
.word 0xb901c3a0
.word 0xb94373a0
.word 0x2a0003e0
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000280
.word 0xb9800001
.word 0xb901aba1
.word 0xb9800401
.word 0xb901afa1
.word 0xb9800800
.word 0xb901b3a0
.word 0x910663a0
.word 0xf901afa0
.word 0xbd41bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd41bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd41c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd41abb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd41afb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd41b3b0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf941afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf941c3a0
.word 0xb9819ba1
.word 0xb9000001
.word 0xb9819fa1
.word 0xb9000401
.word 0xb981a3a1
.word 0xb9000801
.loc 3 1648 0
.word 0x2a1803e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xf901c3a0
.word 0x2a1803e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xb9800001
.word 0xb9018ba1
.word 0xb9800401
.word 0xb9018fa1
.word 0xb9800800
.word 0xb90193a0
.word 0x9105e3a0
.word 0xf901afa0
.word 0xbd418bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd418fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4193b0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf941afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf941c3a0
.word 0xb9817ba1
.word 0xb9000001
.word 0xb9817fa1
.word 0xb9000401
.word 0xb98183a1
.word 0xb9000801
.loc 3 1650 0
.word 0x2a1303e0
.word 0xd37ef400
.word 0x8b0002a0
.word 0xbd400010
.word 0x1e22c200
.word 0xd296e2fe
.word 0xf2a71a3e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000742
.loc 3 1652 0
.word 0x2a1303e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xf901c3a0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xb9800001
.word 0xb9016ba1
.word 0xb9800401
.word 0xb9016fa1
.word 0xb9800800
.word 0xb90173a0
.word 0x2a1803e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xb9800001
.word 0xb9015ba1
.word 0xb9800401
.word 0xb9015fa1
.word 0xb9800800
.word 0xb90163a0
.word 0x910523a0
.word 0xf901afa0
.word 0xbd416bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd416fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4173b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd415bb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd415fb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4163b0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_24
.word 0xf941afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf941c3a0
.word 0xb9814ba1
.word 0xb9000001
.word 0xb9814fa1
.word 0xb9000401
.word 0xb98153a1
.word 0xb9000801
.loc 3 1655 0
.word 0x2a1303e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xf901c3a0
.word 0x2a1303e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xb9800001
.word 0xb9013ba1
.word 0xb9800401
.word 0xb9013fa1
.word 0xb9800800
.word 0xb90143a0
.word 0x9104a3a0
.word 0xf901afa0
.word 0xbd413bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd413fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4143b0
.word 0x1e22c202
.word 0x1e624042
bl _p_25
.word 0xf941afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf941c3a0
.word 0xb9812ba1
.word 0xb9000001
.word 0xb9812fa1
.word 0xb9000401
.word 0xb98133a1
.word 0xb9000801
.loc 3 1657 0
.word 0x910bc3a0
bl _p_32
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0363b0
.loc 3 1660 0
.word 0xbd4363b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000862
.loc 3 1663 0
.word 0x2a1a03e0
.word 0xd37ef400
.word 0x8b0002a0
.word 0x2a1a03e1
.word 0xd37ef421
.word 0x8b0102a1
.word 0xbd400030
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd000010
.loc 3 1664 0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xf901c3a0
.word 0x2a1a03e0
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xb9800001
.word 0xb9011ba1
.word 0xb9800401
.word 0xb9011fa1
.word 0xb9800800
.word 0xb90123a0
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0x9103e3a0
.word 0xf901afa0
.word 0xbd410bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4113b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd411bb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd411fb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4123b0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_21
.word 0xf941afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf941c3a0
.word 0xb980fba1
.word 0xb9000001
.word 0xb980ffa1
.word 0xb9000401
.word 0xb98103a1
.word 0xb9000801
.loc 3 1666 0
.word 0xbd4363b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0363b0
.loc 3 1669 0
.word 0xbd4363b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0363b0
.loc 3 1670 0
.word 0xbd4363b0
.word 0x1e22c200
.word 0xbd4363b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0363b0
.loc 3 1672 0
.word 0xd296e2fe
.word 0xf2a71a3e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4363b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002a2
.loc 3 1675 0
.word 0x9103a3a0
.word 0xf901afa0
bl _p_33
.word 0xf941afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402ba0
.word 0xb980eba1
.word 0xb9000001
.word 0xb980efa1
.word 0xb9000401
.word 0xb980f3a1
.word 0xb9000801
.word 0xb980f7a1
.word 0xb9000c01
.loc 3 1676 0
.word 0xd2800000
.word 0x53001c17
.word 0x14000027
.loc 3 1681 0
.word 0x910bc3a1
.word 0x9102a3a0
.word 0xd2800802
bl _p_19
.word 0x910263a0
.word 0xf901afa0
.word 0x910163a0
.word 0xf94057a1
.word 0xf9002fa1
.word 0xf9405ba1
.word 0xf90033a1
.word 0xf9405fa1
.word 0xf90037a1
.word 0xf94063a1
.word 0xf9003ba1
.word 0xf94067a1
.word 0xf9003fa1
.word 0xf9406ba1
.word 0xf90043a1
.word 0xf9406fa1
.word 0xf90047a1
.word 0xf94073a1
.word 0xf9004ba1
bl _p_34
.word 0xf941afbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402ba0
.word 0xb9809ba1
.word 0xb9000001
.word 0xb9809fa1
.word 0xb9000401
.word 0xb980a3a1
.word 0xb9000801
.word 0xb980a7a1
.word 0xb9000c01
.word 0xd2800000
.word 0x2a0003f6
.loc 3 1686 0
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Numerics_Matrix4x4_Transform_System_Numerics_Matrix4x4_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Transform_System_Numerics_Matrix4x4_System_Numerics_Quaternion
System_Numerics_Matrix4x4_Transform_System_Numerics_Matrix4x4_System_Numerics_Quaternion:
.loc 3 1698 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd002fa3
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 1699 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 1700 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 1702 0
.word 0xbd402fb0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00efb0
.loc 3 1703 0
.word 0xbd402fb0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 3 1704 0
.word 0xbd402fb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.loc 3 1705 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 3 1706 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.loc 3 1707 0
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624030
.word 0xbd00fbb0
.loc 3 1708 0
.word 0xbd4027b0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624030
.word 0xbd00e7b0
.loc 3 1709 0
.word 0xbd4027b0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624030
.word 0xbd00ffb0
.loc 3 1710 0
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624030
.word 0xbd00ebb0
.loc 3 1712 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0103b0
.loc 3 1713 0
.word 0x1e604001
.word 0x1e604020
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0107b0
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.loc 3 1714 0
.word 0x1e622821
.word 0x1e624030
.word 0xbd010bb0
.word 0xbd40f7b0
.word 0x1e22c201
.loc 3 1716 0
.word 0x1e612800
.word 0x1e624010
.word 0xbd00f7b0
.loc 3 1717 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00ebb0
.loc 3 1718 0
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xbd40efb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd010fb0
.loc 3 1720 0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00f3b0
.loc 3 1721 0
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xbd40efb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00efb0
.loc 3 1722 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00e7b0
.loc 3 1727 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd4103b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xbd4107b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 1728 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xbd410fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 1729 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00abb0
.loc 3 1730 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.loc 3 1733 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xbd4103b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xbd4107b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00b3b0
.loc 3 1734 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xbd410fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00b7b0
.loc 3 1735 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00bbb0
.loc 3 1736 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.loc 3 1739 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xbd4103b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xbd4107b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00c3b0
.loc 3 1740 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xbd410fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00c7b0
.loc 3 1741 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00cbb0
.loc 3 1742 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cfb0
.loc 3 1745 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xbd4103b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xbd4107b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d3b0
.loc 3 1746 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xbd410fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d7b0
.loc 3 1747 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 3 1748 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.loc 3 1750 0
.word 0x910283a1
.word 0x910183a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910183a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Numerics_Matrix4x4_Transpose_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Transpose_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_Transpose_System_Numerics_Matrix4x4:
.loc 3 1762 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.loc 3 1763 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0067b0
.loc 3 1764 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.loc 3 1765 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006fb0
.loc 3 1766 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.loc 3 1767 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0077b0
.loc 3 1768 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 3 1769 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007fb0
.loc 3 1770 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.loc 3 1771 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0087b0
.loc 3 1772 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1773 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1774 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.loc 3 1775 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.loc 3 1776 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1777 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 3 1779 0
.word 0x910183a1
.word 0x910083a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Numerics_Matrix4x4_Lerp_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Lerp_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4_single
System_Numerics_Matrix4x4_Lerp_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4_single:
.loc 3 1794 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xbd002ba0
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0073b0
.loc 3 1795 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0077b0
.loc 3 1796 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 1797 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd007fb0
.loc 3 1800 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0083b0
.loc 3 1801 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0087b0
.loc 3 1802 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1803 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1806 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0093b0
.loc 3 1807 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0097b0
.loc 3 1808 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1809 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 1812 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 1813 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 1814 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00abb0
.loc 3 1815 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c202
.word 0x1e623821
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00afb0
.loc 3 1817 0
.word 0x9101c3a1
.word 0x9100c3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Numerics_Matrix4x4_Negate_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Negate_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_Negate_System_Numerics_Matrix4x4:
.loc 3 1829 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0063b0
.loc 3 1830 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0067b0
.loc 3 1831 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd006bb0
.loc 3 1832 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd006fb0
.loc 3 1833 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0073b0
.loc 3 1834 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0077b0
.loc 3 1835 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd007bb0
.loc 3 1836 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd007fb0
.loc 3 1837 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0083b0
.loc 3 1838 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0087b0
.loc 3 1839 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1840 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1841 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0093b0
.loc 3 1842 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0097b0
.loc 3 1843 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1844 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd009fb0
.loc 3 1846 0
.word 0x910183a1
.word 0x910083a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Numerics_Matrix4x4_Add_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Add_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_Add_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4:
.loc 3 1859 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd006bb0
.loc 3 1860 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd006fb0
.loc 3 1861 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0073b0
.loc 3 1862 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0077b0
.loc 3 1863 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 1864 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd007fb0
.loc 3 1865 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0083b0
.loc 3 1866 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0087b0
.loc 3 1867 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1868 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1869 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0093b0
.loc 3 1870 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0097b0
.loc 3 1871 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1872 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 1873 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 1874 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 1876 0
.word 0x9101a3a1
.word 0x9100a3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Numerics_Matrix4x4_Subtract_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Subtract_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_Subtract_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4:
.loc 3 1889 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd006bb0
.loc 3 1890 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd006fb0
.loc 3 1891 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0073b0
.loc 3 1892 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0077b0
.loc 3 1893 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 1894 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd007fb0
.loc 3 1895 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0083b0
.loc 3 1896 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0087b0
.loc 3 1897 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1898 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1899 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0093b0
.loc 3 1900 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0097b0
.loc 3 1901 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1902 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 1903 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 1904 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 1906 0
.word 0x9101a3a1
.word 0x9100a3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Numerics_Matrix4x4_Multiply_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Multiply_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_Multiply_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4:
.loc 3 1920 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd006bb0
.loc 3 1921 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd006fb0
.loc 3 1922 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0073b0
.loc 3 1923 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0077b0
.loc 3 1926 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 1927 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd007fb0
.loc 3 1928 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0083b0
.loc 3 1929 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0087b0
.loc 3 1932 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1933 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1934 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0093b0
.loc 3 1935 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0097b0
.loc 3 1938 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1939 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 1940 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 1941 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 1943 0
.word 0x9101a3a1
.word 0x9100a3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Numerics_Matrix4x4_Multiply_System_Numerics_Matrix4x4_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Multiply_System_Numerics_Matrix4x4_single
System_Numerics_Matrix4x4_Multiply_System_Numerics_Matrix4x4_single:
.loc 3 1956 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd006bb0
.loc 3 1957 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd006fb0
.loc 3 1958 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0073b0
.loc 3 1959 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0077b0
.loc 3 1960 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 1961 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd007fb0
.loc 3 1962 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0083b0
.loc 3 1963 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0087b0
.loc 3 1964 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1965 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1966 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0093b0
.loc 3 1967 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0097b0
.loc 3 1968 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 1969 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 1970 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 1971 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 1973 0
.word 0x9101a3a1
.word 0x9100a3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Numerics_Matrix4x4_op_UnaryNegation_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_op_UnaryNegation_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_op_UnaryNegation_System_Numerics_Matrix4x4:
.loc 3 1985 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0063b0
.loc 3 1986 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0067b0
.loc 3 1987 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd006bb0
.loc 3 1988 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd006fb0
.loc 3 1989 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0073b0
.loc 3 1990 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0077b0
.loc 3 1991 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd007bb0
.loc 3 1992 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd007fb0
.loc 3 1993 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0083b0
.loc 3 1994 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0087b0
.loc 3 1995 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd008bb0
.loc 3 1996 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd008fb0
.loc 3 1997 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0093b0
.loc 3 1998 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0097b0
.loc 3 1999 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd009bb0
.loc 3 2000 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd009fb0
.loc 3 2002 0
.word 0x910183a1
.word 0x910083a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Numerics_Matrix4x4_op_Addition_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_op_Addition_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_op_Addition_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4:
.loc 3 2015 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd006bb0
.loc 3 2016 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd006fb0
.loc 3 2017 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0073b0
.loc 3 2018 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0077b0
.loc 3 2019 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 2020 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd007fb0
.loc 3 2021 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0083b0
.loc 3 2022 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0087b0
.loc 3 2023 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 2024 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 2025 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0093b0
.loc 3 2026 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0097b0
.loc 3 2027 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 2028 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 2029 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 2030 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 2032 0
.word 0x9101a3a1
.word 0x9100a3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Numerics_Matrix4x4_op_Subtraction_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_op_Subtraction_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_op_Subtraction_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4:
.loc 3 2045 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd006bb0
.loc 3 2046 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd006fb0
.loc 3 2047 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0073b0
.loc 3 2048 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0077b0
.loc 3 2049 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 2050 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd007fb0
.loc 3 2051 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0083b0
.loc 3 2052 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0087b0
.loc 3 2053 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 2054 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 2055 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0093b0
.loc 3 2056 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0097b0
.loc 3 2057 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 2058 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 2059 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 2060 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 2062 0
.word 0x9101a3a1
.word 0x9100a3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Numerics_Matrix4x4_op_Multiply_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_op_Multiply_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_op_Multiply_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4:
.loc 3 2076 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd006bb0
.loc 3 2077 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd006fb0
.loc 3 2078 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0073b0
.loc 3 2079 0
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0077b0
.loc 3 2082 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 2083 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd007fb0
.loc 3 2084 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0083b0
.loc 3 2085 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0087b0
.loc 3 2088 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 2089 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 2090 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0093b0
.loc 3 2091 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0097b0
.loc 3 2094 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 2095 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 2096 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 2097 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e610800
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd401c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd402c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0xf94013a0
.word 0xbd403c10
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 2099 0
.word 0x9101a3a1
.word 0x9100a3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Numerics_Matrix4x4_op_Multiply_System_Numerics_Matrix4x4_single
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_op_Multiply_System_Numerics_Matrix4x4_single
System_Numerics_Matrix4x4_op_Multiply_System_Numerics_Matrix4x4_single:
.loc 3 2112 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd006bb0
.loc 3 2113 0
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd006fb0
.loc 3 2114 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0073b0
.loc 3 2115 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0077b0
.loc 3 2116 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd007bb0
.loc 3 2117 0
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd007fb0
.loc 3 2118 0
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0083b0
.loc 3 2119 0
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0087b0
.loc 3 2120 0
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd008bb0
.loc 3 2121 0
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd008fb0
.loc 3 2122 0
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0093b0
.loc 3 2123 0
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0097b0
.loc 3 2124 0
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009bb0
.loc 3 2125 0
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009fb0
.loc 3 2126 0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a3b0
.loc 3 2127 0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a7b0
.loc 3 2128 0
.word 0x9101a3a1
.word 0x9100a3a0
.word 0xd2800802
bl _p_19
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Numerics_Matrix4x4_op_Equality_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_op_Equality_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_op_Equality_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4:
.loc 3 2139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000f41
.word 0xf9400ba0
.word 0xbd401410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000e41
.word 0xf9400ba0
.word 0xbd402810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000d41
.word 0xf9400ba0
.word 0xbd403c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000c41
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000b41
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000a41
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000941
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000841
.word 0xf9400ba0
.word 0xbd401810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000741
.word 0xf9400ba0
.word 0xbd401c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000641
.word 0xf9400ba0
.word 0xbd402010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000541
.word 0xf9400ba0
.word 0xbd402410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000441
.word 0xf9400ba0
.word 0xbd402c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000341
.word 0xf9400ba0
.word 0xbd403010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000241
.word 0xf9400ba0
.word 0xbd403410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000141
.word 0xf9400ba0
.word 0xbd403810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Numerics_Matrix4x4_op_Inequality_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_op_Inequality_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_op_Inequality_System_Numerics_Matrix4x4_System_Numerics_Matrix4x4:
.loc 3 2154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000f81
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000e81
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000d81
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000c81
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000b81
.word 0xf9400ba0
.word 0xbd401410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000a81
.word 0xf9400ba0
.word 0xbd401810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000981
.word 0xf9400ba0
.word 0xbd401c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000881
.word 0xf9400ba0
.word 0xbd402010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000781
.word 0xf9400ba0
.word 0xbd402410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000681
.word 0xf9400ba0
.word 0xbd402810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000581
.word 0xf9400ba0
.word 0xbd402c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000481
.word 0xf9400ba0
.word 0xbd403010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000381
.word 0xf9400ba0
.word 0xbd403410
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000281
.word 0xf9400ba0
.word 0xbd403810
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000181
.word 0xf9400ba0
.word 0xbd403c10
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Numerics_Matrix4x4_Equals_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Equals_System_Numerics_Matrix4x4
System_Numerics_Matrix4x4_Equals_System_Numerics_Matrix4x4:
.loc 3 2167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xbd400350
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000d61
.word 0xbd401750
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000c81
.word 0xbd402b50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000ba1
.word 0xbd403f50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000ac1
.word 0xbd400750
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612000
.word 0x540009e1
.word 0xbd400b50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000901
.word 0xbd400f50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000821
.word 0xbd401350
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000741
.word 0xbd401b50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000661
.word 0xbd401f50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000581
.word 0xbd402350
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c201
.word 0x1e612000
.word 0x540004a1
.word 0xbd402750
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c201
.word 0x1e612000
.word 0x540003c1
.word 0xbd402f50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402c10
.word 0x1e22c201
.word 0x1e612000
.word 0x540002e1
.word 0xbd403350
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd403750
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000121
.word 0xbd403b50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Numerics_Matrix4x4_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_Equals_object
System_Numerics_Matrix4x4_Equals_object:
.loc 3 2181 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004f8
.loc 3 2183 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004341
.word 0x9101a3a0
.word 0xd2800802
bl _p_19
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94037a2
.word 0xf90017a2
.word 0xf9403ba2
.word 0xf9001ba2
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
bl _p_35
.word 0x53001c00
.word 0x14000002
.loc 3 2186 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Numerics_Matrix4x4_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_ToString
System_Numerics_Matrix4x4_ToString:
.loc 3 2195 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_15
.loc 3 2197 0
.word 0xf900d7a0
.word 0xf90013a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800201
bl _p_16
.word 0xf940d7a1
.word 0xf900d3a0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xf900cfa1
bl _p_17
.word 0xaa0003e2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf900c7a0
.word 0xf900bfa0
.word 0x91001340
.word 0xf900c3a1
bl _p_17
.word 0xaa0003e2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf900bba0
.word 0xf900b3a0
.word 0x91002340
.word 0xf900b7a1
bl _p_17
.word 0xaa0003e2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf900afa0
.word 0xf900a7a0
.word 0x91003340
.word 0xf900aba1
bl _p_17
.word 0xaa0003e2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a0
.word 0xf9009ba0
.word 0x91004340
.word 0xf9009fa1
bl _p_17
.word 0xaa0003e2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf90097a0
.word 0xf9008fa0
.word 0x91005340
.word 0xf90093a1
bl _p_17
.word 0xaa0003e2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba0
.word 0xf90083a0
.word 0x91006340
.word 0xf90087a1
bl _p_17
.word 0xaa0003e2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa0
.word 0xf90077a0
.word 0x91007340
.word 0xf9007ba1
bl _p_17
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a0
.word 0xf9006ba0
.word 0x91008340
.word 0xf9006fa1
bl _p_17
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf90067a0
.word 0xf9005fa0
.word 0x91009340
.word 0xf90063a1
bl _p_17
.word 0xaa0003e2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba0
.word 0xf90053a0
.word 0x9100a340
.word 0xf90057a1
bl _p_17
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9004fa0
.word 0xf90047a0
.word 0x9100b340
.word 0xf9004ba1
bl _p_17
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a0
.word 0xf9003ba0
.word 0x9100c340
.word 0xf9003fa1
bl _p_17
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800181
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf90037a0
.word 0xf9002fa0
.word 0x9100d340
.word 0xf90033a1
bl _p_17
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd28001a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xf90023a0
.word 0x9100e340
.word 0xf90027a1
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd28001c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001fa0
.word 0xf9001ba0
.word 0x9100f340
bl _p_17
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd28001e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_3
.word 0xf9400bba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Numerics_Matrix4x4_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4_GetHashCode
System_Numerics_Matrix4x4_GetHashCode:
.loc 3 2212 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_18
.word 0x93407c00
.word 0xf9004ba0
.word 0x91001340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb010000
.word 0xf90047a0
.word 0x91002340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb010000
.word 0xf90043a0
.word 0x91003340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb010000
.word 0xf9003fa0
.word 0x91004340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb010000
.word 0xf9003ba0
.word 0x91005340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb010000
.word 0xf90037a0
.word 0x91006340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb010000
.word 0xf90033a0
.word 0x91007340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0xf9002fa0
.word 0x91008340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb010000
.word 0xf9002ba0
.word 0x91009340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb010000
.word 0xf90027a0
.word 0x9100a340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0xf90023a0
.word 0x9100b340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb010000
.word 0xf9001fa0
.word 0x9100c340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb010000
.word 0xf9001ba0
.word 0x9100d340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xf90017a0
.word 0x9100e340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0xf90013a0
.word 0x9100f340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Numerics_Matrix4x4__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_Matrix4x4__cctor
System_Numerics_Matrix4x4__cctor:
.loc 3 84 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c205
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c206
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c207
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c219
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c218
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c217
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c216
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c215
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c214
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c213
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c212
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
.word 0x1e6240a5
.word 0x1e6240c6
.word 0x1e6240e7
.word 0x1e624330
.word 0xbd0003f0
.word 0x1e624310
.word 0xbd0007f0
.word 0x1e6242f0
.word 0xbd000bf0
.word 0x1e6242d0
.word 0xbd000ff0
.word 0x1e6242b0
.word 0xbd0013f0
.word 0x1e624290
.word 0xbd0017f0
.word 0x1e624270
.word 0xbd001bf0
.word 0x1e624250
.word 0xbd001ff0
bl _p_31
.word 0x910143a1
.word 0x910043a0
.word 0xd2800802
bl _p_19

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x910043a1
.word 0xd2800802
bl _p_19
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Numerics_Plane__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Plane__ctor_single_single_single_single
System_Numerics_Plane__ctor_single_single_single_single:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Plane.cs"
.loc 4 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0x910123a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb9804ba0
.word 0xb9003ba0
.word 0xb9804fa0
.word 0xb9003fa0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb9803ba0
.word 0xb9000340
.word 0xb9803fa0
.word 0xb9000740
.word 0xb98043a0
.word 0xb9000b40
.loc 4 34 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 4 35 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Numerics_Plane__ctor_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Plane__ctor_System_Numerics_Vector3_single
System_Numerics_Plane__ctor_System_Numerics_Vector3_single:
.loc 4 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xb9801ba0
.word 0xb9000340
.word 0xb9801fa0
.word 0xb9000740
.word 0xb98023a0
.word 0xb9000b40
.loc 4 45 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 4 46 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Numerics_Plane__ctor_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Plane__ctor_System_Numerics_Vector4
System_Numerics_Plane__ctor_System_Numerics_Vector4:
.loc 4 55 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0x9101a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb9806ba0
.word 0xb9005ba0
.word 0xb9806fa0
.word 0xb9005fa0
.word 0xb98073a0
.word 0xb90063a0
.word 0xb9805ba0
.word 0xb9000340
.word 0xb9805fa0
.word 0xb9000740
.word 0xb98063a0
.word 0xb9000b40
.loc 4 56 0
.word 0xbd4027b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 4 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Numerics_Plane_CreateFromVertices_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_CreateFromVertices_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Plane_CreateFromVertices_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 4 85 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910503bc
.word 0xbd005ba0
.word 0xbd005fa1
.word 0xbd0063a2
.word 0xbd009ba3
.word 0xbd009fa4
.word 0xbd00a3a5
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd010bb0
.loc 4 86 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd010fb0
.loc 4 87 0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0113b0
.loc 4 89 0
.word 0xbd400390
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0117b0
.loc 4 90 0
.word 0xbd400790
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd011bb0
.loc 4 91 0
.word 0xbd400b90
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd011fb0
.loc 4 94 0
.word 0xbd410fb0
.word 0x1e22c200
.word 0xbd411fb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4113b0
.word 0x1e22c201
.word 0xbd411bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0123b0
.loc 4 95 0
.word 0xbd4113b0
.word 0x1e22c200
.word 0xbd4117b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd410bb0
.word 0x1e22c201
.word 0xbd411fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd011fb0
.loc 4 96 0
.word 0xbd410bb0
.word 0x1e22c200
.word 0xbd411bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd410fb0
.word 0x1e22c201
.word 0xbd4117b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0117b0
.loc 4 99 0
.word 0xbd4123b0
.word 0x1e22c200
.word 0xbd4123b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd411fb0
.word 0x1e22c201
.word 0xbd411fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4117b0
.word 0x1e22c201
.word 0xbd4117b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd010fb0
.loc 4 100 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd009ba0
.word 0xbd410fb0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c001
.word 0xfd409ba0
.word 0x1e611800
.word 0x1e624010
.word 0xbd010fb0
.loc 4 102 0
.word 0xbd4123b0
.word 0x1e22c200
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd411fb0
.word 0x1e22c201
.word 0xbd410fb0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd4117b0
.word 0x1e22c202
.word 0xbd410fb0
.word 0x1e22c203
.word 0x1e630842
.word 0x9103e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.loc 4 107 0
.word 0xb980fba0
.word 0xb900dba0
.word 0xb980ffa0
.word 0xb900dfa0
.word 0xb98103a0
.word 0xb900e3a0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ffb0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4103b0
.word 0x1e22c201
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e614000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0x1e624010
.word 0xbd010fb0
.word 0xb980dba0
.word 0xb900eba0
.word 0xb980dfa0
.word 0xb900efa0
.word 0xb980e3a0
.word 0xb900f3a0
.word 0xbd410fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.word 0xb980eba0
.word 0xb9001ba0
.word 0xb980efa0
.word 0xb9001fa0
.word 0xb980f3a0
.word 0xb90023a0
.word 0xb980f7a0
.word 0xb90027a0
.word 0xf9400bbc
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Numerics_Plane_Normalize_System_Numerics_Plane
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_Normalize_System_Numerics_Plane
System_Numerics_Plane_Normalize_System_Numerics_Plane:
.loc 4 122 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xd2800000
.word 0x6b1f001f
.loc 4 137 0
.word 0x910143a0
.word 0xb9800001
.word 0xb90123a1
.word 0xb9800401
.word 0xb90127a1
.word 0xb9800800
.word 0xb9012ba0
.word 0xbd4123b0
.word 0x1e22c200
.word 0x910143a0
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800800
.word 0xb9011ba0
.word 0xbd4113b0
.word 0x1e22c201
.word 0x1e610800
.word 0x910143a0
.word 0xb9800001
.word 0xb90103a1
.word 0xb9800401
.word 0xb90107a1
.word 0xb9800800
.word 0xb9010ba0
.word 0xbd4107b0
.word 0x1e22c201
.word 0x910143a0
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800800
.word 0xb900fba0
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x910143a0
.word 0xb9800001
.word 0xb900e3a1
.word 0xb9800401
.word 0xb900e7a1
.word 0xb9800800
.word 0xb900eba0
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x910143a0
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800800
.word 0xb900dba0
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0133b0
.loc 4 139 0
.word 0xbd4133b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0137b0
.word 0xbd4137b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0137b0
.word 0xbd4137b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a6801e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000142
.loc 4 141 0
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0x1400004a
.loc 4 144 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00a3a0
.word 0xbd4133b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c001
.word 0xfd40a3a0
.word 0x1e611800
.word 0x1e624010
.word 0xbd0133b0
.loc 4 146 0
.word 0x910143a0
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800800
.word 0xb900cba0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0xbd4133b0
.word 0x1e22c201
.word 0x1e610800
.word 0x910143a0
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0xbd40b7b0
.word 0x1e22c201
.word 0xbd4133b0
.word 0x1e22c202
.word 0x1e620821
.word 0x910143a0
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800800
.word 0xb900aba0
.word 0xbd40abb0
.word 0x1e22c202
.word 0xbd4133b0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd405fb0
.word 0x1e22c203
.word 0xbd4133b0
.word 0x1e22c204
.word 0x1e640863
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Numerics_Plane_Transform_System_Numerics_Plane_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_Transform_System_Numerics_Plane_System_Numerics_Matrix4x4
System_Numerics_Plane_Transform_System_Numerics_Plane_System_Numerics_Matrix4x4:
.loc 4 165 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xf9004ba0
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xb90143bf
.word 0xb90147bf
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xf9404ba1
.word 0x910263a0
.word 0xf9400022
.word 0xf9004fa2
.word 0xf9400422
.word 0xf90053a2
.word 0xf9400822
.word 0xf90057a2
.word 0xf9400c22
.word 0xf9005ba2
.word 0xf9401022
.word 0xf9005fa2
.word 0xf9401422
.word 0xf90063a2
.word 0xf9401822
.word 0xf90067a2
.word 0xf9401c21
.word 0xf9006ba1
.word 0x910463a1
bl _p_37
.loc 4 167 0
.word 0x910143a0
.word 0xb9800001
.word 0xb9010ba1
.word 0xb9800401
.word 0xb9010fa1
.word 0xb9800800
.word 0xb90113a0
.word 0xbd410bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd015bb0
.word 0x910143a0
.word 0xb9800001
.word 0xb900fba1
.word 0xb9800401
.word 0xb900ffa1
.word 0xb9800800
.word 0xb90103a0
.word 0xbd40ffb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd015fb0
.word 0x910143a0
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800800
.word 0xb900f3a0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0163b0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0167b0
.loc 4 169 0
.word 0xbd415bb0
.word 0x1e22c200
.word 0xbd411bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd415fb0
.word 0x1e22c201
.word 0xbd411fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4163b0
.word 0x1e22c201
.word 0xbd4123b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4167b0
.word 0x1e22c201
.word 0xbd4127b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd415bb0
.word 0x1e22c201
.word 0xbd412bb0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd415fb0
.word 0x1e22c202
.word 0xbd412fb0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd4163b0
.word 0x1e22c202
.word 0xbd4133b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd4167b0
.word 0x1e22c202
.word 0xbd4137b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd415bb0
.word 0x1e22c202
.word 0xbd413bb0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd415fb0
.word 0x1e22c203
.word 0xbd413fb0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd4163b0
.word 0x1e22c203
.word 0xbd4143b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd4167b0
.word 0x1e22c203
.word 0xbd4147b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd415bb0
.word 0x1e22c203
.word 0xbd414bb0
.word 0x1e22c204
.word 0x1e640863
.word 0xbd415fb0
.word 0x1e22c204
.word 0xbd414fb0
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xbd4163b0
.word 0x1e22c204
.word 0xbd4153b0
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xbd4167b0
.word 0x1e22c204
.word 0xbd4157b0
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xb980dba0
.word 0xb90013a0
.word 0xb980dfa0
.word 0xb90017a0
.word 0xb980e3a0
.word 0xb9001ba0
.word 0xb980e7a0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Numerics_Plane_Transform_System_Numerics_Plane_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_Transform_System_Numerics_Plane_System_Numerics_Quaternion
System_Numerics_Plane_Transform_System_Numerics_Plane_System_Numerics_Quaternion:
.loc 4 187 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0113b0
.loc 4 188 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0117b0
.loc 4 189 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd011bb0
.loc 4 191 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd4113b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd011fb0
.loc 4 192 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd4117b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0123b0
.loc 4 193 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd411bb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0127b0
.loc 4 194 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4113b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0113b0
.loc 4 195 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4117b0
.word 0x1e22c201
.word 0x1e610800
.loc 4 196 0
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd411bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624030
.word 0xbd012bb0
.loc 4 197 0
.word 0xbd4097b0
.word 0x1e22c201
.word 0xbd4117b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624030
.word 0xbd0117b0
.loc 4 198 0
.word 0xbd4097b0
.word 0x1e22c201
.word 0xbd411bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624030
.word 0xbd012fb0
.loc 4 199 0
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd411bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624030
.word 0xbd011bb0
.loc 4 201 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4117b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd411bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0133b0
.loc 4 202 0
.word 0x1e604001
.word 0x1e604020
.word 0xbd4127b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0137b0
.word 0xbd412bb0
.word 0x1e22c201
.word 0xbd4123b0
.word 0x1e22c202
.loc 4 203 0
.word 0x1e622821
.word 0x1e624030
.word 0xbd013bb0
.word 0xbd4127b0
.word 0x1e22c201
.loc 4 205 0
.word 0x1e612800
.word 0x1e624010
.word 0xbd0127b0
.loc 4 206 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4113b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd411bb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd011bb0
.loc 4 207 0
.word 0xbd412fb0
.word 0x1e22c200
.word 0xbd411fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd013fb0
.loc 4 209 0
.word 0xbd412bb0
.word 0x1e22c200
.word 0xbd4123b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0123b0
.loc 4 210 0
.word 0xbd412fb0
.word 0x1e22c200
.word 0xbd411fb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd011fb0
.loc 4 211 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4113b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4117b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0117b0
.loc 4 213 0
.word 0x910143a0
.word 0xb9800001
.word 0xb90103a1
.word 0xb9800401
.word 0xb90107a1
.word 0xb9800800
.word 0xb9010ba0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0113b0
.word 0x910143a0
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800800
.word 0xb900fba0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd012fb0
.word 0x910143a0
.word 0xb9800001
.word 0xb900e3a1
.word 0xb9800401
.word 0xb900e7a1
.word 0xb9800800
.word 0xb900eba0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd012bb0
.loc 4 215 0
.word 0xbd4113b0
.word 0x1e22c200
.word 0xbd4133b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd412fb0
.word 0x1e22c201
.word 0xbd4137b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd412bb0
.word 0x1e22c201
.word 0xbd413bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4113b0
.word 0x1e22c201
.word 0xbd4127b0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd412fb0
.word 0x1e22c202
.word 0xbd411bb0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd412bb0
.word 0x1e22c202
.word 0xbd413fb0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd4113b0
.word 0x1e22c202
.word 0xbd4123b0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd412fb0
.word 0x1e22c203
.word 0xbd411fb0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd412bb0
.word 0x1e22c203
.word 0xbd4117b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd405fb0
.word 0x1e22c203
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Numerics_Plane_Dot_System_Numerics_Plane_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_Dot_System_Numerics_Plane_System_Numerics_Vector4
System_Numerics_Plane_Dot_System_Numerics_Plane_System_Numerics_Vector4:
.loc 4 231 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0x910043a0
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0x910043a0
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800800
.word 0xb900aba0
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x910043a0
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800800
.word 0xb9009ba0
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd401fb0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Numerics_Plane_DotCoordinate_System_Numerics_Plane_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_DotCoordinate_System_Numerics_Plane_System_Numerics_Vector3
System_Numerics_Plane_DotCoordinate_System_Numerics_Plane_System_Numerics_Vector3:
.loc 4 246 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xd2800000
.word 0x6b1f001f
.loc 4 252 0
.word 0x910043a0
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0x910043a0
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800800
.word 0xb900aba0
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x910043a0
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800800
.word 0xb9009ba0
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Numerics_Plane_DotNormal_System_Numerics_Plane_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_DotNormal_System_Numerics_Plane_System_Numerics_Vector3
System_Numerics_Plane_DotNormal_System_Numerics_Plane_System_Numerics_Vector3:
.loc 4 268 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xd2800000
.word 0x6b1f001f
.loc 4 274 0
.word 0x910043a0
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0x910043a0
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800800
.word 0xb900aba0
.word 0xbd40a7b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x910043a0
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800800
.word 0xb9009ba0
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Numerics_Plane_op_Equality_System_Numerics_Plane_System_Numerics_Plane
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_op_Equality_System_Numerics_Plane_System_Numerics_Plane
System_Numerics_Plane_op_Equality_System_Numerics_Plane_System_Numerics_Plane:
.loc 4 289 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0x910043a0
.word 0xb9800001
.word 0xb900e3a1
.word 0xb9800401
.word 0xb900e7a1
.word 0xb9800800
.word 0xb900eba0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x910143a0
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800800
.word 0xb900dba0
.word 0xbd40d3b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000601
.word 0x910043a0
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800800
.word 0xb900cba0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x910143a0
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000381
.word 0x910043a0
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800800
.word 0xb900aba0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x910143a0
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800800
.word 0xb9009ba0
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000101
.word 0xbd401fb0
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Numerics_Plane_op_Inequality_System_Numerics_Plane_System_Numerics_Plane
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_op_Inequality_System_Numerics_Plane_System_Numerics_Plane
System_Numerics_Plane_op_Inequality_System_Numerics_Plane_System_Numerics_Plane:
.loc 4 304 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0x910043a0
.word 0xb9800001
.word 0xb900e3a1
.word 0xb9800401
.word 0xb900e7a1
.word 0xb9800800
.word 0xb900eba0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x910143a0
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800800
.word 0xb900dba0
.word 0xbd40d3b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000641
.word 0x910043a0
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800800
.word 0xb900cba0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x910143a0
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003c1
.word 0x910043a0
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800800
.word 0xb900aba0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x910143a0
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800800
.word 0xb9009ba0
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000141
.word 0xbd401fb0
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Numerics_Plane_Equals_System_Numerics_Plane
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_Equals_System_Numerics_Plane
System_Numerics_Plane_Equals_System_Numerics_Plane:
.loc 4 324 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd400350
.word 0x1e22c200
.word 0x910063a0
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800800
.word 0xb90083a0
.word 0xbd407bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000441
.word 0xbd400750
.word 0x1e22c200
.word 0x910063a0
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800800
.word 0xb90073a0
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002a1
.word 0xbd400b50
.word 0x1e22c200
.word 0x910063a0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800800
.word 0xb90063a0
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000101
.word 0xbd400f50
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Numerics_Plane_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_Equals_object
System_Numerics_Plane_Equals_object:
.loc 4 339 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000a38
.loc 4 341 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000941
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013ba
.word 0xb9802ba0
.word 0xb9006ba0
.word 0xb9802fa0
.word 0xb9006fa0
.word 0xb98033a0
.word 0xb90073a0
.word 0xb98037a0
.word 0xb90077a0
.word 0xbd400350
.word 0x1e22c200
.word 0x9101a3a0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800800
.word 0xb90063a0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000441
.word 0xbd400750
.word 0x1e22c200
.word 0x9101a3a0
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800800
.word 0xb90053a0
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002a1
.word 0xbd400b50
.word 0x1e22c200
.word 0x9101a3a0
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0
.word 0xbd4043b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000101
.word 0xbd400f50
.word 0x1e22c200
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x53001f40
.word 0x14000002
.loc 4 344 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Numerics_Plane_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_ToString
System_Numerics_Plane_ToString:
.loc 4 353 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_15
.loc 4 355 0
.word 0xf90037a0
.word 0xf9002ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002fa0
.word 0xf9400ba0
bl _p_38
.word 0xf90033a0
.word 0xf94037a1
.word 0xf9400ba0
.word 0x91003000
bl _p_17
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Numerics_Plane_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Plane_GetHashCode
System_Numerics_Plane_GetHashCode:
.loc 4 364 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_39
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91003000
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Numerics_Quaternion_get_Identity
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_get_Identity
System_Numerics_Quaternion_get_Identity:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Quaternion.cs"
.loc 5 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_40
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Numerics_Quaternion_get_IsIdentity
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_get_IsIdentity
System_Numerics_Quaternion_get_IsIdentity:
.loc 5 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000301
.word 0xbd400750
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000221
.word 0xbd400b50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000141
.word 0xbd400f50
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Numerics_Quaternion__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion__ctor_single_single_single_single
System_Numerics_Quaternion__ctor_single_single_single_single:
.loc 5 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 5 58 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 5 59 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.loc 5 60 0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 5 61 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Numerics_Quaternion__ctor_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion__ctor_System_Numerics_Vector3_single
System_Numerics_Quaternion__ctor_System_Numerics_Vector3_single:
.loc 5 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 5 71 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 5 72 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.loc 5 73 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 5 74 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Numerics_Quaternion_Length
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Length
System_Numerics_Quaternion_Length:
.loc 5 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400350
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400750
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400b50
.word 0x1e22c201
.word 0xbd400b50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400f50
.word 0x1e22c201
.word 0xbd400f50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.loc 5 84 0
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Numerics_Quaternion_LengthSquared
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_LengthSquared
System_Numerics_Quaternion_LengthSquared:
.loc 5 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400350
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400750
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400b50
.word 0x1e22c201
.word 0xbd400b50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400f50
.word 0x1e22c201
.word 0xbd400f50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Numerics_Quaternion_Normalize_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Normalize_System_Numerics_Quaternion
System_Numerics_Quaternion_Normalize_System_Numerics_Quaternion:
.loc 5 105 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405fb0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 5 107 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c001
.word 0xfd405ba0
.word 0x1e611800
.word 0x1e624010
.word 0xbd00a3b0
.loc 5 109 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0093b0
.loc 5 110 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0097b0
.loc 5 111 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009bb0
.loc 5 112 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009fb0
.loc 5 114 0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Numerics_Quaternion_Conjugate_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Conjugate_System_Numerics_Quaternion
System_Numerics_Quaternion_Conjugate_System_Numerics_Quaternion:
.loc 5 126 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0093b0
.loc 5 127 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0097b0
.loc 5 128 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd009bb0
.loc 5 129 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.loc 5 131 0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Numerics_Quaternion_Inverse_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Inverse_System_Numerics_Quaternion
System_Numerics_Quaternion_Inverse_System_Numerics_Quaternion:
.loc 5 147 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405fb0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 5 148 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd00a3b0
.loc 5 150 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0093b0
.loc 5 151 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0097b0
.loc 5 152 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009bb0
.loc 5 153 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009fb0
.loc 5 155 0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Numerics_Quaternion_CreateFromAxisAngle_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_CreateFromAxisAngle_System_Numerics_Vector3_single
System_Numerics_Quaternion_CreateFromAxisAngle_System_Numerics_Vector3_single:
.loc 5 169 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xbd4093b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.loc 5 170 0
.word 0x1e604001
.word 0xfd005ba1
.word 0x1e624000
bl _p_10
.word 0x1e22c001
.word 0xfd405ba0
.word 0x1e624030
.word 0xbd00abb0
.loc 5 171 0
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00afb0
.loc 5 173 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009bb0
.loc 5 174 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009fb0
.loc 5 175 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a3b0
.loc 5 176 0
.word 0xbd40afb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 5 178 0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xb980a3a0
.word 0xb9001ba0
.word 0xb980a7a0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Numerics_Quaternion_CreateFromYawPitchRoll_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_CreateFromYawPitchRoll_single_single_single
System_Numerics_Quaternion_CreateFromYawPitchRoll_single_single_single:
.loc 5 194 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd0063a2
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xbd4063b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.loc 5 195 0
.word 0x1e604001
.word 0xfd0053a1
.word 0x1e624000
bl _p_10
.word 0x1e22c001
.word 0xfd4053a0
.word 0x1e624030
.word 0xbd007bb0
.loc 5 196 0
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd007fb0
.loc 5 198 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.loc 5 199 0
.word 0x1e604001
.word 0xfd004fa1
.word 0x1e624000
bl _p_10
.word 0x1e22c001
.word 0xfd404fa0
.word 0x1e624030
.word 0xbd0083b0
.loc 5 200 0
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0087b0
.loc 5 202 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.loc 5 203 0
.word 0x1e604001
.word 0xfd004ba1
.word 0x1e624000
bl _p_10
.word 0x1e22c001
.word 0xfd404ba0
.word 0x1e624030
.word 0xbd008bb0
.loc 5 204 0
.word 0x1e624000
bl _p_9
.word 0x1e22c000
.word 0x1e624010
.word 0xbd008fb0
.loc 5 208 0
.word 0xbd408fb0
.word 0x1e22c200
.word 0xbd4083b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd408bb0
.word 0x1e22c201
.word 0xbd4087b0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd006bb0
.loc 5 209 0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd408fb0
.word 0x1e22c201
.word 0xbd4083b0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd006fb0
.loc 5 210 0
.word 0xbd408fb0
.word 0x1e22c200
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd407bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd408bb0
.word 0x1e22c201
.word 0xbd4083b0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd407fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0073b0
.loc 5 211 0
.word 0xbd408fb0
.word 0x1e22c200
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd408bb0
.word 0x1e22c201
.word 0xbd4083b0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0077b0
.loc 5 213 0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xb9806fa0
.word 0xb90017a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Numerics_Quaternion_CreateFromRotationMatrix_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_CreateFromRotationMatrix_System_Numerics_Matrix4x4
System_Numerics_Quaternion_CreateFromRotationMatrix_System_Numerics_Matrix4x4:
.loc 5 223 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xf9402ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612800
.word 0xf9402ba0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd006bb0
.loc 5 225 0
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.loc 5 227 0
.word 0xbd406bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540008a0
.word 0x5400088b
.loc 5 229 0
.word 0xbd406bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0073b0
.loc 5 230 0
.word 0xbd4073b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0067b0
.loc 5 231 0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0073b0
.loc 5 232 0
.word 0xf9402ba0
.word 0xbd401810
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd402410
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd005bb0
.loc 5 233 0
.word 0xf9402ba0
.word 0xbd402010
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd005fb0
.loc 5 234 0
.word 0xf9402ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0063b0
.word 0x140000fd
.loc 5 238 0
.word 0xf9402ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000aab
.word 0xf9402ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e612000
.word 0x540009ab
.loc 5 240 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612800
.word 0xf9402ba0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e613800
.word 0xf9402ba0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624010
.word 0xbd006fb0
.loc 5 241 0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0073b0
.loc 5 242 0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd005bb0
.loc 5 243 0
.word 0xf9402ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd005fb0
.loc 5 244 0
.word 0xf9402ba0
.word 0xbd400810
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd402010
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0063b0
.loc 5 245 0
.word 0xf9402ba0
.word 0xbd401810
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd402410
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0067b0
.word 0x140000a1
.loc 5 247 0
.word 0xf9402ba0
.word 0xbd401410
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e612000
.word 0x540009c0
.word 0x540009ab
.loc 5 249 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612800
.word 0xf9402ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e613800
.word 0xf9402ba0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624010
.word 0xbd0073b0
.loc 5 250 0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd006fb0
.loc 5 251 0
.word 0xf9402ba0
.word 0xbd401010
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612800
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd005bb0
.loc 5 252 0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd005fb0
.loc 5 253 0
.word 0xf9402ba0
.word 0xbd402410
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e612800
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0063b0
.loc 5 254 0
.word 0xf9402ba0
.word 0xbd402010
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e613800
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0067b0
.word 0x1400004c
.loc 5 258 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd402810
.word 0x1e22c201
.word 0x1e612800
.word 0xf9402ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e613800
.word 0xf9402ba0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624010
.word 0xbd006fb0
.loc 5 259 0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0073b0
.loc 5 260 0
.word 0xf9402ba0
.word 0xbd402010
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd005bb0
.loc 5 261 0
.word 0xf9402ba0
.word 0xbd402410
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd005fb0
.loc 5 262 0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0063b0
.loc 5 263 0
.word 0xf9402ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xf9402ba0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0067b0
.loc 5 267 0
.word 0xb9805ba0
.word 0xb90013a0
.word 0xb9805fa0
.word 0xb90017a0
.word 0xb98063a0
.word 0xb9001ba0
.word 0xb98067a0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Numerics_Quaternion_Dot_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Dot_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_Dot_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 278 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd401fb0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Numerics_Quaternion_Slerp_System_Numerics_Quaternion_System_Numerics_Quaternion_single
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Slerp_System_Numerics_Quaternion_System_Numerics_Quaternion_single
System_Numerics_Quaternion_Slerp_System_Numerics_Quaternion_System_Numerics_Quaternion_single:
.loc 5 295 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x9104c3bc
.word 0xbd0063a0
.word 0xbd0067a1
.word 0xbd006ba2
.word 0xbd006fa3
.word 0xbd00a3a4
.word 0xbd00a7a5
.word 0xbd00aba6
.word 0xbd00afa7
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xbd400390
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 297 0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4067b0
.word 0x1e22c201
.word 0xbd40a7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd406bb0
.word 0x1e22c201
.word 0xbd40abb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd406fb0
.word 0x1e22c201
.word 0xbd40afb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00f7b0
.loc 5 300 0
.word 0xd2800000
.word 0x53001c1a
.loc 5 302 0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000102
.loc 5 304 0
.word 0xd2800020
.word 0x53001c1a
.loc 5 305 0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd00f7b0
.loc 5 310 0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0xd29ffdfe
.word 0xf2a7effe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000300
.word 0x540002eb
.loc 5 313 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0103b0
.loc 5 314 0
.word 0x350000ba
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xfd0087a0
.word 0x14000005
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e614000
.word 0xfd0087a0
.word 0xfd4087a0
.word 0x1e624010
.word 0xbd0113b0
.word 0x14000046
.loc 5 318 0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0x1e624000
bl _p_41
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00fbb0
.loc 5 319 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0093a0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624000
bl _p_10
.word 0x1e22c001
.word 0xfd4093a0
.word 0x1e611800
.word 0x1e624010
.word 0xbd00ffb0
.loc 5 321 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd40fbb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0103b0
.loc 5 322 0
.word 0x350001da
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd0087a0
.word 0x1400000e
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624000
bl _p_10
.word 0x1e22c000
.word 0x1e614000
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd0087a0
.word 0xfd4087a0
.word 0x1e624010
.word 0xbd0113b0
.loc 5 329 0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4113b0
.word 0x1e22c201
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e3b0
.loc 5 330 0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd4067b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4113b0
.word 0x1e22c201
.word 0xbd40a7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e7b0
.loc 5 331 0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd406bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4113b0
.word 0x1e22c201
.word 0xbd40abb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00ebb0
.loc 5 332 0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4113b0
.word 0x1e22c201
.word 0xbd40afb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00efb0
.loc 5 334 0
.word 0xb980e3a0
.word 0xb90023a0
.word 0xb980e7a0
.word 0xb90027a0
.word 0xb980eba0
.word 0xb9002ba0
.word 0xb980efa0
.word 0xb9002fa0
.word 0xf9400bba
.word 0xf9400fbc
.word 0xbd4023a0
.word 0xbd4027a1
.word 0xbd402ba2
.word 0xbd402fa3
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Numerics_Quaternion_Lerp_System_Numerics_Quaternion_System_Numerics_Quaternion_single
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Lerp_System_Numerics_Quaternion_System_Numerics_Quaternion_single
System_Numerics_Quaternion_Lerp_System_Numerics_Quaternion_System_Numerics_Quaternion_single:
.loc 5 346 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910443bc
.word 0xbd005ba0
.word 0xbd005fa1
.word 0xbd0063a2
.word 0xbd0067a3
.word 0xbd009ba4
.word 0xbd009fa5
.word 0xbd00a3a6
.word 0xbd00a7a7
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xbd400390
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 5 347 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00efb0
.loc 5 349 0
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.loc 5 351 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd405fb0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4063b0
.word 0x1e22c201
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4067b0
.word 0x1e22c201
.word 0xbd40a7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.loc 5 354 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540006cb
.loc 5 356 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 357 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 358 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e3b0
.loc 5 359 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd4067b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40a7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e7b0
.word 0x14000035
.loc 5 363 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 364 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 365 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00e3b0
.loc 5 366 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd4067b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40a7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd00e7b0
.loc 5 370 0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40dfb0
.word 0x1e22c201
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd40e3b0
.word 0x1e22c201
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 371 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0083a0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c001
.word 0xfd4083a0
.word 0x1e611800
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 373 0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 374 0
.word 0x910363a1
.word 0x91001020
.word 0xbd400430
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000010
.loc 5 375 0
.word 0x910363a1
.word 0x91002020
.word 0xbd400830
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000010
.loc 5 376 0
.word 0x910363a1
.word 0x91003020
.word 0xbd400c30
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd000010
.loc 5 378 0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xb980e3a0
.word 0xb90023a0
.word 0xb980e7a0
.word 0xb90027a0
.word 0xf9400bbc
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Numerics_Quaternion_Concatenate_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Concatenate_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_Concatenate_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 393 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.loc 5 394 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.loc 5 395 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 5 396 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.loc 5 398 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 399 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.loc 5 400 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.loc 5 401 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ffb0
.loc 5 404 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0103b0
.loc 5 405 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e3b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0107b0
.loc 5 406 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd010bb0
.loc 5 408 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd010fb0
.loc 5 410 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4103b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d3b0
.loc 5 411 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40f7b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d7b0
.loc 5 412 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 413 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 415 0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Numerics_Quaternion_Negate_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Negate_System_Numerics_Quaternion
System_Numerics_Quaternion_Negate_System_Numerics_Quaternion:
.loc 5 427 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0093b0
.loc 5 428 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0097b0
.loc 5 429 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd009bb0
.loc 5 430 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd009fb0
.loc 5 432 0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Numerics_Quaternion_Add_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Add_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_Add_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 445 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d3b0
.loc 5 446 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d7b0
.loc 5 447 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 448 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 450 0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Numerics_Quaternion_Subtract_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Subtract_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_Subtract_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 463 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00d3b0
.loc 5 464 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00d7b0
.loc 5 465 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 466 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 468 0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Numerics_Quaternion_Multiply_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Multiply_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_Multiply_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 481 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.loc 5 482 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.loc 5 483 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 5 484 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.loc 5 486 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 487 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.loc 5 488 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.loc 5 489 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ffb0
.loc 5 492 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0103b0
.loc 5 493 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e3b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0107b0
.loc 5 494 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd010bb0
.loc 5 496 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd010fb0
.loc 5 498 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4103b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d3b0
.loc 5 499 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40f7b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d7b0
.loc 5 500 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 501 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 503 0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Numerics_Quaternion_Multiply_System_Numerics_Quaternion_single
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Multiply_System_Numerics_Quaternion_single
System_Numerics_Quaternion_Multiply_System_Numerics_Quaternion_single:
.loc 5 516 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009bb0
.loc 5 517 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009fb0
.loc 5 518 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a3b0
.loc 5 519 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a7b0
.loc 5 521 0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xb980a3a0
.word 0xb9001ba0
.word 0xb980a7a0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Numerics_Quaternion_Divide_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Divide_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_Divide_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 534 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.loc 5 535 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.loc 5 536 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 5 537 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.loc 5 541 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4097b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd409fb0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 543 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 545 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.loc 5 546 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.loc 5 547 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ffb0
.loc 5 548 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 554 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0103b0
.loc 5 555 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e3b0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0107b0
.loc 5 556 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd010bb0
.loc 5 558 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd010fb0
.loc 5 560 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40f7b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4103b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d3b0
.loc 5 561 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d7b0
.loc 5 562 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ffb0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 563 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 565 0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Numerics_Quaternion_op_UnaryNegation_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_op_UnaryNegation_System_Numerics_Quaternion
System_Numerics_Quaternion_op_UnaryNegation_System_Numerics_Quaternion:
.loc 5 577 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0093b0
.loc 5 578 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd0097b0
.loc 5 579 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd009bb0
.loc 5 580 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd009fb0
.loc 5 582 0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Numerics_Quaternion_op_Addition_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_op_Addition_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_op_Addition_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 595 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d3b0
.loc 5 596 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d7b0
.loc 5 597 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 598 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 600 0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Numerics_Quaternion_op_Subtraction_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_op_Subtraction_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_op_Subtraction_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 613 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00d3b0
.loc 5 614 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00d7b0
.loc 5 615 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 616 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 618 0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Numerics_Quaternion_op_Multiply_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_op_Multiply_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_op_Multiply_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 631 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.loc 5 632 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.loc 5 633 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 5 634 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.loc 5 636 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 637 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.loc 5 638 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.loc 5 639 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ffb0
.loc 5 642 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0103b0
.loc 5 643 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e3b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0107b0
.loc 5 644 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd010bb0
.loc 5 646 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd010fb0
.loc 5 648 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40f3b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4103b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d3b0
.loc 5 649 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40f7b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d7b0
.loc 5 650 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 651 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 653 0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Numerics_Quaternion_op_Multiply_System_Numerics_Quaternion_single
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_op_Multiply_System_Numerics_Quaternion_single
System_Numerics_Quaternion_op_Multiply_System_Numerics_Quaternion_single:
.loc 5 666 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009bb0
.loc 5 667 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd009fb0
.loc 5 668 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a3b0
.loc 5 669 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00a7b0
.loc 5 671 0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xb980a3a0
.word 0xb9001ba0
.word 0xb980a7a0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Numerics_Quaternion_op_Division_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_op_Division_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_op_Division_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 684 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.loc 5 685 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.loc 5 686 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 5 687 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.loc 5 691 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4097b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd409fb0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 693 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 695 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.loc 5 696 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.loc 5 697 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e614000
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ffb0
.loc 5 698 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 5 704 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0103b0
.loc 5 705 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e3b0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd0107b0
.loc 5 706 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40f7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd010bb0
.loc 5 708 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40e7b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd010fb0
.loc 5 710 0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40f7b0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4103b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d3b0
.loc 5 711 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00d7b0
.loc 5 712 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40ffb0
.word 0x1e22c201
.word 0xbd40efb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 5 713 0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00dfb0
.loc 5 715 0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Numerics_Quaternion_op_Equality_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_op_Equality_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_op_Equality_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 726 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000281
.word 0xbd4017b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c1
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000101
.word 0xbd401fb0
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Numerics_Quaternion_op_Inequality_System_Numerics_Quaternion_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_op_Inequality_System_Numerics_Quaternion_System_Numerics_Quaternion
System_Numerics_Quaternion_op_Inequality_System_Numerics_Quaternion_System_Numerics_Quaternion:
.loc 5 740 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c1
.word 0xbd4017b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000141
.word 0xbd401fb0
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Numerics_Quaternion_Equals_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Equals_System_Numerics_Quaternion
System_Numerics_Quaternion_Equals_System_Numerics_Quaternion:
.loc 5 753 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd400350
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000281
.word 0xbd400750
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c1
.word 0xbd400b50
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000101
.word 0xbd400f50
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Numerics_Quaternion_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_Equals_object
System_Numerics_Quaternion_Equals_object:
.loc 5 766 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004f8
.loc 5 768 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd402fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4033b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4037b0
.word 0x1e22c203
.word 0x1e624063
bl _p_42
.word 0x53001c00
.word 0x14000002
.loc 5 771 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Numerics_Quaternion_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_ToString
System_Numerics_Quaternion_ToString:
.loc 5 780 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_15
.loc 5 782 0
.word 0xf90047a0
.word 0xf90013a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800081
bl _p_16
.word 0xf94047a1
.word 0xf90043a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9003fa1
bl _p_17
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf90037a0
.word 0xf9002fa0
.word 0x91001340
.word 0xf90033a1
bl _p_17
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xf90023a0
.word 0x91002340
.word 0xf90027a1
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001fa0
.word 0xf9001ba0
.word 0x91003340
bl _p_17
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_3
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Numerics_Quaternion_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Quaternion_GetHashCode
System_Numerics_Quaternion_GetHashCode:
.loc 5 791 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_18
.word 0x93407c00
.word 0xf9001ba0
.word 0x91001340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xf90017a0
.word 0x91002340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0xf90013a0
.word 0x91003340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Numerics_Vector2_get_Zero
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_get_Zero
System_Numerics_Vector2_get_Zero:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Vector2.cs"
.loc 6 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xb90013bf
.word 0xb90017bf
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Numerics_Vector2_get_One
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_get_One
System_Numerics_Vector2_get_One:
.loc 6 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb90053bf
.word 0xb90057bf
.word 0x1e624030
.word 0xbd005bb0
.word 0x1e624010
.word 0xbd005fb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Numerics_Vector2_get_UnitX
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_get_UnitX
System_Numerics_Vector2_get_UnitX:
.loc 6 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb90053bf
.word 0xb90057bf
.word 0x1e624030
.word 0xbd005bb0
.word 0x1e624010
.word 0xbd005fb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Numerics_Vector2_get_UnitY
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_get_UnitY
System_Numerics_Vector2_get_UnitY:
.loc 6 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb90053bf
.word 0xb90057bf
.word 0x1e624030
.word 0xbd005bb0
.word 0x1e624010
.word 0xbd005fb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0057b0
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Numerics_Vector2_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_GetHashCode
System_Numerics_Vector2_GetHashCode:
.loc 6 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400ba0
.loc 6 44 0
.word 0x91001000
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.loc 6 45 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Numerics_Vector2_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Equals_object
System_Numerics_Vector2_Equals_object:
.loc 6 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 6 57 0
.word 0xd2800000
.word 0x1400001c
.loc 6 58 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd402fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_43
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Numerics_Vector2_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_ToString
System_Numerics_Vector2_ToString:
.loc 6 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90013a0
bl _p_15
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_44
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Numerics_Vector2_ToString_string
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_ToString_string
System_Numerics_Vector2_ToString_string:
.loc 6 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_15
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_44
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Numerics_Vector2_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_ToString_string_System_IFormatProvider
System_Numerics_Vector2_ToString_string_System_IFormatProvider:
.loc 6 89 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
bl _p_45
.word 0xf9003fa0
bl _p_46
.word 0xf94013a0
.loc 6 90 0
bl _p_47
.word 0xf9403fa2
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf9002fa0
.loc 6 91 0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xd2800781
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf9403ba0
.loc 6 92 0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402fa1
.word 0xf94033a2
.loc 6 93 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402ba2
.loc 6 94 0
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf94027a0
.loc 6 95 0
.word 0xf90023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401fa2
.loc 6 96 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd28007c1
.word 0x3940005e
bl _p_48
.word 0xf9401ba1
.loc 6 97 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Numerics_Vector2_Length
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Length
System_Numerics_Vector2_Length:
.loc 6 114 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400350
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400750
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.loc 6 115 0
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Numerics_Vector2_LengthSquared
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_LengthSquared
System_Numerics_Vector2_LengthSquared:
.loc 6 132 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400350
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400750
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Numerics_Vector2_Distance_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Distance_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Distance_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 6 155 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e613800
.loc 6 156 0
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0093b0
.loc 6 158 0
.word 0x1e604001
.word 0x1e604020
.word 0x1e610800
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.loc 6 160 0
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Numerics_Vector2_DistanceSquared_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_DistanceSquared_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_DistanceSquared_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 6 180 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e613800
.loc 6 181 0
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0093b0
.loc 6 183 0
.word 0x1e604001
.word 0x1e604020
.word 0x1e610800
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Numerics_Vector2_Normalize_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Normalize_System_Numerics_Vector2
System_Numerics_Vector2_Normalize_System_Numerics_Vector2:
.loc 6 202 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd009bb0
.loc 6 203 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c001
.word 0xfd4053a0
.word 0x1e611800
.word 0x1e624010
.word 0xbd009bb0
.loc 6 205 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e620800
.word 0xb90093bf
.word 0xb90097bf
.word 0x1e624030
.word 0xbd009bb0
.word 0x1e624010
.word 0xbd009fb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Numerics_Vector2_Reflect_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Reflect_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Reflect_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 6 227 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 6 229 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd4093b0
.word 0x1e22c203
.word 0x1e604022
.word 0x1e630842
.word 0x1e604001
.word 0x1e623821
.word 0xbd4057b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xbd40dbb0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd4097b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e623800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00dbb0
.word 0x1e624010
.word 0xbd00dfb0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40dfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Numerics_Vector2_Clamp_System_Numerics_Vector2_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Clamp_System_Numerics_Vector2_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Clamp_System_Numerics_Vector2_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 6 246 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd00d3a4
.word 0xbd00d7a5
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd011bb0
.loc 6 247 0
.word 0xbd411bb0
.word 0x1e22c200
.word 0xbd40d3b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd411bb0
.word 0x1e22c200
.word 0xfd0093a0
.word 0x14000004
.word 0xbd40d3b0
.word 0x1e22c200
.word 0xfd0093a0
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd011bb0
.loc 6 248 0
.word 0xbd411bb0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd411bb0
.word 0x1e22c200
.word 0xfd0093a0
.word 0x14000004
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd0093a0
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd011bb0
.loc 6 250 0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd012bb0
.loc 6 251 0
.word 0xbd412bb0
.word 0x1e22c200
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd412bb0
.word 0x1e22c200
.word 0xfd0093a0
.word 0x14000004
.word 0xbd40d7b0
.word 0x1e22c200
.word 0xfd0093a0
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd012bb0
.loc 6 252 0
.word 0xbd412bb0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd412bb0
.word 0x1e22c200
.word 0xfd0093a0
.word 0x14000004
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd0093a0
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd012bb0
.loc 6 254 0
.word 0xbd411bb0
.word 0x1e22c201
.word 0xbd412bb0
.word 0x1e22c200
.word 0xb90113bf
.word 0xb90117bf
.word 0x1e624030
.word 0xbd012fb0
.word 0x1e624010
.word 0xbd0133b0
.word 0xbd412fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0113b0
.word 0xbd4133b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0117b0
.word 0xb98113a0
.word 0xb90013a0
.word 0xb98117a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Numerics_Vector2_Lerp_System_Numerics_Vector2_System_Numerics_Vector2_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Lerp_System_Numerics_Vector2_System_Numerics_Vector2_single
System_Numerics_Vector2_Lerp_System_Numerics_Vector2_System_Numerics_Vector2_single:
.loc 6 267 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd00d3a4
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4053b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd40d3b0
.word 0x1e22c203
.word 0x1e604022
.word 0x1e630842
.word 0x1e604001
.word 0x1e622821
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c202
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e633842
.word 0xbd40d3b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622800
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x1e624030
.word 0xbd00e3b0
.word 0x1e624010
.word 0xbd00e7b0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.word 0xb980dba0
.word 0xb90013a0
.word 0xb980dfa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Numerics_Vector2_Transform_System_Numerics_Vector2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Transform_System_Numerics_Vector2_System_Numerics_Matrix3x2
System_Numerics_Vector2_Transform_System_Numerics_Vector2_System_Numerics_Matrix3x2:
.loc 6 281 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd400810
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9404ba0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620800
.word 0xbd4057b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd400c10
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622800
.word 0xf9404ba0
.word 0xbd401410
.word 0x1e22c202
.word 0x1e622800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x1e624030
.word 0xbd00a3b0
.word 0x1e624010
.word 0xbd00a7b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Numerics_Vector2_Transform_System_Numerics_Vector2_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Transform_System_Numerics_Vector2_System_Numerics_Matrix4x4
System_Numerics_Vector2_Transform_System_Numerics_Vector2_System_Numerics_Matrix4x4:
.loc 6 295 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9404ba0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620800
.word 0xbd4057b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd401410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622800
.word 0xf9404ba0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e622800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x1e624030
.word 0xbd00a3b0
.word 0x1e624010
.word 0xbd00a7b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Numerics_Vector2_TransformNormal_System_Numerics_Vector2_System_Numerics_Matrix3x2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_TransformNormal_System_Numerics_Vector2_System_Numerics_Matrix3x2
System_Numerics_Vector2_TransformNormal_System_Numerics_Vector2_System_Numerics_Matrix3x2:
.loc 6 309 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd400810
.word 0x1e22c203
.word 0x1e604022
.word 0x1e630842
.word 0x1e604001
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620800
.word 0xbd4057b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd400c10
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x1e624030
.word 0xbd00a3b0
.word 0x1e624010
.word 0xbd00a7b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Numerics_Vector2_TransformNormal_System_Numerics_Vector2_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_TransformNormal_System_Numerics_Vector2_System_Numerics_Matrix4x4
System_Numerics_Vector2_TransformNormal_System_Numerics_Vector2_System_Numerics_Matrix4x4:
.loc 6 323 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd401010
.word 0x1e22c203
.word 0x1e604022
.word 0x1e630842
.word 0x1e604001
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620800
.word 0xbd4057b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd401410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x1e624030
.word 0xbd00a3b0
.word 0x1e624010
.word 0xbd00a7b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Numerics_Vector2_Transform_System_Numerics_Vector2_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Transform_System_Numerics_Vector2_System_Numerics_Quaternion
System_Numerics_Vector2_Transform_System_Numerics_Vector2_System_Numerics_Quaternion:
.loc 6 337 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd009ba4
.word 0xbd009fa5
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dbb0
.loc 6 338 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00dfb0
.loc 6 339 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e3b0
.loc 6 341 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e7b0
.loc 6 342 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00dbb0
.loc 6 343 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ebb0
.loc 6 344 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00dfb0
.loc 6 345 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 6 347 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0xbd40e7b0
.word 0x1e22c204
.word 0x1e604043
.word 0x1e643863
.word 0x1e604022
.word 0x1e630842
.word 0x1e604001
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c202
.word 0xbd40e7b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620800
.word 0xbd4057b0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xbd40dbb0
.word 0x1e22c204
.word 0x1e643863
.word 0xbd40e3b0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0x1e622800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00e3b0
.word 0x1e624010
.word 0xbd00dbb0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Numerics_Vector2_Add_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Add_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Add_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 6 366 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xb98053a0
.word 0xb900e3a0
.word 0xb98057a0
.word 0xb900e7a0
.word 0xb98093a0
.word 0xb900dba0
.word 0xb98097a0
.word 0xb900dfa0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e622800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00ebb0
.word 0x1e624010
.word 0xbd00efb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Numerics_Vector2_Subtract_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Subtract_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Subtract_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 6 378 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xb98053a0
.word 0xb900e3a0
.word 0xb98057a0
.word 0xb900e7a0
.word 0xb98093a0
.word 0xb900dba0
.word 0xb98097a0
.word 0xb900dfa0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e623821
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e623800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00ebb0
.word 0x1e624010
.word 0xbd00efb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Numerics_Vector2_Multiply_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Multiply_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Multiply_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 6 390 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xb98053a0
.word 0xb900e3a0
.word 0xb98057a0
.word 0xb900e7a0
.word 0xb98093a0
.word 0xb900dba0
.word 0xb98097a0
.word 0xb900dfa0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e620821
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e620800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00ebb0
.word 0x1e624010
.word 0xbd00efb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Numerics_Vector2_Multiply_System_Numerics_Vector2_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Multiply_System_Numerics_Vector2_single
System_Numerics_Vector2_Multiply_System_Numerics_Vector2_single:
.loc 6 402 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.word 0xbd40c3b0
.word 0x1e22c201
.word 0xbd40c3b0
.word 0x1e22c200
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x1e624030
.word 0xbd00c3b0
.word 0x1e624010
.word 0xbd00c7b0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.word 0xb980bba0
.word 0xb9009ba0
.word 0xb980bfa0
.word 0xb9009fa0
.word 0xb98053a0
.word 0xb900b3a0
.word 0xb98057a0
.word 0xb900b7a0
.word 0xb9809ba0
.word 0xb900aba0
.word 0xb9809fa0
.word 0xb900afa0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e620821
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40afb0
.word 0x1e22c202
.word 0x1e620800
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x1e624030
.word 0xbd00c7b0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.word 0xb980a3a0
.word 0xb90013a0
.word 0xb980a7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Numerics_Vector2_Multiply_single_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Multiply_single_System_Numerics_Vector2
System_Numerics_Vector2_Multiply_single_System_Numerics_Vector2:
.loc 6 414 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd005fa2
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.word 0xbd40bbb0
.word 0x1e22c201
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd00bfb0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xb9805ba0
.word 0xb900a3a0
.word 0xb9805fa0
.word 0xb900a7a0
.word 0xbd40abb0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e620821
.word 0xbd40afb0
.word 0x1e22c200
.word 0xbd40a7b0
.word 0x1e22c202
.word 0x1e620800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x1e624030
.word 0xbd00bfb0
.word 0x1e624010
.word 0xbd00bbb0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Numerics_Vector2_Divide_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Divide_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Divide_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 6 426 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xb98053a0
.word 0xb900e3a0
.word 0xb98057a0
.word 0xb900e7a0
.word 0xb98093a0
.word 0xb900dba0
.word 0xb98097a0
.word 0xb900dfa0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e621821
.word 0xbd40e7b0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e621800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00ebb0
.word 0x1e624010
.word 0xbd00efb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Numerics_Vector2_Divide_System_Numerics_Vector2_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Divide_System_Numerics_Vector2_single
System_Numerics_Vector2_Divide_System_Numerics_Vector2_single:
.loc 6 438 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x1e624010
.word 0xbd00c3b0
.word 0xbd40c3b0
.word 0x1e22c201
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624030
.word 0xbd00c3b0
.word 0x1e624010
.word 0xbd00c7b0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.word 0xb980bba0
.word 0xb9009ba0
.word 0xb980bfa0
.word 0xb9009fa0
.word 0xb98053a0
.word 0xb900b3a0
.word 0xb98057a0
.word 0xb900b7a0
.word 0xb9809ba0
.word 0xb900aba0
.word 0xb9809fa0
.word 0xb900afa0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e621821
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40afb0
.word 0x1e22c202
.word 0x1e621800
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x1e624030
.word 0xbd00c7b0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.word 0xb980a3a0
.word 0xb90013a0
.word 0xb980a7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Numerics_Vector2_Negate_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Negate_System_Numerics_Vector2
System_Numerics_Vector2_Negate_System_Numerics_Vector2:
.loc 6 449 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb98053a0
.word 0xb9009ba0
.word 0xb98057a0
.word 0xb9009fa0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e623821
.word 0xbd40a7b0
.word 0x1e22c200
.word 0xbd409fb0
.word 0x1e22c202
.word 0x1e623800
.word 0xb90093bf
.word 0xb90097bf
.word 0x1e624030
.word 0xbd00abb0
.word 0x1e624010
.word 0xbd00afb0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd40afb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Numerics_Vector2__ctor_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2__ctor_single
System_Numerics_Vector2__ctor_single:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Vector2_Intrinsics.cs"
.loc 7 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624030
.word 0xbd0023b0
.word 0x1e624010
.word 0xbd0027b0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xbd4027b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Numerics_Vector2__ctor_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2__ctor_single_single
System_Numerics_Vector2__ctor_single_single:
.loc 7 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 7 42 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 7 43 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Numerics_Vector2_CopyTo_single__
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_CopyTo_single__
System_Numerics_Vector2_CopyTo_single__:
.loc 7 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_51
.loc 7 55 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Numerics_Vector2_CopyTo_single___int
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_CopyTo_single___int
System_Numerics_Vector2_CopyTo_single___int:
.loc 7 67 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000539
.loc 7 72 0
.word 0x6b1f035f
.word 0x5400062b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540005ca
.loc 7 76 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400082b
.loc 7 80 0
.word 0xbd400310
.word 0x1e22c200
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 7 81 0
.word 0x11000740
.word 0xbd400710
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 7 82 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 7 70 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805061
bl _p_26
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 7 74 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ce1
bl _p_26
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805e61
bl _p_26
.word 0xf9003fa0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb900103a
bl _p_53
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 7 78 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28064a1
bl _p_26
.word 0xf9003ba0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb900103a
bl _p_53
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Numerics_Vector2_Equals_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Equals_System_Numerics_Vector2
System_Numerics_Vector2_Equals_System_Numerics_Vector2:
.loc 7 92 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd400350
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000101
.word 0xbd400750
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Numerics_Vector2_Dot_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Dot_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Dot_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 7 107 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Numerics_Vector2_Min_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Min_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Min_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 7 121 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd006fa0
.word 0x14000004
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd006fa0
.word 0xfd406fa2
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd006fa2
.word 0x1e612000
.word 0x540000ec
.word 0xfd406fa1
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd006fa1
.word 0xfd0073a0
.word 0x14000006
.word 0xfd406fa1
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd006fa1
.word 0xfd0073a0
.word 0xfd406fa1
.word 0xfd4073a0
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00ebb0
.word 0x1e624010
.word 0xbd00efb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Numerics_Vector2_Max_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Max_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_Max_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 7 136 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd006fa0
.word 0x14000004
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd006fa0
.word 0xfd406fa2
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0xfd006fa2
.word 0x1e612000
.word 0x540000ec
.word 0xfd406fa1
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd006fa1
.word 0xfd0073a0
.word 0x14000006
.word 0xfd406fa1
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd006fa1
.word 0xfd0073a0
.word 0xfd406fa1
.word 0xfd4073a0
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00ebb0
.word 0x1e624010
.word 0xbd00efb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40efb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Numerics_Vector2_Abs_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_Abs_System_Numerics_Vector2
System_Numerics_Vector2_Abs_System_Numerics_Vector2:
.loc 7 150 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0xfd4053a1
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xb90093bf
.word 0xb90097bf
.word 0x1e624030
.word 0xbd009bb0
.word 0x1e624010
.word 0xbd009fb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Numerics_Vector2_SquareRoot_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_SquareRoot_System_Numerics_Vector2
System_Numerics_Vector2_SquareRoot_System_Numerics_Vector2:
.loc 7 162 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0xfd0053a0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0xfd4053a1
.word 0xb90093bf
.word 0xb90097bf
.word 0x1e624030
.word 0xbd009bb0
.word 0x1e624010
.word 0xbd009fb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Numerics_Vector2_op_Addition_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_Addition_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_op_Addition_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 7 177 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e622800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00dbb0
.word 0x1e624010
.word 0xbd00dfb0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40dfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Numerics_Vector2_op_Subtraction_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_Subtraction_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_op_Subtraction_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 7 190 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e623821
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e623800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00dbb0
.word 0x1e624010
.word 0xbd00dfb0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40dfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Numerics_Vector2_op_Multiply_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_Multiply_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_op_Multiply_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 7 203 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00dbb0
.word 0x1e624010
.word 0xbd00dfb0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40dfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Numerics_Vector2_op_Multiply_single_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_Multiply_single_System_Numerics_Vector2
System_Numerics_Vector2_op_Multiply_single_System_Numerics_Vector2:
.loc 7 216 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd005fa2
.word 0xbd4053b0
.word 0x1e22c201
.word 0xbd4053b0
.word 0x1e22c200
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x1e624030
.word 0xbd00bbb0
.word 0x1e624010
.word 0xbd00bfb0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xb9805ba0
.word 0xb900a3a0
.word 0xb9805fa0
.word 0xb900a7a0
.word 0xbd40abb0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e620821
.word 0xbd40afb0
.word 0x1e22c200
.word 0xbd40a7b0
.word 0x1e22c202
.word 0x1e620800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x1e624030
.word 0xbd00bfb0
.word 0x1e624010
.word 0xbd00bbb0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009fb0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Numerics_Vector2_op_Multiply_System_Numerics_Vector2_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_Multiply_System_Numerics_Vector2_single
System_Numerics_Vector2_op_Multiply_System_Numerics_Vector2_single:
.loc 7 229 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c200
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x1e624030
.word 0xbd00c3b0
.word 0x1e624010
.word 0xbd00c7b0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.word 0xb980bba0
.word 0xb9009ba0
.word 0xb980bfa0
.word 0xb9009fa0
.word 0xb98053a0
.word 0xb900b3a0
.word 0xb98057a0
.word 0xb900b7a0
.word 0xb9809ba0
.word 0xb900aba0
.word 0xb9809fa0
.word 0xb900afa0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e620821
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40afb0
.word 0x1e22c202
.word 0x1e620800
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x1e624030
.word 0xbd00c7b0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.word 0xb980a3a0
.word 0xb90013a0
.word 0xb980a7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Numerics_Vector2_op_Division_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_Division_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_op_Division_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 7 242 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e621821
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e621800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x1e624030
.word 0xbd00dbb0
.word 0x1e624010
.word 0xbd00dfb0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d3b0
.word 0xbd40dfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00d7b0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Numerics_Vector2_op_Division_System_Numerics_Vector2_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_Division_System_Numerics_Vector2_single
System_Numerics_Vector2_op_Division_System_Numerics_Vector2_single:
.loc 7 254 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4093b0
.word 0x1e22c200
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x1e624010
.word 0xbd00c3b0
.word 0xbd40c3b0
.word 0x1e22c201
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624030
.word 0xbd00c3b0
.word 0x1e624010
.word 0xbd00c7b0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.word 0xb980bba0
.word 0xb9009ba0
.word 0xb980bfa0
.word 0xb9009fa0
.word 0xb98053a0
.word 0xb900b3a0
.word 0xb98057a0
.word 0xb900b7a0
.word 0xb9809ba0
.word 0xb900aba0
.word 0xb9809fa0
.word 0xb900afa0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e621821
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40afb0
.word 0x1e22c202
.word 0x1e621800
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x1e624030
.word 0xbd00c7b0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.word 0xb980a3a0
.word 0xb90013a0
.word 0xb980a7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Numerics_Vector2_op_UnaryNegation_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_UnaryNegation_System_Numerics_Vector2
System_Numerics_Vector2_op_UnaryNegation_System_Numerics_Vector2:
.loc 7 265 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb98053a0
.word 0xb9009ba0
.word 0xb98057a0
.word 0xb9009fa0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e623821
.word 0xbd40a7b0
.word 0x1e22c200
.word 0xbd409fb0
.word 0x1e22c202
.word 0x1e623800
.word 0xb90093bf
.word 0xb90097bf
.word 0x1e624030
.word 0xbd00abb0
.word 0x1e624010
.word 0xbd00afb0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd40afb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Numerics_Vector2_op_Equality_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_Equality_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_op_Equality_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 7 277 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0x910043a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
bl _p_43
.word 0x53001c00
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Numerics_Vector2_op_Inequality_System_Numerics_Vector2_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Numerics_Vector2_op_Inequality_System_Numerics_Vector2_System_Numerics_Vector2
System_Numerics_Vector2_op_Inequality_System_Numerics_Vector2_System_Numerics_Vector2:
.loc 7 289 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xb98013a0
.word 0xb90093a0
.word 0xb98017a0
.word 0xb90097a0
.word 0x910243a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
bl _p_43
.word 0x53001c00
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Numerics_Vector3_get_Zero
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_get_Zero
System_Numerics_Vector3_get_Zero:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Vector3.cs"
.loc 8 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xb90013bf
.word 0xb90017bf
.word 0xb9001bbf
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Numerics_Vector3_get_One
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_get_One
System_Numerics_Vector3_get_One:
.loc 8 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Numerics_Vector3_get_UnitX
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_get_UnitX
System_Numerics_Vector3_get_UnitX:
.loc 8 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Numerics_Vector3_get_UnitY
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_get_UnitY
System_Numerics_Vector3_get_UnitY:
.loc 8 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Numerics_Vector3_get_UnitZ
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_get_UnitZ
System_Numerics_Vector3_get_UnitZ:
.loc 8 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Numerics_Vector3_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_GetHashCode
System_Numerics_Vector3_GetHashCode:
.loc 8 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.word 0x93407c00
.word 0xf90017a0
.word 0xf9400ba0
.loc 8 49 0
.word 0x91001000
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf90013a0
.word 0xf9400ba0
.loc 8 50 0
.word 0x91002000
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.loc 8 51 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Numerics_Vector3_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Equals_object
System_Numerics_Vector3_Equals_object:
.loc 8 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 8 63 0
.word 0xd2800000
.word 0x14000021
.loc 8 64 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800800
.word 0xb90033a0
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd402fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4033b0
.word 0x1e22c202
.word 0x1e624042
bl _p_54
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Numerics_Vector3_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_ToString
System_Numerics_Vector3_ToString:
.loc 8 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90013a0
bl _p_15
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Numerics_Vector3_ToString_string
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_ToString_string
System_Numerics_Vector3_ToString_string:
.loc 8 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_15
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Numerics_Vector3_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_ToString_string_System_IFormatProvider
System_Numerics_Vector3_ToString_string_System_IFormatProvider:
.loc 8 95 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
bl _p_45
.word 0xf9005fa0
bl _p_46
.loc 8 96 0
.word 0xaa1a03e0
bl _p_47
.word 0xf9405fa2
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf9004ba0
.loc 8 97 0
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xd2800781
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf9405ba0
.loc 8 98 0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xbd400310
.word 0x1e22c200
.word 0xfd0057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_45
.word 0xaa0003e3
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd001070
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9404ba1
.word 0xf9404fa2
.loc 8 99 0
.word 0xaa0203e0
.word 0xf90047a0
.word 0xaa0203e0
.word 0xf90033a1
.word 0x3940005e
bl _p_50
.word 0xf94047a2
.loc 8 100 0
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf94043a0
.loc 8 101 0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xbd400710
.word 0x1e22c200
.word 0xfd003fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_45
.word 0xaa0003e3
.word 0xfd403fa0
.word 0x1e624010
.word 0xbd001070
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf94033a1
.word 0xf94037a2
.loc 8 102 0
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402fa2
.loc 8 103 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf9402ba0
.loc 8 104 0
.word 0xf90023a0
.word 0xf9001fa0
.word 0xbd400b10
.word 0x1e22c200
.word 0xfd0027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_45
.word 0xaa0003e3
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001070
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401fa2
.loc 8 105 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd28007c1
.word 0x3940005e
bl _p_48
.word 0xf9401ba1
.loc 8 106 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Numerics_Vector3_Length
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Length
System_Numerics_Vector3_Length:
.loc 8 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400350
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400750
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400b50
.word 0x1e22c201
.word 0xbd400b50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.loc 8 124 0
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Numerics_Vector3_LengthSquared
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_LengthSquared
System_Numerics_Vector3_LengthSquared:
.loc 8 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400350
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400750
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400b50
.word 0x1e22c201
.word 0xbd400b50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Numerics_Vector3_Distance_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Distance_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Distance_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 8 164 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd0053a3
.word 0xbd0057a4
.word 0xbd005ba5
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e613800
.loc 8 165 0
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0093b0
.loc 8 166 0
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0097b0
.loc 8 168 0
.word 0x1e604001
.word 0x1e604020
.word 0x1e610800
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4097b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.loc 8 170 0
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Numerics_Vector3_DistanceSquared_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_DistanceSquared_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_DistanceSquared_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 8 190 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd0053a3
.word 0xbd0057a4
.word 0xbd005ba5
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e613800
.loc 8 191 0
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0093b0
.loc 8 192 0
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0097b0
.loc 8 194 0
.word 0x1e604001
.word 0x1e604020
.word 0x1e610800
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4097b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Numerics_Vector3_Normalize_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Normalize_System_Numerics_Vector3
System_Numerics_Vector3_Normalize_System_Numerics_Vector3:
.loc 8 213 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.loc 8 214 0
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0
.loc 8 215 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e611800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e621821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd40a3b0
.word 0x1e22c203
.word 0x1e631842
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Numerics_Vector3_Cross_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Cross_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Cross_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 8 228 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e623821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xbd4097b0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xbd4093b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e633842
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Numerics_Vector3_Reflect_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Reflect_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Reflect_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 8 251 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e3b0
.loc 8 252 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e7b0
.loc 8 253 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ebb0
.loc 8 254 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 8 255 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd40e3b0
.word 0x1e22c203
.word 0x1e633842
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Numerics_Vector3_Clamp_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Clamp_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Clamp_System_Numerics_Vector3_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 8 272 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910403bc
.word 0xbd005ba0
.word 0xbd005fa1
.word 0xbd0063a2
.word 0xbd009ba3
.word 0xbd009fa4
.word 0xbd00a3a5
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 8 273 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd400390
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd400390
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00ebb0
.loc 8 274 0
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00ebb0
.loc 8 276 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.loc 8 277 0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xbd400790
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd400790
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00fbb0
.loc 8 278 0
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd409fb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00fbb0
.loc 8 280 0
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ffb0
.loc 8 281 0
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xbd400b90
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd400b90
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00ffb0
.loc 8 282 0
.word 0xbd40ffb0
.word 0x1e22c201
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00ffb0
.loc 8 284 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xb980e3a0
.word 0xb90023a0
.word 0xf9400bbc
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Numerics_Vector3_Lerp_System_Numerics_Vector3_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Lerp_System_Numerics_Vector3_System_Numerics_Vector3_single
System_Numerics_Vector3_Lerp_System_Numerics_Vector3_System_Numerics_Vector3_single:
.loc 8 305 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd00d3a6
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4053b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e633842
.word 0xbd40d3b0
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0xbd405bb0
.word 0x1e22c204
.word 0x1e643863
.word 0xbd40d3b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980dba0
.word 0xb90013a0
.word 0xb980dfa0
.word 0xb90017a0
.word 0xb980e3a0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Numerics_Vector3_Transform_System_Numerics_Vector3_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Transform_System_Numerics_Vector3_System_Numerics_Matrix4x4
System_Numerics_Vector3_Transform_System_Numerics_Vector3_System_Numerics_Matrix4x4:
.loc 8 321 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xf9004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9404ba0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4053b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd401410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd402410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xf9404ba0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd400810
.word 0x1e22c203
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd401810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd402810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xf9404ba0
.word 0xbd403810
.word 0x1e22c203
.word 0x1e632842
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xb980a3a0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Numerics_Vector3_TransformNormal_System_Numerics_Vector3_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_TransformNormal_System_Numerics_Vector3_System_Numerics_Matrix4x4
System_Numerics_Vector3_TransformNormal_System_Numerics_Vector3_System_Numerics_Matrix4x4:
.loc 8 336 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xf9004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4053b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd401410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd402410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd400810
.word 0x1e22c203
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd401810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd402810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xb980a3a0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Numerics_Vector3_Transform_System_Numerics_Vector3_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Transform_System_Numerics_Vector3_System_Numerics_Quaternion
System_Numerics_Vector3_Transform_System_Numerics_Vector3_System_Numerics_Quaternion:
.loc 8 351 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd009fa6
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e3b0
.loc 8 352 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e7b0
.loc 8 353 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00ebb0
.loc 8 355 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00efb0
.loc 8 356 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 8 357 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.loc 8 358 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 8 359 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.loc 8 360 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ffb0
.loc 8 361 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e7b0
.loc 8 362 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0103b0
.loc 8 363 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ebb0
.loc 8 365 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0xbd40f3b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0x1e612800
.word 0xbd4053b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xbd40e3b0
.word 0x1e22c204
.word 0x1e643863
.word 0xbd40ebb0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd4103b0
.word 0x1e22c203
.word 0xbd40efb0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xbd40ffb0
.word 0x1e22c203
.word 0xbd40f3b0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xbd4103b0
.word 0x1e22c204
.word 0xbd40efb0
.word 0x1e22c205
.word 0x1e652884
.word 0x1e640863
.word 0x1e632842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xbd40e3b0
.word 0x1e22c205
.word 0x1e653884
.word 0xbd40e7b0
.word 0x1e22c205
.word 0x1e653884
.word 0x1e640863
.word 0x1e632842
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Numerics_Vector3_Add_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Add_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Add_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 8 386 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4093b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4097b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd409bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_56
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Numerics_Vector3_Subtract_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Subtract_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Subtract_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 8 398 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4093b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4097b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd409bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_21
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Numerics_Vector3_Multiply_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Multiply_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Multiply_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 8 410 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4093b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4097b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd409bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_57
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Numerics_Vector3_Multiply_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Multiply_System_Numerics_Vector3_single
System_Numerics_Vector3_Multiply_System_Numerics_Vector3_single:
.loc 8 422 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd4093b0
.word 0x1e22c203
.word 0x910043a0
.word 0xf9004fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
bl _p_23
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Numerics_Vector3_Multiply_single_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Multiply_single_System_Numerics_Vector3
System_Numerics_Vector3_Multiply_single_System_Numerics_Vector3:
.loc 8 434 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd005fa2
.word 0xbd0063a3
.word 0xbd4053b0
.word 0x1e22c200
.word 0x910043a0
.word 0xf9004fa0
.word 0x1e624000
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4063b0
.word 0x1e22c203
.word 0x1e624063
bl _p_58
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Numerics_Vector3_Divide_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Divide_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Divide_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 8 446 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4093b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4097b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd409bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_59
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Numerics_Vector3_Divide_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Divide_System_Numerics_Vector3_single
System_Numerics_Vector3_Divide_System_Numerics_Vector3_single:
.loc 8 458 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd4093b0
.word 0x1e22c203
.word 0x910043a0
.word 0xf9004fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
bl _p_60
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Numerics_Vector3_Negate_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Negate_System_Numerics_Vector3
System_Numerics_Vector3_Negate_System_Numerics_Vector3:
.loc 8 469 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0x910043a0
.word 0xf90053a0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4053b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4057b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd405bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_21
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Numerics_Vector3__ctor_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3__ctor_single
System_Numerics_Vector3__ctor_single:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Vector3_Intrinsics.cs"
.loc 9 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0xf9400ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Numerics_Vector3__ctor_System_Numerics_Vector2_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3__ctor_System_Numerics_Vector2_single
System_Numerics_Vector3__ctor_System_Numerics_Vector2_single:
.loc 9 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd005ba2
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0xf9400ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Numerics_Vector3__ctor_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3__ctor_single_single_single
System_Numerics_Vector3__ctor_single_single_single:
.loc 9 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 9 55 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 9 56 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.loc 9 57 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Numerics_Vector3_CopyTo_single__
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_CopyTo_single__
System_Numerics_Vector3_CopyTo_single__:
.loc 9 67 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xd280001a
.word 0xb4000bf9
.word 0x6b1f035f
.word 0x5400068b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400062a
.word 0xb9801b20
.word 0x4b1a0000
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400088b
.word 0xbd400310
.word 0x1e22c200
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.word 0x11000740
.word 0xbd400710
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.word 0x11000b40
.word 0xbd400b10
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 9 68 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ce1
bl _p_26
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805e61
bl _p_26
.word 0xf9003fa0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb900103a
bl _p_53
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28064a1
bl _p_26
.word 0xf9003ba0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb900103a
bl _p_53
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805061
bl _p_26
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Numerics_Vector3_CopyTo_single___int
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_CopyTo_single___int
System_Numerics_Vector3_CopyTo_single___int:
.loc 9 81 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40006d9
.loc 9 86 0
.word 0x6b1f035f
.word 0x540007cb
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400076a
.loc 9 90 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xd280007e
.word 0x6b1e001f
.word 0x540009cb
.loc 9 94 0
.word 0xbd400310
.word 0x1e22c200
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 9 95 0
.word 0x11000740
.word 0xbd400710
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 9 96 0
.word 0x11000b40
.word 0xbd400b10
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 9 97 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 9 84 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805061
bl _p_26
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 9 88 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ce1
bl _p_26
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805e61
bl _p_26
.word 0xf9003fa0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb900103a
bl _p_53
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 9 92 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28064a1
bl _p_26
.word 0xf9003ba0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb900103a
bl _p_53
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_Numerics_Vector3_Equals_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Equals_System_Numerics_Vector3
System_Numerics_Vector3_Equals_System_Numerics_Vector3:
.loc 9 107 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd400350
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c1
.word 0xbd400750
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000101
.word 0xbd400b50
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b System_Numerics_Vector3_Dot_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Dot_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Dot_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 9 124 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd0053a3
.word 0xbd0057a4
.word 0xbd005ba5
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_Numerics_Vector3_Min_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Min_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Min_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 9 138 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd4053b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd0073a0
.word 0x14000004
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xfd4073a2
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd0073a2
.word 0x1e612000
.word 0x540000ec
.word 0xfd4073a1
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd0073a1
.word 0xfd0077a0
.word 0x14000006
.word 0xfd4073a1
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd0073a1
.word 0xfd0077a0
.word 0xfd4073a3
.word 0xfd4077a2
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0073a3
.word 0xfd0077a2
.word 0x1e612000
.word 0x5400012c
.word 0xfd4073a2
.word 0xfd4077a1
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0073a2
.word 0xfd0077a1
.word 0xfd007ba0
.word 0x14000008
.word 0xfd4073a2
.word 0xfd4077a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0073a2
.word 0xfd0077a1
.word 0xfd007ba0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_Numerics_Vector3_Max_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Max_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_Max_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 9 154 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd0073a0
.word 0x14000004
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xfd4073a2
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0xfd0073a2
.word 0x1e612000
.word 0x540000ec
.word 0xfd4073a1
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd0073a1
.word 0xfd0077a0
.word 0x14000006
.word 0xfd4073a1
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd0073a1
.word 0xfd0077a0
.word 0xfd4073a3
.word 0xfd4077a2
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0xfd0073a3
.word 0xfd0077a2
.word 0x1e612000
.word 0x5400012c
.word 0xfd4073a2
.word 0xfd4077a1
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0073a2
.word 0xfd0077a1
.word 0xfd007ba0
.word 0x14000008
.word 0xfd4073a2
.word 0xfd4077a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0073a2
.word 0xfd0077a1
.word 0xfd007ba0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_Numerics_Vector3_Abs_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_Abs_System_Numerics_Vector3
System_Numerics_Vector3_Abs_System_Numerics_Vector3:
.loc 9 169 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c002
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e624050
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c202
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_Numerics_Vector3_SquareRoot_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_SquareRoot_System_Numerics_Vector3
System_Numerics_Vector3_SquareRoot_System_Numerics_Vector3:
.loc 9 181 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0xfd0053a0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0xfd0057a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c002
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Numerics_Vector3_op_Addition_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_Addition_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_op_Addition_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 9 196 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e632842
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Numerics_Vector3_op_Subtraction_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_Subtraction_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_op_Subtraction_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 9 209 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e633842
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Numerics_Vector3_op_Multiply_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_Multiply_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_op_Multiply_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 9 222 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e630842
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Numerics_Vector3_op_Multiply_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_Multiply_System_Numerics_Vector3_single
System_Numerics_Vector3_op_Multiply_System_Numerics_Vector3_single:
.loc 9 235 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd4093b0
.word 0x1e22c200
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0x9102a3a0
.word 0x1e624000
bl _p_61
.word 0xb980aba0
.word 0xb9009ba0
.word 0xb980afa0
.word 0xb9009fa0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0x910043a0
.word 0xf9005fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd409fb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40a3b0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_57
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Numerics_Vector3_op_Multiply_single_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_Multiply_single_System_Numerics_Vector3
System_Numerics_Vector3_op_Multiply_single_System_Numerics_Vector3:
.loc 9 248 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd005fa2
.word 0xbd0063a3
.word 0xbd4053b0
.word 0x1e22c200
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0x9102a3a0
.word 0x1e624000
bl _p_61
.word 0xb980aba0
.word 0xb9009ba0
.word 0xb980afa0
.word 0xb9009fa0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0x910043a0
.word 0xf9005fa0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405bb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd405fb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4063b0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_57
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Numerics_Vector3_op_Division_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_Division_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_op_Division_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 9 261 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e611800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e621821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e631842
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_20
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Numerics_Vector3_op_Division_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_Division_System_Numerics_Vector3_single
System_Numerics_Vector3_op_Division_System_Numerics_Vector3_single:
.loc 9 273 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd4093b0
.word 0x1e22c200
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0x9102a3a0
.word 0x1e624000
bl _p_61
.word 0xb980aba0
.word 0xb9009ba0
.word 0xb980afa0
.word 0xb9009fa0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0x910043a0
.word 0xf9005fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd409fb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40a3b0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_59
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Numerics_Vector3_op_UnaryNegation_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_UnaryNegation_System_Numerics_Vector3
System_Numerics_Vector3_op_UnaryNegation_System_Numerics_Vector3:
.loc 9 284 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0x910043a0
.word 0xf90053a0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4053b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4057b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd405bb0
.word 0x1e22c205
.word 0x1e6240a5
bl _p_21
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Numerics_Vector3_op_Equality_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_Equality_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_op_Equality_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 9 297 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd0053a3
.word 0xbd0057a4
.word 0xbd005ba5
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c1
.word 0xbd4017b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000101
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Numerics_Vector3_op_Inequality_System_Numerics_Vector3_System_Numerics_Vector3
.text
	.align 4
	.no_dead_strip System_Numerics_Vector3_op_Inequality_System_Numerics_Vector3_System_Numerics_Vector3
System_Numerics_Vector3_op_Inequality_System_Numerics_Vector3_System_Numerics_Vector3:
.loc 9 311 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd0053a3
.word 0xbd0057a4
.word 0xbd005ba5
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd4017b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000141
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Numerics_Vector4_get_Zero
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_get_Zero
System_Numerics_Vector4_get_Zero:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Vector4.cs"
.loc 10 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xb90013bf
.word 0xb90017bf
.word 0xb9001bbf
.word 0xb9001fbf
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Numerics_Vector4_get_One
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_get_One
System_Numerics_Vector4_get_One:
.loc 10 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Numerics_Vector4_get_UnitX
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_get_UnitX
System_Numerics_Vector4_get_UnitX:
.loc 10 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Numerics_Vector4_get_UnitY
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_get_UnitY
System_Numerics_Vector4_get_UnitY:
.loc 10 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Numerics_Vector4_get_UnitZ
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_get_UnitZ
System_Numerics_Vector4_get_UnitZ:
.loc 10 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Numerics_Vector4_get_UnitW
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_get_UnitW
System_Numerics_Vector4_get_UnitW:
.loc 10 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb98053a0
.word 0xb90013a0
.word 0xb98057a0
.word 0xb90017a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Numerics_Vector4_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_GetHashCode
System_Numerics_Vector4_GetHashCode:
.loc 10 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_18
.word 0x93407c00
.word 0xf9001ba0
.loc 10 52 0
.word 0x91001340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf90017a0
.loc 10 53 0
.word 0x91002340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf90013a0
.loc 10 54 0
.word 0x91003340
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.loc 10 55 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Numerics_Vector4_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Equals_object
System_Numerics_Vector4_Equals_object:
.loc 10 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 10 67 0
.word 0xd2800000
.word 0x14000026
.loc 10 68 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd402fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4033b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4037b0
.word 0x1e22c203
.word 0x1e624063
bl _p_63
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Numerics_Vector4_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_ToString
System_Numerics_Vector4_ToString:
.loc 10 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90013a0
bl _p_15
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Numerics_Vector4_ToString_string
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_ToString_string
System_Numerics_Vector4_ToString_string:
.loc 10 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_15
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Numerics_Vector4_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_ToString_string_System_IFormatProvider
System_Numerics_Vector4_ToString_string_System_IFormatProvider:
.loc 10 99 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
bl _p_45
.word 0xf90067a0
bl _p_46
.loc 10 100 0
.word 0xaa1a03e0
bl _p_47
.word 0xf94067a2
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xf90057a0
.loc 10 101 0
.word 0xaa0203e0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xd2800781
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf94063a0
.loc 10 102 0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_49
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf94057a1
.word 0xf9405ba2
.loc 10 103 0
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xf90043a1
.word 0x3940005e
bl _p_50
.word 0xf94053a2
.loc 10 104 0
.word 0xaa0203e0
.word 0xf9004fa0
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf9404fa0
.loc 10 105 0
.word 0xf9004ba0
.word 0xf90047a0
.word 0x91001300
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_49
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf94043a1
.word 0xf94047a2
.loc 10 106 0
.word 0xaa0203e0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9002fa1
.word 0x3940005e
bl _p_50
.word 0xf9403fa2
.loc 10 107 0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf9403ba0
.loc 10 108 0
.word 0xf90037a0
.word 0xf90033a0
.word 0x91002300
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_49
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402fa1
.word 0xf94033a2
.loc 10 109 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402ba2
.loc 10 110 0
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_48
.word 0xaa0003e1
.word 0xf94027a0
.loc 10 111 0
.word 0xf90023a0
.word 0xf9001fa0
.word 0x91003300
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_49
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401fa2
.loc 10 112 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd28007c1
.word 0x3940005e
bl _p_48
.word 0xf9401ba1
.loc 10 113 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Numerics_Vector4_Length
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Length
System_Numerics_Vector4_Length:
.loc 10 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400350
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400750
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400b50
.word 0x1e22c201
.word 0xbd400b50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400f50
.word 0x1e22c201
.word 0xbd400f50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.loc 10 132 0
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Numerics_Vector4_LengthSquared
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_LengthSquared
System_Numerics_Vector4_LengthSquared:
.loc 10 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xbd400350
.word 0x1e22c201
.word 0x1e610800
.word 0xbd400750
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400b50
.word 0x1e22c201
.word 0xbd400b50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd400f50
.word 0x1e22c201
.word 0xbd400f50
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Numerics_Vector4_Distance_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Distance_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_Distance_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 10 172 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e613800
.loc 10 173 0
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0093b0
.loc 10 174 0
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0097b0
.loc 10 175 0
.word 0xbd401fb0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd009bb0
.loc 10 177 0
.word 0x1e604001
.word 0x1e604020
.word 0x1e610800
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4097b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.loc 10 179 0
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0x1e624000
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Numerics_Vector4_DistanceSquared_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_DistanceSquared_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_DistanceSquared_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 10 199 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e613800
.loc 10 200 0
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0093b0
.loc 10 201 0
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0097b0
.loc 10 202 0
.word 0xbd401fb0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd009bb0
.loc 10 204 0
.word 0x1e604001
.word 0x1e604020
.word 0x1e610800
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4097b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Numerics_Vector4_Normalize_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Normalize_System_Numerics_Vector4
System_Numerics_Vector4_Normalize_System_Numerics_Vector4:
.loc 10 223 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405fb0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.loc 10 224 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c001
.word 0xfd405ba0
.word 0x1e611800
.word 0x1e624010
.word 0xbd00a3b0
.loc 10 226 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd40a3b0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd405fb0
.word 0x1e22c203
.word 0xbd40a3b0
.word 0x1e22c204
.word 0x1e640863
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Numerics_Vector4_Clamp_System_Numerics_Vector4_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Clamp_System_Numerics_Vector4_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_Clamp_System_Numerics_Vector4_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 10 247 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910443bc
.word 0xbd005ba0
.word 0xbd005fa1
.word 0xbd0063a2
.word 0xbd0067a3
.word 0xbd009ba4
.word 0xbd009fa5
.word 0xbd00a3a6
.word 0xbd00a7a7
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.loc 10 248 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd400390
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd400390
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00ebb0
.loc 10 249 0
.word 0xbd40ebb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00ebb0
.loc 10 251 0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.loc 10 252 0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xbd400790
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd400790
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00fbb0
.loc 10 253 0
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd409fb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00fbb0
.loc 10 255 0
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ffb0
.loc 10 256 0
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xbd400b90
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd400b90
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00ffb0
.loc 10 257 0
.word 0xbd40ffb0
.word 0x1e22c201
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd40ffb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00ffb0
.loc 10 259 0
.word 0xbd4067b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0103b0
.loc 10 260 0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd400f90
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd4103b0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd400f90
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd0103b0
.loc 10 261 0
.word 0xbd4103b0
.word 0x1e22c201
.word 0xbd40a7b0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd4103b0
.word 0x1e22c200
.word 0xfd007ba0
.word 0x14000004
.word 0xbd40a7b0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd0103b0
.loc 10 263 0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd40fbb0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0xbd4103b0
.word 0x1e22c203
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xb980e3a0
.word 0xb90023a0
.word 0xb980e7a0
.word 0xb90027a0
.word 0xf9400bbc
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Numerics_Vector4_Lerp_System_Numerics_Vector4_System_Numerics_Vector4_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Lerp_System_Numerics_Vector4_System_Numerics_Vector4_single
System_Numerics_Vector4_Lerp_System_Numerics_Vector4_System_Numerics_Vector4_single:
.loc 10 276 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9103c3bc
.word 0xbd005ba0
.word 0xbd005fa1
.word 0xbd0063a2
.word 0xbd0067a3
.word 0xbd009ba4
.word 0xbd009fa5
.word 0xbd00a3a6
.word 0xbd00a7a7
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd400390
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405fb0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c202
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e633842
.word 0xbd400390
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd4063b0
.word 0x1e22c202
.word 0xbd40a3b0
.word 0x1e22c203
.word 0xbd4063b0
.word 0x1e22c204
.word 0x1e643863
.word 0xbd400390
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd4067b0
.word 0x1e22c203
.word 0xbd40a7b0
.word 0x1e22c204
.word 0xbd4067b0
.word 0x1e22c205
.word 0x1e653884
.word 0xbd400390
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xb980e3a0
.word 0xb90023a0
.word 0xb980e7a0
.word 0xb90027a0
.word 0xf9400bbc
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Numerics_Vector4_Transform_System_Numerics_Vector2_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Transform_System_Numerics_Vector2_System_Numerics_Matrix4x4
System_Numerics_Vector4_Transform_System_Numerics_Vector2_System_Numerics_Matrix4x4:
.loc 10 292 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9404ba0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4053b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd401410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xf9404ba0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd400810
.word 0x1e22c203
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd401810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xf9404ba0
.word 0xbd403810
.word 0x1e22c203
.word 0x1e632842
.word 0xbd4053b0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd400c10
.word 0x1e22c204
.word 0x1e640863
.word 0xbd4057b0
.word 0x1e22c204
.word 0xf9404ba0
.word 0xbd401c10
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xf9404ba0
.word 0xbd403c10
.word 0x1e22c204
.word 0x1e642863
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xb980a3a0
.word 0xb9001ba0
.word 0xb980a7a0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_Numerics_Vector4_Transform_System_Numerics_Vector3_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Transform_System_Numerics_Vector3_System_Numerics_Matrix4x4
System_Numerics_Vector4_Transform_System_Numerics_Vector3_System_Numerics_Matrix4x4:
.loc 10 308 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xf9004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xf9404ba0
.word 0xbd403010
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4053b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd401410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd402410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xf9404ba0
.word 0xbd403410
.word 0x1e22c202
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd400810
.word 0x1e22c203
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd401810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd402810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xf9404ba0
.word 0xbd403810
.word 0x1e22c203
.word 0x1e632842
.word 0xbd4053b0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd400c10
.word 0x1e22c204
.word 0x1e640863
.word 0xbd4057b0
.word 0x1e22c204
.word 0xf9404ba0
.word 0xbd401c10
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xbd405bb0
.word 0x1e22c204
.word 0xf9404ba0
.word 0xbd402c10
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xf9404ba0
.word 0xbd403c10
.word 0x1e22c204
.word 0x1e642863
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xb980a3a0
.word 0xb9001ba0
.word 0xb980a7a0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_112:
.text
ut_275:
add x0, x0, 16
b System_Numerics_Vector4_Transform_System_Numerics_Vector4_System_Numerics_Matrix4x4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Transform_System_Numerics_Vector4_System_Numerics_Matrix4x4
System_Numerics_Vector4_Transform_System_Numerics_Vector4_System_Numerics_Matrix4x4:
.loc 10 324 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xf9004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xf9404ba0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd402010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd405fb0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd403010
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd4053b0
.word 0x1e22c201
.word 0xf9404ba0
.word 0xbd400410
.word 0x1e22c202
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd401410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd402410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd405fb0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd403410
.word 0x1e22c203
.word 0x1e630842
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xf9404ba0
.word 0xbd400810
.word 0x1e22c203
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd401810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd402810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd405fb0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd403810
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd4053b0
.word 0x1e22c203
.word 0xf9404ba0
.word 0xbd400c10
.word 0x1e22c204
.word 0x1e640863
.word 0xbd4057b0
.word 0x1e22c204
.word 0xf9404ba0
.word 0xbd401c10
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xbd405bb0
.word 0x1e22c204
.word 0xf9404ba0
.word 0xbd402c10
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xbd405fb0
.word 0x1e22c204
.word 0xf9404ba0
.word 0xbd403c10
.word 0x1e22c205
.word 0x1e650884
.word 0x1e642863
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xb980a3a0
.word 0xb9001ba0
.word 0xb980a7a0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Numerics_Vector4_Transform_System_Numerics_Vector2_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Transform_System_Numerics_Vector2_System_Numerics_Quaternion
System_Numerics_Vector4_Transform_System_Numerics_Vector2_System_Numerics_Quaternion:
.loc 10 340 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd009ba4
.word 0xbd009fa5
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e3b0
.loc 10 341 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e7b0
.loc 10 342 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00ebb0
.loc 10 344 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00efb0
.loc 10 345 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 10 346 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.loc 10 347 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 10 348 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.loc 10 349 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ffb0
.loc 10 350 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e7b0
.loc 10 351 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0103b0
.loc 10 352 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ebb0
.loc 10 354 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xbd4053b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xbd40e3b0
.word 0x1e22c204
.word 0x1e643863
.word 0xbd40ebb0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xbd40ffb0
.word 0x1e22c203
.word 0xbd40f3b0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xbd4103b0
.word 0x1e22c204
.word 0xbd40efb0
.word 0x1e22c205
.word 0x1e652884
.word 0x1e640863
.word 0x1e632842
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Numerics_Vector4_Transform_System_Numerics_Vector3_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Transform_System_Numerics_Vector3_System_Numerics_Quaternion
System_Numerics_Vector4_Transform_System_Numerics_Vector3_System_Numerics_Quaternion:
.loc 10 370 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5
.word 0xbd009fa6
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e3b0
.loc 10 371 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e7b0
.loc 10 372 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00ebb0
.loc 10 374 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00efb0
.loc 10 375 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 10 376 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.loc 10 377 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 10 378 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.loc 10 379 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ffb0
.loc 10 380 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e7b0
.loc 10 381 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0103b0
.loc 10 382 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ebb0
.loc 10 384 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0xbd40f3b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0x1e612800
.word 0xbd4053b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xbd40e3b0
.word 0x1e22c204
.word 0x1e643863
.word 0xbd40ebb0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd4103b0
.word 0x1e22c203
.word 0xbd40efb0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xbd40ffb0
.word 0x1e22c203
.word 0xbd40f3b0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xbd4103b0
.word 0x1e22c204
.word 0xbd40efb0
.word 0x1e22c205
.word 0x1e652884
.word 0x1e640863
.word 0x1e632842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xbd40e3b0
.word 0x1e22c205
.word 0x1e653884
.word 0xbd40e7b0
.word 0x1e22c205
.word 0x1e653884
.word 0x1e640863
.word 0x1e632842
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Numerics_Vector4_Transform_System_Numerics_Vector4_System_Numerics_Quaternion
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Transform_System_Numerics_Vector4_System_Numerics_Quaternion
System_Numerics_Vector4_Transform_System_Numerics_Vector4_System_Numerics_Quaternion:
.loc 10 400 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e3b0
.loc 10 401 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00e7b0
.loc 10 402 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00ebb0
.loc 10 404 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00efb0
.loc 10 405 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f3b0
.loc 10 406 0
.word 0xbd409fb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00f7b0
.loc 10 407 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e3b0
.loc 10 408 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00fbb0
.loc 10 409 0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ffb0
.loc 10 410 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00e7b0
.loc 10 411 0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0103b0
.loc 10 412 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd00ebb0
.loc 10 414 0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd40e7b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd40ffb0
.word 0x1e22c202
.word 0xbd40f3b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0x1e612800
.word 0xbd4053b0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e620821
.word 0xbd4057b0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xbd40e3b0
.word 0x1e22c204
.word 0x1e643863
.word 0xbd40ebb0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd4103b0
.word 0x1e22c203
.word 0xbd40efb0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0x1e622821
.word 0xbd4053b0
.word 0x1e22c202
.word 0xbd40ffb0
.word 0x1e22c203
.word 0xbd40f3b0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e630842
.word 0xbd4057b0
.word 0x1e22c203
.word 0xbd4103b0
.word 0x1e22c204
.word 0xbd40efb0
.word 0x1e22c205
.word 0x1e652884
.word 0x1e640863
.word 0x1e632842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xbd40e3b0
.word 0x1e22c205
.word 0x1e653884
.word 0xbd40e7b0
.word 0x1e22c205
.word 0x1e653884
.word 0x1e640863
.word 0x1e632842
.word 0xbd405fb0
.word 0x1e22c203
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Numerics_Vector4_Add_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Add_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_Add_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 10 435 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4093b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4097b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd409bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd409fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_65
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Numerics_Vector4_Subtract_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Subtract_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_Subtract_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 10 447 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4093b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4097b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd409bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd409fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_66
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_118:
.text
ut_281:
add x0, x0, 16
b System_Numerics_Vector4_Multiply_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Multiply_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_Multiply_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 10 459 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4093b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4097b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd409bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd409fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_67
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_119:
.text
ut_282:
add x0, x0, 16
b System_Numerics_Vector4_Multiply_System_Numerics_Vector4_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Multiply_System_Numerics_Vector4_single
System_Numerics_Vector4_Multiply_System_Numerics_Vector4_single:
.loc 10 471 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c202
.word 0xbd4093b0
.word 0x1e22c203
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980aba0
.word 0xb9009ba0
.word 0xb980afa0
.word 0xb9009fa0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0xb980b7a0
.word 0xb900a7a0
.word 0x910043a0
.word 0xf9005fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd409bb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd409fb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd40a3b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd40a7b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_67
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11a:
.text
ut_283:
add x0, x0, 16
b System_Numerics_Vector4_Multiply_single_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Multiply_single_System_Numerics_Vector4
System_Numerics_Vector4_Multiply_single_System_Numerics_Vector4:
.loc 10 483 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd005fa2
.word 0xbd0063a3
.word 0xbd0067a4
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0xbd4053b0
.word 0x1e22c202
.word 0xbd4053b0
.word 0x1e22c203
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980aba0
.word 0xb9009ba0
.word 0xb980afa0
.word 0xb9009fa0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0xb980b7a0
.word 0xb900a7a0
.word 0x910043a0
.word 0xf9005fa0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40a7b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd405bb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd405fb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd4063b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd4067b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_67
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b System_Numerics_Vector4_Divide_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Divide_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_Divide_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 10 495 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4093b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4097b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd409bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd409fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_68
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b System_Numerics_Vector4_Divide_System_Numerics_Vector4_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Divide_System_Numerics_Vector4_single
System_Numerics_Vector4_Divide_System_Numerics_Vector4_single:
.loc 10 507 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd4093b0
.word 0x1e22c204
.word 0x910043a0
.word 0xf9004fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x1e624084
bl _p_69
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b System_Numerics_Vector4_Negate_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Negate_System_Numerics_Vector4
System_Numerics_Vector4_Negate_System_Numerics_Vector4:
.loc 10 518 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910043a0
.word 0xf90053a0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4053b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4057b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd405bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd405fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_66
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_11e:
.text
ut_287:
add x0, x0, 16
b System_Numerics_Vector4__ctor_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4__ctor_single
System_Numerics_Vector4__ctor_single:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Numerics.Vectors/src/System/Numerics/Vector4_Intrinsics.cs"
.loc 11 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0xbd401bb0
.word 0x1e22c203
.word 0xf9400ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.loc 11 43 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b System_Numerics_Vector4__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4__ctor_single_single_single_single
System_Numerics_Vector4__ctor_single_single_single_single:
.loc 11 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 11 55 0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 11 56 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 11 57 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.loc 11 58 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
ut_289:
add x0, x0, 16
b System_Numerics_Vector4__ctor_System_Numerics_Vector2_single_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4__ctor_System_Numerics_Vector2_single_single
System_Numerics_Vector4__ctor_System_Numerics_Vector2_single_single:
.loc 11 68 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd005ba2
.word 0xbd0063a3
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 11 69 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 11 70 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.loc 11 71 0
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 11 72 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_121:
.text
ut_290:
add x0, x0, 16
b System_Numerics_Vector4__ctor_System_Numerics_Vector3_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4__ctor_System_Numerics_Vector3_single
System_Numerics_Vector4__ctor_System_Numerics_Vector3_single:
.loc 11 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 11 82 0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 11 83 0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.loc 11 84 0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.loc 11 85 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_122:
.text
ut_291:
add x0, x0, 16
b System_Numerics_Vector4_CopyTo_single__
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_CopyTo_single__
System_Numerics_Vector4_CopyTo_single__:
.loc 11 95 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xd280001a
.word 0xb4000d99
.word 0x6b1f035f
.word 0x5400082b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540007ca
.word 0xb9801b20
.word 0x4b1a0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000a2b
.word 0xbd400310
.word 0x1e22c200
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.word 0x11000740
.word 0xbd400710
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.word 0x11000b40
.word 0xbd400b10
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.word 0x11000f40
.word 0xbd400f10
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 11 96 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ce1
bl _p_26
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805e61
bl _p_26
.word 0xf9003fa0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb900103a
bl _p_53
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28064a1
bl _p_26
.word 0xf9003ba0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb900103a
bl _p_53
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805061
bl _p_26
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_123:
.text
ut_292:
add x0, x0, 16
b System_Numerics_Vector4_CopyTo_single___int
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_CopyTo_single___int
System_Numerics_Vector4_CopyTo_single___int:
.loc 11 109 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 11 114 0
.word 0x6b1f035f
.word 0x5400096b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400090a
.loc 11 118 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000b6b
.loc 11 122 0
.word 0xbd400310
.word 0x1e22c200
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 11 123 0
.word 0x11000740
.word 0xbd400710
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 11 124 0
.word 0x11000b40
.word 0xbd400b10
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 11 125 0
.word 0x11000f40
.word 0xbd400f10
.word 0x1e22c200
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0x1e624010
.word 0xbd000010
.loc 11 126 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 11 112 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805061
bl _p_26
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 11 116 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ce1
bl _p_26
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805e61
bl _p_26
.word 0xf9003fa0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb900103a
bl _p_53
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 11 120 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28064a1
bl _p_26
.word 0xf9003ba0
.word 0xd2802400
bl _p_52
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb900103a
bl _p_53
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_124:
.text
ut_293:
add x0, x0, 16
b System_Numerics_Vector4_Equals_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Equals_System_Numerics_Vector4
System_Numerics_Vector4_Equals_System_Numerics_Vector4:
.loc 11 136 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd400350
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000281
.word 0xbd400750
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c1
.word 0xbd400b50
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000101
.word 0xbd400f50
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_125:
.text
ut_294:
add x0, x0, 16
b System_Numerics_Vector4_Dot_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Dot_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_Dot_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 11 154 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4017b0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xbd401fb0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b System_Numerics_Vector4_Min_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Min_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_Min_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 11 170 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd4053b0
.word 0x1e22c201
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e612000
.word 0x540000ac
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd0073a0
.word 0x14000004
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xfd4073a2
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd0073a2
.word 0x1e612000
.word 0x540000ec
.word 0xfd4073a1
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd0073a1
.word 0xfd0077a0
.word 0x14000006
.word 0xfd4073a1
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd0073a1
.word 0xfd0077a0
.word 0xfd4073a3
.word 0xfd4077a2
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0073a3
.word 0xfd0077a2
.word 0x1e612000
.word 0x5400012c
.word 0xfd4073a2
.word 0xfd4077a1
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0073a2
.word 0xfd0077a1
.word 0xfd007ba0
.word 0x14000008
.word 0xfd4073a2
.word 0xfd4077a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0073a2
.word 0xfd0077a1
.word 0xfd007ba0
.word 0xfd4073a4
.word 0xfd4077a3
.word 0xfd407ba2
.word 0xbd405fb0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c200
.word 0xfd0073a4
.word 0xfd0077a3
.word 0xfd007ba2
.word 0x1e612000
.word 0x5400016c
.word 0xfd4073a3
.word 0xfd4077a2
.word 0xfd407ba1
.word 0xbd409fb0
.word 0x1e22c200
.word 0xfd0073a3
.word 0xfd0077a2
.word 0xfd007ba1
.word 0xfd007fa0
.word 0x1400000a
.word 0xfd4073a3
.word 0xfd4077a2
.word 0xfd407ba1
.word 0xbd405fb0
.word 0x1e22c200
.word 0xfd0073a3
.word 0xfd0077a2
.word 0xfd007ba1
.word 0xfd007fa0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_Numerics_Vector4_Max_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Max_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_Max_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 11 187 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000ac
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd0073a0
.word 0x14000004
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xfd4073a2
.word 0xbd4057b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c201
.word 0xfd0073a2
.word 0x1e612000
.word 0x540000ec
.word 0xfd4073a1
.word 0xbd4097b0
.word 0x1e22c200
.word 0xfd0073a1
.word 0xfd0077a0
.word 0x14000006
.word 0xfd4073a1
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd0073a1
.word 0xfd0077a0
.word 0xfd4073a3
.word 0xfd4077a2
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0xfd0073a3
.word 0xfd0077a2
.word 0x1e612000
.word 0x5400012c
.word 0xfd4073a2
.word 0xfd4077a1
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0073a2
.word 0xfd0077a1
.word 0xfd007ba0
.word 0x14000008
.word 0xfd4073a2
.word 0xfd4077a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0073a2
.word 0xfd0077a1
.word 0xfd007ba0
.word 0xfd4073a4
.word 0xfd4077a3
.word 0xfd407ba2
.word 0xbd405fb0
.word 0x1e22c200
.word 0xbd409fb0
.word 0x1e22c201
.word 0xfd0073a4
.word 0xfd0077a3
.word 0xfd007ba2
.word 0x1e612000
.word 0x5400016c
.word 0xfd4073a3
.word 0xfd4077a2
.word 0xfd407ba1
.word 0xbd409fb0
.word 0x1e22c200
.word 0xfd0073a3
.word 0xfd0077a2
.word 0xfd007ba1
.word 0xfd007fa0
.word 0x1400000a
.word 0xfd4073a3
.word 0xfd4077a2
.word 0xfd407ba1
.word 0xbd405fb0
.word 0x1e22c200
.word 0xfd0073a3
.word 0xfd0077a2
.word 0xfd007ba1
.word 0xfd007fa0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b System_Numerics_Vector4_Abs_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_Abs_System_Numerics_Vector4
System_Numerics_Vector4_Abs_System_Numerics_Vector4:
.loc 11 203 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11
.word 0x1e22c003
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0x1e624070
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c203
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_129:
.text
ut_298:
add x0, x0, 16
b System_Numerics_Vector4_SquareRoot_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_SquareRoot_System_Numerics_Vector4
System_Numerics_Vector4_SquareRoot_System_Numerics_Vector4:
.loc 11 215 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0xfd0053a0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0xfd0057a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c000
.word 0xfd005ba0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624000
bl _p_22
.word 0x1e22c003
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12a:
.text
ut_299:
add x0, x0, 16
b System_Numerics_Vector4_op_Addition_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_Addition_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_op_Addition_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 11 230 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e622821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e632842
.word 0xbd405fb0
.word 0x1e22c203
.word 0xbd409fb0
.word 0x1e22c204
.word 0x1e642863
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12b:
.text
ut_300:
add x0, x0, 16
b System_Numerics_Vector4_op_Subtraction_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_Subtraction_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_op_Subtraction_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 11 243 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e633842
.word 0xbd405fb0
.word 0x1e22c203
.word 0xbd409fb0
.word 0x1e22c204
.word 0x1e643863
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12c:
.text
ut_301:
add x0, x0, 16
b System_Numerics_Vector4_op_Multiply_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_Multiply_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_op_Multiply_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 11 256 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e620821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd405fb0
.word 0x1e22c203
.word 0xbd409fb0
.word 0x1e22c204
.word 0x1e640863
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12d:
.text
ut_302:
add x0, x0, 16
b System_Numerics_Vector4_op_Multiply_System_Numerics_Vector4_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_Multiply_System_Numerics_Vector4_single
System_Numerics_Vector4_op_Multiply_System_Numerics_Vector4_single:
.loc 11 269 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd4093b0
.word 0x1e22c200
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0x1e624000
bl _p_70
.word 0xb980aba0
.word 0xb9009ba0
.word 0xb980afa0
.word 0xb9009fa0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0xb980b7a0
.word 0xb900a7a0
.word 0x910043a0
.word 0xf9005fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd409bb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd409fb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd40a3b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd40a7b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_67
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12e:
.text
ut_303:
add x0, x0, 16
b System_Numerics_Vector4_op_Multiply_single_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_Multiply_single_System_Numerics_Vector4
System_Numerics_Vector4_op_Multiply_single_System_Numerics_Vector4:
.loc 11 282 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd005fa2
.word 0xbd0063a3
.word 0xbd0067a4
.word 0xbd4053b0
.word 0x1e22c200
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0x1e624000
bl _p_70
.word 0xb980aba0
.word 0xb9009ba0
.word 0xb980afa0
.word 0xb9009fa0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0xb980b7a0
.word 0xb900a7a0
.word 0x910043a0
.word 0xf9005fa0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40a7b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd405bb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd405fb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd4063b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd4067b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_67
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12f:
.text
ut_304:
add x0, x0, 16
b System_Numerics_Vector4_op_Division_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_Division_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_op_Division_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 11 295 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e611800
.word 0xbd4057b0
.word 0x1e22c201
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e621821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd409bb0
.word 0x1e22c203
.word 0x1e631842
.word 0xbd405fb0
.word 0x1e22c203
.word 0xbd409fb0
.word 0x1e22c204
.word 0x1e641863
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_62
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_130:
.text
ut_305:
add x0, x0, 16
b System_Numerics_Vector4_op_Division_System_Numerics_Vector4_single
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_Division_System_Numerics_Vector4_single
System_Numerics_Vector4_op_Division_System_Numerics_Vector4_single:
.loc 11 307 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd4093b0
.word 0x1e22c200
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0x1e624000
bl _p_70
.word 0xb980aba0
.word 0xb9009ba0
.word 0xb980afa0
.word 0xb9009fa0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0xb980b7a0
.word 0xb900a7a0
.word 0x910043a0
.word 0xf9005fa0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd409bb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd409fb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd40a3b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd40a7b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_68
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_131:
.text
ut_306:
add x0, x0, 16
b System_Numerics_Vector4_op_UnaryNegation_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_UnaryNegation_System_Numerics_Vector4
System_Numerics_Vector4_op_UnaryNegation_System_Numerics_Vector4:
.loc 11 318 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910043a0
.word 0xf90053a0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4053b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4057b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd405bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd405fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_66
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_132:
.text
ut_307:
add x0, x0, 16
b System_Numerics_Vector4_op_Equality_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_Equality_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_op_Equality_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 11 331 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0x910043a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_63
.word 0x53001c00
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_133:
.text
ut_308:
add x0, x0, 16
b System_Numerics_Vector4_op_Inequality_System_Numerics_Vector4_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Numerics_Vector4_op_Inequality_System_Numerics_Vector4_System_Numerics_Vector4
System_Numerics_Vector4_op_Inequality_System_Numerics_Vector4_System_Numerics_Vector4:
.loc 11 343 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xb98013a0
.word 0xb90093a0
.word 0xb98017a0
.word 0xb90097a0
.word 0xb9801ba0
.word 0xb9009ba0
.word 0xb9801fa0
.word 0xb9009fa0
.word 0x910243a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_63
.word 0x53001c00
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int
System_Numerics_BigInteger__ctor_int:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigInteger.cs"
.loc 12 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000301
.loc 12 39 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9000320
.word 0x91002321
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000004
.loc 12 42 0
.word 0xb9801ba0
.word 0xb9000320
.loc 12 43 0
.word 0xf900073f
.loc 12 46 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_uint
System_Numerics_BigInteger__ctor_uint:
.loc 12 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9401ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x540000a8
.loc 12 53 0
.word 0xb9401ba0
.word 0xb9000320
.loc 12 54 0
.word 0xf900073f
.word 0x1400001e
.loc 12 58 0
.word 0xd280003e
.word 0xb900033e
.loc 12 59 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0xf90013a0
.word 0x91002321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 60 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000e9
.word 0xb9401ba1
.word 0xb9002001
.loc 12 63 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_136:
.text
ut_311:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_long
System_Numerics_BigInteger__ctor_long:
.loc 12 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf2b00000
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xeb1a001f
.word 0x5400012a
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x540000ac
.loc 12 69 0
.word 0x93407f40
.word 0xb9000320
.loc 12 70 0
.word 0xf900073f
.word 0x1400006c
.loc 12 72 0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e035f
.word 0x54000301
.loc 12 74 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9000320
.word 0x91002321
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004f
.loc 12 79 0
.word 0xeb1f035f
.word 0x540000ca
.loc 12 81 0
.word 0xcb1a03f8
.loc 12 82 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900033e
.word 0x14000004
.loc 12 86 0
.word 0xaa1a03f8
.loc 12 87 0
.word 0xd280003e
.word 0xb900033e
.loc 12 90 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xeb00031f
.word 0x540003a8
.loc 12 92 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0xf90023a0
.word 0x91002321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 93 0
.word 0xf9400720
.word 0xaa1803e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000589
.word 0xb9002001
.word 0x14000025
.loc 12 97 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800041
bl _p_16
.word 0xf90023a0
.word 0x91002321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 98 0
.word 0xf9400720
.word 0xaa1803e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000209
.word 0xb9002001
.loc 12 99 0
.word 0xf9400720
.word 0xd360ff01
.word 0xaa0103e1
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000e9
.word 0xb9002401
.loc 12 104 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_137:
.text
ut_312:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_ulong
System_Numerics_BigInteger__ctor_ulong:
.loc 12 109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x540000a8
.loc 12 111 0
.word 0x93407f40
.word 0xb9000320
.loc 12 112 0
.word 0xf900073f
.word 0x14000049
.loc 12 114 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xeb00035f
.word 0x540003e8
.loc 12 116 0
.word 0xd280003e
.word 0xb900033e
.loc 12 117 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0xf90013a0
.word 0x91002321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 118 0
.word 0xf9400720
.word 0xaa1a03e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a9
.word 0xb9002001
.word 0x14000027
.loc 12 122 0
.word 0xd280003e
.word 0xb900033e
.loc 12 123 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800041
bl _p_16
.word 0xf90013a0
.word 0x91002321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 124 0
.word 0xf9400720
.word 0xaa1a03e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e9
.word 0xb9002001
.loc 12 125 0
.word 0xf9400720
.word 0xd360ff41
.word 0xaa0103e1
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000c9
.word 0xb9002401
.loc 12 129 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_138:
.text
ut_313:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_single
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_single
System_Numerics_BigInteger__ctor_single:
.loc 12 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
bl _p_71
.loc 12 133 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_double
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_double
System_Numerics_BigInteger__ctor_double:
.loc 12 137 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xb90073bf
.word 0xb9007bbf
.word 0xf90043bf
.word 0x390223bf
.word 0xfd4017a0
.word 0xfd004ba0
.word 0xf9404ba0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0x35000200
.loc 12 139 0
.word 0xfd4017a0
.word 0xfd0053a0
.word 0xf94053a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35001fe0
.word 0x140000f4
.loc 12 149 0
.word 0xb900035f
.loc 12 150 0
.word 0xf900075f
.loc 12 155 0
.word 0xfd4017a0
.word 0x9101c3a0
.word 0x9101e3a1
.word 0x910203a2
.word 0x910223a3
bl _p_72
.loc 12 158 0
.word 0xf94043a0
.word 0xb50003c0
.loc 12 160 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9000340
.word 0x91002341
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 161 0
.word 0x140000c8
.loc 12 167 0
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x540008ac
.loc 12 169 0
.word 0xb9807ba0
.word 0x928007fe
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003cc
.loc 12 171 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf9000340
.word 0x91002341
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 172 0
.word 0x140000a3
.loc 12 174 0
.word 0xf94043a0
.word 0xb9807ba1
.word 0x4b0103e1
.word 0xd28007fe
.word 0xa1e0021
.word 0x9ac12400
.word 0x910103a1
.word 0xf9004fa1
bl _p_73
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf9000340
.word 0x91002341
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 175 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x540010aa
.loc 12 176 0
.word 0xb9800340
.word 0x4b0003e0
.word 0xb9000340
.word 0x14000081
.loc 12 178 0
.word 0xb9807ba0
.word 0xd280017e
.word 0x6b1e001f
.word 0x5400044c
.loc 12 180 0
.word 0xf94043a0
.word 0xb9807ba1
.word 0xd28007fe
.word 0xa1e0021
.word 0x9ac12000
.word 0x9100c3a1
.word 0xf9004fa1
bl _p_73
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401ba0
.word 0xf9000340
.word 0x91002341
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 181 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x54000c0a
.loc 12 182 0
.word 0xb9800340
.word 0x4b0003e0
.word 0xb9000340
.word 0x1400005c
.loc 12 188 0
.word 0xf94043a0
.word 0xd375d000
.word 0xf90043a0
.loc 12 189 0
.word 0xb9807ba0
.word 0x51002c00
.word 0xb9007ba0
.loc 12 192 0
.word 0xb9807ba0
.word 0x51000401
.word 0x131f7c20
.word 0x531b7c00
.word 0xb010000
.word 0x13057c00
.word 0x11000419
.loc 12 193 0
.word 0xaa1903e0
.word 0x531b6800
.word 0xb9807ba1
.word 0x4b010018
.loc 12 198 0
.word 0x11000b21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xf9006ba0
.word 0x91002341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 199 0
.word 0xf9400740
.word 0x11000722
.word 0xf94043a1
.word 0x11008303
.word 0xd28007fe
.word 0xa1e0063
.word 0x9ac32421
.word 0xaa0103e1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000889
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 12 200 0
.word 0xf9400740
.word 0xf94043a1
.word 0xd28007fe
.word 0xa1e0302
.word 0x9ac22421
.word 0xaa0103e1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 12 201 0
.word 0x6b1f031f
.word 0x5400026d
.loc 12 202 0
.word 0xf9400740
.word 0x51000722
.word 0xf94043a1
.word 0xaa0103e1
.word 0xd2800403
.word 0x4b180063
.word 0xd28003fe
.word 0xa1e0063
.word 0x1ac32021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000429
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 12 203 0
.word 0xb98073a0
.word 0xb9000340
.loc 12 207 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 12 145 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28080c1
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.loc 12 141 0
.word 0xd2807741
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0x17ffffec
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_13a:
.text
ut_315:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_System_Decimal
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_System_Decimal
System_Numerics_BigInteger__ctor_System_Decimal:
.loc 12 212 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0x910183b9
.word 0xb98063b8
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0000
.word 0x340000c0
.word 0x13107f00
.word 0x53001c01
.word 0xaa1903e0
.word 0xd2800042
bl _p_74
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_75
.word 0xaa0003f9
.loc 12 216 0
.word 0xd2800078
.word 0x14000002
.loc 12 218 0
.word 0x51000718
.loc 12 217 0
.word 0x6b1f031f
.word 0x5400018d
.word 0x51000700
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540012e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x34fffe60
.loc 12 219 0
.word 0x35000318
.loc 12 221 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000340
.word 0x91002341
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000075
.loc 12 223 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000461
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e69
.word 0xb9802320
.word 0x6b1f001f
.word 0x5400038d
.loc 12 227 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d89
.word 0xb9802320
.word 0xb9000340
.loc 12 228 0
.word 0xb9800341
.word 0xb9801b20
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000c89
.word 0xb9802f20
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0x35000060
.word 0xd2800037
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0x1b177f00
.word 0xb9000320
.loc 12 229 0
.word 0xf900075f
.word 0x14000050
.loc 12 233 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1803e1
bl _p_16
.word 0xf9003ba0
.word 0x91002341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 237 0
.word 0xf9400740
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x54000789
.word 0xb9802321
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e9
.word 0xb9002001
.loc 12 238 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x540001cd
.loc 12 239 0
.word 0xf9400740
.word 0xb9801b21
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0xb9802721
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540004e9
.word 0xb9002401
.loc 12 240 0
.word 0xd280005e
.word 0x6b1e031f
.word 0x540001cd
.loc 12 241 0
.word 0xf9400740
.word 0xb9801b21
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003a9
.word 0xb9802b21
.word 0xb9801802
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x540002e9
.word 0xb9002801
.loc 12 244 0
.word 0xb9801b20
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000229
.word 0xb9802f20
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0xaa1a03f9
.word 0x35000060
.word 0xd2800038
.word 0x14000003
.word 0x92800018
.word 0xf2bffff8
.word 0xb9000338
.loc 12 247 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_13b:
.text
ut_316:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_byte__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_byte__
System_Numerics_BigInteger__ctor_byte__:
.loc 12 255 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000300
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x9100e3a0
.word 0xaa1903e1
bl _p_76
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd2800003
.word 0xd2800004
bl _p_77
.loc 12 257 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 12 255 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808781
bl _p_26
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27

Lme_13c:
.text
ut_317:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_System_ReadOnlySpan_1_byte_bool_bool
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_System_ReadOnlySpan_1_byte_bool_bool
System_Numerics_BigInteger__ctor_System_ReadOnlySpan_1_byte_bool_bool:
.loc 12 261 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xaa0303f9
.word 0xf90037a4
.word 0xb98063b7
.loc 12 264 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400092d
.loc 12 266 0
.word 0x3941a3a0
.word 0x35000160
.word 0x510006e1
.word 0xf9402fa0
.word 0x93407c21
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54004d49
.word 0x8b010000
.word 0x39400015
.word 0x14000007
.word 0xf9402fa0
.word 0xb98063a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004c49
.word 0x39400015
.loc 12 267 0
.word 0xd280101e
.word 0xa1e02a0
.word 0x34000080
.word 0x6b1f033f
.word 0x9a9f17f4
.word 0x14000002
.word 0xd2800014
.word 0x53001e99
.loc 12 269 0
.word 0x35000615
.loc 12 272 0
.word 0x3941a3a0
.word 0x34000380
.loc 12 274 0
.word 0xd280003a
.word 0x14000002
.loc 12 278 0
.word 0x1100075a
.loc 12 276 0
.word 0x6b17035f
.word 0x5400014a
.word 0xf9402fa0
.word 0x93407f41
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54004969
.word 0x8b010000
.word 0x39400000
.word 0x34fffea0
.loc 12 281 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x910163a0
.word 0xf9005fa0
.word 0x910163a0
.word 0xaa1a03e1
bl _p_78
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.loc 12 282 0
.word 0xb98063b7
.word 0x14000013
.loc 12 286 0
.word 0x51000af7
.word 0x14000002
.loc 12 290 0
.word 0x510006f7
.loc 12 288 0
.word 0x6b1f02ff
.word 0x5400014b
.word 0xf9402fa0
.word 0x93407ee1
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54004609
.word 0x8b010000
.word 0x39400000
.word 0x34fffea0
.loc 12 293 0
.word 0x110006f7
.word 0x14000003
.loc 12 299 0
.word 0xd2800000
.word 0x53001c19
.loc 12 302 0
.word 0x350000b7
.loc 12 305 0
.word 0xf9402ba0
.word 0xb900001f
.loc 12 306 0
.word 0xf900041f
.loc 12 308 0
.word 0x1400021d
.loc 12 311 0
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000e6c
.loc 12 313 0
.word 0xf9402bba
.word 0x35000079
.word 0xd2800014
.word 0x14000003
.word 0x92800014
.word 0xf2bffff4
.word 0xb9000354
.loc 12 315 0
.word 0x3941a3a0
.word 0x34000280
.loc 12 317 0
.word 0xd280001a
.word 0x1400000f
.loc 12 319 0
.word 0xf9402ba0
.word 0xb9800001
.word 0x53185c21
.word 0xf9402fa2
.word 0x93407f43
.word 0xb98063a4
.word 0xeb03009f
.word 0x10000011
.word 0x540041a9
.word 0x8b030042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 12 317 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffe2b
.word 0x14000013
.loc 12 324 0
.word 0x510006fa
.word 0x1400000f
.loc 12 326 0
.word 0xf9402ba0
.word 0xb9800001
.word 0x53185c21
.word 0xf9402fa2
.word 0x93407f43
.word 0xb98063a4
.word 0xeb03009f
.word 0x10000011
.word 0x54003f49
.word 0x8b030042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 12 324 0
.word 0x5100075a
.word 0x6b1f035f
.word 0x54fffe2a
.loc 12 330 0
.word 0xf9402ba0
.word 0xf900041f
.loc 12 331 0
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400042a
.word 0x35000419
.loc 12 337 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0xaa0003e2
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xb9800003
.word 0xb9801844
.word 0xeb1f009f
.word 0x10000011
.word 0x54003c09
.word 0xb9002043
.word 0xf90063a0
.word 0x91002002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 12 338 0
.word 0xd280003e
.word 0xb900001e
.loc 12 340 0
.word 0xf9402ba0
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54003821
.loc 12 342 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140001a8
.loc 12 347 0
.word 0x131f7ee0
.word 0x531e7c01
.word 0xb0102e0
.word 0xd280007e
.word 0x8a1e0000
.word 0x4b010016
.loc 12 348 0
.word 0x131f7ee0
.word 0x531e7c00
.word 0xb170000
.word 0x13027c15
.word 0x34000076
.word 0xd2800034
.word 0x14000002
.word 0xd2800014
.word 0xb1402b3
.loc 12 349 0
.word 0xaa1303e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xf90053a0
.loc 12 350 0
.word 0x510006fa
.loc 12 355 0
.word 0x3941a3a0
.word 0x340007a0
.loc 12 357 0
.word 0x510012e0
.word 0xb900aba0
.loc 12 358 0
.word 0xd2800018
.word 0x1400002d
.loc 12 360 0
.word 0xd2800015
.word 0x14000024
.loc 12 362 0
.word 0xf9402fa0
.word 0xb980aba1
.word 0x93407c21
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54003149
.word 0x8b010000
.word 0x39400000
.word 0x53001c14
.loc 12 363 0
.word 0x93407f01
.word 0xf94053a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003029
.word 0xd37ef421
.word 0x8b010001
.word 0x91008021
.word 0xb9400021
.word 0x53185c21
.word 0x2a140021
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002ec9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 12 364 0
.word 0xb980aba0
.word 0x11000400
.word 0xb900aba0
.loc 12 360 0
.word 0x110006b5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54fffb6b
.loc 12 367 0
.word 0xb980aba0
.word 0x51002000
.word 0xb900aba0
.loc 12 358 0
.word 0x11000718
.word 0xaa1803f5
.word 0xaa1303f4
.word 0x34000096
.word 0xd280003e
.word 0xb900b3be
.word 0x14000002
.word 0xb900b3bf
.word 0xb980b3a0
.word 0x4b000280
.word 0x6b0002bf
.word 0x54fff94b
.word 0x1400003c
.loc 12 372 0
.word 0xd280007e
.word 0xb900abbe
.loc 12 373 0
.word 0xd2800018
.word 0x1400002d
.loc 12 375 0
.word 0xd2800015
.word 0x14000024
.loc 12 377 0
.word 0xf9402fa0
.word 0xb980aba1
.word 0x93407c21
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x540029c9
.word 0x8b010000
.word 0x39400000
.word 0x53001c14
.loc 12 378 0
.word 0x93407f01
.word 0xf94053a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540028a9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008021
.word 0xb9400021
.word 0x53185c21
.word 0x2a140021
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002749
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 12 379 0
.word 0xb980aba0
.word 0x51000400
.word 0xb900aba0
.loc 12 375 0
.word 0x110006b5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54fffb6b
.loc 12 382 0
.word 0xb980aba0
.word 0x11002000
.word 0xb900aba0
.loc 12 373 0
.word 0x11000718
.word 0xaa1803f5
.word 0xaa1303f4
.word 0x34000096
.word 0xd280003e
.word 0xb900b3be
.word 0x14000002
.word 0xb900b3bf
.word 0xb980b3a0
.word 0x4b000280
.word 0x6b0002bf
.word 0x54fff94b
.loc 12 387 0
.word 0x34000c36
.loc 12 389 0
.word 0x340001d9
.loc 12 391 0
.word 0x51000660
.word 0x93407c01
.word 0xf94053a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 12 394 0
.word 0x3941a3a0
.word 0x34000520
.loc 12 396 0
.word 0xb900abbf
.word 0x14000023
.loc 12 398 0
.word 0xf9402fa0
.word 0xb980aba1
.word 0x93407c21
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x540020c9
.word 0x8b010000
.word 0x39400000
.word 0x53001c1a
.loc 12 399 0
.word 0x93407f01
.word 0xf94053a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001fa9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008021
.word 0xb9400021
.word 0x53185c21
.word 0x2a1a0021
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001e49
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 12 396 0
.word 0xb980aba0
.word 0x11000400
.word 0xb900aba0
.word 0xb980aba0
.word 0x6b16001f
.word 0x54fffb8b
.word 0x14000029
.loc 12 404 0
.word 0xb900abba
.word 0x14000023
.loc 12 406 0
.word 0xf9402fa0
.word 0xb980aba1
.word 0x93407c21
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0x8b010000
.word 0x39400000
.word 0x53001c1a
.loc 12 407 0
.word 0x93407f01
.word 0xf94053a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001aa9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008021
.word 0xb9400021
.word 0x53185c21
.word 0x2a1a0021
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001949
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 12 404 0
.word 0xb980aba0
.word 0x51000400
.word 0xb900aba0
.word 0x4b1602e1
.word 0xb980aba0
.word 0x6b01001f
.word 0x54fffb6a
.loc 12 412 0
.word 0x340014d9
.loc 12 414 0
.word 0xf94053a0
bl _p_79
.loc 12 417 0
.word 0xf94053a1
.word 0xb9801820
.word 0x5100041a
.word 0x14000002
.loc 12 418 0
.word 0x5100075a
.word 0x6b1f035f
.word 0x5400018b
.word 0x93407f41
.word 0xf94053a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe60
.loc 12 419 0
.word 0x1100075a
.loc 12 421 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000aa1
.loc 12 423 0
.word 0xf94053a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001409
.word 0xb9402019
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x54000360
.word 0x14000033
.loc 12 426 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9000022
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 427 0
.word 0x14000076
.loc 12 430 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 431 0
.word 0x1400005d
.loc 12 434 0
.word 0xf94053a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be9
.word 0xb9402000
.word 0x6b1f001f
.word 0x5400018d
.loc 12 436 0
.word 0xf94053a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae9
.word 0xb9402000
.word 0x4b0003e1
.word 0xf9402ba0
.word 0xb9000001
.loc 12 437 0
.word 0xf900041f
.loc 12 439 0
.word 0x1400004a
.loc 12 446 0
.word 0xf94053a1
.word 0xb9801820
.word 0x6b00035f
.word 0x54000440
.loc 12 448 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 12 449 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1a03e1
bl _p_16
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90063a0
.word 0x91002002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 12 450 0
.word 0xf9400402
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800003
.word 0xaa1a03e4
bl _p_80
.word 0x14000025
.loc 12 454 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 12 455 0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000012
.loc 12 460 0
.word 0xf9402ba0
.word 0xd280003e
.word 0xb900001e
.loc 12 461 0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 465 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_13d:
.text
ut_318:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int_uint__
System_Numerics_BigInteger__ctor_int_uint__:
.loc 12 469 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000300
.loc 12 470 0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 472 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
ut_319:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_uint___bool
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_uint___bool
System_Numerics_BigInteger__ctor_uint___bool:
.loc 12 482 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001139
.loc 12 489 0
.word 0xb9801b20
.word 0xaa0003f7
.word 0x14000002
.word 0x510006f7
.word 0x6b1f02ff
.word 0x5400018d
.word 0x510006e0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x34fffe60
.loc 12 491 0
.word 0x35000317
.loc 12 492 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9000300
.word 0x91002301
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400005a
.loc 12 494 0
.word 0xd280003e
.word 0x6b1e02ff
.word 0x540006c1
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c69
.word 0xb9402320
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x540005a2
.loc 12 496 0
.word 0xaa1803f6
.word 0x350000fa
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b09
.word 0xb940233a
.word 0x14000007
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a49
.word 0xb9402320
.word 0x4b0003fa
.word 0xb90002da
.loc 12 497 0
.word 0xf900071f
.loc 12 499 0
.word 0xb9800300
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000721
.loc 12 500 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000300
.word 0x91002301
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000022
.loc 12 504 0
.word 0xaa1803f6
.word 0x3500007a
.word 0xd280003a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xb90002da
.loc 12 505 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1703e1
bl _p_16
.word 0xf90033a0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 506 0
.word 0xf9400702
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800003
.word 0xaa1703e4
bl _p_80
.loc 12 509 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 12 483 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808781
bl _p_26
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_13f:
.text
ut_320:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_uint__
System_Numerics_BigInteger__ctor_uint__:
.loc 12 519 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4002cda
.loc 12 522 0
.word 0xb9801b40
.word 0xaa0003f8
.loc 12 523 0
.word 0x6b1f001f
.word 0x5400026d
.word 0x51000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002cc9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ef6
.word 0x14000002
.loc 12 526 0
.word 0x51000718
.word 0x6b1f031f
.word 0x5400018d
.word 0x51000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540029c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x34fffe60
.loc 12 528 0
.word 0x35000318
.loc 12 531 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9000320
.word 0x91002321
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 533 0
.word 0x14000121
.loc 12 535 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000a61
.loc 12 537 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54002549
.word 0xb9402340
.word 0x6b1f001f
.word 0x5400048a
.word 0x35000476
.loc 12 539 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0xf90043a0
.word 0x91002321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 540 0
.word 0xf9400720
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x540021a9
.word 0xb9402341
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54002109
.word 0xb9002001
.loc 12 541 0
.word 0xd280003e
.word 0xb900033e
.word 0x140000f4
.loc 12 544 0
.word 0x929fffe0
.word 0xf2b00000
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54001fc9
.word 0xb9402341
.word 0x6b01001f
.word 0x54000301
.loc 12 546 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9000320
.word 0x91002321
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000d4
.loc 12 550 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c09
.word 0xb9402340
.word 0xb9000320
.loc 12 551 0
.word 0xf900073f
.loc 12 554 0
.word 0x140000cc
.loc 12 557 0
.word 0x35000676
.loc 12 560 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x540003c0
.loc 12 562 0
.word 0xd280003e
.word 0xb900033e
.loc 12 563 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1803e1
bl _p_16
.word 0xf90043a0
.word 0x91002321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 564 0
.word 0xf9400722
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800003
.word 0xaa1803e4
bl _p_80
.word 0x140000ab
.loc 12 569 0
.word 0xd280003e
.word 0xb900033e
.loc 12 570 0
.word 0x91002320
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 573 0
.word 0x14000099
.loc 12 577 0
.word 0xaa1a03e0
bl _p_79
.loc 12 580 0
.word 0xb9801b40
.word 0xaa0003f8
.word 0x14000002
.loc 12 581 0
.word 0x51000718
.word 0x6b1f031f
.word 0x5400018d
.word 0x51000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001369
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x34fffe60
.loc 12 584 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000a01
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e9
.word 0xb9402340
.word 0x6b1f001f
.word 0x5400092d
.loc 12 586 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001109
.word 0xb9402340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000301
.loc 12 588 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9000320
.word 0x91002321
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400005d
.loc 12 590 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d29
.word 0xb9402340
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000301
.loc 12 592 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000320
.word 0x91002321
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400003d
.loc 12 596 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000929
.word 0xb9402340
.word 0x4b0003e0
.word 0xb9000320
.loc 12 597 0
.word 0xf900073f
.word 0x14000034
.loc 12 602 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x540003e0
.loc 12 604 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900033e
.loc 12 605 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1803e1
bl _p_16
.word 0xf90043a0
.word 0x91002321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 606 0
.word 0xf9400722
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800003
.word 0xaa1803e4
bl _p_80
.word 0x14000013
.loc 12 611 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900033e
.loc 12 612 0
.word 0x91002320
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 615 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 12 520 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808781
bl _p_26
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_140:
.text
ut_321:
add x0, x0, 16
b System_Numerics_BigInteger_get_Zero
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_Zero
System_Numerics_BigInteger_get_Zero:
.loc 12 618 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
ut_322:
add x0, x0, 16
b System_Numerics_BigInteger_get_One
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_One
System_Numerics_BigInteger_get_One:
.loc 12 620 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
ut_323:
add x0, x0, 16
b System_Numerics_BigInteger_get_MinusOne
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_MinusOne
System_Numerics_BigInteger_get_MinusOne:
.loc 12 622 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
ut_324:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsPowerOfTwo
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsPowerOfTwo
System_Numerics_BigInteger_get_IsPowerOfTwo:
.loc 12 630 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000180
.loc 12 631 0
.word 0xb9800340
.word 0xb9800341
.word 0x51000421
.word 0xa010000
.word 0x350000a0
.word 0xb9800340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x14000038
.word 0xd2800000
.word 0x14000036
.loc 12 633 0
.word 0xb9800340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 12 634 0
.word 0xd2800000
.word 0x14000030
.loc 12 635 0
.word 0xf9400741
.word 0xb9801820
.word 0x51000419
.loc 12 636 0
.word 0xf9400740
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400741
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000429
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x51000421
.word 0xa010000
.word 0x34000200
.loc 12 637 0
.word 0xd2800000
.word 0x14000014
.loc 12 640 0
.word 0xf9400740
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.loc 12 641 0
.word 0xd2800000
.word 0x14000007
.loc 12 638 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x6b1f001f
.word 0x54fffdea
.loc 12 643 0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_144:
.text
ut_325:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsZero
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsZero
System_Numerics_BigInteger_get_IsZero:
.loc 12 647 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
ut_326:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsOne
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsOne
System_Numerics_BigInteger_get_IsOne:
.loc 12 649 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9400740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
ut_327:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsEven
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsEven
System_Numerics_BigInteger_get_IsEven:
.loc 12 651 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb4000180
.word 0xf9400740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000209
.word 0xb9402000
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000006
.word 0xb9800340
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_147:
.text
ut_328:
add x0, x0, 16
b System_Numerics_BigInteger_get_Sign
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_Sign
System_Numerics_BigInteger_get_Sign:
.loc 12 655 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0x131f7c00
.word 0xb9800341
.word 0x4b0103e1
.word 0x131f7c21
.word 0x4b010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
ut_329:
add x0, x0, 16
b System_Numerics_BigInteger_Parse_string
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Parse_string
System_Numerics_BigInteger_Parse_string:
.loc 12 660 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xd28000e1
bl _p_81
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
ut_330:
add x0, x0, 16
b System_Numerics_BigInteger_Parse_string_System_Globalization_NumberStyles
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Parse_string_System_Globalization_NumberStyles
System_Numerics_BigInteger_Parse_string_System_Globalization_NumberStyles:
.loc 12 665 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
bl _p_82
.word 0xaa0003e2
.word 0x910043a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb9802ba1
bl _p_83
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14a:
.text
ut_331:
add x0, x0, 16
b System_Numerics_BigInteger_Parse_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Parse_string_System_IFormatProvider
System_Numerics_BigInteger_Parse_string_System_IFormatProvider:
.loc 12 670 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94017a0
bl _p_47
.word 0xaa0003e2
.word 0x910043a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xd28000e1
bl _p_83
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
ut_332:
add x0, x0, 16
b System_Numerics_BigInteger_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider
System_Numerics_BigInteger_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider:
.loc 12 675 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9401ba0
bl _p_47
.word 0xaa0003e2
.word 0x910043a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9802ba1
bl _p_84
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14c:
.text
ut_333:
add x0, x0, 16
b System_Numerics_BigInteger_TryParse_string_System_Numerics_BigInteger_
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_TryParse_string_System_Numerics_BigInteger_
System_Numerics_BigInteger_TryParse_string_System_Numerics_BigInteger_:
.loc 12 680 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_82
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xd28000e1
.word 0xf9400fa3
bl _p_85
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
ut_334:
add x0, x0, 16
b System_Numerics_BigInteger_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Numerics_BigInteger_
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Numerics_BigInteger_
System_Numerics_BigInteger_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Numerics_BigInteger_:
.loc 12 685 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
bl _p_47
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94017a3
bl _p_86
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
ut_335:
add x0, x0, 16
b System_Numerics_BigInteger_Parse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Parse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider
System_Numerics_BigInteger_Parse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider:
.loc 12 690 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf9401fa0
bl _p_47
.word 0xaa0003e3
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xb98033a2
bl _p_87
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14f:
.text
ut_336:
add x0, x0, 16
b System_Numerics_BigInteger_TryParse_System_ReadOnlySpan_1_char_System_Numerics_BigInteger_
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_TryParse_System_ReadOnlySpan_1_char_System_Numerics_BigInteger_
System_Numerics_BigInteger_TryParse_System_ReadOnlySpan_1_char_System_Numerics_BigInteger_:
.loc 12 695 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_82
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd28000e2
.word 0xf94013a4
bl _p_88
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_150:
.text
ut_337:
add x0, x0, 16
b System_Numerics_BigInteger_TryParse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider_System_Numerics_BigInteger_
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_TryParse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider_System_Numerics_BigInteger_
System_Numerics_BigInteger_TryParse_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_IFormatProvider_System_Numerics_BigInteger_:
.loc 12 700 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94017a0
bl _p_47
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9401ba4
bl _p_88
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
ut_338:
add x0, x0, 16
b System_Numerics_BigInteger_Compare_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Compare_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_Compare_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 705 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_89
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_152:
.text
ut_339:
add x0, x0, 16
b System_Numerics_BigInteger_Abs_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Abs_System_Numerics_BigInteger
System_Numerics_BigInteger_Abs_System_Numerics_BigInteger:
.loc 12 710 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_90
.word 0x53001c00
.word 0x35000420
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xb98053a0
.word 0x4b0003e0
.word 0xf9402fa1
.word 0xf90033a1
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xb90043a0
.word 0x910103a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000005
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_153:
.text
ut_340:
add x0, x0, 16
b System_Numerics_BigInteger_Add_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Add_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_Add_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 715 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_91
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_154:
.text
ut_341:
add x0, x0, 16
b System_Numerics_BigInteger_Subtract_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Subtract_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_Subtract_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 720 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_92
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_155:
.text
ut_342:
add x0, x0, 16
b System_Numerics_BigInteger_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 725 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_93
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_156:
.text
ut_343:
add x0, x0, 16
b System_Numerics_BigInteger_Divide_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Divide_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_Divide_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 730 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_94
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_157:
.text
ut_344:
add x0, x0, 16
b System_Numerics_BigInteger_Remainder_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Remainder_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_Remainder_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 735 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_95
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_158:
.text
ut_345:
add x0, x0, 16
b System_Numerics_BigInteger_DivRem_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger_
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_DivRem_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger_
System_Numerics_BigInteger_DivRem_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger_:
.loc 12 743 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403fa
.word 0xb900dbbf
.word 0xf90073bf
.word 0xf94023a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 12 744 0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c18
.loc 12 746 0
.word 0xa180320
.word 0x34000c40
.loc 12 748 0
.word 0xb9803ba0
.word 0xb9804ba1
.word 0x6b1f003f
.word 0x10000011
.word 0x540022c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540020c0
.word 0xf100003f
.word 0x10000011
.word 0x540020c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001ee0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x910263a1
.word 0xf90077a1
bl _p_96
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404fa0
.word 0xf9000340
.word 0x91002341
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 749 0
.word 0xb9803ba0
.word 0xb9804ba1
.word 0x6b1f003f
.word 0x10000011
.word 0x54001bc0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540019c0
.word 0xf100003f
.word 0x10000011
.word 0x540019c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540017e0
.word 0x1ac10c00
.word 0x9100a3a1
.word 0xf90077a1
bl _p_96
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0x140000b0
.loc 12 752 0
.word 0x34000399
.loc 12 756 0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9000340
.word 0x91002341
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 757 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0x14000094
.loc 12 760 0
.word 0x34000818
.loc 12 763 0
.word 0xf94023a0
.word 0xb9804ba1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
.word 0x910363a2
bl _p_97
.word 0xaa0003e1
.loc 12 765 0
.word 0xb9803ba0
.loc 12 763 0
.word 0xaa0103f9
.loc 12 765 0
.word 0xaa1a03f8
.word 0x6b1f001f
.word 0x5400008b
.word 0xb940dba0
.word 0x2a0003fa
.word 0x14000008
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xb940dba1
.word 0x2a0103e1
.word 0x9b017c1a
.word 0x9101e3a0
.word 0xf90077a0
.word 0xaa1a03e0
bl _p_98
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0xf9000300
.word 0x91002301
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 766 0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb9804ba1
.word 0x6b1f003f
.word 0x9a9fa7e1
.word 0x4a010002
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
.word 0xaa1903e1
bl _p_99
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0x14000054
.loc 12 769 0
.word 0xf94023a1
.word 0xb9801820
.word 0xf9402ba2
.word 0xb9801841
.word 0x6b01001f
.word 0x5400038a
.loc 12 771 0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9000340
.word 0x91002341
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 772 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0x14000033
.loc 12 777 0
.word 0xf94023a0
.word 0xf9402ba1
.word 0x910383a2
bl _p_100
.word 0xf9007ba0
.word 0xf94073a1
.loc 12 779 0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_99
.word 0xf9407ba1
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9000340
.word 0x91002342
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 12 780 0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb9804ba2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_99
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_159:
.text
ut_346:
add x0, x0, 16
b System_Numerics_BigInteger_Negate_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Negate_System_Numerics_BigInteger
System_Numerics_BigInteger_Negate_System_Numerics_BigInteger:
.loc 12 786 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xb98043a0
.word 0x4b0003e0
.word 0xf94027a1
.word 0xf9002ba1
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xb90033a0
.word 0x9100c3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15a:
.text
ut_347:
add x0, x0, 16
b System_Numerics_BigInteger_Log_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Log_System_Numerics_BigInteger
System_Numerics_BigInteger_Log_System_Numerics_BigInteger:
.loc 12 791 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd28aed3e
.word 0xf2b1629e
.word 0xf2d7e15e
.word 0xf2e800be
.word 0x9e6703c0
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
ut_348:
add x0, x0, 16
b System_Numerics_BigInteger_Log_System_Numerics_BigInteger_double
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Log_System_Numerics_BigInteger_double
System_Numerics_BigInteger_Log_System_Numerics_BigInteger_double:
.loc 12 796 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xfd001ba0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540000eb
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000a1
.loc 12 797 0
.word 0xd280001e
.word 0xf2ffff1e
.word 0x9e6703c0
.word 0x1400008c
.loc 12 798 0
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000161
.loc 12 799 0
.word 0x910083a0
bl _p_102
.word 0x53001c00
.word 0x350000a0
.word 0xd280001e
.word 0xf2ffff1e
.word 0x9e6703c0
.word 0x1400007e
.word 0x9e6703e0
.word 0x1400007c
.loc 12 800 0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000121
.word 0x910083a0
bl _p_102
.word 0x53001c00
.word 0x350000a0
.loc 12 801 0
.word 0xd280001e
.word 0xf2ffff1e
.word 0x9e6703c0
.word 0x14000070
.loc 12 802 0
.word 0xf94017a0
.word 0xb50000c0
.loc 12 803 0
.word 0xb98023a0
.word 0x1e620000
.word 0xfd401ba1
bl _p_103
.word 0x14000069
.loc 12 805 0
.word 0xf94017a0
.word 0xf94017a2
.word 0xb9801841
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e1
.loc 12 806 0
.word 0xf94017a2
.word 0xb9801840
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800019
.word 0x1400000e
.word 0xf94017a0
.word 0xf94017a2
.word 0xb9801841
.word 0x51000821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.word 0x2a1903e0
.word 0xf9001fa0
.loc 12 807 0
.word 0xf94017a1
.word 0xb9801820
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800019
.word 0x1400000e
.word 0xf94017a0
.word 0xf94017a2
.word 0xb9801841
.word 0x51000c21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000709
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.word 0x2a1903e0
.word 0xf90023a0
.loc 12 810 0
.word 0xaa1a03e0
bl _p_104
.word 0x93407c00
.word 0xaa0003f9
.loc 12 811 0
.word 0xf94017a1
.word 0xb9801820
.word 0x93407c00
.word 0xd37be800
.word 0x93407f21
.word 0xcb010000
.word 0xf90027a0
.loc 12 814 0
.word 0x11008320
.word 0xd28007fe
.word 0xa1e0000
.word 0x9ac02340
.word 0xd28007fe
.word 0xa1e0322
.word 0xf9401fa1
.word 0x9ac22021
.word 0xaa010000
.word 0xd2800401
.word 0x4b190021
.word 0xd28007fe
.word 0xa1e0022
.word 0xf94023a1
.word 0x9ac22421
.word 0xaa010000
.loc 12 818 0
.word 0x9e630000
.word 0xfd401ba1
bl _p_103
.word 0xfd002ba0
.word 0xf94027a0
.word 0xd1010000
.word 0x9e620000
.word 0xfd002fa0
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_103
.word 0x1e604002
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x1e621821
.word 0x1e612800
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_15c:
.text
ut_349:
add x0, x0, 16
b System_Numerics_BigInteger_Log10_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Log10_System_Numerics_BigInteger
System_Numerics_BigInteger_Log10_System_Numerics_BigInteger:
.loc 12 823 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
ut_350:
add x0, x0, 16
b System_Numerics_BigInteger_GreatestCommonDivisor_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GreatestCommonDivisor_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_GreatestCommonDivisor_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 831 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 12 832 0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 12 834 0
.word 0xa190340
.word 0x340003e0
.loc 12 836 0
.word 0xb98033a0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010001
.word 0xb98043a0
.word 0x131f7c02
.word 0x4a020000
.word 0x4b020000
.word 0xaa0103fa
.word 0xaa0003f9
.word 0x1400000b
.word 0x6b1f033f
.word 0x10000011
.word 0x54000cc0
.word 0xf100033f
.word 0x10000011
.word 0x54000c60
.word 0x1ad90b5e
.word 0x1b19ebc0
.word 0xaa1903fa
.word 0xaa0003f9
.word 0x35fffed9
.word 0x910083a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_105
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000050
.loc 12 839 0
.word 0x3400039a
.loc 12 841 0
.word 0xb98033a0
.word 0x350001a0
.word 0xf94027a1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800002
bl _p_99
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0x14000041
.word 0xf94027a0
.word 0xb98033a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_106
.word 0x910083a1
.word 0xf9003ba1
bl _p_105
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000034
.loc 12 846 0
.word 0x34000399
.loc 12 848 0
.word 0xb98043a0
.word 0x350001a0
.word 0xf9401fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xd2800002
bl _p_99
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0x14000025
.word 0xf9401fa0
.word 0xb98043a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_106
.word 0x910083a1
.word 0xf9003ba1
bl _p_105
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000018
.loc 12 853 0
.word 0xf9401fa0
.word 0xf94027a1
bl _p_107
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400014a
.loc 12 855 0
.word 0xf94027a0
.word 0xf9401fa1
.word 0x910083a2
.word 0xf9003ba2
bl _p_108
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000009
.loc 12 859 0
.word 0xf9401fa0
.word 0xf94027a1
.word 0x910083a2
.word 0xf9003ba2
bl _p_108
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_15e:
.text
ut_351:
add x0, x0, 16
b System_Numerics_BigInteger_GreatestCommonDivisor_uint___uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GreatestCommonDivisor_uint___uint__
System_Numerics_BigInteger_GreatestCommonDivisor_uint___uint__:
.loc 12 868 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000461
.loc 12 870 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c69
.word 0xb9402341
.word 0xaa1903e0
bl _p_109
.word 0xaa0003f9
.loc 12 871 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b69
.word 0xb940235a
.word 0xaa1903f8
.word 0x1400000b
.word 0x6b1f031f
.word 0x10000011
.word 0x54000b00
.word 0xf100031f
.word 0x10000011
.word 0x54000aa0
.word 0x1ad80b5e
.word 0x1b18ebc0
.word 0xaa1803fa
.word 0xaa0003f8
.word 0x35fffed8
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_105
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400003e
.loc 12 874 0
.word 0xb9801b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000581
.loc 12 876 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_110
.word 0xaa0003f9
.loc 12 878 0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000709
.word 0xb9402740
.word 0x2a0003e0
.word 0xd3607c00
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000629
.word 0xb9402341
.word 0x2a0103e1
.word 0xaa010000
.loc 12 879 0
.word 0xb9801b21
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000529
.word 0xb9402721
.word 0x2a0103e1
.word 0xd3607c21
.word 0xb9801b22
.word 0xeb1f005f
.word 0x10000011
.word 0x54000449
.word 0xb9402322
.word 0x2a0203e2
.word 0xaa02003a
.loc 12 881 0
.word 0xaa1a03e1
bl _p_111
.word 0x9100a3a1
.word 0xf90027a1
bl _p_73
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400000f
.loc 12 884 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_112
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.loc 12 885 0
.word 0x9100e3a0
.word 0xd2800002
bl _p_99
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_15f:
.text
ut_352:
add x0, x0, 16
b System_Numerics_BigInteger_Max_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Max_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_Max_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 890 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910083a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_89
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ca
.loc 12 891 0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0x14000005
.loc 12 892 0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
ut_353:
add x0, x0, 16
b System_Numerics_BigInteger_Min_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Min_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_Min_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 897 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910083a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_89
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000cc
.loc 12 898 0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0x14000005
.loc 12 899 0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
ut_354:
add x0, x0, 16
b System_Numerics_BigInteger_ModPow_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ModPow_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_ModPow_System_Numerics_BigInteger_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 904 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0x910103a0
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400134b
.loc 12 911 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 12 912 0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 12 913 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.loc 12 915 0
.word 0x34000980
.loc 12 917 0
.word 0xa190340
.word 0x35000480
.word 0x350002fa
.word 0x35000159
.word 0xf9401fa0
.word 0xf94027a1
.word 0xb98053a2
.word 0x131f7c43
.word 0x4a030042
.word 0x4b030042
bl _p_114
.word 0xaa0003fa
.word 0x14000027
.word 0xf9401fa0
.word 0xb98043a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
.word 0xb98053a2
.word 0x131f7c43
.word 0x4a030042
.word 0x4b030042
bl _p_115
.word 0xaa0003fa
.word 0x1400001b
.word 0xb98033a0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010000
.word 0xf94027a1
.word 0xb98053a2
.word 0x131f7c43
.word 0x4a030042
.word 0x4b030042
bl _p_116
.word 0xaa0003fa
.word 0x1400000f
.word 0xb98033a0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010000
.word 0xb98043a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
.word 0xb98053a2
.word 0x131f7c43
.word 0x4a030042
.word 0x4b030042
bl _p_117
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 12 922 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540000aa
.word 0x910103a0
bl _p_118
.word 0x53001c00
.word 0x34000060
.word 0x2a1903fa
.word 0x14000007
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x2a1903e1
.word 0x9b017c1a
.word 0x910083a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_98
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400003d
.loc 12 926 0
.word 0xa190340
.word 0x35000360
.word 0x3500023a
.word 0x350000f9
.word 0xf9401fa0
.word 0xf94027a1
.word 0xf9402fa2
bl _p_119
.word 0xaa0003fa
.word 0x1400001e
.word 0xf9401fa0
.word 0xb98043a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
.word 0xf9402fa2
bl _p_120
.word 0xaa0003fa
.word 0x14000015
.word 0xb98033a0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010000
.word 0xf94027a1
.word 0xf9402fa2
bl _p_121
.word 0xaa0003fa
.word 0x1400000c
.word 0xb98033a0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010000
.word 0xb98043a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
.word 0xf9402fa2
bl _p_122
.word 0xaa0003fa
.loc 12 931 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540000ea
.word 0x910103a0
bl _p_118
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_99
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 12 905 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808901
bl _p_26
.word 0xf90043a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b41
bl _p_26
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27

Lme_162:
.text
ut_355:
add x0, x0, 16
b System_Numerics_BigInteger_Pow_System_Numerics_BigInteger_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Pow_System_Numerics_BigInteger_int
System_Numerics_BigInteger_Pow_System_Numerics_BigInteger_int:
.loc 12 937 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0x6b1f035f
.word 0x54000d0b
.loc 12 942 0
.word 0x3500013a
.loc 12 943 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x14000059
.loc 12 944 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540000c1
.loc 12 945 0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x14000051
.loc 12 947 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 12 949 0
.word 0xaa1903e0
.word 0x340004c0
.loc 12 951 0
.word 0xb98033a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 12 952 0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x14000042
.loc 12 953 0
.word 0xb98033a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 12 954 0
.word 0xd280003e
.word 0xa1e0340
.word 0x35000120

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x14000032
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x1400002d
.loc 12 955 0
.word 0xb98033a0
.word 0x350000c0
.loc 12 956 0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x14000026
.loc 12 959 0
.word 0x35000119
.word 0xf9401fa0
.word 0x131f7f42
.word 0x4a020341
.word 0x4b020021
bl _p_123
.word 0xaa0003f9
.word 0x1400000a
.word 0xb98033a0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010000
.word 0x131f7f42
.word 0x4a020341
.word 0x4b020021
bl _p_124
.word 0xaa0003f9
.loc 12 963 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540000ca
.word 0xd280003e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f97fa
.word 0x14000002
.word 0xd280001a
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_99
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 12 938 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808901
bl _p_26
.word 0xf9002ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b41
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27

Lme_163:
.text
ut_356:
add x0, x0, 16
b System_Numerics_BigInteger_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetHashCode
System_Numerics_BigInteger_GetHashCode:
.loc 12 970 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000060
.loc 12 971 0
.word 0xb9800340
.word 0x1400001a
.loc 12 972 0
.word 0xb9800359
.loc 12 973 0
.word 0xf9400741
.word 0xb9801820
.word 0xaa0003f8
.word 0x1400000f
.loc 12 974 0
.word 0xf9400740
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400001
.word 0x53196320
.word 0x53197f22
.word 0x2a020000
.word 0x4a010019
.loc 12 973 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fffdca
.loc 12 975 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_164:
.text
ut_357:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_object
System_Numerics_BigInteger_Equals_object:
.loc 12 982 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 12 983 0
.word 0xd2800000
.word 0x14000018
.loc 12 984 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_125
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_165:
.text
ut_358:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_long
System_Numerics_BigInteger_Equals_long:
.loc 12 991 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xb50000c0
.loc 12 992 0
.word 0xb9800320
.word 0x93407c00
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000035
.loc 12 995 0
.word 0xb9800320
.word 0x93407c00
.word 0xca1a0000
.word 0xeb1f001f
.word 0x540000eb
.word 0xf9400721
.word 0xb9801820
.word 0xb9002ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.loc 12 996 0
.word 0xd2800000
.word 0x14000028
.loc 12 998 0
.word 0xeb1f035f
.word 0x5400006b
.word 0xaa1a03f7
.word 0x14000002
.word 0xcb1a03f7
.word 0xaa1703fa
.loc 12 999 0
.word 0xb9802ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.loc 12 1000 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xb9402000
.word 0x2a0003e0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000014
.loc 12 1002 0
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000269
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_166:
.text
ut_359:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_ulong
System_Numerics_BigInteger_Equals_ulong:
.loc 12 1010 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9800320
.word 0x6b1f001f
.word 0x5400006a
.loc 12 1011 0
.word 0xd2800000
.word 0x14000034
.loc 12 1012 0
.word 0xf9400720
.word 0xb50000e0
.loc 12 1013 0
.word 0xb9800320
.word 0x93407c00
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x1400002c
.loc 12 1015 0
.word 0xf9400721
.word 0xb9801820
.word 0xb90023a0
.loc 12 1016 0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.loc 12 1017 0
.word 0xd2800000
.word 0x14000024
.loc 12 1018 0
.word 0xb98023a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000181
.loc 12 1019 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xb9402000
.word 0x2a0003e0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000015
.loc 12 1020 0
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000269
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_167:
.text
ut_360:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
.loc 12 1028 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9800340
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000060
.loc 12 1029 0
.word 0xd2800000
.word 0x1400001d
.loc 12 1030 0
.word 0xf9400740
.word 0xf94013a1
.word 0xeb01001f
.word 0x54000061
.loc 12 1032 0
.word 0xd2800020
.word 0x14000017
.loc 12 1034 0
.word 0xf9400740
.word 0xb4000060
.word 0xf94013a0
.word 0xb5000060
.loc 12 1035 0
.word 0xd2800000
.word 0x14000011
.loc 12 1036 0
.word 0xf9400741
.word 0xb9801820
.word 0xb9002ba0
.loc 12 1037 0
.word 0xf94013a2
.word 0xb9801841
.word 0x6b01001f
.word 0x54000060
.loc 12 1038 0
.word 0xd2800000
.word 0x14000008
.loc 12 1039 0
.word 0xf9400740
.word 0xf94013a1
.word 0xb9802ba2
bl _p_126
.word 0x93407c00
.loc 12 1040 0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
ut_361:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_long
System_Numerics_BigInteger_CompareTo_long:
.loc 12 1047 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400720
.word 0xb5000280
.loc 12 1048 0
.word 0xb9800320
.word 0x93407c00
.word 0xf9001fa0
.word 0x9100e3b9
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xeb1a001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb18001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000041
.loc 12 1050 0
.word 0xb9800320
.word 0x93407c00
.word 0xca1a0000
.word 0xeb1f001f
.word 0x540000eb
.word 0xf9400721
.word 0xb9801820
.word 0xaa0003f8
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.loc 12 1051 0
.word 0xb9800320
.word 0x14000034
.loc 12 1052 0
.word 0xeb1f035f
.word 0x5400006b
.word 0xaa1a03f7
.word 0x14000002
.word 0xcb1a03f7
.word 0xaa1703fa
.loc 12 1053 0
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000120
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000569
.word 0xb9402000
.word 0x2a0003f7
.word 0x14000012
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000449
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000389
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010017
.word 0xf9001bb7
.loc 12 1054 0
.word 0xb9800338
.word 0x9100c3b9
.word 0xaa1a03f7
.word 0xf9401ba0
.word 0xeb1a001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb17001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x1b1a7f00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_169:
.text
ut_362:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_ulong
System_Numerics_BigInteger_CompareTo_ulong:
.loc 12 1062 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb9800320
.word 0x6b1f001f
.word 0x5400008a
.loc 12 1063 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400004a
.loc 12 1064 0
.word 0xf9400720
.word 0xb5000280
.loc 12 1065 0
.word 0xb9800320
.word 0x93407c00
.word 0xf9001ba0
.word 0x9100c3b9
.word 0xaa1a03f8
.word 0xf9401ba0
.word 0xeb1a001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb18001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000035
.loc 12 1066 0
.word 0xf9400721
.word 0xb9801820
.word 0xaa0003f8
.loc 12 1067 0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.loc 12 1068 0
.word 0xd2800020
.word 0x1400002d
.loc 12 1069 0
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000120
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000549
.word 0xb9402000
.word 0x2a0003f9
.word 0x14000012
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000429
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000369
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010019
.word 0xf90017b9
.loc 12 1070 0
.word 0x9100a3b9
.word 0xaa1a03f8
.word 0xf94017a0
.word 0xeb1a001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb18001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_16a:
.text
ut_363:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
.loc 12 1078 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9800340
.word 0xb98023a1
.word 0x4a010000
.word 0x6b1f001f
.word 0x5400012a
.loc 12 1081 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800020
.word 0x14000052
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400004f
.loc 12 1085 0
.word 0xf9400740
.word 0xb50002a0
.loc 12 1087 0
.word 0xf94017a0
.word 0xb5000200
.loc 12 1088 0
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400012b
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006c
.word 0xd2800000
.word 0x14000041
.word 0xd2800020
.word 0x1400003f
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400003c
.loc 12 1089 0
.word 0xb98023a0
.word 0x4b0003e0
.word 0x14000039
.loc 12 1092 0
.word 0xf94017a0
.word 0xb4000120
.word 0xf9400741
.word 0xb9801820
.word 0xaa0003f9
.word 0xf94017a2
.word 0xb9801841
.word 0xb90033a1
.word 0x6b01001f
.word 0x5400006d
.loc 12 1093 0
.word 0xb9800340
.word 0x1400002d
.loc 12 1094 0
.word 0xb98033a0
.word 0x6b00033f
.word 0x5400008a
.loc 12 1095 0
.word 0xb9800340
.word 0x4b0003e0
.word 0x14000027
.loc 12 1097 0
.word 0xf9400740
.word 0xf94017a1
.word 0xaa1903e2
bl _p_126
.word 0x93407c00
.word 0xaa0003f9
.loc 12 1098 0
.word 0xaa1903e0
.word 0x35000060
.loc 12 1099 0
.word 0xd2800000
.word 0x1400001d
.loc 12 1100 0
.word 0xf9400740
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf94017a1
.word 0x51000722
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000063
.word 0xb9800340
.word 0x14000003
.word 0xb9800340
.word 0x4b0003e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_16b:
.text
ut_364:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_object
System_Numerics_BigInteger_CompareTo_object:
.loc 12 1105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.loc 12 1106 0
.word 0xd2800020
.word 0x14000026
.loc 12 1107 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.loc 12 1109 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_89
.word 0x93407c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 12 1108 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28097c1
bl _p_26
.word 0xf90023a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a0c1
bl _p_26
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_16c:
.text
ut_365:
add x0, x0, 16
b System_Numerics_BigInteger_ToByteArray
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToByteArray
System_Numerics_BigInteger_ToByteArray:
.loc 12 1118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_127
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
ut_366:
add x0, x0, 16
b System_Numerics_BigInteger_ToByteArray_bool_bool
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToByteArray_bool_bool
System_Numerics_BigInteger_ToByteArray_bool_bool:
.loc 12 1158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9003bbf
.word 0xb9003bbf
.loc 12 1159 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9401ba3
.word 0x394063a4
.word 0x394083a5
.word 0x9100e3a6
bl _p_128
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
ut_367:
add x0, x0, 16
b System_Numerics_BigInteger_TryWriteBytes_System_Span_1_byte_int__bool_bool
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_TryWriteBytes_System_Span_1_byte_int__bool_bool
System_Numerics_BigInteger_TryWriteBytes_System_Span_1_byte_int__bool_bool:
.loc 12 1175 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf94017a6
.word 0xb90000df
.loc 12 1176 0
.word 0xf9400ba0
.word 0xd2800041
.word 0xf9400fa2
.word 0xf94013a3
.word 0x3940c3a4
.word 0x3940e3a5
bl _p_128
.word 0xb50000a0
.loc 12 1178 0
.word 0xf94017a0
.word 0xb900001f
.loc 12 1179 0
.word 0xd2800000
.word 0x14000002
.loc 12 1181 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16f:
.text
ut_368:
add x0, x0, 16
b System_Numerics_BigInteger_TryWriteOrCountBytes_System_Span_1_byte_int__bool_bool
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_TryWriteOrCountBytes_System_Span_1_byte_int__bool_bool
System_Numerics_BigInteger_TryWriteOrCountBytes_System_Span_1_byte_int__bool_bool:
.loc 12 1186 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf94017a6
.word 0xb90000df
.loc 12 1187 0
.word 0xf9400ba0
.word 0xd2800041
.word 0xf9400fa2
.word 0xf94013a3
.word 0x3940c3a4
.word 0x3940e3a5
bl _p_128
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_170:
.text
ut_369:
add x0, x0, 16
b System_Numerics_BigInteger_GetByteCount_bool
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetByteCount_bool
System_Numerics_BigInteger_GetByteCount_bool:
.loc 12 1194 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90033bf
.word 0xb90033bf
.loc 12 1197 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf94013a2
.word 0xf94017a3
.word 0x394063a4
.word 0xd2800005
.word 0x9100c3a6
bl _p_128
.loc 12 1198 0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
ut_370:
add x0, x0, 16
b System_Numerics_BigInteger_TryGetBytes_System_Numerics_BigInteger_GetBytesMode_System_Span_1_byte_bool_bool_int_
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_TryGetBytes_System_Numerics_BigInteger_GetBytesMode_System_Span_1_byte_bool_bool_int_
System_Numerics_BigInteger_TryGetBytes_System_Numerics_BigInteger_GetBytesMode_System_Span_1_byte_bool_bool_int_:
.loc 12 1228 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xaa0403f8
.word 0xf90037a5
.word 0xf9003ba6
.word 0xb98002c0
.word 0xb9007ba0
.loc 12 1229 0
.word 0x350004a0
.word 0xb98053a0
.word 0x340000c0
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000100
.word 0x1400000c
.loc 12 1234 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800021
bl _p_16
.word 0x1400015f
.loc 12 1236 0
.word 0xf9403ba0
.word 0xd280003e
.word 0xb900001e
.loc 12 1237 0
.word 0xd2800000
.word 0x1400015a
.loc 12 1239 0
.word 0xf9403ba0
.word 0xd280003e
.word 0xb900001e
.loc 12 1240 0
.word 0xb98063a0
.word 0x34000180
.loc 12 1242 0
.word 0xf9402fa0
.word 0xb98063a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002c29
.word 0x3900001f
.loc 12 1243 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0x1400014a
.loc 12 1245 0
.word 0xd2800000
.word 0x14000148
.loc 12 1249 0
.word 0x34000098
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x5400296b
.loc 12 1255 0
.word 0xd2800014
.loc 12 1257 0
.word 0xf94006d3
.loc 12 1258 0
.word 0xaa1303e0
.word 0xb5000160
.loc 12 1260 0
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x5400006b
.word 0xd280001a
.word 0x14000002
.word 0xd2801ffa
.word 0x53001f56
.loc 12 1261 0
.word 0xb9807ba0
.word 0xb90083a0
.word 0x14000037
.loc 12 1263 0
.word 0xb9807ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000481
.loc 12 1265 0
.word 0xd2801fe0
.word 0x53001c16
.word 0x14000002
.loc 12 1280 0
.word 0x11000694
.loc 12 1278 0
.word 0x93407e80
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54002729
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0xb9400000
.word 0x34fffec0
.loc 12 1283 0
.word 0xb9801a60
.word 0x51000400
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540025a9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e0
.word 0xb90083a0
.loc 12 1284 0
.word 0xb9801a60
.word 0x51000400
.word 0x6b14001f
.word 0x54000261
.loc 12 1288 0
.word 0xb94083a0
.word 0x11000400
.word 0xb90083a0
.word 0x1400000f
.loc 12 1294 0
.word 0xd2800000
.word 0x53001c16
.loc 12 1295 0
.word 0xb9801a60
.word 0x51000400
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540022c9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0xb9400000
.word 0xb90083a0
.loc 12 1300 0
.word 0xb94083a0
.word 0x53187c00
.word 0x53001c01
.word 0xaa0103e0
.word 0x53001c3a
.word 0x6b16001f
.word 0x54000080
.loc 12 1302 0
.word 0xd280007e
.word 0xb9008bbe
.word 0x14000018
.loc 12 1304 0
.word 0xb94083a0
.word 0x53107c00
.word 0x53001c01
.word 0xaa0103e0
.word 0x53001c3a
.word 0x6b16001f
.word 0x54000080
.loc 12 1306 0
.word 0xd280005e
.word 0xb9008bbe
.word 0x1400000e
.loc 12 1308 0
.word 0xb94083a0
.word 0x53087c00
.word 0x53001c01
.word 0xaa0103e0
.word 0x53001c3a
.word 0x6b16001f
.word 0x54000080
.loc 12 1310 0
.word 0xd280003e
.word 0xb9008bbe
.word 0x14000004
.loc 12 1314 0
.word 0xb94083a0
.word 0x53001c1a
.loc 12 1315 0
.word 0xb9008bbf
.loc 12 1319 0
.word 0xd280101e
.word 0xa1e0340
.word 0xd280101e
.word 0xa1e02c1
.word 0x6b01001f
.word 0x54000080
.word 0x6b1f031f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x53001f59
.loc 12 1320 0
.word 0xb9808ba0
.word 0x1100041a
.word 0x35000079
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0xb180340
.word 0xb90093a0
.loc 12 1321 0
.word 0xb40001d3
.loc 12 1323 0
.word 0xb9801a60
.word 0xd2800021
.word 0x6b010001
.word 0x10000011
.word 0x54001b46
.word 0xd2800080
bl _p_129
.word 0x93407c00
.word 0xb98093a1
.word 0x2b010000
.word 0x10000011
.word 0x54001a66
.word 0xb90093a0
.word 0xb98053a0
.word 0x340000c0
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000280
.word 0x14000018
.loc 12 1330 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb98093a1
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910163a1
.word 0xf9004fa1
bl _p_130
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.loc 12 1331 0
.word 0x14000012
.loc 12 1333 0
.word 0xb98093a1
.word 0xf9403ba0
.word 0xb9000001
.loc 12 1334 0
.word 0xd2800000
.word 0x140000a0
.loc 12 1336 0
.word 0xb98093a1
.word 0xf9403ba0
.word 0xb9000001
.loc 12 1337 0
.word 0xb98063a0
.word 0x6b01001f
.word 0x5400006a
.loc 12 1339 0
.word 0xd2800000
.word 0x14000098
.loc 12 1341 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400018
.loc 12 1345 0
.word 0x3941a3a0
.word 0x35000060
.word 0xd280001a
.word 0x14000003
.word 0xb98093a0
.word 0x5100041a
.word 0xaa1a03f7
.loc 12 1346 0
.word 0x3941a3a0
.word 0x35000060
.word 0xd280003a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xb900a3ba
.loc 12 1348 0
.word 0xb4000853
.loc 12 1350 0
.word 0xd280001a
.word 0x1400003c
.loc 12 1352 0
.word 0x93407f40
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0xb9400015
.loc 12 1354 0
.word 0xb9807ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a1
.loc 12 1356 0
.word 0x2a3503f5
.loc 12 1357 0
.word 0x6b14035f
.word 0x5400004c
.loc 12 1359 0
.word 0x110006b5
.loc 12 1363 0
.word 0xf9402fa0
.word 0x93407ee1
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000f89
.word 0x8b010000
.word 0x39000015
.loc 12 1364 0
.word 0xb980a3a0
.word 0xb0002f7
.loc 12 1365 0
.word 0xf9402fa1
.word 0x93407ee2
.word 0xb98063a3
.word 0xeb02007f
.word 0x10000011
.word 0x54000e49
.word 0x8b020021
.word 0x53087ea2
.word 0x39000022
.loc 12 1366 0
.word 0xb0002f7
.loc 12 1367 0
.word 0xf9402fa1
.word 0x93407ee2
.word 0xb98063a3
.word 0xeb02007f
.word 0x10000011
.word 0x54000d09
.word 0x8b020021
.word 0x53107ea2
.word 0x39000022
.loc 12 1368 0
.word 0xb0002f7
.loc 12 1369 0
.word 0xf9402fa1
.word 0x93407ee2
.word 0xb98063a3
.word 0xeb02007f
.word 0x10000011
.word 0x54000bc9
.word 0x8b020021
.word 0x53187ea2
.word 0x39000022
.loc 12 1370 0
.word 0xb0002f7
.loc 12 1350 0
.word 0x1100075a
.word 0xb9801a60
.word 0x51000400
.word 0x6b00035f
.word 0x54fff84b
.loc 12 1375 0
.word 0xf9402fa0
.word 0x93407ee1
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0x8b010000
.word 0xb94083a1
.word 0x39000001
.loc 12 1376 0
.word 0xb9808ba0
.word 0x340005a0
.loc 12 1378 0
.word 0xb980a3a0
.word 0xb0002f7
.loc 12 1379 0
.word 0xf9402fa0
.word 0x93407ee1
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0x8b010000
.word 0xb94083a1
.word 0x53087c21
.word 0x39000001
.loc 12 1380 0
.word 0xb9808ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003a0
.loc 12 1382 0
.word 0xb980a3a0
.word 0xb0002f7
.loc 12 1383 0
.word 0xf9402fa0
.word 0x93407ee1
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0x8b010000
.word 0xb94083a1
.word 0x53107c21
.word 0x39000001
.loc 12 1384 0
.word 0xb9808ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001a0
.loc 12 1386 0
.word 0xb980a3a0
.word 0xb0002f7
.loc 12 1387 0
.word 0xf9402fa0
.word 0x93407ee1
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0x8b010000
.word 0xb94083a1
.word 0x53187c21
.word 0x39000001
.loc 12 1397 0
.word 0x34000179
.loc 12 1399 0
.word 0xb980a3a0
.word 0xb0002f7
.loc 12 1400 0
.word 0xf9402fa0
.word 0x93407ee1
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0x8b010000
.word 0x39000016
.loc 12 1403 0
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 12 1251 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a1c1
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_172:
.text
ut_371:
add x0, x0, 16
b System_Numerics_BigInteger_ToUInt32Array
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToUInt32Array
System_Numerics_BigInteger_ToUInt32Array:
.loc 12 1414 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000120
.word 0xb9800340
.word 0x350000e0
.loc 12 1415 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0x14000084
.loc 12 1420 0
.word 0xf9400740
.word 0xb5000300
.loc 12 1422 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9800342
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000f89
.word 0xb9002022
.word 0xaa0003f9
.loc 12 1423 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800016
.word 0x14000003
.word 0x92800016
.word 0xf2bffff6
.word 0xaa1603fa
.word 0x14000028
.loc 12 1425 0
.word 0xb9800340
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000421
.loc 12 1427 0
.word 0xf9400741
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c41
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa1
.word 0xaa1a03f9
.loc 12 1428 0
.word 0xaa1a03e0
bl _p_79
.loc 12 1429 0
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000003
.loc 12 1433 0
.word 0xf9400759
.loc 12 1434 0
.word 0xd280001a
.loc 12 1439 0
.word 0xb9801b20
.word 0x51000418
.word 0x1400000d
.loc 12 1441 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x6b1a001f
.word 0x54000081
.loc 12 1439 0
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffe6c
.loc 12 1444 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0341
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.loc 12 1446 0
.word 0x11000716
.word 0x35000077
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0xb1502c1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f6
.loc 12 1447 0
.word 0x11000704
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
bl _p_80
.loc 12 1449 0
.word 0x34000197
.word 0xb9801ac0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb900001a
.loc 12 1450 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_173:
.text
ut_372:
add x0, x0, 16
b System_Numerics_BigInteger_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString
System_Numerics_BigInteger_ToString:
.loc 12 1455 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
bl _p_82
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_132
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
ut_373:
add x0, x0, 16
b System_Numerics_BigInteger_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString_System_IFormatProvider
System_Numerics_BigInteger_ToString_System_IFormatProvider:
.loc 12 1460 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9400fa0
bl _p_47
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
bl _p_132
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
ut_374:
add x0, x0, 16
b System_Numerics_BigInteger_ToString_string
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString_string
System_Numerics_BigInteger_ToString_string:
.loc 12 1465 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
bl _p_82
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa2
bl _p_132
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
ut_375:
add x0, x0, 16
b System_Numerics_BigInteger_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString_string_System_IFormatProvider
System_Numerics_BigInteger_ToString_string_System_IFormatProvider:
.loc 12 1470 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
bl _p_47
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa2
bl _p_132
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_177:
.text
ut_376:
add x0, x0, 16
b System_Numerics_BigInteger_TryFormat_System_Span_1_char_int__System_ReadOnlySpan_1_char_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_TryFormat_System_Span_1_char_int__System_ReadOnlySpan_1_char_System_IFormatProvider
System_Numerics_BigInteger_TryFormat_System_Span_1_char_int__System_ReadOnlySpan_1_char_System_IFormatProvider:
.loc 12 1475 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94023a0
bl _p_47
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf9400fa5
.word 0xf94013a6
.word 0xf94017a7
bl _p_133
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_178:
.text
ut_377:
add x0, x0, 16
b System_Numerics_BigInteger_Add_uint___int_uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Add_uint___int_uint___int
System_Numerics_BigInteger_Add_uint___int_uint___int:
.loc 12 1480 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x53001c16
.loc 12 1481 0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c15
.loc 12 1483 0
.word 0xa1502c0
.word 0x34000180
.loc 12 1485 0
.word 0x93407f00
.word 0xb9804ba1
.word 0x93407c21
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_98
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400004b
.loc 12 1488 0
.word 0x34000276
.loc 12 1490 0
.word 0x131f7f01
.word 0x4a010300
.word 0x4b010001
.word 0xaa1903e0
bl _p_134
.word 0xaa0003e1
.loc 12 1491 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_99
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x14000038
.loc 12 1494 0
.word 0x34000295
.loc 12 1496 0
.word 0xb9804ba0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010001
.word 0xaa1703e0
bl _p_134
.word 0xaa0003e1
.loc 12 1497 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_99
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000024
.loc 12 1500 0
.word 0xb9801ae0
.word 0xb9801b21
.word 0x6b01001f
.word 0x5400022a
.loc 12 1502 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_135
.word 0xaa0003e1
.loc 12 1503 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_99
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0x14000010
.loc 12 1507 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_135
.word 0xaa0003e1
.loc 12 1508 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_99
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_179:
.text
ut_378:
add x0, x0, 16
b System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 1517 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb98033a1
.word 0x6b1f003f
.word 0x9a9fa7e1
.word 0x6b01001f
.word 0x540001a0
.loc 12 1518 0
.word 0xf94017a0
.word 0xb98023a1
.word 0xf9401fa2
.word 0xb98033a3
.word 0x4b0303e3
.word 0x910043a4
.word 0xf90023a4
bl _p_136
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400000b
.loc 12 1519 0
.word 0xf94017a0
.word 0xb98023a1
.word 0xf9401fa2
.word 0xb98033a3
.word 0x910043a4
.word 0xf90023a4
bl _p_137
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17a:
.text
ut_379:
add x0, x0, 16
b System_Numerics_BigInteger_Subtract_uint___int_uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Subtract_uint___int_uint___int
System_Numerics_BigInteger_Subtract_uint___int_uint___int:
.loc 12 1524 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x53001c16
.loc 12 1525 0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c15
.loc 12 1527 0
.word 0xa1502c0
.word 0x34000180
.loc 12 1529 0
.word 0x93407f00
.word 0xb9804ba1
.word 0x93407c21
.word 0xcb010000
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_98
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000051
.loc 12 1532 0
.word 0x340002b6
.loc 12 1534 0
.word 0x131f7f01
.word 0x4a010300
.word 0x4b010001
.word 0xaa1903e0
bl _p_138
.word 0xaa0003e1
.loc 12 1535 0
.word 0x6b1f031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_99
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x1400003c
.loc 12 1538 0
.word 0x34000295
.loc 12 1540 0
.word 0xb9804ba0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010001
.word 0xaa1703e0
bl _p_138
.word 0xaa0003e1
.loc 12 1541 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_99
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000028
.loc 12 1544 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_107
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400026a
.loc 12 1546 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_139
.word 0xaa0003e1
.loc 12 1547 0
.word 0x6b1f031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_99
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0x14000010
.loc 12 1551 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_139
.word 0xaa0003e1
.loc 12 1552 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_99
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17b:
.text
ut_380:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_byte
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_byte
System_Numerics_BigInteger_op_Implicit_byte:
.loc 12 1558 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x394083a1
bl _p_140
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17c:
.text
ut_381:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_sbyte
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_sbyte
System_Numerics_BigInteger_op_Implicit_sbyte:
.loc 12 1564 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x398083a1
bl _p_140
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17d:
.text
ut_382:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_int16
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_int16
System_Numerics_BigInteger_op_Implicit_int16:
.loc 12 1569 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x798043a1
bl _p_140
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17e:
.text
ut_383:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_uint16
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_uint16
System_Numerics_BigInteger_op_Implicit_uint16:
.loc 12 1575 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x794043a1
bl _p_140
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17f:
.text
ut_384:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_int
System_Numerics_BigInteger_op_Implicit_int:
.loc 12 1580 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xb98023a1
bl _p_140
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_180:
.text
ut_385:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_uint
System_Numerics_BigInteger_op_Implicit_uint:
.loc 12 1586 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xb94023a1
bl _p_141
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_181:
.text
ut_386:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_long
System_Numerics_BigInteger_op_Implicit_long:
.loc 12 1591 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf94013a1
bl _p_142
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_182:
.text
ut_387:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_ulong
System_Numerics_BigInteger_op_Implicit_ulong:
.loc 12 1597 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf94013a1
bl _p_143
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_183:
.text
ut_388:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_single
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_single
System_Numerics_BigInteger_op_Explicit_single:
.loc 12 1602 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xbd0023a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x1e624000
bl _p_144
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_184:
.text
ut_389:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_double
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_double
System_Numerics_BigInteger_op_Explicit_double:
.loc 12 1607 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_71
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_185:
.text
ut_390:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Decimal
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Decimal
System_Numerics_BigInteger_op_Explicit_System_Decimal:
.loc 12 1612 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_145
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_186:
.text
ut_391:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger:
.loc 12 1617 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_146
.word 0x93407c00
.word 0xd2801ffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540000c8
.word 0xd2801ffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_187:
.text
ut_392:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0:
.loc 12 1623 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_146
.word 0x93407c00
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x10000011
.word 0x5400014c
.word 0x92800ffe
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x540000ab
.word 0x93401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_188:
.text
ut_393:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1:
.loc 12 1628 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_146
.word 0x93407c00
.word 0xd28ffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x5400014c
.word 0x928ffffe
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x540000ab
.word 0x93403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_189:
.text
ut_394:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2:
.loc 12 1634 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_146
.word 0x93407c00
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x540000c8
.word 0xd29ffffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_18a:
.text
ut_395:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3:
.loc 12 1640 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 12 1642 0
.word 0xb98013a0
.word 0x14000024
.loc 12 1644 0
.word 0xf9400fa1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 12 1649 0
.word 0xb98013a0
.word 0x6b1f001f
.word 0x5400016d
.loc 12 1651 0
.word 0xf9400fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c9
.word 0xb9402000
.word 0x6b1f001f
.word 0x10000011
.word 0x540005ab
.word 0x14000012
.loc 12 1653 0
.word 0xf9400fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000489
.word 0xb9402000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x540002a8
.loc 12 1658 0
.word 0xf9400fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000349
.word 0xb9402000
.word 0x4b0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 1647 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280afc1
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 12 1656 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280afc1
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_18b:
.text
ut_396:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4:
.loc 12 1665 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb50000c0
.loc 12 1667 0
.word 0xb98013a0
.word 0x6b1f001f
.word 0x10000011
.word 0x5400040b
.word 0x1400000f
.loc 12 1669 0
.word 0xf9400fa1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ac
.word 0xb98013a0
.word 0x6b1f001f
.word 0x5400014b
.loc 12 1675 0
.word 0xf9400fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540001e9
.word 0xb9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 1671 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bd41
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_18c:
.text
ut_397:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5:
.loc 12 1682 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94017a0
.word 0xb5000080
.loc 12 1684 0
.word 0xb98023a0
.word 0x93407c00
.word 0x14000040
.loc 12 1687 0
.word 0xf94017a1
.word 0xb9801820
.loc 12 1688 0
.word 0xaa0003fa
.word 0xd280005e
.word 0x6b1e001f
.word 0x540007cc
.loc 12 1694 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400026d
.loc 12 1696 0
.word 0xf94017a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540007e9
.word 0xb9402400
.word 0xf94017a1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000729
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa01001a
.word 0x14000008
.loc 12 1700 0
.word 0xf94017a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c9
.word 0xb9402000
.word 0x2a0003fa
.loc 12 1703 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400006c
.word 0xcb1a03f9
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.loc 12 1704 0
.word 0xeb1f033f
.word 0x5400008d
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540000cc
.word 0xeb1f035f
.word 0x540000ca
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400006a
.loc 12 1707 0
.word 0xaa1a03e0
.word 0x1400000b
.loc 12 1709 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cac1
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 1690 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cac1
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_18d:
.text
ut_398:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6:
.loc 12 1716 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb50000e0
.loc 12 1718 0
.word 0xb98013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400072b
.word 0x2a0003e0
.word 0x14000027
.loc 12 1721 0
.word 0xf9400fa1
.word 0xb9801820
.loc 12 1722 0
.word 0xb90023a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400048c
.word 0xb98013a0
.word 0x6b1f001f
.word 0x5400042b
.word 0xb98023a0
.loc 12 1727 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400026d
.loc 12 1729 0
.word 0xf9400fa0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000429
.word 0xb9402400
.word 0xf9400fa1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000369
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0x14000008
.loc 12 1731 0
.word 0xf9400fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000209
.word 0xb9402000
.word 0x2a0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 1724 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d841
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_18e:
.text
ut_399:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7:
.loc 12 1736 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_147
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
ut_400:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8:
.loc 12 1743 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xb9803bba
.loc 12 1744 0
.word 0xf94023b9
.loc 12 1746 0
.word 0xaa1903e0
.word 0xb5000060
.loc 12 1747 0
.word 0x1e620340
.word 0x14000057
.loc 12 1749 0
.word 0xb9801b20
.word 0xaa0003f8
.loc 12 1756 0
.word 0xd280041e
.word 0x6b1e001f
.word 0x5400018d
.loc 12 1758 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540000a1
.loc 12 1759 0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0x1400004b
.loc 12 1761 0
.word 0xd280001e
.word 0xf2fffe1e
.word 0x9e6703c0
.word 0x14000047
.loc 12 1764 0
.word 0x51000700
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x2a0003f7
.loc 12 1765 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x5400006c
.word 0xd2800016
.word 0x1400000b
.word 0x51000b00
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400016
.word 0x2a1603e0
.word 0xf90027a0
.loc 12 1766 0
.word 0xd280005e
.word 0x6b1e031f
.word 0x5400006c
.word 0xd2800016
.word 0x1400000b
.word 0x51000f00
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400016
.word 0x2a1603f9
.loc 12 1768 0
.word 0xaa1703e0
bl _p_104
.word 0x93407c00
.word 0xaa0003f6
.loc 12 1770 0
.word 0x51000b00
.word 0x531b6800
.word 0x4b160018
.loc 12 1771 0
.word 0x110082c0
.word 0xd28007fe
.word 0xa1e0000
.word 0x9ac022e0
.word 0xd28007fe
.word 0xa1e02c2
.word 0xf94027a1
.word 0x9ac22021
.word 0xaa010000
.word 0xd2800401
.word 0x4b160021
.word 0xd28007fe
.word 0xa1e0021
.word 0x9ac12721
.word 0xaa010019
.loc 12 1773 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_148
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_190:
.text
ut_401:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9:
.loc 12 1779 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94027a0
.word 0xb5000120
.loc 12 1780 0
.word 0xb98043a0
.word 0x9100c3a1
.word 0xf90033a1
bl _p_149
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000036
.loc 12 1782 0
.word 0xf94027a1
.word 0xb9801820
.loc 12 1783 0
.word 0xaa0003fa
.word 0xd280007e
.word 0x6b1e001f
.word 0x540006ec
.loc 12 1785 0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.loc 12 1789 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x5400010d
.word 0xf94027a0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006a9
.word 0xb9402817
.loc 12 1790 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400010d
.word 0xf94027a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000569
.word 0xb9402418
.loc 12 1791 0
.word 0x6b1f035f
.word 0x540000ed
.word 0xf94027a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000469
.word 0xb9402019
.loc 12 1794 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9fa7e4
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xd2800005
bl _p_150
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 12 1783 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e5c1
bl _p_26
.word 0xaa0003e1
.word 0xd2802840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_191:
.text
ut_402:
add x0, x0, 16
b System_Numerics_BigInteger_op_BitwiseAnd_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_BitwiseAnd_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_BitwiseAnd_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 1799 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90033a0
.word 0xf90037a1
.word 0xf9003ba2
.word 0xf9003fa3
.word 0xb98063a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.loc 12 1801 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x1400006b
.loc 12 1804 0
.word 0xf94037a0
.word 0xb50001a0
.word 0xf9403fa0
.word 0xb5000160
.loc 12 1806 0
.word 0xb98063a0
.word 0xb98073a1
.word 0xa010000
.word 0x910143a1
.word 0xf9004fa1
bl _p_96
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400005d
.loc 12 1809 0
.word 0x910183a0
bl _p_151
.word 0xaa0003fa
.loc 12 1810 0
.word 0x9101c3a0
bl _p_151
.word 0xaa0003f9
.loc 12 1811 0
.word 0xb9801b40
.word 0xb9801b21
.word 0xaa0003f8
.word 0xaa0103f7
.word 0x6b01001f
.word 0x5400004a
.word 0x14000002
.word 0xaa1803f7

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1703e1
bl _p_16
.word 0xaa0003f8
.loc 12 1812 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800017
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0xaa1703f6
.loc 12 1813 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800017
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0xaa1703f5
.loc 12 1815 0
.word 0xd2800014
.word 0x1400002a
.loc 12 1817 0
.word 0xb9801b40
.word 0x6b00029f
.word 0x5400006b
.word 0xaa1603f7
.word 0x1400000a
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400017
.word 0xaa1703f3
.loc 12 1818 0
.word 0xb9801b20
.word 0x6b00029f
.word 0x5400006b
.word 0xaa1503f7
.word 0x1400000a
.word 0x93407e80
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400017
.word 0xb90093b7
.loc 12 1819 0
.word 0xa170261
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 12 1815 0
.word 0x11000694
.word 0xb9801b00
.word 0x6b00029f
.word 0x54fffaab
.loc 12 1821 0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0xaa1803e1
bl _p_152
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_192:
.text
ut_403:
add x0, x0, 16
b System_Numerics_BigInteger_op_BitwiseOr_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_BitwiseOr_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_BitwiseOr_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 1826 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90033a0
.word 0xf90037a1
.word 0xf9003ba2
.word 0xf9003fa3
.word 0xb98063a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 12 1827 0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x14000075
.loc 12 1828 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 12 1829 0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0x1400006b
.loc 12 1831 0
.word 0xf94037a0
.word 0xb50001a0
.word 0xf9403fa0
.word 0xb5000160
.loc 12 1833 0
.word 0xb98063a0
.word 0xb98073a1
.word 0x2a010000
.word 0x910143a1
.word 0xf9004fa1
bl _p_96
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400005d
.loc 12 1836 0
.word 0x910183a0
bl _p_151
.word 0xaa0003fa
.loc 12 1837 0
.word 0x9101c3a0
bl _p_151
.word 0xaa0003f9
.loc 12 1838 0
.word 0xb9801b40
.word 0xb9801b21
.word 0xaa0003f8
.word 0xaa0103f7
.word 0x6b01001f
.word 0x5400004a
.word 0x14000002
.word 0xaa1803f7

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1703e1
bl _p_16
.word 0xaa0003f8
.loc 12 1839 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800017
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0xaa1703f6
.loc 12 1840 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800017
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0xaa1703f5
.loc 12 1842 0
.word 0xd2800014
.word 0x1400002a
.loc 12 1844 0
.word 0xb9801b40
.word 0x6b00029f
.word 0x5400006b
.word 0xaa1603f7
.word 0x1400000a
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400017
.word 0xaa1703f3
.loc 12 1845 0
.word 0xb9801b20
.word 0x6b00029f
.word 0x5400006b
.word 0xaa1503f7
.word 0x1400000a
.word 0x93407e80
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400017
.word 0xb90093b7
.loc 12 1846 0
.word 0x2a170261
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 12 1842 0
.word 0x11000694
.word 0xb9801b00
.word 0x6b00029f
.word 0x54fffaab
.loc 12 1848 0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0xaa1803e1
bl _p_152
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_193:
.text
ut_404:
add x0, x0, 16
b System_Numerics_BigInteger_op_ExclusiveOr_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_ExclusiveOr_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_ExclusiveOr_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 1853 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90033a0
.word 0xf90037a1
.word 0xf9003ba2
.word 0xf9003fa3
.word 0xf94037a0
.word 0xb50001a0
.word 0xf9403fa0
.word 0xb5000160
.loc 12 1855 0
.word 0xb98063a0
.word 0xb98073a1
.word 0x4a010000
.word 0x910143a1
.word 0xf9004fa1
bl _p_96
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400005d
.loc 12 1858 0
.word 0x910183a0
bl _p_151
.word 0xaa0003fa
.loc 12 1859 0
.word 0x9101c3a0
bl _p_151
.word 0xaa0003f9
.loc 12 1860 0
.word 0xb9801b40
.word 0xb9801b21
.word 0xaa0003f8
.word 0xaa0103f7
.word 0x6b01001f
.word 0x5400004a
.word 0x14000002
.word 0xaa1803f7

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1703e1
bl _p_16
.word 0xaa0003f8
.loc 12 1861 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800017
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0xaa1703f6
.loc 12 1862 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800017
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0xaa1703f5
.loc 12 1864 0
.word 0xd2800014
.word 0x1400002a
.loc 12 1866 0
.word 0xb9801b40
.word 0x6b00029f
.word 0x5400006b
.word 0xaa1603f7
.word 0x1400000a
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400017
.word 0xaa1703f3
.loc 12 1867 0
.word 0xb9801b20
.word 0x6b00029f
.word 0x5400006b
.word 0xaa1503f7
.word 0x1400000a
.word 0x93407e80
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400017
.word 0xb90093b7
.loc 12 1868 0
.word 0x4a170261
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 12 1864 0
.word 0x11000694
.word 0xb9801b00
.word 0x6b00029f
.word 0x54fffaab
.loc 12 1871 0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0xaa1803e1
bl _p_152
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_194:
.text
ut_405:
add x0, x0, 16
b System_Numerics_BigInteger_op_LeftShift_System_Numerics_BigInteger_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LeftShift_System_Numerics_BigInteger_int
System_Numerics_BigInteger_op_LeftShift_System_Numerics_BigInteger_int:
.loc 12 1876 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90033a0
.word 0xf90037a1
.word 0xaa0203fa
.word 0xf9005bbf
.word 0xb900bbbf
.word 0x350000da
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0x14000096
.loc 12 1877 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x54000321
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0x910203a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd29fffe2
.word 0xf2afffe2
bl _p_153
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910143a0
.word 0xf90063a0
.word 0xf94043a0
.word 0xf94047a1
.word 0xd2800022
bl _p_153
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400007a
.loc 12 1878 0
.word 0x6b1f035f
.word 0x540001ea
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x4b1a03e2
.word 0x910143a0
.word 0xf90063a0
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_153
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400006a
.loc 12 1880 0
.word 0x131f7f40
.word 0x531b7c00
.word 0xb1a0000
.word 0x13057c19
.loc 12 1881 0
.word 0x531b6b20
.word 0x4b000358
.loc 12 1884 0
.word 0x910183a0
.word 0x9102c3a1
.word 0x9102e3a2
bl _p_154
.word 0x53001c00
.word 0x53001c1a
.loc 12 1886 0
.word 0xb980bba0
.word 0xb190000
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f7
.loc 12 1889 0
.word 0x35000398
.loc 12 1891 0
.word 0xd2800018
.word 0x14000016
.loc 12 1893 0
.word 0xb190300
.word 0xf9405ba1
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000989
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 12 1891 0
.word 0x11000718
.word 0xb980bba0
.word 0x6b00031f
.word 0x54fffd2b
.word 0x1400002f
.loc 12 1898 0
.word 0xd2800400
.word 0x4b180016
.loc 12 1899 0
.word 0xd2800015
.loc 12 1901 0
.word 0xd2800014
.word 0x1400001d
.loc 12 1903 0
.word 0xf9405ba0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000709
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400013
.loc 12 1904 0
.word 0xb190280
.word 0xd28003fe
.word 0xa1e0301
.word 0x1ac12261
.word 0x2a150021
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000549
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 12 1905 0
.word 0xd28003fe
.word 0xa1e02c0
.word 0x1ac02675
.loc 12 1901 0
.word 0x11000694
.word 0xb980bba0
.word 0x6b00029f
.word 0x54fffc4b
.loc 12 1907 0
.word 0xb190280
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000015
.loc 12 1909 0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_99
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_195:
.text
ut_406:
add x0, x0, 16
b System_Numerics_BigInteger_op_RightShift_System_Numerics_BigInteger_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_RightShift_System_Numerics_BigInteger_int
System_Numerics_BigInteger_op_RightShift_System_Numerics_BigInteger_int:
.loc 12 1914 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90033a0
.word 0xf90037a1
.word 0xaa0203fa
.word 0xf9005bbf
.word 0xb900bbbf
.word 0x350000da
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0x140000cf
.loc 12 1915 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x54000321
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0x910203a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd29fffe2
.word 0xf2afffe2
bl _p_155
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910143a0
.word 0xf90063a0
.word 0xf94043a0
.word 0xf94047a1
.word 0xd2800022
bl _p_155
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0x140000b3
.loc 12 1916 0
.word 0x6b1f035f
.word 0x540001ea
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x4b1a03e2
.word 0x910143a0
.word 0xf90063a0
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_155
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0x140000a3
.loc 12 1918 0
.word 0x131f7f40
.word 0x531b7c00
.word 0xb1a0000
.word 0x13057c19
.loc 12 1919 0
.word 0x531b6b20
.word 0x4b000358
.loc 12 1922 0
.word 0x910183a0
.word 0x9102c3a1
.word 0x9102e3a2
bl _p_154
.word 0x53001c00
.word 0x53001c17
.loc 12 1924 0
.word 0xaa1703e0
.word 0x34000440
.loc 12 1926 0
.word 0xb980bba0
.word 0x531b6800
.word 0x6b00035f
.word 0x540001eb
.loc 12 1928 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x14000083
.loc 12 1930 0
.word 0xb980bba1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003fa
.loc 12 1931 0
.word 0xf9405ba0
.word 0xb980bba4
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_80
.loc 12 1932 0
.word 0xf9005bba
.loc 12 1933 0
.word 0xf9405ba0
bl _p_79
.loc 12 1936 0
.word 0xb980bba0
.word 0x4b19001a
.loc 12 1937 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400004a
.word 0xd280001a
.loc 12 1938 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1a03e1
bl _p_16
.word 0xaa0003fa
.loc 12 1940 0
.word 0x35000398
.loc 12 1942 0
.word 0xb980bba0
.word 0x51000418
.word 0x14000016
.loc 12 1944 0
.word 0x4b190300
.word 0xf9405ba1
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 12 1942 0
.word 0x51000718
.word 0x6b19031f
.word 0x54fffd4a
.word 0x1400003e
.loc 12 1949 0
.word 0xd2800400
.word 0x4b180016
.loc 12 1950 0
.word 0xd2800015
.loc 12 1951 0
.word 0xb980bba0
.word 0x51000414
.word 0x14000036
.loc 12 1953 0
.word 0xf9405ba0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400013
.loc 12 1954 0
.word 0x34000337
.word 0xb980bba0
.word 0x51000400
.word 0x6b00029f
.word 0x540002a1
.loc 12 1956 0
.word 0x4b190280
.word 0xd28003fe
.word 0xa1e0301
.word 0x1ac12661
.word 0x92800002
.word 0xf2bfffe2
.word 0xd28003fe
.word 0xa1e02c3
.word 0x1ac32042
.word 0x2a020021
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000629
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.word 0x1400000f
.loc 12 1958 0
.word 0x4b190280
.word 0xd28003fe
.word 0xa1e0301
.word 0x1ac12661
.word 0x2a150021
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 12 1959 0
.word 0xd28003fe
.word 0xa1e02c0
.word 0x1ac02275
.loc 12 1951 0
.word 0x51000694
.word 0x6b19029f
.word 0x54fff94a
.loc 12 1962 0
.word 0x34000077
.loc 12 1964 0
.word 0xaa1a03e0
bl _p_79
.loc 12 1966 0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_99
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_196:
.text
ut_407:
add x0, x0, 16
b System_Numerics_BigInteger_op_OnesComplement_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_OnesComplement_System_Numerics_BigInteger
System_Numerics_BigInteger_op_OnesComplement_System_Numerics_BigInteger:
.loc 12 1971 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x910143a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_91
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98053a0
.word 0x4b0003e0
.word 0xf9402fa1
.word 0xf9003ba1
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xb90043a0
.word 0x910103a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_197:
.text
ut_408:
add x0, x0, 16
b System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger:
.loc 12 1977 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xb98023a0
.word 0x4b0003e0
.word 0xf94017a1
.word 0xf90023a1
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xb90033a0
.word 0x9100c3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_198:
.text
ut_409:
add x0, x0, 16
b System_Numerics_BigInteger_op_UnaryPlus_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_UnaryPlus_System_Numerics_BigInteger
System_Numerics_BigInteger_op_UnaryPlus_System_Numerics_BigInteger:
.loc 12 1983 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_199:
.text
ut_410:
add x0, x0, 16
b System_Numerics_BigInteger_op_Increment_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Increment_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Increment_System_Numerics_BigInteger:
.loc 12 1988 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_91
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19a:
.text
ut_411:
add x0, x0, 16
b System_Numerics_BigInteger_op_Decrement_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Decrement_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Decrement_System_Numerics_BigInteger:
.loc 12 1993 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_92
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19b:
.text
ut_412:
add x0, x0, 16
b System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2001 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb98033a1
.word 0x6b1f003f
.word 0x9a9fa7e1
.word 0x6b01001f
.word 0x540001a0
.loc 12 2002 0
.word 0xf94017a0
.word 0xb98023a1
.word 0xf9401fa2
.word 0xb98033a3
.word 0x4b0303e3
.word 0x910043a4
.word 0xf90023a4
bl _p_137
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400000b
.loc 12 2003 0
.word 0xf94017a0
.word 0xb98023a1
.word 0xf9401fa2
.word 0xb98033a3
.word 0x910043a4
.word 0xf90023a4
bl _p_136
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19c:
.text
ut_413:
add x0, x0, 16
b System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2011 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 12 2012 0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 12 2014 0
.word 0xa190340
.word 0x340001a0
.loc 12 2016 0
.word 0xb98033a0
.word 0x93407c00
.word 0xb98043a1
.word 0x93407c21
.word 0x9b017c00
.word 0x910083a1
.word 0xf90053a1
bl _p_98
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400007a
.loc 12 2019 0
.word 0x3400033a
.loc 12 2021 0
.word 0xf94027a0
.word 0xb98033a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_156
.word 0xaa0003e1
.loc 12 2022 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb98043a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_99
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0x14000061
.loc 12 2025 0
.word 0x34000339
.loc 12 2027 0
.word 0xf9401fa0
.word 0xb98043a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_156
.word 0xaa0003e1
.loc 12 2028 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb98043a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_99
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0x14000048
.loc 12 2031 0
.word 0xf9401fa0
.word 0xf94027a1
.word 0xeb01001f
.word 0x540002a1
.loc 12 2033 0
.word 0xf9401fa0
bl _p_157
.word 0xaa0003e1
.loc 12 2034 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb98043a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_99
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0x14000030
.loc 12 2037 0
.word 0xf9401fa1
.word 0xb9801820
.word 0xf94027a2
.word 0xb9801841
.word 0x6b01001f
.word 0x540002ca
.loc 12 2039 0
.word 0xf94027a0
.word 0xf9401fa1
bl _p_158
.word 0xaa0003e1
.loc 12 2040 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb98043a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_99
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0x14000015
.loc 12 2044 0
.word 0xf9401fa0
.word 0xf94027a1
bl _p_158
.word 0xaa0003e1
.loc 12 2045 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb98043a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_99
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_19d:
.text
ut_414:
add x0, x0, 16
b System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2054 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 12 2055 0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 12 2057 0
.word 0xa190340
.word 0x34000540
.loc 12 2059 0
.word 0xb98033a0
.word 0xb98043a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54000e40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c40
.word 0xf100003f
.word 0x10000011
.word 0x54000c40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a60
.word 0x1ac10c00
.word 0x910083a1
.word 0xf9003ba1
bl _p_96
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000045
.loc 12 2062 0
.word 0x3400013a
.loc 12 2066 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x1400003c
.loc 12 2069 0
.word 0x34000339
.loc 12 2071 0
.word 0xf9401fa0
.word 0xb98043a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_159
.word 0xaa0003e1
.loc 12 2072 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb98043a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_99
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0x14000023
.loc 12 2075 0
.word 0xf9401fa1
.word 0xb9801820
.word 0xf94027a2
.word 0xb9801841
.word 0x6b01001f
.word 0x5400012a
.loc 12 2077 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x14000015
.loc 12 2081 0
.word 0xf9401fa0
.word 0xf94027a1
bl _p_160
.word 0xaa0003e1
.loc 12 2082 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xb98043a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_99
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_19e:
.text
ut_415:
add x0, x0, 16
b System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2091 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 12 2092 0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 12 2094 0
.word 0xa190340
.word 0x34000560
.loc 12 2096 0
.word 0xb98033a0
.word 0xb98043a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54000d60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000b60
.word 0xf100003f
.word 0x10000011
.word 0x54000b60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000980
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x910083a1
.word 0xf90033a1
bl _p_96
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400003d
.loc 12 2099 0
.word 0x340000da
.loc 12 2103 0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x14000037
.loc 12 2106 0
.word 0x34000379
.loc 12 2108 0
.word 0xf9401fa0
.word 0xb98043a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_109
.word 0xaa0003fa
.loc 12 2109 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x5400006b
.word 0x2a1a03fa
.word 0x14000007
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x2a1a03e1
.word 0x9b017c1a
.word 0x910083a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_98
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400001c
.loc 12 2112 0
.word 0xf9401fa1
.word 0xb9801820
.word 0xf94027a2
.word 0xb9801841
.word 0x6b01001f
.word 0x540000ca
.loc 12 2114 0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x14000011
.loc 12 2116 0
.word 0xf9401fa0
.word 0xf94027a1
bl _p_110
.word 0xaa0003e1
.loc 12 2117 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_99
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_19f:
.text
ut_416:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_89
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a0:
.text
ut_417:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2127 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_89
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a1:
.text
ut_418:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2132 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_89
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a2:
.text
ut_419:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_GreaterThanOrEqual_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_89
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a3:
.text
ut_420:
add x0, x0, 16
b System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_125
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a4:
.text
ut_421:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 12 2146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910043a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_125
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a5:
.text
ut_422:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long:
.loc 12 2151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a6:
.text
ut_423:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_long:
.loc 12 2156 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a7:
.text
ut_424:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long:
.loc 12 2161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a8:
.text
ut_425:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThanOrEqual_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThanOrEqual_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_GreaterThanOrEqual_System_Numerics_BigInteger_long:
.loc 12 2166 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a9:
.text
ut_426:
add x0, x0, 16
b System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_long:
.loc 12 2171 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_162
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1aa:
.text
ut_427:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long:
.loc 12 2176 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_162
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ab:
.text
ut_428:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger
System_Numerics_BigInteger_op_LessThan_long_System_Numerics_BigInteger:
.loc 12 2181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ac:
.text
ut_429:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger
System_Numerics_BigInteger_op_LessThanOrEqual_long_System_Numerics_BigInteger:
.loc 12 2186 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ad:
.text
ut_430:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThan_long_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThan_long_System_Numerics_BigInteger
System_Numerics_BigInteger_op_GreaterThan_long_System_Numerics_BigInteger:
.loc 12 2191 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ae:
.text
ut_431:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThanOrEqual_long_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThanOrEqual_long_System_Numerics_BigInteger
System_Numerics_BigInteger_op_GreaterThanOrEqual_long_System_Numerics_BigInteger:
.loc 12 2196 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1af:
.text
ut_432:
add x0, x0, 16
b System_Numerics_BigInteger_op_Equality_long_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Equality_long_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Equality_long_System_Numerics_BigInteger:
.loc 12 2201 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_162
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b0:
.text
ut_433:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_long_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_long_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Inequality_long_System_Numerics_BigInteger:
.loc 12 2206 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_162
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b1:
.text
ut_434:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_ulong
System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_ulong:
.loc 12 2212 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_163
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b2:
.text
ut_435:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_ulong
System_Numerics_BigInteger_op_LessThanOrEqual_System_Numerics_BigInteger_ulong:
.loc 12 2218 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_163
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b3:
.text
ut_436:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_ulong
System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_ulong:
.loc 12 2224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_163
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b4:
.text
ut_437:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThanOrEqual_System_Numerics_BigInteger_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThanOrEqual_System_Numerics_BigInteger_ulong
System_Numerics_BigInteger_op_GreaterThanOrEqual_System_Numerics_BigInteger_ulong:
.loc 12 2230 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_163
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b5:
.text
ut_438:
add x0, x0, 16
b System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_ulong
System_Numerics_BigInteger_op_Equality_System_Numerics_BigInteger_ulong:
.loc 12 2236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_164
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b6:
.text
ut_439:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_ulong
System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_ulong:
.loc 12 2242 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_164
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b7:
.text
ut_440:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThan_ulong_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThan_ulong_System_Numerics_BigInteger
System_Numerics_BigInteger_op_LessThan_ulong_System_Numerics_BigInteger:
.loc 12 2248 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_163
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b8:
.text
ut_441:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThanOrEqual_ulong_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThanOrEqual_ulong_System_Numerics_BigInteger
System_Numerics_BigInteger_op_LessThanOrEqual_ulong_System_Numerics_BigInteger:
.loc 12 2254 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_163
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b9:
.text
ut_442:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThan_ulong_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThan_ulong_System_Numerics_BigInteger
System_Numerics_BigInteger_op_GreaterThan_ulong_System_Numerics_BigInteger:
.loc 12 2260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_163
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ba:
.text
ut_443:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThanOrEqual_ulong_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThanOrEqual_ulong_System_Numerics_BigInteger
System_Numerics_BigInteger_op_GreaterThanOrEqual_ulong_System_Numerics_BigInteger:
.loc 12 2266 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_163
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bb:
.text
ut_444:
add x0, x0, 16
b System_Numerics_BigInteger_op_Equality_ulong_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Equality_ulong_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Equality_ulong_System_Numerics_BigInteger:
.loc 12 2272 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_164
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bc:
.text
ut_445:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_ulong_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_ulong_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Inequality_ulong_System_Numerics_BigInteger:
.loc 12 2278 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910063a0
.word 0xf9400ba1
bl _p_164
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b System_Numerics_BigInteger_GetPartsForBitManipulation_System_Numerics_BigInteger__uint____int_
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetPartsForBitManipulation_System_Numerics_BigInteger__uint____int_
System_Numerics_BigInteger_GetPartsForBitManipulation_System_Numerics_BigInteger__uint____int_:
.loc 12 2296 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400700
.word 0xb5000760
.loc 12 2298 0
.word 0xb9800300
.word 0x6b1f001f
.word 0x540003aa
.loc 12 2300 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xb9800301
.word 0x4b0103e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000969
.word 0xb9002001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400002b
.loc 12 2304 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xb9800301
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000609
.word 0xb9002001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000010
.loc 12 2309 0
.word 0xf9400700
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 2311 0
.word 0xf9400700
.word 0xaa1a03f9
.word 0xb40000a0
.word 0xf9400701
.word 0xb9801820
.word 0xaa0003fa
.word 0x14000002
.word 0xd280003a
.word 0xb900033a
.loc 12 2312 0
.word 0xb9800300
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1be:
.text
ut_447:
add x0, x0, 16
b System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetDiffLength_uint___uint___int
System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
.loc 12 2317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb9802bb7
.word 0x14000017
.loc 12 2319 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x93407ee1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000060
.loc 12 2320 0
.word 0x110006e0
.word 0x14000007
.loc 12 2317 0
.word 0x510006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x54fffcca
.loc 12 2322 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1bf:
.text
ut_448:
add x0, x0, 16
b System_Numerics_BigInteger_AssertValid
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_AssertValid
System_Numerics_BigInteger_AssertValid:
.loc 12 2328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.loc 12 2344 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c0:
.text
ut_449:
add x0, x0, 16
b System_Numerics_BigInteger__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__cctor
System_Numerics_BigInteger__cctor:
.loc 12 31 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_16
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001369
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900201e
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0x910203a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 32 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xd2800021
bl _p_140
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 33 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800001
bl _p_140
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf94013a1
.word 0xf9000001
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 34 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_140
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9402fa0
.word 0xf9000fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 1205 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #464]

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1c1:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Add_uint___uint
System_Numerics_BigIntegerCalculator_Add_uint___uint:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigIntegerCalculator.AddSub.cs"
.loc 13 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f8
.loc 13 23 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000749
.word 0xb9402320
.word 0x2a0003e0
.word 0x2a1a03e1
.word 0x8b01001a
.loc 13 24 0
.word 0xaa1a03e0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000629
.word 0xb9002300
.loc 13 25 0
.word 0x9360ff57
.loc 13 27 0
.word 0xd2800036
.word 0x14000018
.loc 13 29 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b17001a
.loc 13 30 0
.word 0xaa1a03e1
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 13 31 0
.word 0x9360ff57
.loc 13 27 0
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffceb
.loc 13 33 0
.word 0xb9801b20
.word 0xaa1703e1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 13 35 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1c2:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Add_uint___uint__
System_Numerics_BigIntegerCalculator_Add_uint___uint__:
.loc 13 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f8
.loc 13 49 0
.word 0xaa1903f7
.word 0xb4000079
.word 0xb9801ae0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000009
.word 0xd2800000
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000589
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008017
.word 0xaa1a03f6
.word 0xb400007a
.word 0xb9801ac0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000009
.word 0xd2800000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008016
.word 0xd2800000
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008015
.word 0xf90023b5
.loc 13 51 0
.word 0xb9801b21
.word 0xb9801b43
.word 0xb9801b05
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xf94023a4
bl _p_165
.word 0xd2800000
.word 0x2a0003f5
.loc 13 56 0
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1c3:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int:
.loc 13 73 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90027a5
.word 0xd2800015
.loc 13 74 0
.word 0xd2800014
.word 0x14000014
.loc 13 78 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002c0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140000
.word 0x93407ea1
.word 0xd37ef421
.word 0x8b010301
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010014
.loc 13 79 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b000340
.word 0xaa1403e1
.word 0xb9000001
.loc 13 80 0
.word 0x9360fe94
.loc 13 76 0
.word 0x110006b5
.word 0x6b1902bf
.word 0x54fffd8b
.word 0x1400000e
.loc 13 84 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002c0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140019
.loc 13 85 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b000340
.word 0xaa1903e1
.word 0xb9000001
.loc 13 86 0
.word 0x9360ff34
.loc 13 82 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54fffe4b
.loc 13 88 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b000340
.word 0xaa1403e1
.word 0xb9000001
.loc 13 89 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int
System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int:
.loc 13 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.loc 13 103 0
.word 0xd2800015
.word 0x14000014
.loc 13 107 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b150000
.word 0x93407ec1
.word 0xd37ef421
.word 0x8b010321
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010015
.loc 13 108 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000001
.loc 13 109 0
.word 0x9360feb5
.loc 13 105 0
.word 0x110006d6
.word 0x6b1a02df
.word 0x54fffd8b
.word 0x1400000e
.loc 13 113 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b15001a
.loc 13 114 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb9000001
.loc 13 115 0
.word 0x9360ff55
.loc 13 111 0
.word 0x110006d6
.word 0xb4000075
.word 0x6b1802df
.word 0x54fffe2b
.loc 13 119 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Subtract_uint___uint
System_Numerics_BigIntegerCalculator_Subtract_uint___uint:
.loc 13 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f8
.loc 13 133 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e9
.word 0xb9402320
.word 0x2a0003e0
.word 0x2a1a03e1
.word 0xcb01001a
.loc 13 134 0
.word 0xaa1a03e0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c9
.word 0xb9002300
.loc 13 135 0
.word 0x9360ff57
.loc 13 137 0
.word 0xd2800036
.word 0x14000018
.loc 13 139 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b17001a
.loc 13 140 0
.word 0xaa1a03e1
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000229
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 13 141 0
.word 0x9360ff57
.loc 13 137 0
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffceb
.loc 13 144 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1c6:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Subtract_uint___uint__
System_Numerics_BigIntegerCalculator_Subtract_uint___uint__:
.loc 13 157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f8
.loc 13 159 0
.word 0xaa1903f7
.word 0xb4000079
.word 0xb9801ae0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000009
.word 0xd2800000
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000609
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008017
.word 0xaa1a03f6
.word 0xb400007a
.word 0xb9801ac0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000009
.word 0xd2800000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000429
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008016
.word 0xaa1803f5
.word 0xb4000078
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f5
.word 0x14000009
.word 0xd2800000
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000249
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008015
.loc 13 161 0
.word 0xb9801b21
.word 0xb9801b43
.word 0xb9801b05
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xaa1503e4
bl _p_166
.loc 13 166 0
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1c7:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int:
.loc 13 184 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90027a5
.word 0xd2800015
.loc 13 185 0
.word 0xd2800014
.word 0x14000014
.loc 13 189 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002c0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140000
.word 0x93407ea1
.word 0xd37ef421
.word 0x8b010301
.word 0xb9400021
.word 0x2a0103e1
.word 0xcb010014
.loc 13 190 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b000340
.word 0xaa1403e1
.word 0xb9000001
.loc 13 191 0
.word 0x9360fe94
.loc 13 187 0
.word 0x110006b5
.word 0x6b1902bf
.word 0x54fffd8b
.word 0x1400000e
.loc 13 195 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002c0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140019
.loc 13 196 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b000340
.word 0xaa1903e1
.word 0xb9000001
.loc 13 197 0
.word 0x9360ff34
.loc 13 193 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54fffe4b
.loc 13 201 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_SubtractSelf_uint__int_uint__int
System_Numerics_BigIntegerCalculator_SubtractSelf_uint__int_uint__int:
.loc 13 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.loc 13 216 0
.word 0xd2800015
.word 0x14000014
.loc 13 220 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b150000
.word 0x93407ec1
.word 0xd37ef421
.word 0x8b010321
.word 0xb9400021
.word 0x2a0103e1
.word 0xcb010015
.loc 13 221 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000001
.loc 13 222 0
.word 0x9360feb5
.loc 13 218 0
.word 0x110006d6
.word 0x6b1a02df
.word 0x54fffd8b
.word 0x1400000e
.loc 13 226 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b15001a
.loc 13 227 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb9000001
.loc 13 228 0
.word 0x9360ff55
.loc 13 224 0
.word 0x110006d6
.word 0xb4000075
.word 0x6b1802df
.word 0x54fffe2b
.loc 13 232 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Compare_uint___uint__
System_Numerics_BigIntegerCalculator_Compare_uint___uint__:
.loc 13 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x5400008a
.loc 13 240 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400003b
.loc 13 241 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x5400006d
.loc 13 242 0
.word 0xd2800020
.word 0x14000035
.loc 13 244 0
.word 0xb9801b20
.word 0x51000418
.word 0x1400002f
.loc 13 246 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37ef421
.word 0x8b010341
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000082
.loc 13 247 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400001b
.loc 13 248 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010341
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000069
.loc 13 249 0
.word 0xd2800020
.word 0x14000005
.loc 13 244 0
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffa2a
.loc 13 252 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1ca:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Compare_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Compare_uint__int_uint__int:
.loc 13 261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb9802ba0
.word 0x6b1a001f
.word 0x5400008a
.loc 13 262 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000026
.loc 13 263 0
.word 0xb9802ba0
.word 0x6b1a001f
.word 0x5400006d
.loc 13 264 0
.word 0xd2800020
.word 0x14000021
.loc 13 266 0
.word 0xb9802ba0
.word 0x5100041a
.word 0x1400001b
.loc 13 268 0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b0002e0
.word 0xb9400000
.word 0x93407f41
.word 0xd37ef421
.word 0x8b010321
.word 0xb9400021
.word 0x6b01001f
.word 0x54000082
.loc 13 269 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000011
.loc 13 270 0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b0002e0
.word 0xb9400000
.word 0x93407f41
.word 0xd37ef421
.word 0x8b010321
.word 0xb9400021
.word 0x6b01001f
.word 0x54000069
.loc 13 271 0
.word 0xd2800020
.word 0x14000005
.loc 13 266 0
.word 0x5100075a
.word 0x6b1f035f
.word 0x54fffcaa
.loc 13 274 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Divide_uint___uint_uint_
System_Numerics_BigIntegerCalculator_Divide_uint___uint_uint_:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigIntegerCalculator.DivRem.cs"
.loc 14 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xb9801b01

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f7
.loc 14 24 0
.word 0xd2800016
.loc 14 25 0
.word 0xb9801b00
.word 0x51000415
.word 0x14000024
.loc 14 27 0
.word 0xd3607ec0
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010001
.loc 14 28 0
.word 0xaa0103e0
.word 0x2a1903e2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000440
.word 0xf100005f
.word 0x10000011
.word 0x540003e0
.word 0x9ac20836
.loc 14 29 0
.word 0xaa1603e2
.word 0x93407ea1
.word 0xb9801ae3
.word 0xeb01007f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9000022
.loc 14 30 0
.word 0x2a1903e1
.word 0x9b017ec1
.word 0xcb010016
.loc 14 25 0
.word 0x510006b5
.word 0x6b1f02bf
.word 0x54fffb8a
.loc 14 32 0
.word 0xaa1603e1
.word 0xf9401fa0
.word 0xb9000001
.loc 14 34 0
.word 0xaa1703e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_1cc:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Divide_uint___uint
System_Numerics_BigIntegerCalculator_Divide_uint___uint:
.loc 14 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f8
.loc 14 46 0
.word 0xd2800017
.loc 14 47 0
.word 0xb9801b20
.word 0x51000416
.word 0x14000024
.loc 14 49 0
.word 0xd3607ee0
.word 0x93407ec1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010001
.loc 14 50 0
.word 0xaa0103e0
.word 0x2a1a03e2
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e0
.word 0xf100005f
.word 0x10000011
.word 0x54000380
.word 0x9ac20837
.loc 14 51 0
.word 0xaa1703e2
.word 0x93407ec1
.word 0xb9801b03
.word 0xeb01007f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9000022
.loc 14 52 0
.word 0x2a1a03e1
.word 0x9b017ee1
.word 0xcb010017
.loc 14 47 0
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffb8a
.loc 14 55 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_1cd:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Remainder_uint___uint
System_Numerics_BigIntegerCalculator_Remainder_uint___uint:
.loc 14 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 14 66 0
.word 0xb9801b20
.word 0x51000417
.word 0x14000017
.loc 14 68 0
.word 0xd3607f00
.word 0x93407ee1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010000
.loc 14 69 0
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540001e0
.word 0xf100003f
.word 0x10000011
.word 0x54000180
.word 0x9ac1081e
.word 0x9b0183d8
.loc 14 66 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x54fffd2a
.loc 14 72 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1ce:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Divide_uint___uint___uint___
System_Numerics_BigIntegerCalculator_Divide_uint___uint___uint___:
.loc 14 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1803e0
bl _p_167
.word 0xf90023a0
.loc 14 90 0
.word 0xb9801b00
.word 0xb9801b21
.word 0x4b010000
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003e6
.word 0xf94023a3
.word 0xd2800000
.word 0xb9801861
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a9
.word 0xd37ef400
.word 0x8b000060
.word 0x91008000
.loc 14 92 0
.word 0xd2800001
.word 0xb9801b22
.word 0xeb1f005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef421
.word 0x8b010321
.word 0x91008022
.word 0xd2800001
.word 0xb98018c4
.word 0xeb1f009f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef421
.word 0x8b0100c1
.word 0x91008024
.word 0xb9801861
.word 0xf9001fa3
.loc 14 94 0
.word 0xb9801b23
.word 0xb98018c5
.word 0xf9001ba6
bl _p_168
.word 0xf9401fa1
.loc 14 99 0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 14 101 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1cf:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Divide_uint___uint__
System_Numerics_BigIntegerCalculator_Divide_uint___uint__:
.loc 14 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_167
.word 0xf90017a0
.loc 14 117 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x4b010000
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003e6
.word 0xf94017a3
.word 0xd2800000
.word 0xb9801861
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef400
.word 0x8b000060
.word 0x91008000
.loc 14 119 0
.word 0xd2800001
.word 0xb9801b42
.word 0xeb1f005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef421
.word 0x8b010341
.word 0x91008022
.word 0xd2800001
.word 0xb98018c4
.word 0xeb1f009f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef421
.word 0x8b0100c1
.word 0x91008024
.word 0xb9801861
.loc 14 121 0
.word 0xb9801b43
.word 0xb98018c5
.word 0xf90013a6
bl _p_168
.word 0xf94013a0
.loc 14 126 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1d0:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Remainder_uint___uint__
System_Numerics_BigIntegerCalculator_Remainder_uint___uint__:
.loc 14 141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_167
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000309
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.loc 14 143 0
.word 0xd2800001
.word 0xb9801b42
.word 0xeb1f005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010341
.word 0x91008022
.word 0xb9801861
.word 0xf90013a3
.loc 14 145 0
.word 0xb9801b43
.word 0xd2800004
.word 0x2a0403e4
.word 0xd2800005
bl _p_168
.word 0xf94013a0
.loc 14 150 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1d1:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int:
.loc 14 168 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5
.word 0xb9805ba0
.word 0x51000401
.word 0x93407c21
.word 0xd37ef422
.word 0xf9402ba1
.word 0x8b020021
.word 0xb9400034
.loc 14 169 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800013
.word 0x14000008
.word 0xb9805ba0
.word 0x51000800
.word 0x93407c00
.word 0xd37ef401
.word 0xf9402ba0
.word 0x8b010000
.word 0xb9400013
.word 0xb90073b3
.loc 14 172 0
.word 0xaa1403e0
bl _p_169
.word 0x93407c00
.word 0xaa0003fa
.loc 14 173 0
.word 0xd2800400
.word 0x4b1a0000
.word 0xb9007ba0
.loc 14 176 0
.word 0x6b1f035f
.word 0x5400040d
.loc 14 178 0
.word 0xb9805ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800013
.word 0x14000008
.word 0xb9805ba0
.word 0x51000c00
.word 0x93407c00
.word 0xd37ef401
.word 0xf9402ba0
.word 0x8b010000
.word 0xb9400013
.word 0xaa1303f9
.loc 14 180 0
.word 0xd28003fe
.word 0xa1e0340
.word 0x1ac02282
.word 0xb9807ba1
.word 0xd28003fe
.word 0xa1e0023
.word 0xb94073a0
.word 0x1ac32403
.word 0x2a030054
.loc 14 181 0
.word 0xd28003fe
.word 0xa1e0342
.word 0x1ac22000
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12661
.word 0x2a010000
.word 0xb90073a0
.loc 14 186 0
.word 0xaa1603f9
.word 0x14000081
.loc 14 188 0
.word 0xb9805ba0
.word 0x4b000320
.word 0xb90083a0
.loc 14 189 0
.word 0x6b16033f
.word 0x5400006b
.word 0xd2800013
.word 0x14000005
.word 0x93407f20
.word 0xd37ef400
.word 0x8b0002a0
.word 0xb9400013
.word 0xaa1303f8
.loc 14 191 0
.word 0x2a1303e0
.word 0xd3607c00
.word 0x51000721
.word 0x93407c21
.word 0xd37ef421
.word 0x8b0102a1
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010000
.word 0xf90047a0
.loc 14 192 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800013
.word 0x14000006
.word 0x51000b20
.word 0x93407c00
.word 0xd37ef400
.word 0x8b0002a0
.word 0xb9400013
.word 0xaa1303f7
.loc 14 195 0
.word 0x6b1f035f
.word 0x540003cd
.loc 14 197 0
.word 0xd280005e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800013
.word 0x14000006
.word 0x51000f20
.word 0x93407c00
.word 0xd37ef400
.word 0x8b0002a0
.word 0xb9400013
.word 0xb90093b3
.loc 14 199 0
.word 0xd28007fe
.word 0xa1e0341
.word 0xf94047a0
.word 0x9ac12000
.word 0xb9807ba1
.word 0xd28003fe
.word 0xa1e0022
.word 0x1ac226e2
.word 0x2a0203e2
.word 0xaa020000
.word 0xf90047a0
.loc 14 200 0
.word 0xd28003fe
.word 0xa1e0340
.word 0x1ac022e0
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12661
.word 0x2a010017
.loc 14 205 0
.word 0x2a1403e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e0
.word 0xf94047a0
.word 0xf100003f
.word 0x10000011
.word 0x54000860
.word 0x9ac10813
.loc 14 206 0
.word 0xaa1303e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x540000a9
.loc 14 207 0
.word 0xd29ffff3
.word 0xf2bffff3
.word 0x14000002
.loc 14 211 0
.word 0xd1000673
.loc 14 210 0
.word 0xaa1303e0
.word 0xf94047a1
.word 0xaa1703e2
.word 0xaa1403e3
.word 0xb94073a4
bl _p_170
.word 0x53001c00
.word 0x35ffff00
.loc 14 213 0
.word 0xeb1f027f
.word 0x540002a9
.loc 14 216 0
.word 0xb98083a1
.word 0x93407c20
.word 0xd37ef400
.word 0x8b0002a0
.word 0x4b0102c1
.word 0xf9402ba2
.word 0xb9805ba3
.word 0xaa1303e4
bl _p_171
.loc 14 218 0
.word 0x6b18001f
.word 0x54000140
.loc 14 223 0
.word 0xb98083a1
.word 0x93407c20
.word 0xd37ef400
.word 0x8b0002a0
.word 0x4b0102c1
.word 0xf9402ba2
.word 0xb9805ba3
bl _p_172
.loc 14 225 0
.word 0xd1000673
.loc 14 232 0
.word 0xb9806ba0
.word 0x34000100
.loc 14 233 0
.word 0xb98083a0
.word 0x93407c00
.word 0xd37ef401
.word 0xf94033a0
.word 0x8b010000
.word 0xaa1303e1
.word 0xb9000001
.loc 14 234 0
.word 0x6b16033f
.word 0x540000aa
.loc 14 235 0
.word 0x93407f20
.word 0xd37ef400
.word 0x8b0002a0
.word 0xb900001f
.loc 14 186 0
.word 0x51000739
.word 0xb9805ba0
.word 0x6b00033f
.word 0x54ffefca
.loc 14 237 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_1d2:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int
System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int:
.loc 14 248 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800017
.loc 14 250 0
.word 0xd2800016
.word 0x14000014
.loc 14 252 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b000300
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b170000
.word 0x93407ec1
.word 0xd37ef421
.word 0x8b010321
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010017
.loc 14 253 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b000300
.word 0xaa1703e1
.word 0xb9000001
.loc 14 254 0
.word 0xd360fef7
.loc 14 250 0
.word 0x110006d6
.word 0x6b1a02df
.word 0x54fffd8b
.loc 14 257 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong
System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong:
.loc 14 272 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800016
.loc 14 274 0
.word 0xd2800015
.word 0x1400001c
.loc 14 276 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b000300
.word 0xb9400000
.word 0x2a0003e0
.word 0x9b1a7c00
.word 0x8b0002d6
.loc 14 277 0
.word 0xaa1603e0
.word 0xaa0003f4
.loc 14 278 0
.word 0xd360fed6
.loc 14 279 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xb9400000
.word 0x6b14001f
.word 0x54000042
.loc 14 280 0
.word 0x910006d6
.loc 14 281 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002e0
.word 0x93407ea1
.word 0xd37ef421
.word 0x8b0102e1
.word 0xb9400021
.word 0x4b140021
.word 0xb9000001
.loc 14 274 0
.word 0x110006b5
.word 0x6b1902bf
.word 0x54fffc8b
.loc 14 284 0
.word 0xaa1603e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint
System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint:
.loc 14 297 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x2a1903e0
.word 0xf94013a1
.word 0x9b017c19
.loc 14 298 0
.word 0x2a1a03e0
.word 0x9b017c1a
.loc 14 300 0
.word 0xd360ff40
.word 0x8b000339
.loc 14 301 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0x8a00035a
.loc 14 303 0
.word 0xf94017a0
.word 0xeb00033f
.word 0x54000062
.loc 14 304 0
.word 0xd2800000
.word 0x14000013
.loc 14 305 0
.word 0xf94017a0
.word 0xeb00033f
.word 0x54000069
.loc 14 306 0
.word 0xd2800020
.word 0x1400000e
.loc 14 308 0
.word 0xb94033a0
.word 0x2a0003e0
.word 0xeb00035f
.word 0x54000062
.loc 14 309 0
.word 0xd2800000
.word 0x14000008
.loc 14 310 0
.word 0xb94033a0
.word 0x2a0003e0
.word 0xeb00035f
.word 0x54000069
.loc 14 311 0
.word 0xd2800020
.word 0x14000002
.loc 14 313 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_CreateCopy_uint__
System_Numerics_BigIntegerCalculator_CreateCopy_uint__:
.loc 14 321 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b41

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003e2
.loc 14 322 0
.word 0xb9801844
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf90013a2
.word 0xd2800003
bl _p_80
.word 0xf94013a0
.loc 14 323 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_LeadingZeros_uint
System_Numerics_BigIntegerCalculator_LeadingZeros_uint:
.loc 14 328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3500007a
.loc 14 329 0
.word 0xd2800400
.word 0x14000020
.loc 14 331 0
.word 0xd2800019
.loc 14 332 0
.word 0x929ffffe
.word 0xf2bffffe
.word 0xa1e0340
.word 0x35000060
.loc 14 334 0
.word 0x11004339
.loc 14 335 0
.word 0x53103f5a
.loc 14 337 0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0x35000060
.loc 14 339 0
.word 0x11002339
.loc 14 340 0
.word 0x53185f5a
.loc 14 342 0
.word 0x929ffffe
.word 0xf2be001e
.word 0xa1e0340
.word 0x35000060
.loc 14 344 0
.word 0x11001339
.loc 14 345 0
.word 0x531c6f5a
.loc 14 347 0
.word 0x929ffffe
.word 0xf2b8001e
.word 0xa1e0340
.word 0x35000060
.loc 14 349 0
.word 0x11000b39
.loc 14 350 0
.word 0x531e775a
.loc 14 352 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0340
.word 0x35000040
.loc 14 354 0
.word 0x11000739
.loc 14 357 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Gcd_uint_uint
System_Numerics_BigIntegerCalculator_Gcd_uint_uint:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigIntegerCalculator.GcdInv.cs"
.loc 15 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x1400000b
.loc 15 19 0
.word 0x6b1f035f
.word 0x10000011
.word 0x540001c0
.word 0xf100035f
.word 0x10000011
.word 0x54000160
.word 0x1ada0b3e
.word 0x1b1ae7c0
.loc 15 20 0
.word 0xaa1a03f9
.loc 15 21 0
.word 0xaa0003fa
.loc 15 17 0
.word 0x35fffeda
.loc 15 24 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_1d8:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Gcd_ulong_ulong
System_Numerics_BigIntegerCalculator_Gcd_ulong_ulong:
.loc 15 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x1400000b
.loc 15 33 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000580
.word 0xf100035f
.word 0x10000011
.word 0x54000520
.word 0x9ada0b3e
.word 0x9b1ae7c0
.loc 15 34 0
.word 0xaa1a03f9
.loc 15 35 0
.word 0xaa0003fa
.loc 15 31 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xeb00035f
.word 0x54fffe68
.loc 15 38 0
.word 0xb400037a
.loc 15 39 0
.word 0xaa1a03e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000380
.word 0xf100035f
.word 0x10000011
.word 0x54000320
.word 0x9ada0b3e
.word 0x9b1ae7c0
.word 0xaa0003e0
.word 0xaa0103fa
.word 0xaa0003f9
.word 0x1400000b
.word 0x6b1f033f
.word 0x10000011
.word 0x54000200
.word 0xf100033f
.word 0x10000011
.word 0x540001a0
.word 0x1ad90b5e
.word 0x1b19ebc0
.word 0xaa1903fa
.word 0xaa0003f9
.word 0x35fffed9
.word 0x2a1a03e0
.word 0x14000002
.loc 15 41 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_1d9:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Gcd_uint___uint
System_Numerics_BigIntegerCalculator_Gcd_uint___uint:
.loc 15 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_109
.loc 15 55 0
.word 0xaa1a03f9
.word 0xaa0003fa
.word 0x1400000b
.word 0x6b1f035f
.word 0x10000011
.word 0x540001c0
.word 0xf100035f
.word 0x10000011
.word 0x54000160
.word 0x1ada0b3e
.word 0x1b1ae7c0
.word 0xaa1a03f9
.word 0xaa0003fa
.word 0x35fffeda
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_1da:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Gcd_uint___uint__
System_Numerics_BigIntegerCalculator_Gcd_uint___uint__:
.loc 15 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xb9801b21
.word 0x9100c3a0
.word 0xaa1903e2
bl _p_173
.loc 15 67 0
.word 0xb9801b41
.word 0x910083a0
.word 0xaa1a03e2
bl _p_173
.loc 15 69 0
.word 0x9100c3a0
.word 0x910083a1
bl _p_174
.loc 15 71 0
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Gcd_System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_
System_Numerics_BigIntegerCalculator_Gcd_System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_:
.loc 15 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x140000da
.loc 15 91 0
.word 0xaa1903e0
.word 0xf9402ba1
.word 0x9101e3a2
.word 0x910203a3
bl _p_175
.loc 15 93 0
.word 0xd2800038
.word 0xd2800017
.loc 15 94 0
.word 0xd2800016
.word 0xd2800035
.loc 15 96 0
.word 0xd2800014
.word 0x1400006b
.loc 15 104 0
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002140
.word 0xf100003f
.word 0x10000011
.word 0x540020e0
.word 0x9ac10813
.loc 15 106 0
.word 0xaa1303e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x54000be8
.loc 15 109 0
.word 0x2a1803e0
.word 0x2a1603e1
.word 0x9b017e61
.word 0x8b010000
.word 0xf90047a0
.loc 15 110 0
.word 0x2a1703e1
.word 0x2a1503e2
.word 0x9b027e62
.word 0x8b02003a
.loc 15 111 0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9b027e62
.word 0xcb020033
.loc 15 113 0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x540009c8
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x54000948
.loc 15 115 0
.word 0xeb1a027f
.word 0x54000903
.word 0xf94047a0
.word 0x8b000260
.word 0xf94043a1
.word 0x2a1603e2
.word 0xcb020021
.word 0xeb01001f
.word 0x54000828
.loc 15 118 0
.word 0xf94047a0
.word 0xaa0003f8
.loc 15 119 0
.word 0xaa1a03f7
.loc 15 120 0
.word 0xf9003fb3
.loc 15 122 0
.word 0x11000694
.loc 15 123 0
.word 0xf9403fa0
.word 0x2a1703e1
.word 0xeb01001f
.word 0x54000700
.loc 15 127 0
.word 0xf94043a0
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001aa0
.word 0xf100003f
.word 0x10000011
.word 0x54001a40
.word 0x9ac10813
.loc 15 129 0
.word 0xaa1303e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x54000548
.loc 15 132 0
.word 0x2a1503e0
.word 0x2a1703e1
.word 0x9b017e61
.word 0x8b010000
.word 0xf90047a0
.loc 15 133 0
.word 0x2a1603e1
.word 0x2a1803e2
.word 0x9b027e62
.word 0x8b02003a
.loc 15 134 0
.word 0xf94043a1
.word 0xf9403fa2
.word 0x9b027e62
.word 0xcb020033
.loc 15 136 0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x54000328
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x540002a8
.loc 15 138 0
.word 0xeb1a027f
.word 0x54000263
.word 0xf94047a0
.word 0x8b000260
.word 0xf9403fa1
.word 0x2a1703e2
.word 0xcb020021
.word 0xeb01001f
.word 0x54000188
.loc 15 141 0
.word 0xf94047a0
.word 0xaa0003f5
.loc 15 142 0
.word 0xaa1a03f6
.loc 15 143 0
.word 0xf90043b3
.loc 15 145 0
.word 0x11000694
.loc 15 146 0
.word 0xf94043a0
.word 0x2a1603e1
.word 0xeb01001f
.word 0x54000060
.loc 15 99 0
.word 0xf94043a0
.word 0xb5fff2a0
.loc 15 150 0
.word 0x35000597
.loc 15 153 0
.word 0xaa1903e0
.word 0xf9402ba1
bl _p_176
.loc 15 155 0
.word 0xf9400320
.word 0xf90037a0
.word 0xf9400720
.word 0xf9003ba0
.loc 15 156 0
.word 0xd5033bbf
.word 0xf9402ba1
.word 0xf9400020
.word 0xf9000320
.word 0xd349ff22
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002320
.word 0xf9004ba1
.word 0xf9400421
.word 0xf9000001
.loc 15 157 0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0x14000037
.loc 15 162 0
.word 0x2a1803e2
.word 0x2a1703e3
.word 0x2a1603e4
.word 0x2a1503e5
.word 0xaa1903e0
.word 0xf9402ba1
bl _p_177
.loc 15 164 0
.word 0x531f7e81
.word 0xb010280
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000501
.loc 15 167 0
.word 0xf9400320
.word 0xf9002fa0
.word 0xf9400720
.word 0xf90033a0
.loc 15 168 0
.word 0xd5033bbf
.word 0xf9402ba1
.word 0xf9400020
.word 0xf9000320
.word 0xd349ff22
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002320
.word 0xf9004ba1
.word 0xf9400421
.word 0xf9000001
.loc 15 169 0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.loc 15 87 0
.word 0xf9402ba0
.word 0xb9800800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54ffe46c
.loc 15 174 0
.word 0xf9402ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x540005cd
.loc 15 177 0
.word 0xaa1903e0
.word 0xf9402ba1
bl _p_176
.loc 15 179 0
.word 0xf9402ba0
.word 0xf940001a
.loc 15 180 0
.word 0xf9400338
.loc 15 182 0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000549
.word 0xb9402740
.word 0x2a0003e0
.word 0xd3607c00
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000469
.word 0xb9402341
.word 0x2a0103e1
.word 0xaa01001a
.loc 15 183 0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000369
.word 0xb9402700
.word 0x2a0003e0
.word 0xd3607c00
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000289
.word 0xb9402301
.word 0x2a0103e1
.word 0xaa010018
.loc 15 185 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_111
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_178
.loc 15 186 0
.word 0xf9402ba0
.word 0xd2800001
bl _p_179
.loc 15 188 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_1dc:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_ExtractDigits_System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__ulong__ulong_
System_Numerics_BigIntegerCalculator_ExtractDigits_System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__ulong__ulong_:
.loc 15 201 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xf90017b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94002e1
.word 0xb9800ae0
.loc 15 202 0
.word 0xf9400317
.loc 15 204 0
.word 0xb9800b16
.loc 15 207 0
.word 0x51000402
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540014e9
.word 0xd37ef442
.word 0x8b020022
.word 0x91008042
.word 0xb9400042
.word 0x2a0203f8
.loc 15 208 0
.word 0x51000802
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001389
.word 0xd37ef442
.word 0x8b020022
.word 0x91008042
.word 0xb9400042
.word 0x2a0203e2
.word 0xf90027a2
.loc 15 209 0
.word 0x51000c02
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001209
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xf9002ba1
.loc 15 214 0
.word 0x4b160013
.word 0xd280007e
.word 0x6b1e027f
.word 0x54000a62
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 15 217 0
.word 0x510006c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f09
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003f3
.loc 15 218 0
.word 0x51000ac0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xf9002fa0
.loc 15 219 0
.word 0x51000ec0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003fa
.loc 15 220 0
.word 0x1400002b
.loc 15 223 0
.word 0xd2800013
.loc 15 224 0
.word 0x510006c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xf9002fa0
.loc 15 225 0
.word 0x51000ac0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003fa
.loc 15 226 0
.word 0x14000012
.loc 15 229 0
.word 0xd2800013
.loc 15 230 0
.word 0xf9002fbf
.loc 15 231 0
.word 0x510006c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003fa
.loc 15 232 0
.word 0x14000004
.loc 15 235 0
.word 0xd2800013
.loc 15 236 0
.word 0xf9002fbf
.loc 15 237 0
.word 0xd280001a
.loc 15 242 0
.word 0xaa1803e0
bl _p_169
.word 0x93407c00
.word 0xaa0003f7
.loc 15 244 0
.word 0x110082e0
.word 0xd28007fe
.word 0xa1e0000
.word 0x9ac02300
.word 0xd28007fe
.word 0xa1e02e2
.word 0xf94027a1
.word 0x9ac22021
.word 0xaa010000
.word 0xd2800401
.word 0x4b170021
.word 0xd28007fe
.word 0xa1e0022
.word 0xf9402ba1
.word 0x9ac22421
.word 0xaa010000
.word 0xd341fc01
.word 0xf9401fa0
.word 0xf9000001
.loc 15 245 0
.word 0x110082e0
.word 0xd28007fe
.word 0xa1e0000
.word 0x9ac02260
.word 0xd28007fe
.word 0xa1e02e2
.word 0xf9402fa1
.word 0x9ac22021
.word 0xaa010000
.word 0xd2800401
.word 0x4b170021
.word 0xd28007fe
.word 0xa1e0021
.word 0x9ac12741
.word 0xaa010000
.word 0xd341fc01
.word 0xf94023a0
.word 0xf9000001
.loc 15 248 0
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xf94017b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1dd:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_LehmerCore_System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__long_long_long_long
System_Numerics_BigIntegerCalculator_LehmerCore_System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__long_long_long_long:
.loc 15 263 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf94027a0
.word 0xf9400014
.loc 15 264 0
.word 0xf94002d3
.loc 15 266 0
.word 0xb9800ac0
.word 0xb9006ba0
.loc 15 268 0
.word 0xd280001a
.word 0xf9003bbf
.loc 15 269 0
.word 0xd2800019
.word 0x1400004e
.loc 15 271 0
.word 0x93407f20
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x9b007ee0
.word 0x93407f21
.word 0xb9801a62
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef421
.word 0x8b010261
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e2
.word 0xf9402ba1
.word 0x9b027c21
.word 0xcb010000
.word 0x8b1a0000
.word 0xf9003fa0
.loc 15 272 0
.word 0x93407f21
.word 0xb9801a62
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef421
.word 0x8b010261
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e2
.word 0xf94033a1
.word 0x9b027c21
.word 0x93407f22
.word 0xb9801a83
.word 0xeb02007f
.word 0x10000011
.word 0x54000669
.word 0xd37ef442
.word 0x8b020282
.word 0x91008042
.word 0xb9400042
.word 0x2a0203e3
.word 0xf9402fa2
.word 0x9b037c42
.word 0xcb020021
.word 0xf9403ba2
.word 0x8b020038
.loc 15 273 0
.word 0x9360fc1a
.loc 15 274 0
.word 0x9360ff01
.word 0xf9003ba1
.loc 15 275 0
.word 0xaa0003e1
.word 0x93407f20
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb9000001
.loc 15 276 0
.word 0xaa1803e1
.word 0x93407f20
.word 0xb9801a62
.word 0xeb00005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0xb9000001
.loc 15 269 0
.word 0x11000739
.word 0xb9806ba0
.word 0x6b00033f
.word 0x54fff62b
.loc 15 279 0
.word 0xf94027a0
.word 0xb9806ba1
bl _p_180
.loc 15 280 0
.word 0xaa1603e0
.word 0xb9806ba1
bl _p_180
.loc 15 281 0
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1de:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint_uint
System_Numerics_BigIntegerCalculator_Pow_uint_uint:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigIntegerCalculator.PowMod.cs"
.loc 16 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xb9401ba0
.word 0xd2800021
.word 0xd2800022
bl _p_181
.word 0x93407c00
.word 0xaa0003e1
.loc 16 23 0
.word 0x910083a0
.word 0xb94013a2
bl _p_182
.loc 16 24 0
.word 0xb9401ba0
.word 0x910083a1
bl _p_183
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint___uint
System_Numerics_BigIntegerCalculator_Pow_uint___uint:
.loc 16 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xb9801b21
.word 0xb9401ba0
.word 0xd2800022
bl _p_181
.word 0x93407c00
.word 0xaa0003e1
.loc 16 36 0
.word 0x910083a0
.word 0xaa1903e2
bl _p_173
.loc 16 37 0
.word 0xb9401ba0
.word 0x910083a1
bl _p_183
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint_System_Numerics_BigIntegerCalculator_BitsBuffer_
System_Numerics_BigIntegerCalculator_PowCore_uint_System_Numerics_BigIntegerCalculator_BitsBuffer_:
.loc 16 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xb9801801
.word 0xaa0103e0
.word 0xf90023a0
.loc 16 46 0
.word 0x9100c3a0
.word 0xd2800002
bl _p_182
.word 0xf94023a1
.loc 16 47 0
.word 0x910083a0
.word 0xd2800022
bl _p_182
.loc 16 49 0
.word 0xb94013a0
.word 0xf9400fa1
.word 0x910083a2
.word 0x9100c3a3
bl _p_184
.loc 16 51 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowBound_uint_int_int
System_Numerics_BigIntegerCalculator_PowBound_uint_int_int:
.loc 16 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x14000012
.loc 16 64 0
.word 0xd280003e
.word 0xa1e0300
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 16 65 0
.word 0x2b190340
.word 0x10000011
.word 0x54000226
.word 0xaa0003fa
.loc 16 66 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x540000a0
.loc 16 67 0
.word 0x2b190320
.word 0x10000011
.word 0x54000146
.word 0xaa0003f9
.loc 16 69 0
.word 0x53017f18
.loc 16 60 0
.word 0x35fffdf8
.loc 16 72 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_1e2:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint_System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_
System_Numerics_BigIntegerCalculator_PowCore_uint_System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_:
.loc 16 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x14000011
.loc 16 82 0
.word 0xd280003e
.word 0xa1e02e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 16 83 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_185
.loc 16 84 0
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000080
.loc 16 85 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_186
.loc 16 86 0
.word 0x53017ef7
.loc 16 80 0
.word 0x35fffe17
.loc 16 88 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint_uint_uint
System_Numerics_BigIntegerCalculator_Pow_uint_uint_uint:
.loc 16 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb94013a0
.word 0x2a0003e2
.word 0xb9401ba0
.word 0xb94023a1
.word 0xd2800023
bl _p_187
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint___uint_uint
System_Numerics_BigIntegerCalculator_Pow_uint___uint_uint:
.loc 16 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb94023a1
bl _p_109
.loc 16 106 0
.word 0x2a0003e2
.word 0xb9401ba0
.word 0xb94023a1
.word 0xd2800023
bl _p_187
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint_uint___uint
System_Numerics_BigIntegerCalculator_Pow_uint_uint___uint:
.loc 16 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb94013a0
.word 0x2a0003e2
.word 0xf9400fa0
.word 0xb94023a1
.word 0xd2800023
bl _p_188
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint___uint___uint
System_Numerics_BigIntegerCalculator_Pow_uint___uint___uint:
.loc 16 127 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb94023a1
bl _p_109
.loc 16 128 0
.word 0x2a0003e2
.word 0xf9400fa0
.word 0xb94023a1
.word 0xd2800023
bl _p_188
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint___uint_ulong_ulong
System_Numerics_BigIntegerCalculator_PowCore_uint___uint_ulong_ulong:
.loc 16 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.word 0x1400002b
.loc 16 139 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400015
.loc 16 140 0
.word 0xd2800014
.word 0x1400001c
.loc 16 142 0
.word 0xd280003e
.word 0xa1e02a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.loc 16 143 0
.word 0x9b197f40
.word 0x2a1803e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xf100003f
.word 0x10000011
.word 0x54000600
.word 0x9ac1081e
.word 0x9b0183da
.loc 16 144 0
.word 0x9b197f20
.word 0x2a1803e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000520
.word 0xf100003f
.word 0x10000011
.word 0x540004c0
.word 0x9ac1081e
.word 0x9b0183d9
.loc 16 145 0
.word 0x53017eb5
.loc 16 140 0
.word 0x11000694
.word 0xd280041e
.word 0x6b1e029f
.word 0x54fffc6b
.loc 16 137 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x51000400
.word 0x6b0002df
.word 0x54fffa6b
.loc 16 149 0
.word 0xb9801ae0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_187
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_1e8:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint_uint_ulong_ulong
System_Numerics_BigIntegerCalculator_PowCore_uint_uint_ulong_ulong:
.loc 16 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x1400001e
.loc 16 160 0
.word 0xd280003e
.word 0xa1e02e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.loc 16 161 0
.word 0x9b197f40
.word 0x2a1803e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000480
.word 0xf100003f
.word 0x10000011
.word 0x54000420
.word 0x9ac1081e
.word 0x9b0183da
.loc 16 162 0
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000160
.loc 16 163 0
.word 0x9b197f20
.word 0x2a1803e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e0
.word 0xf100003f
.word 0x10000011
.word 0x54000280
.word 0x9ac1081e
.word 0x9b0183d9
.loc 16 164 0
.word 0x53017ef7
.loc 16 158 0
.word 0x35fffc77
.loc 16 167 0
.word 0x2a1803e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0xf100001f
.word 0x10000011
.word 0x54000120
.word 0x9ac00b5e
.word 0x9b00ebc0
.word 0xaa0003e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_1e9:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint_uint_uint__
System_Numerics_BigIntegerCalculator_Pow_uint_uint_uint__:
.loc 16 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb9801b40
.word 0xb9801b41
.word 0xb010001
.loc 16 178 0
.word 0x9100a3a0
.word 0xb9401ba2
bl _p_182
.loc 16 179 0
.word 0xb94023a0
.word 0xaa1a03e1
.word 0x9100a3a2
bl _p_189
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint___uint_uint__
System_Numerics_BigIntegerCalculator_Pow_uint___uint_uint__:
.loc 16 190 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb9801b00
.word 0xb9801b41
.word 0x6b01001f
.word 0x540000ad
.loc 16 191 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_110
.word 0xaa0003f8
.loc 16 193 0
.word 0xb9801b40
.word 0xb9801b41
.word 0xb010001
.word 0xb9003ba1
.loc 16 194 0
.word 0x9100a3a0
.word 0xaa1803e2
bl _p_173
.loc 16 195 0
.word 0xb94023a0
.word 0xaa1a03e1
.word 0x9100a3a2
bl _p_189
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint_uint___uint__
System_Numerics_BigIntegerCalculator_Pow_uint_uint___uint__:
.loc 16 206 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb9801b40
.word 0xb9801b41
.word 0xb010001
.loc 16 207 0
.word 0x9100a3a0
.word 0xb9401ba2
bl _p_182
.loc 16 208 0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x9100a3a2
bl _p_190
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Pow_uint___uint___uint__
System_Numerics_BigIntegerCalculator_Pow_uint___uint___uint__:
.loc 16 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb9801b00
.word 0xb9801b41
.word 0x6b01001f
.word 0x540000ad
.loc 16 221 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_110
.word 0xaa0003f8
.loc 16 223 0
.word 0xb9801b40
.word 0xb9801b41
.word 0xb010001
.word 0xb9003ba1
.loc 16 224 0
.word 0x9100a3a0
.word 0xaa1803e2
bl _p_173
.loc 16 225 0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x9100a3a2
bl _p_190
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint___uint___System_Numerics_BigIntegerCalculator_BitsBuffer_
System_Numerics_BigIntegerCalculator_PowCore_uint___uint___System_Numerics_BigIntegerCalculator_BitsBuffer_:
.loc 16 236 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400340
.word 0xb9801801
.word 0xaa0103e0
.word 0xf9003ba0
.loc 16 238 0
.word 0x910183a0
.word 0xd2800002
bl _p_182
.word 0xf9403ba1
.loc 16 239 0
.word 0x910143a0
.word 0xd2800022
bl _p_182
.loc 16 241 0
.word 0xb9801b20

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xb9800021
.word 0x6b01001f
.word 0x5400010a
.loc 16 243 0
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x910143a3
.word 0x910183a4
bl _p_191
.word 0x1400000a
.loc 16 247 0
.word 0x9100a3a0
.word 0xaa1903e1
bl _p_192
.loc 16 248 0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xaa1a03e2
.word 0x910143a3
.word 0x910183a4
bl _p_193
.loc 16 251 0
.word 0xf9402ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint_uint___System_Numerics_BigIntegerCalculator_BitsBuffer_
System_Numerics_BigIntegerCalculator_PowCore_uint_uint___System_Numerics_BigIntegerCalculator_BitsBuffer_:
.loc 16 259 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400340
.word 0xb9801801
.word 0xaa0103e0
.word 0xf9003ba0
.loc 16 261 0
.word 0x910183a0
.word 0xd2800002
bl _p_182
.word 0xf9403ba1
.loc 16 262 0
.word 0x910143a0
.word 0xd2800022
bl _p_182
.loc 16 264 0
.word 0xb9801b20

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xb9800021
.word 0x6b01001f
.word 0x5400010a
.loc 16 266 0
.word 0xb94023a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x910143a3
.word 0x910183a4
bl _p_194
.word 0x1400000a
.loc 16 270 0
.word 0x9100a3a0
.word 0xaa1903e1
bl _p_192
.loc 16 271 0
.word 0xb94023a0
.word 0x9100a3a1
.word 0xaa1a03e2
.word 0x910143a3
.word 0x910183a4
bl _p_195
.loc 16 274 0
.word 0xf9402ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint___uint___System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_
System_Numerics_BigIntegerCalculator_PowCore_uint___uint___System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_:
.loc 16 287 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800015
.word 0x14000024
.loc 16 289 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400014
.loc 16 290 0
.word 0xd2800013
.word 0x14000015
.loc 16 292 0
.word 0xd280003e
.word 0xa1e0280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.loc 16 294 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_185
.loc 16 295 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_196
.loc 16 297 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_186
.loc 16 298 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_196
.loc 16 299 0
.word 0x53017e94
.loc 16 290 0
.word 0x11000673
.word 0xd280041e
.word 0x6b1e027f
.word 0x54fffd4b
.loc 16 287 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x51000400
.word 0x6b0002bf
.word 0x54fffb4b
.loc 16 303 0
.word 0xb9801ac0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_194
.loc 16 305 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1f0:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint_uint___System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_
System_Numerics_BigIntegerCalculator_PowCore_uint_uint___System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_:
.loc 16 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x14000017
.loc 16 319 0
.word 0xd280003e
.word 0xa1e02c0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.loc 16 321 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_185
.loc 16 322 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_196
.loc 16 324 0
.word 0xd280003e
.word 0x6b1e02df
.word 0x540000e0
.loc 16 326 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_186
.loc 16 327 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_196
.loc 16 329 0
.word 0x53017ed6
.loc 16 317 0
.word 0x35fffd56
.loc 16 331 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint___System_Numerics_BigIntegerCalculator_FastReducer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_
System_Numerics_BigIntegerCalculator_PowCore_uint___System_Numerics_BigIntegerCalculator_FastReducer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_:
.loc 16 343 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800015
.word 0x14000024
.loc 16 345 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400014
.loc 16 346 0
.word 0xd2800013
.word 0x14000015
.loc 16 348 0
.word 0xd280003e
.word 0xa1e0280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.loc 16 350 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_185
.loc 16 351 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_197
.loc 16 353 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_186
.loc 16 354 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_197
.loc 16 355 0
.word 0x53017e94
.loc 16 346 0
.word 0x11000673
.word 0xd280041e
.word 0x6b1e027f
.word 0x54fffd4b
.loc 16 343 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x51000400
.word 0x6b0002bf
.word 0x54fffb4b
.loc 16 359 0
.word 0xb9801ac0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_195
.loc 16 361 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1f2:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_PowCore_uint_System_Numerics_BigIntegerCalculator_FastReducer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_
System_Numerics_BigIntegerCalculator_PowCore_uint_System_Numerics_BigIntegerCalculator_FastReducer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer__System_Numerics_BigIntegerCalculator_BitsBuffer_:
.loc 16 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x14000017
.loc 16 375 0
.word 0xd280003e
.word 0xa1e02c0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.loc 16 377 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_185
.loc 16 378 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_197
.loc 16 380 0
.word 0xd280003e
.word 0x6b1e02df
.word 0x540000e0
.loc 16 382 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_186
.loc 16 383 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_197
.loc 16 385 0
.word 0x53017ed6
.loc 16 373 0
.word 0x35fffd56
.loc 16 387 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_ActualLength_uint__
System_Numerics_BigIntegerCalculator_ActualLength_uint__:
.loc 16 394 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b41
.word 0xaa1a03e0
bl _p_198
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_ActualLength_uint___int
System_Numerics_BigIntegerCalculator_ActualLength_uint___int:
.loc 16 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000002
.loc 16 403 0
.word 0x5100075a
.loc 16 402 0
.word 0x6b1f035f
.word 0x5400018d
.word 0x51000740
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000169
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x34fffe60
.loc 16 404 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1f5:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Square_uint__
System_Numerics_BigIntegerCalculator_Square_uint__:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigIntegerCalculator.SquMul.cs"
.loc 17 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9801b40
.word 0xb9801b41
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f9
.loc 17 21 0
.word 0xaa1a03f8
.word 0xb400007a
.word 0xb9801b00
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f8
.word 0x14000009
.word 0xd2800000
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008018
.word 0xaa1903f7
.word 0xb4000079
.word 0xb9801ae0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000009
.word 0xd2800000
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008017
.loc 17 23 0
.word 0xb9801b41
.word 0xb9801b23
.word 0xaa1803e0
.word 0xaa1703e2
bl _p_199
.loc 17 27 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1f6:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int:
.loc 17 49 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9800000
.word 0x6b00031f
.word 0x5400088a
.loc 17 63 0
.word 0xd280001a
.word 0x1400003f
.loc 17 65 0
.word 0xd2800016
.loc 17 66 0
.word 0xd2800015
.word 0x1400001f
.loc 17 68 0
.word 0xb150340
.word 0x93407c00
.word 0xd37ef400
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b160014
.loc 17 69 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407f41
.word 0xd37ef421
.word 0x8b0102e1
.word 0xb9400021
.word 0x2a0103e1
.word 0x9b017c16
.loc 17 70 0
.word 0xb150340
.word 0x93407c00
.word 0xd37ef400
.word 0x8b000320
.word 0xd37ffac1
.word 0x8b010281
.word 0xaa0103e1
.word 0xb9000001
.loc 17 71 0
.word 0xd341fe80
.word 0x8b0002c0
.word 0xd35ffc16
.loc 17 66 0
.word 0x110006b5
.word 0x6b1a02bf
.word 0x54fffc2b
.loc 17 73 0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407f41
.word 0xd37ef421
.word 0x8b0102e1
.word 0xb9400021
.word 0x2a0103e1
.word 0x9b017c00
.word 0x8b160015
.loc 17 74 0
.word 0xb1a0340
.word 0x93407c00
.word 0xd37ef400
.word 0x8b000320
.word 0xaa1503e1
.word 0xb9000001
.loc 17 75 0
.word 0xb1a0340
.word 0x11000400
.word 0x93407c00
.word 0xd37ef400
.word 0x8b000320
.word 0xd360fea1
.word 0xaa0103e1
.word 0xb9000001
.loc 17 63 0
.word 0x1100075a
.word 0x6b18035f
.word 0x54fff82b
.word 0x140000c7
.loc 17 92 0
.word 0x13017f16
.loc 17 93 0
.word 0xaa1603e0
.word 0x531f7815
.loc 17 96 0
.word 0xaa1703f4
.loc 17 97 0
.word 0xaa1603f3
.loc 17 98 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b0002e0
.word 0xf9002fa0
.loc 17 99 0
.word 0x4b16031a
.loc 17 102 0
.word 0xaa1903f8
.loc 17 103 0
.word 0xb90063b5
.loc 17 104 0
.word 0x93407ea0
.word 0xd37ef400
.word 0x8b000320
.word 0xf90037a0
.loc 17 105 0
.word 0xb98053a0
.word 0x4b150000
.word 0xb90073a0
.loc 17 108 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1503e3
bl _p_199
.loc 17 112 0
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xf94037a2
.word 0xb98073a3
bl _p_199
.loc 17 115 0
.word 0x11000757
.loc 17 116 0
.word 0xaa1703e0
.word 0xb170015
.loc 17 118 0
.word 0xaa1503e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xb9800021
.word 0x6b01001f
.word 0x54000a2a
.loc 17 120 0
.word 0x2a1703e0
.word 0xd2800081
bl _p_200
.word 0xf90043a0
.word 0xf94043a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94043a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.loc 17 121 0
.word 0x2a1503e0
.word 0xd2800081
bl _p_200
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb5000060
.word 0xf90053bf
.word 0x14000011
.word 0xf9404fa0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004fa0
.loc 17 124 0
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf94043a4
.word 0xaa1703e5
bl _p_165
.loc 17 129 0
.word 0xf94043a0
.word 0xaa1703e1
.word 0xf94053a2
.word 0xaa1503e3
bl _p_199
.loc 17 131 0
.word 0xf94037a0
.word 0xb98073a1
.word 0xaa1803e2
.word 0xb98063a3
.word 0xf94053a4
.word 0xaa1503e5
bl _p_201
.loc 17 136 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b000320
.word 0xb98053a1
.word 0x4b160021
.word 0xf94053a2
.word 0xaa1503e3
bl _p_202
.word 0x14000050
.loc 17 140 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1703e1
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xb4000080
.word 0xf9403fa1
.word 0xb9801820
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90043a0
.word 0x1400000b
.word 0xd2800001
.word 0xf9403fa0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000829
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90043a0
.loc 17 141 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1503e1
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xb4000080
.word 0xf94047a1
.word 0xb9801820
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9004ba0
.word 0x1400000b
.word 0xd2800001
.word 0xf94047a0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9004ba0
.loc 17 144 0
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf94043a4
.word 0xaa1703e5
bl _p_165
.loc 17 149 0
.word 0xf94043a0
.word 0xaa1703e1
.word 0xf9404ba2
.word 0xaa1503e3
bl _p_199
.loc 17 151 0
.word 0xf94037a0
.word 0xb98073a1
.word 0xaa1803e2
.word 0xb98063a3
.word 0xf9404ba4
.word 0xaa1503e5
bl _p_201
.loc 17 156 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b000320
.word 0xb98053a1
.word 0x4b160021
.word 0xf9404ba2
.word 0xaa1503e3
bl _p_202
.loc 17 160 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1f7:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Multiply_uint___uint
System_Numerics_BigIntegerCalculator_Multiply_uint___uint:
.loc 17 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 17 172 0
.word 0xd2800017
.loc 17 173 0
.word 0xb9801b20
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f6
.word 0x1400001a
.loc 17 177 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x2a1a03e1
.word 0x9b017c00
.word 0x8b170015
.loc 17 178 0
.word 0xaa1503e1
.word 0x93407f00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 17 179 0
.word 0xd360feb7
.loc 17 175 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffcab
.loc 17 181 0
.word 0xaa1703e1
.word 0x93407f00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 17 183 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1f8:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Multiply_uint___uint__
System_Numerics_BigIntegerCalculator_Multiply_uint___uint__:
.loc 17 195 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0xb9801b41
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003f8
.loc 17 197 0
.word 0xaa1903f7
.word 0xb4000079
.word 0xb9801ae0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000009
.word 0xd2800000
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000609
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008017
.word 0xaa1a03f6
.word 0xb400007a
.word 0xb9801ac0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000009
.word 0xd2800000
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000429
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008016
.word 0xaa1803f5
.word 0xb4000078
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f5
.word 0x14000009
.word 0xd2800000
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000249
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008015
.loc 17 199 0
.word 0xb9801b21
.word 0xb9801b43
.word 0xb9801b05
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xaa1503e4
bl _p_203
.loc 17 204 0
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1f9:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int:
.loc 17 228 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xb9800000
.word 0x6b00031f
.word 0x540005aa
.loc 17 237 0
.word 0xd280001a
.word 0x14000028
.loc 17 239 0
.word 0xd2800014
.loc 17 240 0
.word 0xd2800013
.word 0x1400001c
.loc 17 242 0
.word 0xb130340
.word 0x93407c00
.word 0xd37ef400
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140000
.word 0x93407e61
.word 0xd37ef421
.word 0x8b0102a1
.word 0xb9400021
.word 0x2a0103e1
.word 0x93407f42
.word 0xd37ef442
.word 0x8b0202e2
.word 0xb9400042
.word 0x2a0203e2
.word 0x9b027c21
.word 0x8b010014
.loc 17 244 0
.word 0xb130340
.word 0x93407c00
.word 0xd37ef400
.word 0x8b000320
.word 0xaa1403e1
.word 0xb9000001
.loc 17 245 0
.word 0xd360fe94
.loc 17 240 0
.word 0x11000673
.word 0x6b16027f
.word 0x54fffc8b
.loc 17 247 0
.word 0xb160340
.word 0x93407c00
.word 0xd37ef400
.word 0x8b000320
.word 0xaa1403e1
.word 0xb9000001
.loc 17 237 0
.word 0x1100075a
.word 0x6b18035f
.word 0x54fffb0b
.word 0x1400011a
.loc 17 264 0
.word 0x13017f14
.loc 17 265 0
.word 0xaa1403e0
.word 0x531f7813
.loc 17 268 0
.word 0xf9002fb5
.loc 17 269 0
.word 0xb90063b4
.loc 17 270 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b0002a0
.word 0xf90037a0
.loc 17 271 0
.word 0x4b1402da
.loc 17 274 0
.word 0xaa1703f6
.loc 17 275 0
.word 0xb90073b4
.loc 17 276 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b0002e0
.word 0xf9003fa0
.loc 17 277 0
.word 0x4b140300
.word 0xb90083a0
.loc 17 280 0
.word 0xaa1903f8
.loc 17 281 0
.word 0xb9008bb3
.loc 17 282 0
.word 0x93407e60
.word 0xd37ef400
.word 0x8b000320
.word 0xf9004ba0
.loc 17 283 0
.word 0xb98053a0
.word 0x4b130000
.word 0xb9009ba0
.loc 17 286 0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1703e2
.word 0xaa1403e3
.word 0xaa1903e4
.word 0xaa1303e5
bl _p_203
.loc 17 291 0
.word 0xf94037a0
.word 0xaa1a03e1
.word 0xf9403fa2
.word 0xb98083a3
.word 0xf9404ba4
.word 0xb9809ba5
bl _p_203
.loc 17 295 0
.word 0x11000757
.loc 17 296 0
.word 0xb98083a0
.word 0x11000415
.loc 17 297 0
.word 0xb1502f3
.loc 17 299 0
.word 0xaa1303e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xb9800021
.word 0x6b01001f
.word 0x54000e8a
.loc 17 301 0
.word 0x2a1703e0
.word 0xd2800081
bl _p_200
.word 0xf90057a0
.word 0xf94057a0
.word 0xb5000060
.word 0xf9005fbf
.word 0x14000011
.word 0xf94057a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.loc 17 302 0
.word 0x2a1503e0
.word 0xd2800081
bl _p_200
.word 0xf90067a0
.word 0xf94067a0
.word 0xb5000060
.word 0xf9006bbf
.word 0x14000011
.word 0xf94067a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90067a0
.loc 17 303 0
.word 0x2a1303e0
.word 0xd2800081
bl _p_200
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb5000060
.word 0xf90073bf
.word 0x14000011
.word 0xf9406fa0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9006fa0
.loc 17 306 0
.word 0xf94037a0
.word 0xaa1a03e1
.word 0xf9402fa2
.word 0xb98063a3
.word 0xf94057a4
.word 0xaa1703e5
bl _p_165
.loc 17 311 0
.word 0xf9403fa0
.word 0xb98083a1
.word 0xaa1603e2
.word 0xb98073a3
.word 0xf94067a4
.word 0xaa1503e5
bl _p_165
.loc 17 316 0
.word 0xf94057a0
.word 0xaa1703e1
.word 0xf94067a2
.word 0xaa1503e3
.word 0xf94073a4
.word 0xaa1303e5
bl _p_203
.loc 17 319 0
.word 0xf9404ba0
.word 0xb9809ba1
.word 0xaa1803e2
.word 0xb9808ba3
.word 0xf94073a4
.word 0xaa1303e5
bl _p_201
.loc 17 324 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000320
.word 0xb98053a1
.word 0x4b140021
.word 0xf94073a2
.word 0xaa1303e3
bl _p_202
.word 0x14000073
.loc 17 328 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1703e1
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90053a1
.word 0xb4000080
.word 0xf94053a1
.word 0xb9801820
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90057a0
.word 0x1400000b
.word 0xd2800001
.word 0xf94053a0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90057a0
.loc 17 329 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1503e1
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xb4000080
.word 0xf9405ba1
.word 0xb9801820
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9005fa0
.word 0x1400000b
.word 0xd2800001
.word 0xf9405ba0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9005fa0
.loc 17 330 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1303e1
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90063a1
.word 0xb4000080
.word 0xf94063a1
.word 0xb9801820
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90067a0
.word 0x1400000b
.word 0xd2800001
.word 0xf94063a0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000609
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90067a0
.loc 17 333 0
.word 0xf94037a0
.word 0xaa1a03e1
.word 0xf9402fa2
.word 0xb98063a3
.word 0xf94057a4
.word 0xaa1703e5
bl _p_165
.loc 17 338 0
.word 0xf9403fa0
.word 0xb98083a1
.word 0xaa1603e2
.word 0xb98073a3
.word 0xf9405fa4
.word 0xaa1503e5
bl _p_165
.loc 17 343 0
.word 0xf94057a0
.word 0xaa1703e1
.word 0xf9405fa2
.word 0xaa1503e3
.word 0xf94067a4
.word 0xaa1303e5
bl _p_203
.loc 17 346 0
.word 0xf9404ba0
.word 0xb9809ba1
.word 0xaa1803e2
.word 0xb9808ba3
.word 0xf94067a4
.word 0xaa1303e5
bl _p_201
.loc 17 351 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000320
.word 0xb98053a1
.word 0x4b140021
.word 0xf94067a2
.word 0xaa1303e3
bl _p_202
.loc 17 355 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_1fa:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int:
.loc 17 374 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xd2800014
.loc 17 375 0
.word 0xd2800013
.word 0x1400001a
.loc 17 379 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b130000
.word 0x93407e81
.word 0xd37ef421
.word 0x8b0102a1
.word 0xb9400021
.word 0x2a0103e1
.word 0xcb010000
.word 0x93407e81
.word 0xd37ef421
.word 0x8b0102e1
.word 0xb9400021
.word 0x2a0103e1
.word 0xcb010013
.loc 17 380 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000320
.word 0xaa1303e1
.word 0xb9000001
.loc 17 381 0
.word 0x9360fe73
.loc 17 377 0
.word 0x11000694
.word 0x6b18029f
.word 0x54fffccb
.word 0x14000014
.loc 17 385 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b130000
.word 0x93407e81
.word 0xd37ef421
.word 0x8b0102a1
.word 0xb9400021
.word 0x2a0103e1
.word 0xcb010018
.loc 17 386 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000320
.word 0xaa1803e1
.word 0xb9000001
.loc 17 387 0
.word 0x9360ff13
.loc 17 383 0
.word 0x11000694
.word 0x6b16029f
.word 0x54fffd8b
.word 0x1400000e
.loc 17 391 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b130018
.loc 17 392 0
.word 0x93407e80
.word 0xd37ef400
.word 0x8b000320
.word 0xaa1803e1
.word 0xb9000001
.loc 17 393 0
.word 0x9360ff13
.loc 17 389 0
.word 0x11000694
.word 0xb4000073
.word 0x6b1a029f
.word 0x54fffe2b
.loc 17 395 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator__cctor
System_Numerics_BigIntegerCalculator__cctor:
.loc 17 229 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd280041e
.word 0xb900001e
.loc 17 31 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd280041e
.word 0xb900001e
.loc 17 32 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd280201e
.word 0xb900001e
.loc 17 208 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd280041e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigNumber.cs"
.loc 18 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb9801ba0
.word 0x92807ffe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x34000400
.loc 18 310 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #528]

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #536]
bl _p_53
.word 0xf90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801301
bl _p_45
.word 0xf94027a1
.word 0xf90023a0
bl _p_204
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 311 0
.word 0xd2800000
.word 0x14000028
.loc 18 313 0
.word 0xb9801ba0
.word 0xd280401e
.word 0xa1e0000
.word 0x34000420
.loc 18 315 0
.word 0xb9801ba0
.word 0x9280407e
.word 0xf2bffffe
.word 0xa1e0000
.word 0x34000380
.loc 18 317 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801301
bl _p_45
.word 0xf94027a1
.word 0xf90023a0
bl _p_204
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 318 0
.word 0xd2800000
.word 0x14000004
.loc 18 321 0
.word 0xd5033bbf
.word 0xf900035f
.loc 18 322 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_:
.loc 18 327 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb50000e0
.loc 18 329 0
.word 0xd2800001
.word 0xf94017a0
.word 0xf9000001
.word 0xf9000401
.loc 18 330 0
.word 0xd2800000
.word 0x1400000f
.loc 18 333 0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf9400ba0
bl _p_205
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
bl _p_88
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_TryParseBigInteger_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
System_Numerics_BigNumber_TryParseBigInteger_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_:
.loc 18 340 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90033bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 342 0
.word 0xb98023a0
.word 0x910183a1
bl _p_206
.word 0x53001c00
.word 0x34000520
.loc 18 345 0
.word 0x910123a8
bl _p_207
.loc 18 346 0
.word 0xf94027a4
.word 0x910123a0
.word 0x91002005
.word 0x910123a0
.word 0x91003006
.word 0x910123a0
.word 0x91004007
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
bl _p_208
.word 0x53001c00
.word 0x35000060
.loc 18 347 0
.word 0xd2800000
.word 0x14000014
.loc 18 349 0
.word 0xb98023a0
.word 0xd280401e
.word 0xa1e0000
.word 0x34000100
.loc 18 351 0
.word 0x910123a0
.word 0xf9401ba1
bl _p_209
.word 0x53001c00
.word 0x35000140
.loc 18 353 0
.word 0xd2800000
.word 0x14000009
.loc 18 358 0
.word 0x910123a0
.word 0xf9401ba1
bl _p_210
.word 0x53001c00
.word 0x35000060
.loc 18 360 0
.word 0xd2800000
.word 0x14000002
.loc 18 363 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 18 343 0
.word 0xf94033a0
bl _p_27

Lme_1ff:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo:
.loc 18 369 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xb40002e0
.loc 18 374 0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xf94013a0
bl _p_205
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910043a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_87
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 18 371 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808781
bl _p_26
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27

Lme_200:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseBigInteger_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_ParseBigInteger_System_ReadOnlySpan_1_char_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo:
.loc 18 380 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb98033a0
.word 0x910143a1
bl _p_206
.word 0x53001c00
.word 0x34000520
.loc 18 383 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.loc 18 384 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xb98033a2
.word 0xf9401fa3
.word 0x910103a4
bl _p_88
.word 0x53001c00
.word 0x34000140
.loc 18 388 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 18 386 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812a21
bl _p_26
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.word 0xf9402ba0
.loc 18 381 0
bl _p_27

Lme_201:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
.loc 18 393 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9400320
.word 0xb4000100
.word 0xf9400321
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802420
.word 0xb9802021
.word 0xb010000
.word 0x35000060
.loc 18 394 0
.word 0xd2800000
.word 0x1400008f
.loc 18 396 0
.word 0xf9400321
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802420
.word 0xb9802021
.word 0xb010000
.word 0x51000418
.loc 18 397 0
.word 0xaa1803e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x531f7f02
.word 0xb020301
.word 0xd280003e
.word 0x8a1e0021
.word 0x4b020021
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_16
.word 0xaa0003f7
.loc 18 399 0
.word 0xd2800000
.word 0x53001c16
.loc 18 400 0
.word 0xd2800000
.word 0x53001c15
.loc 18 401 0
.word 0xd2800014
.loc 18 408 0
.word 0x51000713
.word 0x14000052
.loc 18 410 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1303e1
.word 0x3940005e
bl _p_211
.word 0x53003c00
.word 0x53003c18
.loc 18 413 0
.word 0xaa1803e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540000eb
.word 0xd280073e
.word 0x6b1e031f
.word 0x5400008c
.loc 18 415 0
.word 0x5100c300
.word 0x53001c18
.word 0x14000010
.loc 18 417 0
.word 0xd280083e
.word 0x6b1e031f
.word 0x5400012b
.word 0xd28008de
.word 0x6b1e031f
.word 0x540000cc
.loc 18 419 0
.word 0x928006de
.word 0xf2bffffe
.word 0xb1e0300
.word 0x53001c18
.word 0x14000005
.loc 18 424 0
.word 0x92800ade
.word 0xf2bffffe
.word 0xb1e0300
.word 0x53001c18
.loc 18 426 0
.word 0x35000113
.word 0xd280011e
.word 0xa1e0300
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000061
.loc 18 427 0
.word 0xd2800020
.word 0x53001c15
.loc 18 429 0
.word 0x340002b6
.loc 18 431 0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x531c6f01
.word 0x2a010001
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000829
.word 0x8b0002e0
.word 0x91008000
.word 0x39000001
.loc 18 432 0
.word 0x11000694
.word 0x14000011
.loc 18 436 0
.word 0xf9003fb7
.word 0xaa1403fa
.word 0x35000055
.word 0x14000004
.word 0xd2801e1e
.word 0x2a1e0300
.word 0x53001c18
.word 0x93407f41
.word 0xf9403fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0x8b010000
.word 0x91008000
.word 0x39000018
.loc 18 438 0
.word 0x6b1f02df
.word 0x9a9f17e0
.word 0x53001c16
.loc 18 408 0
.word 0x51000673
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e027f
.word 0x54fff58c
.loc 18 441 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xaa1703e1
bl _p_212
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9000022
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 442 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_202:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
.loc 18 447 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800f38
.loc 18 448 0
.word 0xd2800017
.loc 18 450 0
.word 0x910303a0
.word 0xf9006ba0
.word 0xd2800140
bl _p_96
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.loc 18 451 0
.word 0x910243a0
.word 0xf9006ba0
.word 0xd2800000
bl _p_96
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba0
.word 0xf9000340
.word 0x91002341
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000050
.loc 18 454 0
.word 0xf9400340
.word 0xf90043a0
.word 0xf9400740
.word 0xf90047a0
.word 0x9101c3a0
.word 0xf9006ba0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf94063a2
.word 0xf94067a3
bl _p_93
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0xf9000340
.word 0x91002341
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 455 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_211
.word 0x53003c00
.word 0x34000580
.loc 18 457 0
.word 0xf9400340
.word 0xf90033a0
.word 0xf9400740
.word 0xf90037a0
.word 0xf9400322
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa0203e0
.word 0x3940005e
bl _p_211
.word 0x53003c00
.word 0x5100c000
.word 0x910143a1
.word 0xf9006ba1
bl _p_96
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910103a0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_91
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf9000340
.word 0x91002341
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 452 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fff5aa
.word 0x1400000d
.loc 18 462 0
.word 0xf9400322
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa0203e0
.word 0x3940005e
bl _p_211
.word 0x53003c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800000
.word 0x14000039
.loc 18 460 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_211
.word 0x53003c00
.word 0x35fffdc0
.loc 18 464 0
.word 0x39404320
.word 0x340005e0
.loc 18 466 0
.word 0xf9400340
.word 0xf9005ba0
.word 0xf9400740
.word 0xf9005fa0
.word 0xb980b3a0
.word 0x4b0003e0
.word 0xf9405fa1
.word 0xf90073a1
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xb900a3a0
.word 0x910283a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000340
.word 0x91002341
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 468 0
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseFormatSpecifier_System_ReadOnlySpan_1_char_int_
System_Numerics_BigNumber_ParseFormatSpecifier_System_ReadOnlySpan_1_char_int_:
.loc 18 474 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 18 475 0
.word 0xb98033a0
.word 0x35000060
.loc 18 477 0
.word 0xd2800a40
.word 0x14000084
.loc 18 480 0
.word 0xd2800019
.loc 18 481 0
.word 0xf94017a0
.word 0xd2800001
.word 0xb98033a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001049
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c18
.loc 18 482 0
.word 0xaa1803e0
.word 0xd280083e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800b5e
.word 0x6b1e031f
.word 0x540000ed
.word 0xd2800c3e
.word 0x6b1e031f
.word 0x54000dcb
.word 0xd2800f5e
.word 0x6b1e031f
.word 0x54000d6c
.loc 18 484 0
.word 0x11000739
.loc 18 485 0
.word 0x92800017
.word 0xf2bffff7
.loc 18 487 0
.word 0xb98033a0
.word 0x6b00033f
.word 0x54000a8a
.word 0xf94017a0
.word 0x93407f21
.word 0xb98033a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400090b
.word 0xf94017a0
.word 0x93407f21
.word 0xb98033a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400078c
.loc 18 489 0
.word 0xaa1903e1
.word 0x11000739
.word 0xf94017a0
.word 0x93407c21
.word 0xb98033a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x5100c017
.word 0x14000014
.loc 18 492 0
.word 0xd280015e
.word 0x1b1e7ee0
.word 0xaa1903e2
.word 0x11000739
.word 0xf94017a1
.word 0x93407c42
.word 0xb98033a3
.word 0xeb02007f
.word 0x10000011
.word 0x54000789
.word 0xd37ff842
.word 0x8b020021
.word 0x79400021
.word 0x5100c021
.word 0xb010017
.loc 18 493 0
.word 0xaa1703e0
.word 0xd280015e
.word 0x6b1e001f
.word 0x5400038a
.loc 18 490 0
.word 0xb98033a0
.word 0x6b00033f
.word 0x5400032a
.word 0xf94017a0
.word 0x93407f21
.word 0xb98033a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001ab
.word 0xf94017a0
.word 0x93407f21
.word 0xb98033a2
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280073e
.word 0x6b1e001f
.word 0x54fffa6d
.loc 18 497 0
.word 0xb98033a0
.word 0x6b00033f
.word 0x5400016a
.word 0xf94017a0
.word 0x93407f21
.word 0xb98033a2
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x350000a0
.loc 18 499 0
.word 0xf9401fa0
.word 0xb9000017
.loc 18 500 0
.word 0xaa1803e0
.word 0x14000002
.loc 18 503 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_204:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigIntegerToHex_bool_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo_System_Span_1_char_int__bool_
System_Numerics_BigNumber_FormatBigIntegerToHex_bool_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo_System_Span_1_char_int__bool_:
.loc 18 511 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017b7
.word 0xa9036bb9
.word 0xf90023bc
.word 0x9104c3bc
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f7
.word 0xf90033a4
.word 0xf90037a5
.word 0xf9003ba6
.word 0xf9003fa7
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xb90113bf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800015
.loc 18 512 0
.word 0xd2800800
.word 0x2a0003f4
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x9102c3a0
.word 0xaa1303e1
.word 0xd2800802
bl _p_213
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405fa0
.word 0xf90087a0
.loc 18 513 0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf94087a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x910443a3
.word 0xd2800004
.word 0xd2800005
bl _p_214
.word 0x53001c00
.word 0x35000540
.loc 18 515 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0xb98113a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f5

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910403a1
.word 0xf9008fa1
bl _p_130
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf90007c1
.loc 18 516 0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0x910143a0
.word 0xf94043a1
.word 0xf94047a2
.word 0x910443a3
.word 0xd2800004
.word 0xd2800005
bl _p_215
.loc 18 519 0
.word 0xb98113a2

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910403a0
.word 0xf9008fa0
.word 0x910403a0
.word 0xd2800001
bl _p_216
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf90007c1
.loc 18 521 0
.word 0xd2802000
.word 0x2a0003f4
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x910283a0
.word 0xaa1303e1
.word 0xd2801002
bl _p_217
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94057a0
.word 0xf9007fa0
.loc 18 522 0
.word 0x910343a0
.word 0xf9407ba1
.word 0xf9407fa2
bl _p_218
.loc 18 524 0
.word 0xb9810ba0
.word 0x51000414
.loc 18 525 0
.word 0xaa1403e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400092d
.loc 18 530 0
.word 0xd2800000
.word 0x53001c1a
.loc 18 531 0
.word 0xf94083a0
.word 0x93407e81
.word 0xb9810ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001da9
.word 0x8b010000
.word 0x39400000
.word 0x53001c19
.loc 18 533 0
.word 0xaa1903e0
.word 0xd2801efe
.word 0x6b1e001f
.word 0x540000ad
.loc 18 535 0
.word 0x5103c320
.word 0x53001c19
.loc 18 536 0
.word 0xd2800020
.word 0x53001c1a
.loc 18 539 0
.word 0xd280011e
.word 0x6b1e033f
.word 0x9a9fa7e0
.word 0x2a1a0000
.word 0x34000620
.loc 18 543 0
.word 0x910343b3
.word 0xd280015e
.word 0x6b1e033f
.word 0x5400022b
.word 0xaa1303fa
.word 0xd2800b1e
.word 0x6b1e02ff
.word 0x540000e0
.word 0xd28001fe
.word 0xa1e0320
.word 0x11015c00
.word 0x53003c00
.word 0xb90123a0
.word 0x1400000b
.word 0xd28001fe
.word 0xa1e0320
.word 0x1100dc00
.word 0x53003c00
.word 0xb90123a0
.word 0x14000005
.word 0x1100c320
.word 0x53003c00
.word 0xaa1303fa
.word 0xb90123a0
.word 0xaa1a03f9
.word 0xb98123ba
.word 0xb9801b33
.word 0xaa1303e0
.word 0xb9801321
.word 0x6b01001f
.word 0x540001ca
.word 0x91002322
.word 0xf9400720
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540016e9
.word 0xd37ff821
.word 0x8b010000
.word 0x7900001a
.word 0x11000660
.word 0xb9001b20
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_219
.loc 18 546 0
.word 0x51000694
.loc 18 550 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e029f
.word 0x54000c2d
.loc 18 552 0
.word 0x11000680
.word 0x531f7802
.word 0x910343ba
.word 0xaa0203f3
.word 0xb980eba0
.word 0xb9012ba0
.word 0xb9801341
.word 0x4b020021
.word 0x6b01001f
.word 0x5400008d
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_220
.word 0xb9812ba1
.word 0xb130020
.word 0xb9001b40
.word 0x91002340

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x910303a2
.word 0xf9008fa2
.word 0xaa1303e2
bl _p_221
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf90007c1
.loc 18 553 0
.word 0xd280001a
.loc 18 554 0
.word 0xd2800f1e
.word 0x6b1e02ff
.word 0x540000a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x25, [x16, #584]
.word 0x14000004

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x25, [x16, #592]
.word 0xaa1903f3
.word 0x14000035
.loc 18 557 0
.word 0xaa1403e1
.word 0x51000694
.word 0xf94083a0
.word 0x93407c21
.word 0xb9810ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000f29
.word 0x8b010000
.word 0x39400000
.word 0x53001c19
.loc 18 558 0
.word 0xaa1a03e1
.word 0x1100075a
.word 0xf94063a0
.word 0x93407c21
.word 0xb980cba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ff821
.word 0x8b010000
.word 0x13047f21
.word 0x93407c21
.word 0xb9801262
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ff821
.word 0x8b130021
.word 0x79402821
.word 0x79000001
.loc 18 559 0
.word 0xaa1a03e1
.word 0x1100075a
.word 0xf94063a0
.word 0x93407c21
.word 0xb980cba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37ff821
.word 0x8b010000
.word 0xd28001fe
.word 0xa1e0321
.word 0x93407c21
.word 0xb9801262
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ff821
.word 0x8b130021
.word 0x79402821
.word 0x79000001
.loc 18 555 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e029f
.word 0x54fff92c
.loc 18 563 0
.word 0xb980eba1
.word 0xb98063a0
.word 0x6b01001f
.word 0x540002ed
.loc 18 566 0
.word 0xb98053a0
.word 0x910343b3
.word 0xb90123bf
.word 0x6b1f001f
.word 0x5400012a
.word 0xaa1303fa
.word 0xd2800f1e
.word 0x6b1e02ff
.word 0x54000060
.word 0xd28008d7
.word 0x14000005
.word 0xd2800cd7
.word 0x14000003
.word 0xaa1303fa
.word 0xd2800617
.word 0xb980eba1
.word 0xb98063a0
.word 0x4b010003
.word 0xaa1a03e0
.word 0xb98123a1
.word 0xaa1703e2
bl _p_222
.loc 18 572 0
.word 0xb4000295
.loc 18 574 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.loc 18 577 0
.word 0x394123a0
.word 0x34000160
.loc 18 579 0
.word 0x910343a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf9400383
bl _p_223
.word 0xaa0003e1
.word 0xf9400780
.word 0x39000001
.loc 18 580 0
.word 0xd2800000
.word 0x14000007
.loc 18 584 0
.word 0xf9400380
.word 0xb900001f
.loc 18 585 0
.word 0xf9400780
.word 0x3900001f
.loc 18 586 0
.word 0x910343a0
bl _p_224
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017b7
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14

Lme_205:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
.loc 18 592 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb90053bf
.word 0x390163bf
.word 0x910103a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_225
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x910143a9
.word 0x910163a7
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94023a4
.word 0xf94027a5
.word 0xf94017a6
.word 0xf9401baa
.word 0xf90003ea
.word 0xf9401faa
.word 0xf90007ea
.word 0xf9000be9
.word 0xf9000fe7
bl _p_226
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_TryFormatBigInteger_System_Numerics_BigInteger_System_ReadOnlySpan_1_char_System_Globalization_NumberFormatInfo_System_Span_1_char_int_
System_Numerics_BigNumber_TryFormatBigInteger_System_Numerics_BigInteger_System_ReadOnlySpan_1_char_System_Globalization_NumberFormatInfo_System_Span_1_char_int_:
.loc 18 597 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0x390143bf
.word 0x910143a7
.word 0xd2800020
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800003
.word 0xf94013a4
.word 0xf94017a5
.word 0xf9401ba6
.word 0xf9401fa9
.word 0xf90003e9
.word 0xf94023a9
.word 0xf90007e9
.word 0xf94027a9
.word 0xf9000be9
.word 0xf9000fe7
bl _p_226
.loc 18 598 0
.word 0x394143a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigInteger_bool_System_Numerics_BigInteger_string_System_ReadOnlySpan_1_char_System_Globalization_NumberFormatInfo_System_Span_1_char_int__bool_
System_Numerics_BigNumber_FormatBigInteger_bool_System_Numerics_BigInteger_string_System_ReadOnlySpan_1_char_System_Globalization_NumberFormatInfo_System_Span_1_char_int__bool_:
.loc 18 608 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x9106c3bc
.word 0xaa0003f6
.word 0xf9002fa1
.word 0xf90033a2
.word 0xaa0303f7
.word 0xf90037a4
.word 0xf9003ba5
.word 0xf9003fa6
.word 0xb900f3bf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xb900f3bf
.loc 18 609 0
.word 0xf94037a0
.word 0xf9403ba1
.word 0x9103c3a2
bl _p_227
.word 0x53003c00
.word 0x53003c15
.loc 18 610 0
.word 0xaa1503e0
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800b1e
.word 0x6b1e02bf
.word 0x54000261
.loc 18 612 0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xb980f3a4
.word 0xaa1603e0
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1503e3
.word 0xf9403fa5
.word 0xf9400386
.word 0xf9400787
.word 0xf9400b89
.word 0xf90003e9
.word 0xf9400f89
.word 0xf90007e9
bl _p_228
.word 0x1400026c
.loc 18 616 0
.word 0xf94033a0
.word 0xb5000880
.loc 18 618 0
.word 0xd2800cfe
.word 0x6b1e02bf
.word 0x54000140
.word 0xd28008fe
.word 0x6b1e02bf
.word 0x540000e0
.word 0xd2800e5e
.word 0x6b1e02bf
.word 0x54000080
.word 0xd2800a5e
.word 0x6b1e02bf
.word 0x54000421
.loc 18 620 0
.word 0xb980f3a0
.word 0x6b1f001f
.word 0x540000ac

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x26, [x16, #600]
.word 0x14000012

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf900cba0
.word 0xb980f3a0
.word 0xf900cfa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800281
bl _p_45
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf940cfa2
.word 0xb9001022
bl _p_229
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0x9101a3a0
.word 0xf90097a0
.word 0xaa1a03e0
bl _p_225
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.loc 18 623 0
.word 0x340001d6
.loc 18 625 0
.word 0x910163a0
.word 0xf9400381
.word 0xf9400782
.word 0xf9400b83
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9403fa6
bl _p_230
.word 0xaa0003e1
.word 0xf9400f80
.word 0x39000001
.loc 18 626 0
.word 0xd2800000
.word 0x14000230
.loc 18 630 0
.word 0xf9400b80
.word 0xb900001f
.loc 18 631 0
.word 0xf9400f80
.word 0x3900001f
.loc 18 632 0
.word 0x910163a0
.word 0xaa1703e1
.word 0xf9403fa2
bl _p_231
.word 0x14000227
.loc 18 640 0
.word 0xf94033a1
.word 0xb9801820
.word 0xaa0003f7
.loc 18 644 0
.word 0xaa1703e0
.word 0xd2800141
bl _p_129
.word 0x93407c00
.word 0x93407c00
.word 0xd291c73e
.word 0xf2a71c7e
.word 0x9b1e7c00
.word 0x9361fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x54004466
.word 0xaa0003f4
.loc 18 645 0
.word 0x14000014
.word 0xf9009ba0
.word 0xf9409ba0
.loc 18 646 0
.word 0xf9007fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813c21
bl _p_26
.word 0xf900cfa0
.word 0xf9407fa0
.word 0xf900d3a0
.word 0xd2801e40
bl _p_52
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_232
.word 0xf940cba0
bl _p_27
.loc 18 647 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1403e1
bl _p_16
.word 0xaa0003f4
.loc 18 648 0
.word 0xd2800013
.loc 18 650 0
.word 0xb9011bb7
.word 0x14000063
.loc 18 652 0
.word 0xf94033a0
.word 0xb9811ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb940001a
.loc 18 653 0
.word 0xd2800017
.word 0x1400002d
.loc 18 656 0
.word 0x93407ee0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54003da9
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a1a03e1
.word 0xaa01001a
.loc 18 657 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x54003c60
.word 0xf100001f
.word 0x10000011
.word 0x54003c00
.word 0x9ac00b5e
.word 0x9b00ebc0
.word 0xaa0003e1
.word 0x93407ee0
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54003aa9
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb9000001
.loc 18 658 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x540039e0
.word 0xf100001f
.word 0x10000011
.word 0x54003980
.word 0x9ac00b40
.word 0xaa0003fa
.loc 18 653 0
.word 0x110006f7
.word 0x6b1302ff
.word 0x54fffa6b
.loc 18 660 0
.word 0x340004fa
.loc 18 662 0
.word 0xaa1303e0
.word 0x11000673
.word 0xd2994001
.word 0xf2a77341
.word 0xf100003f
.word 0x10000011
.word 0x540037e0
.word 0x1ac10b5e
.word 0x1b01ebc1
.word 0x93407c00
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x540036a9
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb9000001
.loc 18 663 0
.word 0x2a1a03e1
.word 0xd297d07e
.word 0xf2a25c1e
.word 0x9b1e7c20
.word 0xd360fc00
.word 0x8b010000
.word 0xd35efc1a
.loc 18 664 0
.word 0xaa1a03e0
.word 0x34000180
.loc 18 665 0
.word 0xaa1303e0
.word 0x11000673
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54003429
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb900001a
.loc 18 650 0
.word 0xb9811ba0
.word 0x51000401
.word 0xaa0103e0
.word 0xb9011ba1
.word 0x6b1f001f
.word 0x54fff32a
.loc 18 673 0
.word 0xaa1303e0
.word 0xd2800121
bl _p_129
.word 0x93407c00
.word 0xaa0003fa
.loc 18 674 0
.word 0x14000014
.word 0xf9009fa0
.word 0xf9409fa0
.loc 18 675 0
.word 0xf90083a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813c21
bl _p_26
.word 0xf900cfa0
.word 0xf94083a0
.word 0xf900d3a0
.word 0xd2801e40
bl _p_52
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_232
.word 0xf940cba0
bl _p_27
.loc 18 677 0
.word 0xd2800cfe
.word 0x6b1e02bf
.word 0x54000220
.word 0xd28008fe
.word 0x6b1e02bf
.word 0x540001c0
.word 0xd2800c9e
.word 0x6b1e02bf
.word 0x54000160
.word 0xd280089e
.word 0x6b1e02bf
.word 0x54000100
.word 0xd2800e5e
.word 0x6b1e02bf
.word 0x540000a0
.word 0xd2800a5e
.word 0x6b1e02bf
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x53001ef5
.loc 18 678 0
.word 0xaa1503e0
.word 0x340004e0
.loc 18 680 0
.word 0xb980f3a0
.word 0x6b1f001f
.word 0x540000ad
.word 0xb980f3a0
.word 0x6b1a001f
.word 0x5400004d
.loc 18 681 0
.word 0xb980f3ba
.loc 18 682 0
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x540003aa
.loc 18 687 0
.word 0xf9403fa0
.word 0x3940001e
.word 0xf9401800
.word 0xb9801000
.word 0x2b000340
.word 0x10000011
.word 0x54002b86
.word 0xaa0003fa
.loc 18 688 0
.word 0x14000014
.word 0xf900a3a0
.word 0xf940a3a0
.loc 18 689 0
.word 0xf90087a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813c21
bl _p_26
.word 0xf900cfa0
.word 0xf94087a0
.word 0xf900d3a0
.word 0xd2801e40
bl _p_52
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_232
.word 0xf940cba0
bl _p_27
.loc 18 699 0
.word 0xd2800020
.word 0x2b000340
.word 0x10000011
.word 0x54002866
.word 0xaa0003f7
.loc 18 700 0
.word 0x14000014
.word 0xf900a7a0
.word 0xf940a7a0
.loc 18 701 0
.word 0xf9008ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813c21
bl _p_26
.word 0xf900cfa0
.word 0xf9408ba0
.word 0xf900d3a0
.word 0xd2801e40
bl _p_52
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_232
.word 0xf940cba0
bl _p_27
.loc 18 703 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xaa1703e1
bl _p_16
.word 0xaa0003f7
.loc 18 705 0
.word 0xb9011bba
.loc 18 707 0
.word 0xd2800019
.word 0x1400002e
.loc 18 709 0
.word 0x93407f20
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54002349
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb9400000
.word 0xb90123a0
.loc 18 711 0
.word 0xd2800138
.word 0x1400001c
.loc 18 713 0
.word 0xb9811ba0
.word 0x51000400
.word 0xaa0003e1
.word 0xb9011ba0
.word 0xb94123a0
.word 0xd2800142
.word 0xf100005f
.word 0x10000011
.word 0x540021a0
.word 0x1ac2081e
.word 0x1b0283c2
.word 0x1100c042
.word 0x93407c21
.word 0xb9801ae3
.word 0xeb01007f
.word 0x10000011
.word 0x54002049
.word 0xd37ff821
.word 0x8b0102e1
.word 0x91008021
.word 0x79000022
.loc 18 714 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a0003e0
.word 0x9b017c00
.word 0xd363fc00
.word 0xb90123a0
.loc 18 711 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fffc2a
.loc 18 707 0
.word 0x11000739
.word 0x51000660
.word 0x6b00033f
.word 0x54fffa2b
.loc 18 717 0
.word 0x51000660
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001d29
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb9400019
.word 0x1400001a
.loc 18 719 0
.word 0xb9811ba0
.word 0x51000401
.word 0xaa0103e0
.word 0xb9011ba1
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54001be0
.word 0x1ac10b3e
.word 0x1b01e7c1
.word 0x1100c021
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54001a89
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79000001
.loc 18 720 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a1903e0
.word 0x9b017c00
.word 0xd363fc19
.loc 18 717 0
.word 0x35fffcf9
.loc 18 723 0
.word 0x350009d5
.loc 18 726 0
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x53001c19
.loc 18 728 0
.word 0xd28003b8
.loc 18 729 0
.word 0xb9811ba0
.word 0x4b000355
.loc 18 731 0
.word 0xd2802000
.word 0x2a0003fa
.word 0xb500007a
.word 0xd2800014
.word 0x14000013
.word 0x91003f50
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x910283a0
.word 0xaa1403e1
.word 0xd2801002
bl _p_217
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 18 732 0
.word 0x910303a0
.word 0xf94073a1
.word 0xf94077a2
bl _p_218
.loc 18 733 0
.word 0x910303a0
.word 0xaa1803e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9403fa6
.word 0xaa1703e7
.word 0xb9811ba9
.word 0xb90003e9
bl _p_233
.loc 18 735 0
.word 0x34000176
.loc 18 737 0
.word 0x910303a0
.word 0xf9400381
.word 0xf9400782
.word 0xf9400b83
bl _p_223
.word 0xaa0003e1
.word 0xf9400f80
.word 0x39000001
.loc 18 738 0
.word 0xd2800000
.word 0x1400007b
.loc 18 742 0
.word 0xf9400b80
.word 0xb900001f
.loc 18 743 0
.word 0xf9400f80
.word 0x3900001f
.loc 18 744 0
.word 0x910303a0
bl _p_224
.word 0x14000074
.loc 18 754 0
.word 0xb9811ba0
.word 0x4b000359
.word 0x14000012
.loc 18 758 0
.word 0xb9811ba0
.word 0x51000401
.word 0xaa0103e0
.word 0xb9011ba1
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0xd280061e
.word 0x7900001e
.loc 18 759 0
.word 0xb980f3a0
.word 0x51000400
.word 0xb900f3a0
.loc 18 755 0
.word 0xb980f3a0
.word 0x6b1f001f
.word 0x5400008d
.word 0xb980f3a0
.word 0x6b19001f
.word 0x54fffd4c
.loc 18 761 0
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x540004ca
.loc 18 763 0
.word 0xf9403fa0
.word 0x3940001e
.word 0xf9401801
.loc 18 764 0
.word 0x3940001e
.word 0xf9401800
.word 0xb9801000
.word 0x51000419
.word 0x1400001a
.loc 18 765 0
.word 0xb9811ba0
.word 0x51000401
.word 0xaa0103e0
.word 0xb9011ba1
.word 0xf9403fa1
.word 0x3940003e
.word 0xf9401822
.word 0x93407f21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54000969
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000869
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79000001
.loc 18 764 0
.word 0x51000739
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54fffc8c
.loc 18 768 0
.word 0xb9811ba0
.word 0x4b000359
.loc 18 769 0
.word 0x35000176
.loc 18 771 0
.word 0xf9400b80
.word 0xb900001f
.loc 18 772 0
.word 0xf9400f80
.word 0x3900001f
.loc 18 773 0
.word 0xb9811ba2
.word 0x4b020343
.word 0xd2800000
.word 0xaa1703e1
bl _p_234
.word 0x14000025
.loc 18 775 0
.word 0xb9811ba2
.word 0x4b020343
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x910243a0
.word 0xaa1703e1
bl _p_235
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x9102c3a0
.word 0xf9400381
.word 0xf9400782
bl _p_236
.word 0x53001c00
.word 0x34000100
.loc 18 777 0
.word 0xf9400b80
.word 0xb9000019
.loc 18 778 0
.word 0xf9400f80
.word 0xd280003e
.word 0x3900001e
.loc 18 779 0
.word 0xd2800000
.word 0x14000006
.loc 18 783 0
.word 0xf9400b80
.word 0xb900001f
.loc 18 784 0
.word 0xf9400f80
.word 0x3900001f
.loc 18 785 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14
.word 0xd2802840
.word 0xaa1103e1
bl _p_14

Lme_208:
.text
ut_521:
add x0, x0, 16
b System_Numerics_Complex__ctor_double_double
.text
	.align 4
	.no_dead_strip System_Numerics_Complex__ctor_double_double
System_Numerics_Complex__ctor_double_double:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/Complex.cs"
.loc 19 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xfd000340
.loc 19 43 0
.word 0xfd4013a0
.word 0xfd000740
.loc 19 44 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_209:
.text
ut_522:
add x0, x0, 16
b System_Numerics_Complex_get_Real
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_get_Real
System_Numerics_Complex_get_Real:
.loc 19 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20a:
.text
ut_523:
add x0, x0, 16
b System_Numerics_Complex_get_Imaginary
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_get_Imaginary
System_Numerics_Complex_get_Imaginary:
.loc 19 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20b:
.text
ut_524:
add x0, x0, 16
b System_Numerics_Complex_get_Magnitude
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_get_Magnitude
System_Numerics_Complex_get_Magnitude:
.loc 19 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_237
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20c:
.text
ut_525:
add x0, x0, 16
b System_Numerics_Complex_get_Phase
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_get_Phase
System_Numerics_Complex_get_Phase:
.loc 19 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd400740
.word 0xfd400341
bl _p_238
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20d:
.text
ut_526:
add x0, x0, 16
b System_Numerics_Complex_FromPolarCoordinates_double_double
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_FromPolarCoordinates_double_double
System_Numerics_Complex_FromPolarCoordinates_double_double:
.loc 19 54 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba0
.word 0xfd0043a0
.word 0xfd402fa0
bl _p_239
.word 0x1e604001
.word 0xfd4043a0
.word 0x1e610800
.word 0xfd003fa0
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xfd402fa0
bl _p_240
.word 0x1e604002
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e620800
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xfd0033a1
.word 0xfd0037a0
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20e:
.text
ut_527:
add x0, x0, 16
b System_Numerics_Complex_Negate_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Negate_System_Numerics_Complex
System_Numerics_Complex_Negate_System_Numerics_Complex:
.loc 19 59 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0x910043a0
.word 0xf9004ba0
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_241
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_20f:
.text
ut_528:
add x0, x0, 16
b System_Numerics_Complex_Add_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Add_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_Add_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 64 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3
.word 0x910043a0
.word 0xf9006ba0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_242
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_210:
.text
ut_529:
add x0, x0, 16
b System_Numerics_Complex_Subtract_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Subtract_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_Subtract_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 69 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3
.word 0x910043a0
.word 0xf9006ba0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_243
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_211:
.text
ut_530:
add x0, x0, 16
b System_Numerics_Complex_Multiply_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Multiply_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_Multiply_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 74 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3
.word 0x910043a0
.word 0xf9006ba0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_244
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_212:
.text
ut_531:
add x0, x0, 16
b System_Numerics_Complex_Divide_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Divide_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_Divide_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 79 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3
.word 0x910043a0
.word 0xf9006ba0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_245
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_213:
.text
ut_532:
add x0, x0, 16
b System_Numerics_Complex_op_UnaryNegation_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_op_UnaryNegation_System_Numerics_Complex
System_Numerics_Complex_op_UnaryNegation_System_Numerics_Complex:
.loc 19 84 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba0
.word 0x1e604001
.word 0x1e614021
.word 0xfd402fa0
.word 0x1e614000
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_214:
.text
ut_533:
add x0, x0, 16
b System_Numerics_Complex_op_Addition_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_op_Addition_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_op_Addition_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 89 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3
.word 0xfd402ba0
.word 0xfd404ba2
.word 0x1e604001
.word 0x1e622821
.word 0xfd402fa0
.word 0xfd404fa2
.word 0x1e622800
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_215:
.text
ut_534:
add x0, x0, 16
b System_Numerics_Complex_op_Subtraction_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_op_Subtraction_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_op_Subtraction_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 94 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3
.word 0xfd402ba0
.word 0xfd404ba2
.word 0x1e604001
.word 0x1e623821
.word 0xfd402fa0
.word 0xfd404fa2
.word 0x1e623800
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_216:
.text
ut_535:
add x0, x0, 16
b System_Numerics_Complex_op_Multiply_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_op_Multiply_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_op_Multiply_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 100 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3
.word 0xfd402ba0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd402fa1
.word 0xfd404fa3
.word 0x1e604022
.word 0x1e630842
.word 0x1e604001
.word 0x1e623821
.loc 19 101 0
.word 0xfd402fa0
.word 0xfd404ba2
.word 0x1e620800
.word 0xfd402ba2
.word 0xfd404fa3
.word 0x1e630842
.word 0x1e622800
.loc 19 102 0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_217:
.text
ut_536:
add x0, x0, 16
b System_Numerics_Complex_op_Division_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_op_Division_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_op_Division_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 108 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3
.word 0xfd402ba0
.word 0xfd007ba0
.loc 19 109 0
.word 0xfd402fa0
.word 0xfd007fa0
.loc 19 110 0
.word 0xfd404ba0
.word 0xfd0083a0
.loc 19 111 0
.word 0xfd404fa0
.word 0xfd0087a0
.loc 19 113 0
.word 0xfd4087a0
bl _p_246
.word 0xfd0093a0
.word 0xfd4083a0
bl _p_246
.word 0x1e604001
.word 0xfd4093a0
.word 0x1e612000
.word 0x54000502
.loc 19 115 0
.word 0xfd4087a0
.word 0xfd4083a1
.word 0x1e611800
.word 0xfd008ba0
.loc 19 116 0
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd408ba2
.word 0x1e620821
.word 0x1e612800
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba4
.word 0x1e604043
.word 0x1e640863
.word 0x1e604022
.word 0x1e632842
.word 0x1e604001
.word 0x1e621821
.word 0xfd407fa0
.word 0xfd407ba2
.word 0xfd408ba3
.word 0x1e630842
.word 0x1e623800
.word 0xfd4083a2
.word 0xfd4087a3
.word 0xfd408ba4
.word 0x1e640863
.word 0x1e632842
.word 0x1e621800
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xfd0073a1
.word 0xfd0077a0
.word 0xf94073a0
.word 0xf9000ba0
.word 0xf94077a0
.word 0xf9000fa0
.word 0x14000028
.loc 19 120 0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e611800
.word 0xfd008ba0
.loc 19 121 0
.word 0xfd407fa0
.word 0xfd407ba1
.word 0xfd408ba2
.word 0x1e620821
.word 0x1e612800
.word 0xfd4087a1
.word 0xfd4083a2
.word 0xfd408ba4
.word 0x1e604043
.word 0x1e640863
.word 0x1e604022
.word 0x1e632842
.word 0x1e604001
.word 0x1e621821
.word 0xfd407ba0
.word 0x1e614000
.word 0xfd407fa2
.word 0xfd408ba3
.word 0x1e630842
.word 0x1e622800
.word 0xfd4087a2
.word 0xfd4083a3
.word 0xfd408ba4
.word 0x1e640863
.word 0x1e632842
.word 0x1e621800
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_218:
.text
ut_537:
add x0, x0, 16
b System_Numerics_Complex_Abs_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Abs_System_Numerics_Complex
System_Numerics_Complex_Abs_System_Numerics_Complex:
.loc 19 127 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
bl _p_247
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_219:
.text
ut_538:
add x0, x0, 16
b System_Numerics_Complex_Hypot_double_double
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Hypot_double_double
System_Numerics_Complex_Hypot_double_double:
.loc 19 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
bl _p_246
.word 0xfd000ba0
.loc 19 137 0
.word 0xfd400fa0
bl _p_246
.word 0xfd000fa0
.loc 19 140 0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e612000
.word 0x540000c2
.loc 19 142 0
.word 0xfd400ba0
.word 0xfd0013a0
.loc 19 143 0
.word 0xfd400fa0
.word 0xfd0017a0
.word 0x14000005
.loc 19 147 0
.word 0xfd400fa0
.word 0xfd0013a0
.loc 19 148 0
.word 0xfd400ba0
.word 0xfd0017a0
.loc 19 151 0
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000061
.loc 19 153 0
.word 0xfd4017a0
.word 0x1400002c
.loc 19 155 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260
.word 0xfd4013a0
.word 0xfd001fa0
.word 0xf9401fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x350000a0
.loc 19 159 0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0x14000012
.loc 19 163 0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x1e611800
.word 0xfd001ba0
.loc 19 164 0
.word 0xfd4017a0
.word 0xfd0023a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd401ba1
.word 0xfd401ba2
.word 0x1e620821
.word 0x1e612800
bl _p_248
.word 0x1e604001
.word 0xfd4023a0
.word 0x1e610800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21a:
.text
ut_539:
add x0, x0, 16
b System_Numerics_Complex_Log1P_double
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Log1P_double
System_Numerics_Complex_Log1P_double:
.loc 19 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd400ba1
.word 0x1e612800
.word 0xfd000fa0
.loc 19 178 0
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000061
.loc 19 180 0
.word 0xfd400ba0
.word 0x14000017
.loc 19 182 0
.word 0xfd400ba0
.word 0xd280001e
.word 0xf2e7fd1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001e2
.loc 19 187 0
.word 0xfd400ba0
.word 0xfd0013a0
.word 0xfd400fa0
bl _p_249
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e610800
.word 0xfd400fa1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0x1e623821
.word 0x1e611800
.word 0x14000003
.loc 19 191 0
.word 0xfd400fa0
bl _p_249
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21b:
.text
ut_540:
add x0, x0, 16
b System_Numerics_Complex_Conjugate_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Conjugate_System_Numerics_Complex
System_Numerics_Complex_Conjugate_System_Numerics_Complex:
.loc 19 199 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba1
.word 0xfd402fa0
.word 0x1e614000
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21c:
.text
ut_541:
add x0, x0, 16
b System_Numerics_Complex_Reciprocal_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Reciprocal_System_Numerics_Complex
System_Numerics_Complex_Reciprocal_System_Numerics_Complex:
.loc 19 205 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001a1
.word 0xfd402fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000121
.loc 19 207 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0x14000016
.loc 19 209 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910043a0
.word 0xf9005ba0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_245
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_21d:
.text
ut_542:
add x0, x0, 16
b System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 214 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xfd400ba0
.word 0xfd402ba1
.word 0x1e612000
.word 0x540000c1
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21e:
.text
ut_543:
add x0, x0, 16
b System_Numerics_Complex_op_Inequality_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_op_Inequality_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_op_Inequality_System_Numerics_Complex_System_Numerics_Complex:
.loc 19 219 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xfd400ba0
.word 0xfd402ba1
.word 0x1e612000
.word 0x54000101
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21f:
.text
ut_544:
add x0, x0, 16
b System_Numerics_Complex_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Equals_object
System_Numerics_Complex_Equals_object:
.loc 19 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.word 0xd2800000
.word 0x14000018
.loc 19 225 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_250
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_14

Lme_220:
.text
ut_545:
add x0, x0, 16
b System_Numerics_Complex_Equals_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Equals_System_Numerics_Complex
System_Numerics_Complex_Equals_System_Numerics_Complex:
.loc 19 230 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_251
.word 0x53001c00
.word 0x340000e0
.word 0xf9400ba0
.word 0x91002000
.word 0xfd4013a0
bl _p_251
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_221:
.text
ut_546:
add x0, x0, 16
b System_Numerics_Complex_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_GetHashCode
System_Numerics_Complex_GetHashCode:
.loc 19 235 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd29c1fb9
.word 0xf2a0beb9
.loc 19 236 0
.word 0xfd400340
.word 0xfd0017a0
.word 0xf94017b8
.word 0xaa1803e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a000318
.word 0x93407f00
.word 0x9360ff01
.word 0x93407c21
.word 0x4a010000
.word 0x6b1f033f
.word 0x10000011
.word 0x540007c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540005c0
.word 0xf100033f
.word 0x10000011
.word 0x540005c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540003e0
.word 0x1ad90c1e
.word 0x1b1983d8
.word 0xfd400740
.word 0xfd001ba0
.word 0xf9401bba
.word 0xaa1a03e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a00035a
.word 0x93407f40
.word 0x9360ff41
.word 0x93407c21
.word 0x4a01001a
.loc 19 238 0
.word 0xaa1a03e0
.word 0x4a000300
.loc 19 239 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_14
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_14

Lme_222:
.text
ut_547:
add x0, x0, 16
b System_Numerics_Complex_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_ToString
System_Numerics_Complex_ToString:
.loc 19 244 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_15
.word 0xf90023a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90027a0
.word 0xfd400340
.word 0xfd0033a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_45
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd400740
.word 0xfd002fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_45
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xfd402fa0
.word 0xfd000860
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_223:
.text
ut_548:
add x0, x0, 16
b System_Numerics_Complex_ToString_string
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_ToString_string
System_Numerics_Complex_ToString_string:
.loc 19 249 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_15
.word 0xf90033a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90037a0
bl _p_15
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_252
.word 0xf9003ba0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9003fa0
bl _p_15
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf9400fa1
bl _p_252
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_224:
.text
ut_549:
add x0, x0, 16
b System_Numerics_Complex_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_ToString_System_IFormatProvider
System_Numerics_Complex_ToString_System_IFormatProvider:
.loc 19 254 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90023a0
.word 0xfd400320
.word 0xfd002fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_45
.word 0xfd402fa0
.word 0xfd000800
.word 0xf90027a0
.word 0xfd400720
.word 0xfd002ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_45
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xfd402ba0
.word 0xfd000860
.word 0xf9400fa0
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_225:
.text
ut_550:
add x0, x0, 16
b System_Numerics_Complex_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_ToString_string_System_IFormatProvider
System_Numerics_Complex_ToString_string_System_IFormatProvider:
.loc 19 259 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_252
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_252
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94013a0
bl _p_5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_226:
.text
ut_551:
add x0, x0, 16
b System_Numerics_Complex_Sin_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Sin_System_Numerics_Complex
System_Numerics_Complex_Sin_System_Numerics_Complex:
.loc 19 266 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402fa0
bl _p_253
.loc 19 267 0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e621821
.loc 19 268 0
.word 0x1e604002
.word 0x1e604023
.word 0x1e633842
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c3
.word 0x1e630842
.word 0xfd0057a2
.loc 19 269 0
.word 0x1e612800
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd005ba0
.loc 19 270 0
.word 0xfd402ba0
bl _p_240
.word 0xfd405ba1
.word 0x1e610800
.word 0xfd0053a0
.word 0xfd402ba0
bl _p_239
.word 0xfd4053a1
.word 0xfd4057a2
.word 0x1e620800
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_227:
.text
ut_552:
add x0, x0, 16
b System_Numerics_Complex_Sinh_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Sinh_System_Numerics_Complex
System_Numerics_Complex_Sinh_System_Numerics_Complex:
.loc 19 281 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd402fa0
.word 0x1e604001
.word 0x1e614021
.word 0xfd402ba0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xfd005ba1
.word 0xfd005fa0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0x910303a0
.word 0xf9006ba0
.word 0xfd404ba0
.word 0xfd404fa1
bl _p_254
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 19 282 0
.word 0xfd4067a1
.word 0xfd4063a0
.word 0x1e614000
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_228:
.text
ut_553:
add x0, x0, 16
b System_Numerics_Complex_Asin_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Asin_System_Numerics_Complex
System_Numerics_Complex_Asin_System_Numerics_Complex:
.loc 19 288 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0xfd402ba0
bl _p_246
.word 0xfd0063a0
.word 0xfd402fa0
bl _p_246
.word 0x1e604001
.word 0xfd4063a0
.word 0x910283a0
.word 0x9102a3a1
.word 0x9102c3a2
bl _p_255
.loc 19 291 0
.word 0xfd4057a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a2
.loc 19 293 0
.word 0xfd4053a0
bl _p_256
.word 0xfd005fa0
.word 0x14000004
.loc 19 297 0
.word 0xfd4057a0
bl _p_257
.word 0xfd005fa0
.loc 19 300 0
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000082
.word 0xfd405fa0
.word 0x1e614000
.word 0xfd005fa0
.loc 19 301 0
.word 0xfd402fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000082
.word 0xfd405ba0
.word 0x1e614000
.word 0xfd005ba0
.loc 19 303 0
.word 0xfd405fa1
.word 0xfd405ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_229:
.text
ut_554:
add x0, x0, 16
b System_Numerics_Complex_Cos_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Cos_System_Numerics_Complex
System_Numerics_Complex_Cos_System_Numerics_Complex:
.loc 19 307 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402fa0
bl _p_253
.loc 19 308 0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e621821
.loc 19 309 0
.word 0x1e604002
.word 0x1e604023
.word 0x1e633842
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c3
.word 0x1e630842
.word 0xfd0057a2
.loc 19 310 0
.word 0x1e612800
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd005ba0
.loc 19 311 0
.word 0xfd402ba0
bl _p_239
.word 0xfd405ba1
.word 0x1e610800
.word 0xfd0053a0
.word 0xfd402ba0
bl _p_240
.word 0xfd4053a1
.word 0xfd4057a2
.word 0x1e614000
.word 0x1e620800
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_22a:
.text
ut_555:
add x0, x0, 16
b System_Numerics_Complex_Cosh_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Cosh_System_Numerics_Complex
System_Numerics_Complex_Cosh_System_Numerics_Complex:
.loc 19 318 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402fa0
.word 0x1e604001
.word 0x1e614021
.word 0xfd402ba0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94057a0
.word 0xf9004fa0
.word 0x910043a0
.word 0xf9005ba0
.word 0xfd404ba0
.word 0xfd404fa1
bl _p_258
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_22b:
.text
ut_556:
add x0, x0, 16
b System_Numerics_Complex_Acos_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Acos_System_Numerics_Complex
System_Numerics_Complex_Acos_System_Numerics_Complex:
.loc 19 324 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0xfd402ba0
bl _p_246
.word 0xfd0063a0
.word 0xfd402fa0
bl _p_246
.word 0x1e604001
.word 0xfd4063a0
.word 0x910283a0
.word 0x9102a3a1
.word 0x9102c3a2
bl _p_255
.loc 19 327 0
.word 0xfd4057a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a2
.loc 19 329 0
.word 0xfd4053a0
bl _p_259
.word 0xfd005fa0
.word 0x14000008
.loc 19 333 0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd4057a1
.word 0x1e611800
bl _p_257
.word 0xfd005fa0
.loc 19 336 0
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000122
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xfd405fa1
.word 0x1e613800
.word 0xfd005fa0
.loc 19 337 0
.word 0xfd402fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a0
.word 0x5400008b
.word 0xfd405ba0
.word 0x1e614000
.word 0xfd005ba0
.loc 19 339 0
.word 0xfd405fa1
.word 0xfd405ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_22c:
.text
ut_557:
add x0, x0, 16
b System_Numerics_Complex_Tan_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Tan_System_Numerics_Complex
System_Numerics_Complex_Tan_System_Numerics_Complex:
.loc 19 353 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd402ba1
.word 0x1e610800
.word 0xfd005ba0
.loc 19 354 0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd402fa1
.word 0x1e610800
.word 0xfd005fa0
.loc 19 355 0
.word 0xfd405fa0
bl _p_253
.word 0xfd0063a0
.loc 19 356 0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd4063a1
.word 0x1e611800
.word 0xfd0067a0
.loc 19 357 0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e612800
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd006ba0
.loc 19 358 0
.word 0xfd402fa0
bl _p_246
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000408
.loc 19 360 0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd006fa0
.loc 19 361 0
.word 0xfd405ba0
bl _p_239
.word 0xfd406ba1
.word 0x1e612800
.word 0xfd006ba0
.loc 19 362 0
.word 0xfd405ba0
bl _p_240
.word 0xfd406ba2
.word 0x1e604001
.word 0x1e621821
.word 0xfd406fa0
.word 0xfd406ba2
.word 0x1e621800
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0x14000022
.loc 19 366 0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0077a0
.word 0xfd405ba0
bl _p_239
.word 0x1e604001
.word 0xfd4077a0
.word 0xfd406ba2
.word 0x1e621821
.word 0x1e612800
.word 0xfd006fa0
.loc 19 367 0
.word 0xfd405ba0
bl _p_240
.word 0xfd406ba1
.word 0x1e611800
.word 0xfd406fa1
.word 0x1e611800
.word 0xfd0073a0
.word 0xfd405fa0
bl _p_260
.word 0xfd4073a1
.word 0xfd406fa2
.word 0x1e621800
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_22d:
.text
ut_558:
add x0, x0, 16
b System_Numerics_Complex_Tanh_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Tanh_System_Numerics_Complex
System_Numerics_Complex_Tanh_System_Numerics_Complex:
.loc 19 375 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd402fa0
.word 0x1e604001
.word 0x1e614021
.word 0xfd402ba0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xfd005ba1
.word 0xfd005fa0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0x910303a0
.word 0xf9006ba0
.word 0xfd404ba0
.word 0xfd404fa1
bl _p_261
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 19 376 0
.word 0xfd4067a1
.word 0xfd4063a0
.word 0x1e614000
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22e:
.text
ut_559:
add x0, x0, 16
b System_Numerics_Complex_Atan_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Atan_System_Numerics_Complex
.loc 19 381 0 prologue_end
.loc 19 382 0
