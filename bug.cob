01  WS-AREA. 
05  WS-NUM PIC 9(5) VALUE 99999. 
05  WS-NUM2 PIC 9(5). 
       . . .
ADD 1 TO WS-NUM. 
IF WS-NUM > 99999 THEN 
    MOVE 0 TO WS-NUM 
END-IF.