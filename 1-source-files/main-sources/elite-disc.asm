\ ******************************************************************************
\
\ TWO-PLAYER 6502 SECOND PROCESSOR ELITE DISC IMAGE SCRIPT
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
\ This source file produces an SSD disc image for 6502 Second Processor Elite.
\
\ ------------------------------------------------------------------------------
\
\ This source file produces one of the following SSD disc images, depending on
\ which release is being built:
\
\   * elite-6502sp-sng45.ssd
\   * elite-6502sp-from-source-disc.ssd
\   * elite-6502sp-executive.ssd
\
\ This can be loaded into an emulator or a real BBC Micro.
\
\ ******************************************************************************

 INCLUDE "1-source-files/main-sources/elite-build-options.asm"

 _SOURCE_DISC           = (_VARIANT = 1)
 _SNG45                 = (_VARIANT = 2)
 _EXECUTIVE             = (_VARIANT = 3)

 PUTFILE "3-assembled-output/ELITE.bin", "ELITE2P", &FF1FDC, &FF2085
 PUTFILE "3-assembled-output/ELITEa.bin", "I.ELT2Pa", &FF2000, &FF2000
 PUTFILE "3-assembled-output/I.CODE.bin", "I.CODE2P", &FF2400, &FF2C96
 PUTFILE "3-assembled-output/P.CODE.bin", "P.CODE2P", &001000, &0010D1
 PUTFILE "3-assembled-output/BOOT.bin", "!BOOT", &002000, &00202B
 PUTFILE "1-source-files/images/$.SCREEN.bin", "SCREEN", &FF7C00, &000000

 PUTFILE "3-assembled-output/README.txt", "README", &FFFFFF, &FFFFFF
