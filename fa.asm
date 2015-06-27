    opt f+h-
    org $8000
    ;ins 'car.bin',0,$1221
    ins 'levels.bin',0,$D34
    ins 'car.bin',$D34,$1221-$D34
    icl 'fort.asm'
