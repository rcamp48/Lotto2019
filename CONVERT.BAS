OPEN "numbers0.txt" FOR INPUT AS #1
OPEN "numbers2.dat" FOR OUTPUT AS #2
pattern$ = "## ## #### ## ## ## ## ## ## ##"
DO UNTIL EOF(1)
    INPUT #1, day, month, year, a, b, c, d, e, f, g
    PRINT #2, USING pattern$; month; day; year; a; b; c; d; e; f; g

LOOP


