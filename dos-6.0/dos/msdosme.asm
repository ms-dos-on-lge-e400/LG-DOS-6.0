;
;	Microsoft Confidential
;	Copyright (C) Microsoft Corporation 1991
;	All Rights Reserved.
;
;**	Standard device IO for MSDOS (first 12 function calls)
;


	.xlist
	.xcref
	include version.inc
        include mssw.asm
	include dosseg.inc
	.cref
	.list

	TITLE	IBMDOSMES - DOS OEM dependancies
	NAME	IBMDOSMES

include dosmes.inc
