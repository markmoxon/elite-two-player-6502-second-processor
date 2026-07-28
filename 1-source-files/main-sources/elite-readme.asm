\ ******************************************************************************
\
\ 6502 SECOND PROCESSOR ELITE README SOURCE
\
\ 6502 Second Processor Elite was written by Ian Bell and David Braben and is
\ copyright Acornsoft 1985
\
\ The code in this file is identical to the source discs released on Ian Bell's
\ personal website at http://www.elitehomepage.org/ (it's just been reformatted
\ to be more readable)
\
\ The commentary is copyright Mark Moxon, and any misunderstandings or mistakes
\ in the documentation are entirely my fault
\
\ The terminology and notations used in this commentary are explained at
\ https://elite.bbcelite.com/terminology
\
\ The deep dive articles referred to in this commentary can be found at
\ https://elite.bbcelite.com/deep_dives
\
\ ------------------------------------------------------------------------------
\
\ This source file produces a README file for 6502 Second Processor Elite.
\
\ ------------------------------------------------------------------------------
\
\ This source file produces the following binary file:
\
\   * README.txt
\
\ ******************************************************************************

 INCLUDE "1-source-files/main-sources/elite-build-options.asm"

 _SOURCE_DISC           = (_VARIANT = 1)
 _SNG45                 = (_VARIANT = 2)
 _EXECUTIVE             = (_VARIANT = 3)

.readme

 EQUB 10, 13
 EQUS "---------------------------------------"
 EQUB 10, 13
 EQUS "Two-player Elite"
 EQUB 10, 13
 EQUS "by Mark Moxon"
 EQUB 10, 13
 EQUB 10, 13
 EQUS "For the following machines:"
 EQUB 10, 13
 EQUB 10, 13
 EQUS "* BBC Micro with 6502 Second Processor"
 EQUB 10, 13
 EQUS "* BBC Master Turbo"
 EQUB 10, 13
 EQUB 10, 13
 EQUS "Based on the Acornsoft SNG47 release"
 EQUB 10, 13
 EQUS "of Elite by Ian Bell and David Braben"
 EQUB 10, 13
 EQUS "Copyright (c) Acornsoft 1986"
 EQUB 10, 13
 EQUB 10, 13
 EQUS "See www.bbcelite.com for details"
 EQUB 10, 13
 EQUB 10, 13
 EQUS "Build: ", TIME$("%F %T")
 EQUB 10, 13
 EQUS "---------------------------------------"
 EQUB 10, 13

 SAVE "3-assembled-output/README.txt", readme, P%

