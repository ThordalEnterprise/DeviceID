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
	.asciz "DeviceID.iOS.exe"
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
	.no_dead_strip DependencyServiceDemos_iOS_DeviceOrientationService_GetOrientation
DependencyServiceDemos_iOS_DeviceOrientationService_GetOrientation:
.file 1 "/Users/Jacob/Projects/C# Projects/DeviceID/DeviceID.iOS/Main.cs"
.loc 1 30 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 31 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942c430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 1 34 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000100
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f9
.loc 1 36 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000099
.word 0xd2800020
.word 0xd2800037
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f8
.loc 1 37 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DependencyServiceDemos_iOS_DeviceOrientationService__ctor
DependencyServiceDemos_iOS_DeviceOrientationService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_Application_Main_string__
DeviceID_iOS_Application_Main_string__:
.loc 1 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_Application__ctor
DeviceID_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
DeviceID_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/Jacob/Projects/C# Projects/DeviceID/DeviceID.iOS/AppDelegate.cs"
.loc 2 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2803001
.word 0xd2803001
bl _p_4
.word 0xf9002fa0
bl _p_5
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 29 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_AppDelegate__ctor
DeviceID_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS_GetPhoneNumber
DeviceID_iOS_IDeviceInfoServiceIOS_GetPhoneNumber:
.file 3 "/Users/Jacob/Projects/C# Projects/DeviceID/DeviceID.iOS/IDeviceInfoService.cs"
.loc 3 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa0003fa
.loc 3 19 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS_GetIdentifier
DeviceID_iOS_IDeviceInfoServiceIOS_GetIdentifier:
.loc 3 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 3 37 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS_AdvertisingIdentifier
DeviceID_iOS_IDeviceInfoServiceIOS_AdvertisingIdentifier:
.loc 3 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340004c0
.loc 3 41 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000006
.loc 3 45 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 46 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS_GetCarrierName
DeviceID_iOS_IDeviceInfoServiceIOS_GetCarrierName:
.loc 3 49 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_11
.word 0xf90033a0
bl _p_12
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 3 51 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_13
.word 0x14000014
.word 0xf90027be
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.loc 3 55 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS_getMyCarrierId
DeviceID_iOS_IDeviceInfoServiceIOS_getMyCarrierId:
.loc 3 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa0003fa
.loc 3 61 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS_googleID
DeviceID_iOS_IDeviceInfoServiceIOS_googleID:
.loc 3 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa0003fa
.loc 3 69 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS_getMACwifi
DeviceID_iOS_IDeviceInfoServiceIOS_getMACwifi:
.loc 3 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000076
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001369
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 3 74 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd28008e1
.word 0xd28008fe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340005c0
.loc 3 78 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.loc 3 80 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_16
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000023
.loc 3 83 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 3 73 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00031f
.word 0x54ffefcb
.loc 3 85 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_17
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.loc 3 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_18

Lme_c:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS_androdid
DeviceID_iOS_IDeviceInfoServiceIOS_androdid:
.loc 3 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa0003fa
.loc 3 92 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS_serialcode
DeviceID_iOS_IDeviceInfoServiceIOS_serialcode:
.loc 3 107 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003fa
.loc 3 109 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_19
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2800000
bl _p_20
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 3 110 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000ea0
.loc 3 111 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_21
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 3 113 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800003
bl _p_23
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.loc 3 114 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340002e0
.loc 3 115 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_25
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.loc 3 117 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 119 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0x93407c00
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 3 123 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f4
.loc 3 125 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DeviceID_iOS_IDeviceInfoServiceIOS__ctor
DeviceID_iOS_IDeviceInfoServiceIOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr
wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xb94013a0
.word 0xf9400fa1
bl _p_27
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_28
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_29
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string
wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400ba0
bl _p_30
.word 0xaa0003f6

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xaa1603e0
bl _p_31
.word 0xf90073a0
.word 0xaa1703e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f8

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_28
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006bb3
.word 0xf9406ba0
.word 0xf9406ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_29
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_32
.word 0xaa1803e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0xa947e3b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint
wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xb94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9402ba3
bl _p_33
.word 0xf90083a0
.word 0xaa1403e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f5

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_28
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000140
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9407fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_29
.word 0xf9407ba0
.word 0xaa1503e0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint
wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800018
.word 0xd2800017

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xb94013a0
bl _p_34
.word 0x93407c00
.word 0xf9006ba0
.word 0xaa1703e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9406ba0
.word 0xaa0003f8

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_28
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_29
.word 0xaa1403e0
.word 0xaa1803e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0xa947e3b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr
wrapper_other_object_gsharedvt_out_sig_object__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x53001c22
.word 0x39000001
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DependencyServiceDemos_iOS_DeviceOrientationService_GetOrientation
bl DependencyServiceDemos_iOS_DeviceOrientationService__ctor
bl DeviceID_iOS_Application_Main_string__
bl DeviceID_iOS_Application__ctor
bl DeviceID_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl DeviceID_iOS_AppDelegate__ctor
bl DeviceID_iOS_IDeviceInfoServiceIOS_GetPhoneNumber
bl DeviceID_iOS_IDeviceInfoServiceIOS_GetIdentifier
bl DeviceID_iOS_IDeviceInfoServiceIOS_AdvertisingIdentifier
bl DeviceID_iOS_IDeviceInfoServiceIOS_GetCarrierName
bl DeviceID_iOS_IDeviceInfoServiceIOS_getMyCarrierId
bl DeviceID_iOS_IDeviceInfoServiceIOS_googleID
bl DeviceID_iOS_IDeviceInfoServiceIOS_getMACwifi
bl DeviceID_iOS_IDeviceInfoServiceIOS_androdid
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl DeviceID_iOS_IDeviceInfoServiceIOS_serialcode
bl DeviceID_iOS_IDeviceInfoServiceIOS__ctor
bl method_addresses
bl wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr
bl wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string
bl wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint
bl wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,32
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154
	.byte 12,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68
	.byte 153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,19,148,18,68,149,17
	.byte 150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.byte 76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,68,155,12,156,11,39,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156
	.byte 8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8

.text
	.align 4
plt:
mono_aot_DeviceID_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_1:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 300
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 305
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 310
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 315
	.no_dead_strip plt_DeviceID_App__ctor
plt_DeviceID_App__ctor:
_p_5:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 323
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 328
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 333
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 338
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_9:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 343
	.no_dead_strip plt_AdSupport_ASIdentifierManager_get_SharedManager
plt_AdSupport_ASIdentifierManager_get_SharedManager:
_p_10:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 348
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 353
	.no_dead_strip plt_CoreTelephony_CTTelephonyNetworkInfo__ctor
plt_CoreTelephony_CTTelephonyNetworkInfo__ctor:
_p_12:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 356
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_13:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 361
	.no_dead_strip plt_System_Net_NetworkInformation_NetworkInterface_GetAllNetworkInterfaces
plt_System_Net_NetworkInformation_NetworkInterface_GetAllNetworkInterfaces:
_p_14:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 364
	.no_dead_strip plt_System_Net_NetworkInformation_PhysicalAddress_GetAddressBytes
plt_System_Net_NetworkInformation_PhysicalAddress_GetAddressBytes:
_p_15:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 369
	.no_dead_strip plt_System_BitConverter_ToString_byte__
plt_System_BitConverter_ToString_byte__:
_p_16:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 374
	.no_dead_strip plt_DeviceID_iOS_IDeviceInfoServiceIOS_getMACwifi
plt_DeviceID_iOS_IDeviceInfoServiceIOS_getMACwifi:
_p_17:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 379
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 381
	.no_dead_strip plt_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string
plt_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string:
_p_19:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 383
	.no_dead_strip plt_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr
plt_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr:
_p_20:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 385
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_21:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 387
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_22:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 392
	.no_dead_strip plt_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint
plt_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint:
_p_23:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 397
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_24:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 399
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_25:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 404
	.no_dead_strip plt_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint
plt_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint:
_p_26:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 409
	.no_dead_strip plt__icall_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr
plt__icall_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr:
_p_27:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 411
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_28:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 413
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_29:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 416
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_30:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 418
	.no_dead_strip plt__icall_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string
plt__icall_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string:
_p_31:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 421
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_32:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 423
	.no_dead_strip plt__icall_native_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint
plt__icall_native_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint:
_p_33:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 426
	.no_dead_strip plt__icall_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint
plt__icall_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint:
_p_34:
adrp x16, mono_aot_DeviceID_iOS_got@PAGE+0
add x16, x16, mono_aot_DeviceID_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 428
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DeviceID_iOS_got, 784
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E8136038-0440-459E-991E-66BFC0A195C6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DeviceID.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_DeviceID_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 63,784,35,30,9,358,387000831,0
	.long 3783,128,8,8,8,9,8388607,0
	.long 4,25,4952,0,0,1160,648,392
	.long 0,544,616,440,0,312,64,1152
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 71,185,213,255,141,241,239,219,37,203,98,155,92,122,23,113
	.globl _mono_aot_module_DeviceID_iOS_info
	.align 3
_mono_aot_module_DeviceID_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "DependencyServiceDemos_iOS_DeviceOrientationService"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "DependencyServiceDemos_iOS_DeviceOrientationService"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM10=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5:

	.byte 8
	.asciz "Xamarin_Forms_Internals_DeviceOrientation"

	.byte 4
LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 9
	.asciz "Portrait"

	.byte 0,9
	.asciz "Landscape"

	.byte 1,9
	.asciz "PortraitUp"

	.byte 2,9
	.asciz "PortraitDown"

	.byte 3,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 5,9
	.asciz "Other"

	.byte 6,0,7
	.asciz "Xamarin_Forms_Internals_DeviceOrientation"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "DependencyServiceDemos.iOS.DeviceOrientationService:GetOrientation"
	.asciz "DependencyServiceDemos_iOS_DeviceOrientationService_GetOrientation"

	.byte 1,30
	.quad DependencyServiceDemos_iOS_DeviceOrientationService_GetOrientation
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,48,11
	.asciz "orientation"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,106,11
	.asciz "isPortrait"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde0_end - Lfde0_start
	.long LDIFF_SYM31
Lfde0_start:

	.long 0
	.align 3
	.quad DependencyServiceDemos_iOS_DeviceOrientationService_GetOrientation

LDIFF_SYM32=Lme_0 - DependencyServiceDemos_iOS_DeviceOrientationService_GetOrientation
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DependencyServiceDemos.iOS.DeviceOrientationService:.ctor"
	.asciz "DependencyServiceDemos_iOS_DeviceOrientationService__ctor"

	.byte 0,0
	.quad DependencyServiceDemos_iOS_DeviceOrientationService__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad DependencyServiceDemos_iOS_DeviceOrientationService__ctor

LDIFF_SYM35=Lme_1 - DependencyServiceDemos_iOS_DeviceOrientationService__ctor
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceID.iOS.Application:Main"
	.asciz "DeviceID_iOS_Application_Main_string__"

	.byte 1,16
	.quad DeviceID_iOS_Application_Main_string__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_Application_Main_string__

LDIFF_SYM38=Lme_2 - DeviceID_iOS_Application_Main_string__
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "DeviceID_iOS_Application"

	.byte 16,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "DeviceID_iOS_Application"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "DeviceID.iOS.Application:.ctor"
	.asciz "DeviceID_iOS_Application__ctor"

	.byte 0,0
	.quad DeviceID_iOS_Application__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_Application__ctor

LDIFF_SYM45=Lme_3 - DeviceID_iOS_Application__ctor
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM46=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM73=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM78=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM89=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM91=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM97=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM100=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM101=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM104=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM110=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_27:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM114=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM130=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM131=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM132=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM155=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM160=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM161=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM182=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM193=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM194=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM207=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_41:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM217=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM218=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM222=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM224=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM225=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM226=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM229=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM230=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM231=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM234=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM241=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM242=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM243=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM244=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM245=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM246=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM251=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM253=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM254=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM255=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM256=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM257=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM258=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM259=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM262=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM265=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM269=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM270=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM274=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM285=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM286=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM287=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM289=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM293=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM294=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_55:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM311=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM312=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM327=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM330=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM331=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM334=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 24,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_logicalCallID"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM346=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 72,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM351=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM352=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM353=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,64,6
	.asciz "_sendHeaders"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,6
	.asciz "_recvHeaders"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,56,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM358=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 32,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM362=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM364=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_66:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM368=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM375=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM380=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM381=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM391=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM392=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM393=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM395=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM407=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM408=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM409=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM410=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM411=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM412=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM413=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM414=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_76:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM419=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM426=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM431=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_78:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM434=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM435=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM438=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM439=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_75:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM444=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM446=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_74:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM449=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_73:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM453=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM454=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM459=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM461=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM468=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM471=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_86:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM475=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM478=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM482=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM483=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM487=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM488=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM498=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM499=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM500=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM502=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_93:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM505=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM512=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM514=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM517=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM524=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM525=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_98:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM528=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM529=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM532=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM535=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM536=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_96:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM541=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM542=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_94:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM545=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM546=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM548=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM549=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_99:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM552=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM553=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM557=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM558=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM560=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM561=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM562=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_85:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM568=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM569=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM578=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM582=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM586=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM588=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM592=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM593=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM594=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM596=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM603=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM606=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM607=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_53:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM611=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM612=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM613=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM618=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM619=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM624=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM626=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM627=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM630=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM631=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM634=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM637=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM638=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM639=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_105:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM643=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM647=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM648=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_106:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM652=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM653=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM656=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM659=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM660=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM661=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM665=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM666=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM676=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM677=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM678=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM680=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM683=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM684=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM685=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM686=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_103:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM689=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM690=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM691=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM692=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM693=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_112:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM696=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM699=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM703=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM708=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM719=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM722=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM725=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM729=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM730=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM731=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM732=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM733=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM734=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM735=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM736=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM737=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM740=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM741=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM742=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_124:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_125:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM749=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM752=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_128:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM755=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM756=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM757=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_129:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM761=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM762=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM772=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM773=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM774=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM780=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_131:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM783=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM784=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM785=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_134:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM789=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM790=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_135:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM794=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM795=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_133:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM805=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM806=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM807=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_138:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM813=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_137:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM816=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM817=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM818=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM822=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_139:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM825=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM826=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_141:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM836=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_140:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM839=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM845=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM846=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_136:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM849=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM852=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM854=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM855=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM857=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM860=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM863=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM864=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM865=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM868=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM870=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM871=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM874=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM875=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM877=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM878=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM879=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM882=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM885=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM886=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM890=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM891=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM892=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM893=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM894=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM895=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM896=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM897=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM898=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM901=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM902=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM905=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM906=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM909=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM910=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM913=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM914=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM915=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM916=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM918=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM922=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM923=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM924=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM925=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM926=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM928=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM929=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM930=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM931=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM932=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM933=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM934=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM935=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM936=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM937=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM940=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM941=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM944=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM945=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM946=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_151:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM951=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM952=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM953=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM954=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM957=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_156:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM960=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM961=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM962=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_158:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM965=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM967=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM968=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM972=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM974=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM975=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM979=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM980=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM981=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM982=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM990=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_162:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM996=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM997=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM998=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_163:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1001=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1003=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1004=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_161:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1007=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1008=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1010=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1011=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1012=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM1015=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1016=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM1020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1021=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM1022=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM1023=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1024=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1025=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1026=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM1027=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM1028=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1029=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_165:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1032=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_167:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1035=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1044=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_166:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1047=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1048=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1049=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1050=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1051=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1054=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1055=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1056=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1057=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1058=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_169:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1061=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_170:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1065=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_171:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1068=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1069=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_172:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1072=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1073=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_173:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1076=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1077=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_174:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1080=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1081=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_175:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1084=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1085=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1088=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1089=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1090=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1091=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1092=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1093=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1094=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1095=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1097=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1098=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1099=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1101=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1102=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1103=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1104=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1105=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1106=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1107=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1108=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1109=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_178:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1113=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1114=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_177:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 56,16
LDIFF_SYM1117=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,40,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,48,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1120=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_176:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 64,16
LDIFF_SYM1123=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "__mt_WindowScene_var"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,56,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1125=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1128=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1129=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1131=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1132=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_7:

	.byte 5
	.asciz "DeviceID_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1135=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "DeviceID_iOS_AppDelegate"

LDIFF_SYM1136=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1139=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1141=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_180:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1144=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1145=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2
	.asciz "DeviceID.iOS.AppDelegate:FinishedLaunching"
	.asciz "DeviceID_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad DeviceID_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1149=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1150=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1152
Lfde4_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1153=Lme_4 - DeviceID_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceID.iOS.AppDelegate:.ctor"
	.asciz "DeviceID_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad DeviceID_iOS_AppDelegate__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1155
Lfde5_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_AppDelegate__ctor

LDIFF_SYM1156=Lme_5 - DeviceID_iOS_AppDelegate__ctor
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS"

	.byte 16,16
LDIFF_SYM1157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS"

LDIFF_SYM1158=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:GetPhoneNumber"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS_GetPhoneNumber"

	.byte 3,17
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_GetPhoneNumber
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1163
Lfde6_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_GetPhoneNumber

LDIFF_SYM1164=Lme_6 - DeviceID_iOS_IDeviceInfoServiceIOS_GetPhoneNumber
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:GetIdentifier"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS_GetIdentifier"

	.byte 3,34
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_GetIdentifier
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1167
Lfde7_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_GetIdentifier

LDIFF_SYM1168=Lme_7 - DeviceID_iOS_IDeviceInfoServiceIOS_GetIdentifier
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:AdvertisingIdentifier"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS_AdvertisingIdentifier"

	.byte 3,39
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_AdvertisingIdentifier
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1172
Lfde8_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_AdvertisingIdentifier

LDIFF_SYM1173=Lme_8 - DeviceID_iOS_IDeviceInfoServiceIOS_AdvertisingIdentifier
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "CoreTelephony_CTTelephonyNetworkInfo"

	.byte 48,16
LDIFF_SYM1174=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,40,0,7
	.asciz "CoreTelephony_CTTelephonyNetworkInfo"

LDIFF_SYM1176=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:GetCarrierName"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS_GetCarrierName"

	.byte 3,49
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_GetCarrierName
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,11
	.asciz "info"

LDIFF_SYM1180=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1182
Lfde9_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_GetCarrierName

LDIFF_SYM1183=Lme_9 - DeviceID_iOS_IDeviceInfoServiceIOS_GetCarrierName
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:getMyCarrierId"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS_getMyCarrierId"

	.byte 3,58
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_getMyCarrierId
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1186
Lfde10_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_getMyCarrierId

LDIFF_SYM1187=Lme_a - DeviceID_iOS_IDeviceInfoServiceIOS_getMyCarrierId
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:googleID"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS_googleID"

	.byte 3,66
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_googleID
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1190
Lfde11_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_googleID

LDIFF_SYM1191=Lme_b - DeviceID_iOS_IDeviceInfoServiceIOS_googleID
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Net_NetworkInformation_NetworkInterface"

	.byte 16,16
LDIFF_SYM1192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "System_Net_NetworkInformation_NetworkInterface"

LDIFF_SYM1193=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_184:

	.byte 5
	.asciz "System_Net_NetworkInformation_PhysicalAddress"

	.byte 32,16
LDIFF_SYM1196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "address"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "changed"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,28,0,7
	.asciz "System_Net_NetworkInformation_PhysicalAddress"

LDIFF_SYM1200=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:getMACwifi"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS_getMACwifi"

	.byte 3,72
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_getMACwifi
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,11
	.asciz "netInterface"

LDIFF_SYM1206=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,102,11
	.asciz "address"

LDIFF_SYM1208=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1210
Lfde12_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_getMACwifi

LDIFF_SYM1211=Lme_c - DeviceID_iOS_IDeviceInfoServiceIOS_getMACwifi
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:androdid"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS_androdid"

	.byte 3,89
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_androdid
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1214
Lfde13_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_androdid

LDIFF_SYM1215=Lme_d - DeviceID_iOS_IDeviceInfoServiceIOS_androdid
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1217=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1218=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_186:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM1221=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM1222=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:serialcode"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS_serialcode"

	.byte 3,107
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_serialcode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,200,0,11
	.asciz "serial"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "platformExpert"

LDIFF_SYM1227=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,11
	.asciz "key"

LDIFF_SYM1229=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,103,11
	.asciz "serialNumber"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1233
Lfde14_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS_serialcode

LDIFF_SYM1234=Lme_12 - DeviceID_iOS_IDeviceInfoServiceIOS_serialcode
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DeviceID.iOS.IDeviceInfoServiceIOS:.ctor"
	.asciz "DeviceID_iOS_IDeviceInfoServiceIOS__ctor"

	.byte 0,0
	.quad DeviceID_iOS_IDeviceInfoServiceIOS__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1236
Lfde15_start:

	.long 0
	.align 3
	.quad DeviceID_iOS_IDeviceInfoServiceIOS__ctor

LDIFF_SYM1237=Lme_13 - DeviceID_iOS_IDeviceInfoServiceIOS__ctor
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_DeviceID.iOS.IDeviceInfoServiceIOS:IOServiceGetMatchingService"
	.asciz "wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1238=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1243=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1245
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr

LDIFF_SYM1246=Lme_15 - wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceGetMatchingService_uint_intptr
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_DeviceID.iOS.IDeviceInfoServiceIOS:IOServiceMatching"
	.asciz "wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string"

	.byte 0,0
	.quad wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1254
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string

LDIFF_SYM1255=Lme_16 - wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOServiceMatching_string
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_DeviceID.iOS.IDeviceInfoServiceIOS:IORegistryEntryCreateCFProperty"
	.asciz "wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1256=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1259=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1265
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint

LDIFF_SYM1266=Lme_17 - wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IORegistryEntryCreateCFProperty_uint_intptr_intptr_uint
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_DeviceID.iOS.IDeviceInfoServiceIOS:IOObjectRelease"
	.asciz "wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1267=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1273
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint

LDIFF_SYM1274=Lme_18 - wrapper_managed_to_native_DeviceID_iOS_IDeviceInfoServiceIOS_IOObjectRelease_uint
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1278
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM1279=Lme_19 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1282
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM1283=Lme_1a - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "0"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1286
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM1287=Lme_1b - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1293
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr

LDIFF_SYM1294=Lme_1c - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1298
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM1299=Lme_1d - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
