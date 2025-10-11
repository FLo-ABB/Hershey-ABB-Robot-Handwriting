MODULE Module1
    PERS tooldata tTool:=[TRUE,[[110,0,140],[0.707106781,0,0.707106781,0]],[1,[10.7435139,0,140],[1,0,0,0],0,0,0]];
    PERS wobjdata wWobj:=[FALSE,TRUE,"",[[526.92,-115.652,257.517],[0.695575,0.127182,0.127182,0.695575]],[[63,150,1],[1,0,0,0]]];
    VAR speeddata vSpeed:=[300,3000,100,3000];
    PERS tooldata Pen_TCP:=[TRUE,[[110,0,140],[0.707106781,0,0.707106781,0]],[1,[10.7435139,0,140],[1,0,0,0],0,0,0]];
    CONST robtarget refTarget:=[[-61.41097207,14.187566617,-0.240748359],[0.098541688,-0.538960856,-0.836538911,-0.00365808],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    PROC main()
        VAR robtarget pNow;
        reset do_pen;
        wWobj.oframe.trans.z:=1;
        wWobj.oframe.trans.y:=150;
        wWobj.oframe.trans.x:=wobj0.oframe.trans.x+20;
        WriteCursive "the quick brown fox jumps over the lazy dog"\nScaleParam:=0.5;
        reset do_pen;
        wWobj.oframe.trans.z:=1;
        wWobj.oframe.trans.y:=100;
        wWobj.oframe.trans.x:=wobj0.oframe.trans.x+20;
        WriteCursive "THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG";
        pNow:=CRobT();
        MoveL RelTool(pNow,0,0,-40),vmax,fine,tTool\wobj:=wWobj;
    ENDPROC

    PROC writeCursive(string sText,\num nScaleParam)
        VAR num i;
        VAR string sChar;
        VAR num nScale:=1;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        FOR i FROM 1 TO StrLen(sText) DO
            sChar:=StrPart(sText,i,1);
            TEST sChar
            CASE "a":
                char_a\nScaleParam:=nScale;
            CASE "b":
                char_b\nScaleParam:=nScale;
            CASE "c":
                char_c\nScaleParam:=nScale;
            CASE "d":
                char_d\nScaleParam:=nScale;
            CASE "e":
                char_e\nScaleParam:=nScale;
            CASE "f":
                char_f\nScaleParam:=nScale;
            CASE "g":
                char_g\nScaleParam:=nScale;
            CASE "h":
                char_h\nScaleParam:=nScale;
            CASE "i":
                char_i\nScaleParam:=nScale;
            CASE "j":
                char_j\nScaleParam:=nScale;
            CASE "k":
                char_k\nScaleParam:=nScale;
            CASE "l":
                char_l\nScaleParam:=nScale;
            CASE "m":
                char_m\nScaleParam:=nScale;
            CASE "n":
                char_n\nScaleParam:=nScale;
            CASE "o":
                char_o\nScaleParam:=nScale;
            CASE "p":
                char_p\nScaleParam:=nScale;
            CASE "q":
                char_q\nScaleParam:=nScale;
            CASE "r":
                char_r\nScaleParam:=nScale;
            CASE "s":
                char_s\nScaleParam:=nScale;
            CASE "t":
                char_t\nScaleParam:=nScale;
            CASE "u":
                char_u\nScaleParam:=nScale;
            CASE "v":
                char_v\nScaleParam:=nScale;
            CASE "w":
                char_w\nScaleParam:=nScale;
            CASE "x":
                char_x\nScaleParam:=nScale;
            CASE "y":
                char_y\nScaleParam:=nScale;
            CASE "z":
                char_z\nScaleParam:=nScale;
            CASE "A":
                char_upperA\nScaleParam:=nScale;
            CASE "B":
                char_upperB\nScaleParam:=nScale;
            CASE "C":
                char_upperC\nScaleParam:=nScale;
            CASE "D":
                char_upperD\nScaleParam:=nScale;
            CASE "E":
                char_upperE\nScaleParam:=nScale;
            CASE "F":
                char_upperF\nScaleParam:=nScale;
            CASE "G":
                char_upperG\nScaleParam:=nScale;
            CASE "H":
                char_upperH\nScaleParam:=nScale;
            CASE "I":
                char_upperI\nScaleParam:=nScale;
            CASE "J":
                char_upperJ\nScaleParam:=nScale;
            CASE "K":
                char_upperK\nScaleParam:=nScale;
            CASE "L":
                char_upperL\nScaleParam:=nScale;
            CASE "M":
                char_upperM\nScaleParam:=nScale;
            CASE "N":
                char_upperN\nScaleParam:=nScale;
            CASE "O":
                char_upperO\nScaleParam:=nScale;
            CASE "P":
                char_upperP\nScaleParam:=nScale;
            CASE "Q":
                char_upperQ\nScaleParam:=nScale;
            CASE "R":
                char_upperR\nScaleParam:=nScale;
            CASE "S":
                char_upperS\nScaleParam:=nScale;
            CASE "T":
                char_upperT\nScaleParam:=nScale;
            CASE "U":
                char_upperU\nScaleParam:=nScale;
            CASE "V":
                char_upperV\nScaleParam:=nScale;
            CASE "W":
                char_upperW\nScaleParam:=nScale;
            CASE "X":
                char_upperX\nScaleParam:=nScale;
            CASE "Y":
                char_upperY\nScaleParam:=nScale;
            CASE "Z":
                char_upperZ\nScaleParam:=nScale;
            CASE "0":
                char_0\nScaleParam:=nScale;
            CASE "1":
                char_1\nScaleParam:=nScale;
            CASE "2":
                char_2\nScaleParam:=nScale;
            CASE "3":
                char_3\nScaleParam:=nScale;
            CASE "4":
                char_4\nScaleParam:=nScale;
            CASE "5":
                char_5\nScaleParam:=nScale;
            CASE "6":
                char_6\nScaleParam:=nScale;
            CASE "7":
                char_7\nScaleParam:=nScale;
            CASE "8":
                char_8\nScaleParam:=nScale;
            CASE "9":
                char_9\nScaleParam:=nScale;
            CASE "!":
                char_exclamation\nScaleParam:=nScale;
            CASE "@":
                char_at\nScaleParam:=nScale;
            CASE "#":
                char_hash\nScaleParam:=nScale;
            CASE "$":
                char_dollar\nScaleParam:=nScale;
            CASE "%":
                char_percent\nScaleParam:=nScale;
            CASE "^":
                char_caret\nScaleParam:=nScale;
            CASE "&":
                char_ampersand\nScaleParam:=nScale;
            CASE "*":
                char_asterisk\nScaleParam:=nScale;
            CASE "(":
                char_leftparenthesis\nScaleParam:=nScale;
            CASE ")":
                char_rightparenthesis\nScaleParam:=nScale;
            CASE "+":
                char_plus\nScaleParam:=nScale;
            CASE "=":
                char_equals\nScaleParam:=nScale;
            CASE "[":
                char_leftbracket\nScaleParam:=nScale;
            CASE "]":
                char_rightbracket\nScaleParam:=nScale;
            CASE "{":
                char_leftbrace\nScaleParam:=nScale;
            CASE "}":
                char_rightbrace\nScaleParam:=nScale;
            CASE "|":
                char_pipe\nScaleParam:=nScale;
            CASE "<":
                char_lessthan\nScaleParam:=nScale;
            CASE ">":
                char_greaterthan\nScaleParam:=nScale;
            CASE "?":
                char_question\nScaleParam:=nScale;
            CASE "_":
                char_underscore\nScaleParam:=nScale;
            CASE "-":
                char_minus\nScaleParam:=nScale;
            CASE "~":
                char_tilde\nScaleParam:=nScale;
            CASE ".":
                char_period\nScaleParam:=nScale;
            CASE ",":
                char_comma\nScaleParam:=nScale;
            CASE ";":
                char_semicolon\nScaleParam:=nScale;
            CASE ":":
                char_colon\nScaleParam:=nScale;
            CASE " ":
                ! Space - move right without drawing 
                wWobj.oframe.trans.x:=wWobj.oframe.trans.x+15*nScale;
            DEFAULT:
                TPWrite "Character not supported: "+sChar;
            ENDTEST
        ENDFOR
    ENDPROC
ENDMODULE