; Tali Forth 2 word routines
; Tali Forth 2 for the 65c02
; Scot W. Stevenson <scot.stevenson@gmail.com>
; First version: FEHLT (Tali Forth)
; This version: 22. November 2017

; The skeleton for this file was generated by a script. 

; This list is ordered alphabetically by the names of the words, not their
; strings (so "!" is sorted as "store". Each word two special status line 
; that begins with "; ##" and allows auto-generation of the wordlist file

;
; ## DROP ( u -- ) Pop top element off of the stack
; ## drop  "ANSI core"  bytes: 6, cycles: 20, status: unwritten
xt_drop: 

z_drop:         rts


; ## C-FETCH ( addr -- c ) Get character from memory
; ## c@  "ANSI core"  bytes: 6, cycles: 20,  status: unwritten
xt_c-fetch: 

z_c-fetch:      rts
