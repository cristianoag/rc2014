01 REM CONVERTS THE NUMBER TYPED TO BINARY AND SHOW USING THE LEDS OF THE RC2014 DIGITAL IO BOARD
02 REM BY CRISTIANOAG@HOTMAIL.COM
05 OUT 0,0
10 INPUT "PROVIDE A NUMBER BETWEEN 0 AND 255";X
15 IF X>255 OR X<0 THEN PRINT "OUT OF THE RANGE": GOTO 10
20 OUT 0, X
30 GOTO 10
