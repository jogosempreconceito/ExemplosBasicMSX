10 ' *************************
20 ' MUSICA.BAS
30 ' *************************
40 ' CRIAR MUSICA DE EMBARALHAMENTO PARA O CRIPTOLOGIC DO ODYSSEY
50 ' *************************
60 CLS:KEY OFF
70 ON INTERVAL=200 GOSUB 200
80 INTERVAL ON 
90 LOCATE 10,10:PRINT "MUSICA TOCANDO."
100 LOCATE 7,12:PRINT "PARA SAIR DIGITE ESC."
110 A$=INKEY$
120 IF A$=CHR$(27) THEN GOTO 300 
130 GOTO 110
140 END  
200 ' *************************
210 ' FUNCAO QUE TOCA A MUSICA
220 ' *************************
230 PLAY "L64CO1D#O2DO3E#O4EO5FG#GA#O6AO7B#BO8"
240 RETURN 
300 ' *************************
310 ' FIM DO PROGRAMA 
320 ' *************************
330 CLS:KEY ON 
340 INTERVAL OFF
350 END