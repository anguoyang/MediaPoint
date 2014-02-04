﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

include listing.inc

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	IID_IAMFilterGraphCallback
PUBLIC	?bits555@@3QBKB					; bits555
PUBLIC	?bits565@@3QBKB					; bits565
PUBLIC	?bits888@@3QBKB					; bits888
EXTRN	GUID_NULL:BYTE
EXTRN	MEDIASUBTYPE_Overlay:BYTE
EXTRN	MEDIASUBTYPE_ARGB32:BYTE
EXTRN	MEDIASUBTYPE_RGB32:BYTE
EXTRN	MEDIASUBTYPE_RGB24:BYTE
EXTRN	MEDIASUBTYPE_RGB555:BYTE
EXTRN	MEDIASUBTYPE_RGB565:BYTE
EXTRN	MEDIASUBTYPE_RGB8:BYTE
EXTRN	MEDIASUBTYPE_RGB4:BYTE
EXTRN	MEDIASUBTYPE_RGB1:BYTE
CONST	SEGMENT
?bits555@@3QBKB DD 07c00H				; bits555
	DD	03e0H
	DD	01fH
	ORG $+4
?bits565@@3QBKB DD 0f800H				; bits565
	DD	07e0H
	DD	01fH
	ORG $+4
?bits888@@3QBKB DD 0ff0000H				; bits888
	DD	0ff00H
	DD	0ffH
	ORG $+4
$SG82239 DB	'RGB Monochrome', 00H
	ORG $+1
$SG82240 DB	'R', 00H, 'G', 00H, 'B', 00H, ' ', 00H, 'M', 00H, 'o', 00H
	DB	'n', 00H, 'o', 00H, 'c', 00H, 'h', 00H, 'r', 00H, 'o', 00H, 'm'
	DB	00H, 'e', 00H, 00H, 00H
	ORG $+2
$SG82241 DB	'RGB VGA', 00H
$SG82242 DB	'R', 00H, 'G', 00H, 'B', 00H, ' ', 00H, 'V', 00H, 'G', 00H
	DB	'A', 00H, 00H, 00H
$SG82243 DB	'RGB 8', 00H
	ORG $+2
$SG82244 DB	'R', 00H, 'G', 00H, 'B', 00H, ' ', 00H, '8', 00H, 00H, 00H
	ORG $+4
$SG82245 DB	'RGB 565 (16 bit)', 00H
	ORG $+3
$SG82249 DB	'RGB 24', 00H
	ORG $+5
$SG82246 DB	'R', 00H, 'G', 00H, 'B', 00H, ' ', 00H, '5', 00H, '6', 00H
	DB	'5', 00H, ' ', 00H, '(', 00H, '1', 00H, '6', 00H, ' ', 00H, 'b'
	DB	00H, 'i', 00H, 't', 00H, ')', 00H, 00H, 00H
	ORG $+6
$SG82247 DB	'RGB 555 (16 bit)', 00H
	ORG $+3
$SG82251 DB	'RGB 32', 00H
	ORG $+5
$SG82248 DB	'R', 00H, 'G', 00H, 'B', 00H, ' ', 00H, '5', 00H, '5', 00H
	DB	'5', 00H, ' ', 00H, '(', 00H, '1', 00H, '6', 00H, ' ', 00H, 'b'
	DB	00H, 'i', 00H, 't', 00H, ')', 00H, 00H, 00H
	ORG $+6
$SG82250 DB	'R', 00H, 'G', 00H, 'B', 00H, ' ', 00H, '2', 00H, '4', 00H
	DB	00H, 00H
	ORG $+2
$SG82252 DB	'R', 00H, 'G', 00H, 'B', 00H, ' ', 00H, '3', 00H, '2', 00H
	DB	00H, 00H
	ORG $+2
$SG82253 DB	'ARGB 32', 00H
$SG82254 DB	'A', 00H, 'R', 00H, 'G', 00H, 'B', 00H, ' ', 00H, '3', 00H
	DB	'2', 00H, 00H, 00H
$SG82255 DB	'Overlay', 00H
$SG82256 DB	'O', 00H, 'v', 00H, 'e', 00H, 'r', 00H, 'l', 00H, 'a', 00H
	DB	'y', 00H, 00H, 00H
$SG82257 DB	'UNKNOWN', 00H
$SG82258 DB	'U', 00H, 'N', 00H, 'K', 00H, 'N', 00H, 'O', 00H, 'W', 00H
	DB	'N', 00H, 00H, 00H
$SG82295 DB	'p', 00H, 'b', 00H, 'm', 00H, 'i', 00H, 'H', 00H, 'e', 00H
	DB	'a', 00H, 'd', 00H, 'e', 00H, 'r', 00H, 00H, 00H
	ORG $+2
BitCountMap DQ	FLAT:MEDIASUBTYPE_RGB1
	DW	01H
	ORG $+6
	DQ	FLAT:$SG82239
	DQ	FLAT:$SG82240
	DQ	FLAT:MEDIASUBTYPE_RGB4
	DW	04H
	ORG $+6
	DQ	FLAT:$SG82241
	DQ	FLAT:$SG82242
	DQ	FLAT:MEDIASUBTYPE_RGB8
	DW	08H
	ORG $+6
	DQ	FLAT:$SG82243
	DQ	FLAT:$SG82244
	DQ	FLAT:MEDIASUBTYPE_RGB565
	DW	010H
	ORG $+6
	DQ	FLAT:$SG82245
	DQ	FLAT:$SG82246
	DQ	FLAT:MEDIASUBTYPE_RGB555
	DW	010H
	ORG $+6
	DQ	FLAT:$SG82247
	DQ	FLAT:$SG82248
	DQ	FLAT:MEDIASUBTYPE_RGB24
	DW	018H
	ORG $+6
	DQ	FLAT:$SG82249
	DQ	FLAT:$SG82250
	DQ	FLAT:MEDIASUBTYPE_RGB32
	DW	020H
	ORG $+6
	DQ	FLAT:$SG82251
	DQ	FLAT:$SG82252
	DQ	FLAT:MEDIASUBTYPE_ARGB32
	DW	020H
	ORG $+6
	DQ	FLAT:$SG82253
	DQ	FLAT:$SG82254
	DQ	FLAT:MEDIASUBTYPE_Overlay
	DW	00H
	ORG $+6
	DQ	FLAT:$SG82255
	DQ	FLAT:$SG82256
	DQ	FLAT:GUID_NULL
	DW	00H
	ORG $+6
	DQ	FLAT:$SG82257
	DQ	FLAT:$SG82258
$SG82278 DB	'.', 00H, '.', 00H, '\', 00H, 'a', 00H, 'm', 00H, 'v', 00H
	DB	'i', 00H, 'd', 00H, 'e', 00H, 'o', 00H, '.', 00H, 'c', 00H, 'p'
	DB	00H, 'p', 00H, 00H, 00H
	ORG $+2
$SG82279 DB	'p', 00H, 'b', 00H, 'm', 00H, 'i', 00H, 'H', 00H, 'e', 00H
	DB	'a', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'b'
	DB	00H, 'i', 00H, 'B', 00H, 'i', 00H, 't', 00H, 'C', 00H, 'o', 00H
	DB	'u', 00H, 'n', 00H, 't', 00H, ' ', 00H, '=', 00H, '=', 00H, ' '
	DB	00H, '1', 00H, '6', 00H, 00H, 00H
	ORG $+6
$SG82294 DB	'.', 00H, '.', 00H, '\', 00H, 'a', 00H, 'm', 00H, 'v', 00H
	DB	'i', 00H, 'd', 00H, 'e', 00H, 'o', 00H, '.', 00H, 'c', 00H, 'p'
	DB	00H, 'p', 00H, 00H, 00H
	ORG $+2
$SG82316 DB	'.', 00H, '.', 00H, '\', 00H, 'a', 00H, 'm', 00H, 'v', 00H
	DB	'i', 00H, 'd', 00H, 'e', 00H, 'o', 00H, '.', 00H, 'c', 00H, 'p'
	DB	00H, 'p', 00H, 00H, 00H
	ORG $+2
$SG82317 DB	'p', 00H, 'S', 00H, 'u', 00H, 'b', 00H, 't', 00H, 'y', 00H
	DB	'p', 00H, 'e', 00H, 00H, 00H
	ORG $+6
$SG82329 DB	'.', 00H, '.', 00H, '\', 00H, 'a', 00H, 'm', 00H, 'v', 00H
	DB	'i', 00H, 'd', 00H, 'e', 00H, 'o', 00H, '.', 00H, 'c', 00H, 'p'
	DB	00H, 'p', 00H, 00H, 00H
	ORG $+2
$SG82330 DB	'p', 00H, 'S', 00H, 'u', 00H, 'b', 00H, 't', 00H, 'y', 00H
	DB	'p', 00H, 'e', 00H, 00H, 00H
	ORG $+6
$SG82356 DB	'.', 00H, '.', 00H, '\', 00H, 'a', 00H, 'm', 00H, 'v', 00H
	DB	'i', 00H, 'd', 00H, 'e', 00H, 'o', 00H, '.', 00H, 'c', 00H, 'p'
	DB	00H, 'p', 00H, 00H, 00H
	ORG $+2
$SG82357 DB	'p', 00H, 'H', 00H, 'e', 00H, 'a', 00H, 'd', 00H, 'e', 00H
	DB	'r', 00H, '-', 00H, '>', 00H, 'b', 00H, 'i', 00H, 'S', 00H, 'i'
	DB	00H, 'z', 00H, 'e', 00H, ' ', 00H, '>', 00H, '=', 00H, ' ', 00H
	DB	's', 00H, 'i', 00H, 'z', 00H, 'e', 00H, 'o', 00H, 'f', 00H, '('
	DB	00H, 'B', 00H, 'I', 00H, 'T', 00H, 'M', 00H, 'A', 00H, 'P', 00H
	DB	'I', 00H, 'N', 00H, 'F', 00H, 'O', 00H, 'H', 00H, 'E', 00H, 'A'
	DB	00H, 'D', 00H, 'E', 00H, 'R', 00H, ')', 00H, 00H, 00H
$SG82359 DB	'.', 00H, '.', 00H, '\', 00H, 'a', 00H, 'm', 00H, 'v', 00H
	DB	'i', 00H, 'd', 00H, 'e', 00H, 'o', 00H, '.', 00H, 'c', 00H, 'p'
	DB	00H, 'p', 00H, 00H, 00H
	ORG $+10
$SG82360 DB	'p', 00H, 'H', 00H, 'e', 00H, 'a', 00H, 'd', 00H, 'e', 00H
	DB	'r', 00H, '-', 00H, '>', 00H, 'b', 00H, 'i', 00H, 'B', 00H, 'i'
	DB	00H, 't', 00H, 'C', 00H, 'o', 00H, 'u', 00H, 'n', 00H, 't', 00H
	DB	' ', 00H, '<', 00H, '=', 00H, ' ', 00H, 'i', 00H, 'P', 00H, 'A'
	DB	00H, 'L', 00H, 'E', 00H, 'T', 00H, 'T', 00H, 'E', 00H, ' ', 00H
	DB	'|', 00H, '|', 00H, ' ', 00H, 'p', 00H, 'H', 00H, 'e', 00H, 'a'
	DB	00H, 'd', 00H, 'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'b', 00H
	DB	'i', 00H, 'C', 00H, 'l', 00H, 'r', 00H, 'U', 00H, 's', 00H, 'e'
	DB	00H, 'd', 00H, ' ', 00H, '=', 00H, '=', 00H, ' ', 00H, '0', 00H
	DB	00H, 00H
CONST	ENDS
;	COMDAT IID_IAMFilterGraphCallback
CONST	SEGMENT
IID_IAMFilterGraphCallback DD 056a868fdH
	DW	0ad4H
	DW	011ceH
	DB	0b0H
	DB	0a3H
	DB	00H
	DB	020H
	DB	0afH
	DB	0bH
	DB	0a7H
	DB	070H
CONST	ENDS
PUBLIC	GetBitmapSize
EXTRN	_RTC_Shutdown:PROC
EXTRN	_RTC_InitBase:PROC
;	COMDAT pdata
; File c:\downloads\wpf mediakit - copy\src\filters\baseclasses\amvideo.cpp
pdata	SEGMENT
$pdata$GetBitmapSize DD imagerel $LN5
	DD	imagerel $LN5+153
	DD	imagerel $unwind$GetBitmapSize
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetBitmapSize DD 021e01H
	DD	07006120aH
xdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
;	COMDAT GetBitmapSize
_TEXT	SEGMENT
tv85 = 0
pHeader$ = 32
GetBitmapSize PROC					; COMDAT
; Line 43
$LN5:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 16
	mov	rdi, rsp
	mov	ecx, 4
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+32]
; Line 44
	mov	rax, QWORD PTR pHeader$[rsp]
	cmp	DWORD PTR [rax+8], 0
	jge	SHORT $LN3@GetBitmapS
	mov	rax, QWORD PTR pHeader$[rsp]
	movzx	eax, WORD PTR [rax+14]
	mov	rcx, QWORD PTR pHeader$[rsp]
	mov	ecx, DWORD PTR [rcx+4]
	imul	ecx, eax
	mov	eax, ecx
	add	eax, 31
	and	eax, -32				; ffffffe0H
	xor	edx, edx
	mov	ecx, 8
	div	ecx
	mov	rcx, QWORD PTR pHeader$[rsp]
	imul	eax, DWORD PTR [rcx+8]
	imul	eax, -1					; ffffffffH
	mov	DWORD PTR tv85[rsp], eax
	jmp	SHORT $LN4@GetBitmapS
$LN3@GetBitmapS:
	mov	rax, QWORD PTR pHeader$[rsp]
	movzx	eax, WORD PTR [rax+14]
	mov	rcx, QWORD PTR pHeader$[rsp]
	mov	ecx, DWORD PTR [rcx+4]
	imul	ecx, eax
	mov	eax, ecx
	add	eax, 31
	and	eax, -32				; ffffffe0H
	xor	edx, edx
	mov	ecx, 8
	div	ecx
	mov	rcx, QWORD PTR pHeader$[rsp]
	imul	eax, DWORD PTR [rcx+8]
	mov	DWORD PTR tv85[rsp], eax
$LN4@GetBitmapS:
	mov	eax, DWORD PTR tv85[rsp]
; Line 45
	add	rsp, 16
	pop	rdi
	ret	0
GetBitmapSize ENDP
_TEXT	ENDS
PUBLIC	GetTrueColorType
EXTRN	?DbgAssert@@YAXPEB_W0H@Z:PROC			; DbgAssert
;	COMDAT pdata
pdata	SEGMENT
$pdata$GetTrueColorType DD imagerel $LN11
	DD	imagerel $LN11+342
	DD	imagerel $unwind$GetTrueColorType
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetTrueColorType DD 032401H
	DD	0700c6210H
	DD	0600bH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT GetTrueColorType
_TEXT	SEGMENT
pbmInfo$ = 32
pMask$ = 40
$T82856 = 80
pbmiHeader$ = 88
GetTrueColorType PROC					; COMDAT
; Line 52
$LN11:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rsi
	push	rdi
	sub	rsp, 56					; 00000038H
	mov	rdi, rsp
	mov	ecx, 14
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+80]
; Line 53
	mov	rax, QWORD PTR pbmiHeader$[rsp]
	mov	QWORD PTR pbmInfo$[rsp], rax
; Line 54
	mov	rax, QWORD PTR pbmiHeader$[rsp]
	movzx	eax, WORD PTR [rax+14]
	cmp	eax, 16
	je	SHORT $LN8@GetTrueCol
	mov	r8d, 54					; 00000036H
	lea	rdx, OFFSET FLAT:$SG82278
	lea	rcx, OFFSET FLAT:$SG82279
	call	?DbgAssert@@YAXPEB_W0H@Z		; DbgAssert
$LN8@GetTrueCol:
; Line 58
	mov	rax, QWORD PTR pbmiHeader$[rsp]
	cmp	DWORD PTR [rax+16], 0
	jne	SHORT $LN7@GetTrueCol
; Line 59
	lea	rax, OFFSET FLAT:MEDIASUBTYPE_RGB555
	mov	rdi, QWORD PTR $T82856[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82856[rsp]
	jmp	$LN9@GetTrueCol
$LN7@GetTrueCol:
; Line 64
	mov	rax, QWORD PTR pbmInfo$[rsp]
	add	rax, 40					; 00000028H
	mov	QWORD PTR pMask$[rsp], rax
; Line 65
	mov	rax, QWORD PTR pMask$[rsp]
	mov	ecx, DWORD PTR ?bits555@@3QBKB
	cmp	DWORD PTR [rax], ecx
	jne	SHORT $LN6@GetTrueCol
; Line 66
	mov	rax, QWORD PTR pMask$[rsp]
	mov	ecx, DWORD PTR ?bits555@@3QBKB+4
	cmp	DWORD PTR [rax+4], ecx
	jne	SHORT $LN5@GetTrueCol
; Line 67
	mov	rax, QWORD PTR pMask$[rsp]
	mov	ecx, DWORD PTR ?bits555@@3QBKB+8
	cmp	DWORD PTR [rax+8], ecx
	jne	SHORT $LN4@GetTrueCol
; Line 68
	lea	rax, OFFSET FLAT:MEDIASUBTYPE_RGB555
	mov	rdi, QWORD PTR $T82856[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82856[rsp]
	jmp	SHORT $LN9@GetTrueCol
$LN4@GetTrueCol:
$LN5@GetTrueCol:
$LN6@GetTrueCol:
; Line 75
	mov	rax, QWORD PTR pbmInfo$[rsp]
	add	rax, 40					; 00000028H
	mov	QWORD PTR pMask$[rsp], rax
; Line 76
	mov	rax, QWORD PTR pMask$[rsp]
	mov	ecx, DWORD PTR ?bits565@@3QBKB
	cmp	DWORD PTR [rax], ecx
	jne	SHORT $LN3@GetTrueCol
; Line 77
	mov	rax, QWORD PTR pMask$[rsp]
	mov	ecx, DWORD PTR ?bits565@@3QBKB+4
	cmp	DWORD PTR [rax+4], ecx
	jne	SHORT $LN2@GetTrueCol
; Line 78
	mov	rax, QWORD PTR pMask$[rsp]
	mov	ecx, DWORD PTR ?bits565@@3QBKB+8
	cmp	DWORD PTR [rax+8], ecx
	jne	SHORT $LN1@GetTrueCol
; Line 79
	lea	rax, OFFSET FLAT:MEDIASUBTYPE_RGB565
	mov	rdi, QWORD PTR $T82856[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82856[rsp]
	jmp	SHORT $LN9@GetTrueCol
$LN1@GetTrueCol:
$LN2@GetTrueCol:
$LN3@GetTrueCol:
; Line 83
	lea	rax, OFFSET FLAT:GUID_NULL
	mov	rdi, QWORD PTR $T82856[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82856[rsp]
$LN9@GetTrueCol:
; Line 84
	add	rsp, 56					; 00000038H
	pop	rdi
	pop	rsi
	ret	0
GetTrueColorType ENDP
_TEXT	ENDS
PUBLIC	$T82867
PUBLIC	??0FOURCCMap@@QEAA@K@Z				; FOURCCMap::FOURCCMap
PUBLIC	__$ArrayPad$
PUBLIC	GetBitmapSubtype
EXTRN	__GSHandlerCheck:PROC
EXTRN	__ImageBase:BYTE
EXTRN	__security_cookie:QWORD
EXTRN	__security_check_cookie:PROC
EXTRN	_RTC_CheckStackVars:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$GetBitmapSubtype DD imagerel $LN16
	DD	imagerel $LN16+712
	DD	imagerel $unwind$GetBitmapSubtype
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetBitmapSubtype DD 043c19H
	DD	0150113H
	DD	0600b700cH
	DD	imagerel __GSHandlerCheck
	DD	098H
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
GetBitmapSubtype$rtcName$0 DB 046H
	DB	06fH
	DB	075H
	DB	072H
	DB	043H
	DB	043H
	DB	04dH
	DB	061H
	DB	070H
	DB	00H
	ORG $+6
GetBitmapSubtype$rtcVarDesc DD 028H
	DD	010H
	DQ	FLAT:GetBitmapSubtype$rtcName$0
	ORG $+48
GetBitmapSubtype$rtcFrameData DD 01H
	DD	00H
	DQ	FLAT:GetBitmapSubtype$rtcVarDesc
; Function compile flags: /Odtp /RTCsu
CONST	ENDS
;	COMDAT GetBitmapSubtype
_TEXT	SEGMENT
FourCCMap$82298 = 40
$T82300 = 72
$T82309 = 88
$T82866 = 112
$T82867 = 128
tv81 = 144
__$ArrayPad$ = 152
$T82865 = 192
pbmiHeader$ = 200
GetBitmapSubtype PROC					; COMDAT
; Line 94
$LN16:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rsi
	push	rdi
	sub	rsp, 168				; 000000a8H
	mov	rdi, rsp
	mov	ecx, 42					; 0000002aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+192]
	mov	rax, QWORD PTR __security_cookie
	xor	rax, rsp
	mov	QWORD PTR __$ArrayPad$[rsp], rax
; Line 95
	cmp	QWORD PTR pbmiHeader$[rsp], 0
	jne	SHORT $LN11@GetBitmapS@2
	mov	r8d, 95					; 0000005fH
	lea	rdx, OFFSET FLAT:$SG82294
	lea	rcx, OFFSET FLAT:$SG82295
	call	?DbgAssert@@YAXPEB_W0H@Z		; DbgAssert
$LN11@GetBitmapS@2:
; Line 99
	mov	rax, QWORD PTR pbmiHeader$[rsp]
	cmp	DWORD PTR [rax+16], 0
	je	SHORT $LN10@GetBitmapS@2
; Line 100
	mov	rax, QWORD PTR pbmiHeader$[rsp]
	cmp	DWORD PTR [rax+16], 3
	je	SHORT $LN9@GetBitmapS@2
; Line 101
	mov	rax, QWORD PTR pbmiHeader$[rsp]
	mov	edx, DWORD PTR [rax+16]
	lea	rcx, QWORD PTR FourCCMap$82298[rsp]
	call	??0FOURCCMap@@QEAA@K@Z			; FOURCCMap::FOURCCMap
; Line 102
	lea	rax, QWORD PTR $T82300[rsp]
	lea	rcx, QWORD PTR FourCCMap$82298[rsp]
	mov	rdi, rax
	mov	rsi, rcx
	mov	ecx, 16
	rep movsb
	lea	rax, QWORD PTR $T82300[rsp]
	mov	rdi, QWORD PTR $T82865[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82865[rsp]
	jmp	$LN12@GetBitmapS@2
$LN9@GetBitmapS@2:
$LN10@GetBitmapS@2:
; Line 108
	mov	rax, QWORD PTR pbmiHeader$[rsp]
	movzx	eax, WORD PTR [rax+14]
	mov	DWORD PTR tv81[rsp], eax
	mov	eax, DWORD PTR tv81[rsp]
	dec	eax
	mov	DWORD PTR tv81[rsp], eax
	cmp	DWORD PTR tv81[rsp], 31
	ja	$LN7@GetBitmapS@2
	movsxd	rax, DWORD PTR tv81[rsp]
	lea	rcx, OFFSET FLAT:__ImageBase
	movzx	eax, BYTE PTR $LN14@GetBitmapS@2[rcx+rax]
	mov	eax, DWORD PTR $LN15@GetBitmapS@2[rcx+rax*4]
	add	rax, rcx
	jmp	rax
$LN6@GetBitmapS@2:
; Line 109
	lea	rax, OFFSET FLAT:MEDIASUBTYPE_RGB1
	mov	rdi, QWORD PTR $T82865[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82865[rsp]
	jmp	$LN12@GetBitmapS@2
$LN5@GetBitmapS@2:
; Line 110
	lea	rax, OFFSET FLAT:MEDIASUBTYPE_RGB4
	mov	rdi, QWORD PTR $T82865[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82865[rsp]
	jmp	$LN12@GetBitmapS@2
$LN4@GetBitmapS@2:
; Line 111
	lea	rax, OFFSET FLAT:MEDIASUBTYPE_RGB8
	mov	rdi, QWORD PTR $T82865[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82865[rsp]
	jmp	$LN12@GetBitmapS@2
$LN3@GetBitmapS@2:
; Line 112
	mov	rdx, QWORD PTR pbmiHeader$[rsp]
	lea	rcx, QWORD PTR $T82866[rsp]
	call	GetTrueColorType
	lea	rcx, QWORD PTR $T82867[rsp]
	mov	rdi, rcx
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	lea	rax, QWORD PTR $T82309[rsp]
	lea	rcx, QWORD PTR $T82867[rsp]
	mov	rdi, rax
	mov	rsi, rcx
	mov	ecx, 16
	rep movsb
	lea	rax, QWORD PTR $T82309[rsp]
	mov	rdi, QWORD PTR $T82865[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82865[rsp]
	jmp	SHORT $LN12@GetBitmapS@2
$LN2@GetBitmapS@2:
; Line 113
	lea	rax, OFFSET FLAT:MEDIASUBTYPE_RGB24
	mov	rdi, QWORD PTR $T82865[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82865[rsp]
	jmp	SHORT $LN12@GetBitmapS@2
$LN1@GetBitmapS@2:
; Line 114
	lea	rax, OFFSET FLAT:MEDIASUBTYPE_RGB32
	mov	rdi, QWORD PTR $T82865[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82865[rsp]
	jmp	SHORT $LN12@GetBitmapS@2
$LN7@GetBitmapS@2:
; Line 116
	lea	rax, OFFSET FLAT:GUID_NULL
	mov	rdi, QWORD PTR $T82865[rsp]
	mov	rsi, rax
	mov	ecx, 16
	rep movsb
	mov	rax, QWORD PTR $T82865[rsp]
$LN12@GetBitmapS@2:
; Line 117
	mov	rdi, rax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:GetBitmapSubtype$rtcFrameData
	call	_RTC_CheckStackVars
	mov	rax, rdi
	mov	rcx, QWORD PTR __$ArrayPad$[rsp]
	xor	rcx, rsp
	call	__security_check_cookie
	add	rsp, 168				; 000000a8H
	pop	rdi
	pop	rsi
	ret	0
	npad	2
$LN15@GetBitmapS@2:
	DD	$LN6@GetBitmapS@2
	DD	$LN5@GetBitmapS@2
	DD	$LN4@GetBitmapS@2
	DD	$LN3@GetBitmapS@2
	DD	$LN2@GetBitmapS@2
	DD	$LN1@GetBitmapS@2
	DD	$LN7@GetBitmapS@2
$LN14@GetBitmapS@2:
	DB	0
	DB	6
	DB	6
	DB	1
	DB	6
	DB	6
	DB	6
	DB	2
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	3
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	4
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	5
GetBitmapSubtype ENDP
_TEXT	ENDS
PUBLIC	?SetFOURCC@FOURCCMap@@QEAAXK@Z			; FOURCCMap::SetFOURCC
PUBLIC	?InitGUID@FOURCCMap@@AEAAXXZ			; FOURCCMap::InitGUID
;	COMDAT pdata
; File c:\downloads\wpf mediakit - copy\src\filters\baseclasses\fourcc.h
pdata	SEGMENT
$pdata$??0FOURCCMap@@QEAA@K@Z DD imagerel $LN3
	DD	imagerel $LN3+69
	DD	imagerel $unwind$??0FOURCCMap@@QEAA@K@Z
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??0FOURCCMap@@QEAA@K@Z DD 022201H
	DD	0700a320eH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT ??0FOURCCMap@@QEAA@K@Z
_TEXT	SEGMENT
this$ = 48
fourcc$ = 56
??0FOURCCMap@@QEAA@K@Z PROC				; FOURCCMap::FOURCCMap, COMDAT
; Line 69
$LN3:
	mov	DWORD PTR [rsp+16], edx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, rsp
	mov	ecx, 8
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+48]
; Line 70
	mov	rcx, QWORD PTR this$[rsp]
	call	?InitGUID@FOURCCMap@@AEAAXXZ		; FOURCCMap::InitGUID
; Line 71
	mov	edx, DWORD PTR fourcc$[rsp]
	mov	rcx, QWORD PTR this$[rsp]
	call	?SetFOURCC@FOURCCMap@@QEAAXK@Z		; FOURCCMap::SetFOURCC
; Line 72
	mov	rax, QWORD PTR this$[rsp]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
??0FOURCCMap@@QEAA@K@Z ENDP				; FOURCCMap::FOURCCMap
_TEXT	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?InitGUID@FOURCCMap@@AEAAXXZ DD imagerel $LN3
	DD	imagerel $LN3+57
	DD	imagerel $unwind$?InitGUID@FOURCCMap@@AEAAXXZ
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?InitGUID@FOURCCMap@@AEAAXXZ DD 010601H
	DD	07006H
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT ?InitGUID@FOURCCMap@@AEAAXXZ
_TEXT	SEGMENT
this$ = 16
?InitGUID@FOURCCMap@@AEAAXXZ PROC			; FOURCCMap::InitGUID, COMDAT
; Line 54
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
; Line 55
	xor	eax, eax
	mov	rcx, QWORD PTR this$[rsp]
	mov	WORD PTR [rcx+4], ax
; Line 56
	mov	eax, 16
	mov	rcx, QWORD PTR this$[rsp]
	mov	WORD PTR [rcx+6], ax
; Line 57
	mov	rax, QWORD PTR this$[rsp]
	mov	DWORD PTR [rax+8], -1442840448		; aa000080H
; Line 58
	mov	rax, QWORD PTR this$[rsp]
	mov	DWORD PTR [rax+12], 1905997824		; 719b3800H
; Line 59
	pop	rdi
	ret	0
?InitGUID@FOURCCMap@@AEAAXXZ ENDP			; FOURCCMap::InitGUID
_TEXT	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?SetFOURCC@FOURCCMap@@QEAAXK@Z DD imagerel $LN3
	DD	imagerel $LN3+23
	DD	imagerel $unwind$?SetFOURCC@FOURCCMap@@QEAAXK@Z
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?SetFOURCC@FOURCCMap@@QEAAXK@Z DD 010a01H
	DD	0700aH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT ?SetFOURCC@FOURCCMap@@QEAAXK@Z
_TEXT	SEGMENT
this$ = 16
fourcc$ = 24
?SetFOURCC@FOURCCMap@@QEAAXK@Z PROC			; FOURCCMap::SetFOURCC, COMDAT
; Line 90
$LN3:
	mov	DWORD PTR [rsp+16], edx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
; Line 91
	mov	rax, QWORD PTR this$[rsp]
	mov	ecx, DWORD PTR fourcc$[rsp]
	mov	DWORD PTR [rax], ecx
; Line 92
	pop	rdi
	ret	0
?SetFOURCC@FOURCCMap@@QEAAXK@Z ENDP			; FOURCCMap::SetFOURCC
_TEXT	ENDS
PUBLIC	IsEqualGUID
PUBLIC	GetBitCount
;	COMDAT pdata
; File c:\downloads\wpf mediakit - copy\src\filters\baseclasses\amvideo.cpp
pdata	SEGMENT
$pdata$GetBitCount DD imagerel $LN8
	DD	imagerel $LN8+191
	DD	imagerel $unwind$GetBitCount
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetBitCount DD 021e01H
	DD	07006520aH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT GetBitCount
_TEXT	SEGMENT
pMediaSubtype$ = 32
iPosition$ = 40
pSubtype$ = 64
GetBitCount PROC					; COMDAT
; Line 125
$LN8:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rdi, rsp
	mov	ecx, 12
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+64]
; Line 126
	cmp	QWORD PTR pSubtype$[rsp], 0
	jne	SHORT $LN5@GetBitCoun
	mov	r8d, 126				; 0000007eH
	lea	rdx, OFFSET FLAT:$SG82316
	lea	rcx, OFFSET FLAT:$SG82317
	call	?DbgAssert@@YAXPEB_W0H@Z		; DbgAssert
$LN5@GetBitCoun:
; Line 128
	mov	DWORD PTR iPosition$[rsp], 0
$LN4@GetBitCoun:
; Line 133
	xor	eax, eax
	cmp	eax, 1
	je	SHORT $LN3@GetBitCoun
; Line 134
	movsxd	rax, DWORD PTR iPosition$[rsp]
	imul	rax, 32					; 00000020H
	lea	rcx, OFFSET FLAT:BitCountMap
	mov	rax, QWORD PTR [rcx+rax]
	mov	QWORD PTR pMediaSubtype$[rsp], rax
; Line 135
	lea	rdx, OFFSET FLAT:GUID_NULL
	mov	rcx, QWORD PTR pMediaSubtype$[rsp]
	call	IsEqualGUID
	test	eax, eax
	je	SHORT $LN2@GetBitCoun
; Line 136
	mov	eax, 65535				; 0000ffffH
	jmp	SHORT $LN6@GetBitCoun
$LN2@GetBitCoun:
; Line 138
	mov	rdx, QWORD PTR pSubtype$[rsp]
	mov	rcx, QWORD PTR pMediaSubtype$[rsp]
	call	IsEqualGUID
	test	eax, eax
	je	SHORT $LN1@GetBitCoun
; Line 139
	movsxd	rax, DWORD PTR iPosition$[rsp]
	imul	rax, 32					; 00000020H
	lea	rcx, OFFSET FLAT:BitCountMap
	movzx	eax, WORD PTR [rcx+rax+8]
	jmp	SHORT $LN6@GetBitCoun
$LN1@GetBitCoun:
; Line 141
	mov	eax, DWORD PTR iPosition$[rsp]
	inc	eax
	mov	DWORD PTR iPosition$[rsp], eax
; Line 142
	jmp	SHORT $LN4@GetBitCoun
$LN3@GetBitCoun:
$LN6@GetBitCoun:
; Line 143
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
GetBitCount ENDP
_TEXT	ENDS
EXTRN	memcmp:PROC
;	COMDAT pdata
; File c:\program files (x86)\microsoft sdks\windows\v7.0a\include\guiddef.h
pdata	SEGMENT
$pdata$IsEqualGUID DD imagerel $LN5
	DD	imagerel $LN5+88
	DD	imagerel $unwind$IsEqualGUID
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$IsEqualGUID DD 022301H
	DD	0700b520fH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT IsEqualGUID
_TEXT	SEGMENT
tv69 = 32
rguid1$ = 64
rguid2$ = 72
IsEqualGUID PROC					; COMDAT
; Line 160
$LN5:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rdi, rsp
	mov	ecx, 12
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+64]
; Line 161
	mov	r8d, 16
	mov	rdx, QWORD PTR rguid2$[rsp]
	mov	rcx, QWORD PTR rguid1$[rsp]
	call	memcmp
	test	eax, eax
	jne	SHORT $LN3@IsEqualGUI
	mov	DWORD PTR tv69[rsp], 1
	jmp	SHORT $LN4@IsEqualGUI
$LN3@IsEqualGUI:
	mov	DWORD PTR tv69[rsp], 0
$LN4@IsEqualGUI:
	mov	eax, DWORD PTR tv69[rsp]
; Line 162
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
IsEqualGUID ENDP
_TEXT	ENDS
PUBLIC	?LocateSubtype@@YAHPEBU_GUID@@@Z		; LocateSubtype
;	COMDAT pdata
; File c:\downloads\wpf mediakit - copy\src\filters\baseclasses\amvideo.cpp
pdata	SEGMENT
$pdata$?LocateSubtype@@YAHPEBU_GUID@@@Z DD imagerel $LN8
	DD	imagerel $LN8+167
	DD	imagerel $unwind$?LocateSubtype@@YAHPEBU_GUID@@@Z
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?LocateSubtype@@YAHPEBU_GUID@@@Z DD 021e01H
	DD	07006520aH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT ?LocateSubtype@@YAHPEBU_GUID@@@Z
_TEXT	SEGMENT
pMediaSubtype$ = 32
iPosition$ = 40
pSubtype$ = 64
?LocateSubtype@@YAHPEBU_GUID@@@Z PROC			; LocateSubtype, COMDAT
; Line 151
$LN8:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rdi, rsp
	mov	ecx, 12
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+64]
; Line 152
	cmp	QWORD PTR pSubtype$[rsp], 0
	jne	SHORT $LN5@LocateSubt
	mov	r8d, 152				; 00000098H
	lea	rdx, OFFSET FLAT:$SG82329
	lea	rcx, OFFSET FLAT:$SG82330
	call	?DbgAssert@@YAXPEB_W0H@Z		; DbgAssert
$LN5@LocateSubt:
; Line 154
	mov	DWORD PTR iPosition$[rsp], 0
$LN4@LocateSubt:
; Line 159
	xor	eax, eax
	cmp	eax, 1
	je	SHORT $LN3@LocateSubt
; Line 160
	movsxd	rax, DWORD PTR iPosition$[rsp]
	imul	rax, 32					; 00000020H
	lea	rcx, OFFSET FLAT:BitCountMap
	mov	rax, QWORD PTR [rcx+rax]
	mov	QWORD PTR pMediaSubtype$[rsp], rax
; Line 163
	mov	rdx, QWORD PTR pSubtype$[rsp]
	mov	rcx, QWORD PTR pMediaSubtype$[rsp]
	call	IsEqualGUID
	test	eax, eax
	jne	SHORT $LN1@LocateSubt
	lea	rdx, OFFSET FLAT:GUID_NULL
	mov	rcx, QWORD PTR pMediaSubtype$[rsp]
	call	IsEqualGUID
	test	eax, eax
	je	SHORT $LN2@LocateSubt
$LN1@LocateSubt:
; Line 165
	jmp	SHORT $LN3@LocateSubt
$LN2@LocateSubt:
; Line 168
	mov	eax, DWORD PTR iPosition$[rsp]
	inc	eax
	mov	DWORD PTR iPosition$[rsp], eax
; Line 169
	jmp	SHORT $LN4@LocateSubt
$LN3@LocateSubt:
; Line 171
	mov	eax, DWORD PTR iPosition$[rsp]
; Line 172
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
?LocateSubtype@@YAHPEBU_GUID@@@Z ENDP			; LocateSubtype
_TEXT	ENDS
PUBLIC	GetSubtypeNameW
;	COMDAT pdata
pdata	SEGMENT
$pdata$GetSubtypeNameW DD imagerel $LN3
	DD	imagerel $LN3+64
	DD	imagerel $unwind$GetSubtypeNameW
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetSubtypeNameW DD 021e01H
	DD	07006320aH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT GetSubtypeNameW
_TEXT	SEGMENT
pSubtype$ = 48
GetSubtypeNameW PROC					; COMDAT
; Line 177
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, rsp
	mov	ecx, 8
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+48]
; Line 178
	mov	rcx, QWORD PTR pSubtype$[rsp]
	call	?LocateSubtype@@YAHPEBU_GUID@@@Z	; LocateSubtype
	cdqe
	imul	rax, 32					; 00000020H
	lea	rcx, OFFSET FLAT:BitCountMap
	mov	rax, QWORD PTR [rcx+rax+24]
; Line 179
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
GetSubtypeNameW ENDP
_TEXT	ENDS
PUBLIC	GetSubtypeNameA
;	COMDAT pdata
pdata	SEGMENT
$pdata$GetSubtypeNameA DD imagerel $LN3
	DD	imagerel $LN3+64
	DD	imagerel $unwind$GetSubtypeNameA
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetSubtypeNameA DD 021e01H
	DD	07006320aH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT GetSubtypeNameA
_TEXT	SEGMENT
pSubtype$ = 48
GetSubtypeNameA PROC					; COMDAT
; Line 182
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, rsp
	mov	ecx, 8
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+48]
; Line 183
	mov	rcx, QWORD PTR pSubtype$[rsp]
	call	?LocateSubtype@@YAHPEBU_GUID@@@Z	; LocateSubtype
	cdqe
	imul	rax, 32					; 00000020H
	lea	rcx, OFFSET FLAT:BitCountMap
	mov	rax, QWORD PTR [rcx+rax+16]
; Line 184
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
GetSubtypeNameA ENDP
_TEXT	ENDS
PUBLIC	GetSubtypeName
;	COMDAT pdata
pdata	SEGMENT
$pdata$GetSubtypeName DD imagerel $LN3
	DD	imagerel $LN3+46
	DD	imagerel $unwind$GetSubtypeName
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetSubtypeName DD 021e01H
	DD	07006320aH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT GetSubtypeName
_TEXT	SEGMENT
pSubtype$ = 48
GetSubtypeName PROC					; COMDAT
; Line 194
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, rsp
	mov	ecx, 8
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+48]
; Line 195
	mov	rcx, QWORD PTR pSubtype$[rsp]
	call	GetSubtypeNameA
; Line 196
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
GetSubtypeName ENDP
_TEXT	ENDS
PUBLIC	GetBitmapFormatSize
;	COMDAT pdata
pdata	SEGMENT
$pdata$GetBitmapFormatSize DD imagerel $LN9
	DD	imagerel $LN9+263
	DD	imagerel $unwind$GetBitmapFormatSize
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetBitmapFormatSize DD 021e01H
	DD	07006520aH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT GetBitmapFormatSize
_TEXT	SEGMENT
Size$ = 32
Entries$82363 = 36
tv142 = 40
pHeader$ = 64
GetBitmapFormatSize PROC				; COMDAT
; Line 214
$LN9:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rdi, rsp
	mov	ecx, 12
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+64]
; Line 216
	mov	rax, QWORD PTR pHeader$[rsp]
	mov	eax, DWORD PTR [rax]
	add	eax, 48					; 00000030H
	mov	DWORD PTR Size$[rsp], eax
; Line 218
	mov	rax, QWORD PTR pHeader$[rsp]
	mov	eax, DWORD PTR [rax]
	cmp	rax, 40					; 00000028H
	jae	SHORT $LN6@GetBitmapF
	mov	r8d, 218				; 000000daH
	lea	rdx, OFFSET FLAT:$SG82356
	lea	rcx, OFFSET FLAT:$SG82357
	call	?DbgAssert@@YAXPEB_W0H@Z		; DbgAssert
$LN6@GetBitmapF:
; Line 226
	mov	rax, QWORD PTR pHeader$[rsp]
	movzx	eax, WORD PTR [rax+14]
	cmp	eax, 8
	jle	SHORT $LN5@GetBitmapF
	mov	rax, QWORD PTR pHeader$[rsp]
	cmp	DWORD PTR [rax+32], 0
	je	SHORT $LN5@GetBitmapF
	mov	r8d, 226				; 000000e2H
	lea	rdx, OFFSET FLAT:$SG82359
	lea	rcx, OFFSET FLAT:$SG82360
	call	?DbgAssert@@YAXPEB_W0H@Z		; DbgAssert
$LN5@GetBitmapF:
; Line 228
	mov	rax, QWORD PTR pHeader$[rsp]
	movzx	eax, WORD PTR [rax+14]
	cmp	eax, 8
	jle	SHORT $LN3@GetBitmapF
	mov	rax, QWORD PTR pHeader$[rsp]
	cmp	DWORD PTR [rax+32], 0
	je	SHORT $LN4@GetBitmapF
$LN3@GetBitmapF:
; Line 229
	mov	rax, QWORD PTR pHeader$[rsp]
	movzx	eax, WORD PTR [rax+14]
	mov	ecx, 1
	mov	DWORD PTR tv142[rsp], ecx
	movzx	ecx, al
	mov	eax, DWORD PTR tv142[rsp]
	shl	eax, cl
	mov	DWORD PTR Entries$82363[rsp], eax
; Line 230
	mov	rax, QWORD PTR pHeader$[rsp]
	cmp	DWORD PTR [rax+32], 0
	je	SHORT $LN2@GetBitmapF
; Line 231
	mov	rax, QWORD PTR pHeader$[rsp]
	mov	eax, DWORD PTR [rax+32]
	mov	DWORD PTR Entries$82363[rsp], eax
$LN2@GetBitmapF:
; Line 233
	movsxd	rax, DWORD PTR Entries$82363[rsp]
	movsxd	rcx, DWORD PTR Size$[rsp]
	lea	rax, QWORD PTR [rcx+rax*4]
	mov	DWORD PTR Size$[rsp], eax
$LN4@GetBitmapF:
; Line 240
	mov	rax, QWORD PTR pHeader$[rsp]
	cmp	DWORD PTR [rax+16], 3
	jne	SHORT $LN1@GetBitmapF
; Line 241
	movsxd	rax, DWORD PTR Size$[rsp]
	add	rax, 12
	mov	DWORD PTR Size$[rsp], eax
$LN1@GetBitmapF:
; Line 250
	mov	eax, DWORD PTR Size$[rsp]
; Line 251
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
GetBitmapFormatSize ENDP
_TEXT	ENDS
PUBLIC	ContainsPalette
;	COMDAT pdata
pdata	SEGMENT
$pdata$ContainsPalette DD imagerel $LN7
	DD	imagerel $LN7+92
	DD	imagerel $unwind$ContainsPalette
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$ContainsPalette DD 021e01H
	DD	07006120aH
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT ContainsPalette
_TEXT	SEGMENT
tv68 = 0
pVideoInfo$ = 32
ContainsPalette PROC					; COMDAT
; Line 257
$LN7:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 16
	mov	rdi, rsp
	mov	ecx, 4
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+32]
; Line 258
	mov	rax, QWORD PTR pVideoInfo$[rsp]
	movzx	eax, WORD PTR [rax+62]
	cmp	eax, 8
	jg	SHORT $LN5@ContainsPa
	mov	DWORD PTR tv68[rsp], 1
	jmp	SHORT $LN6@ContainsPa
$LN5@ContainsPa:
	mov	DWORD PTR tv68[rsp], 0
$LN6@ContainsPa:
	cmp	DWORD PTR tv68[rsp], 0
	jne	SHORT $LN2@ContainsPa
; Line 259
	mov	rax, QWORD PTR pVideoInfo$[rsp]
	cmp	DWORD PTR [rax+80], 0
	jne	SHORT $LN1@ContainsPa
; Line 260
	xor	eax, eax
	jmp	SHORT $LN3@ContainsPa
$LN1@ContainsPa:
$LN2@ContainsPa:
; Line 263
	mov	eax, 1
$LN3@ContainsPa:
; Line 264
	add	rsp, 16
	pop	rdi
	ret	0
ContainsPalette ENDP
_TEXT	ENDS
PUBLIC	GetBitmapPalette
;	COMDAT pdata
pdata	SEGMENT
$pdata$GetBitmapPalette DD imagerel $LN4
	DD	imagerel $LN4+57
	DD	imagerel $unwind$GetBitmapPalette
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetBitmapPalette DD 010601H
	DD	07006H
; Function compile flags: /Odtp /RTCsu
xdata	ENDS
;	COMDAT GetBitmapPalette
_TEXT	SEGMENT
pVideoInfo$ = 16
GetBitmapPalette PROC					; COMDAT
; Line 270
$LN4:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
; Line 271
	mov	rax, QWORD PTR pVideoInfo$[rsp]
	cmp	DWORD PTR [rax+64], 3
	jne	SHORT $LN1@GetBitmapP
; Line 272
	mov	rax, QWORD PTR pVideoInfo$[rsp]
	mov	eax, DWORD PTR [rax+48]
	mov	rcx, QWORD PTR pVideoInfo$[rsp]
	lea	rax, QWORD PTR [rcx+rax+60]
	jmp	SHORT $LN2@GetBitmapP
$LN1@GetBitmapP:
; Line 274
	mov	rax, QWORD PTR pVideoInfo$[rsp]
	mov	eax, DWORD PTR [rax+48]
	mov	rcx, QWORD PTR pVideoInfo$[rsp]
	lea	rax, QWORD PTR [rcx+rax+48]
$LN2@GetBitmapP:
; Line 275
	pop	rdi
	ret	0
GetBitmapPalette ENDP
_TEXT	ENDS
END
