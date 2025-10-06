MODULE Module1
    PERS tooldata tTool:=[TRUE,[[110,0,140],[0.707106781,0,0.707106781,0]],[1,[10.7435139,0,140],[1,0,0,0],0,0,0]];
    PERS wobjdata wWobj:=[FALSE,TRUE,"",[[526.92,-115.652,257.517],[0.695575,0.127182,0.127182,0.695575]],[[915,100,1],[1,0,0,0]]];
    VAR speeddata vSpeed:=[300,3000,100,3000];
    PERS tooldata Pen_TCP:=[TRUE,[[110,0,140],[0.707106781,0,0.707106781,0]],[1,[10.7435139,0,140],[1,0,0,0],0,0,0]];
    CONST robtarget refTarget:=[[-61.41097207,14.187566617,-0.240748359],[0.098541688,-0.538960856,-0.836538911,-0.00365808],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    PROC main()
        VAR robtarget pNow;
        reset do_pen;
        wWobj.oframe.trans.z:=1;
        wWobj.oframe.trans.y:=150;
        wWobj.oframe.trans.x:=wobj0.oframe.trans.x+20;
        WriteCursive "the quick brown fox jumps over the lazy dog";
        reset do_pen;
        wWobj.oframe.trans.z:=1;
        wWobj.oframe.trans.y:=100;
        wWobj.oframe.trans.x:=wobj0.oframe.trans.x+20;
        WriteCursive "THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG";
        pNow:=CRobT();
        MoveL RelTool(pNow,0,0,-40),vmax,fine,tTool\wobj:=wWobj;
    ENDPROC

    PROC writeCursive(string sText)
        VAR num i;
        VAR string sChar;
        FOR i FROM 1 TO StrLen(sText) DO
            sChar := StrPart(sText,i,1);
            TEST sChar
                CASE "a":
                    char_a;
                CASE "b":
                    char_b;
                CASE "c":
                    char_c;
                CASE "d":
                    char_d;
                CASE "e":
                    char_e;
                CASE "f":
                    char_f;
                CASE "g":
                    char_g;
                CASE "h":
                    char_h;
                CASE "i":
                    char_i;
                CASE "j":
                    char_j;
                CASE "k":
                    char_k;
                CASE "l":
                    char_l;
                CASE "m":
                    char_m;
                CASE "n":
                    char_n;
                CASE "o":
                    char_o;
                CASE "p":
                    char_p;
                CASE "q":
                    char_q;
                CASE "r":
                    char_r;
                CASE "s":
                    char_s;
                CASE "t":
                    char_t;
                CASE "u":
                    char_u;
                CASE "v":
                    char_v;
                CASE "w":
                    char_w;
                CASE "x":
                    char_x;
                CASE "y":
                    char_y;
                CASE "z":
                    char_z;
                CASE "A":
                    char_upperA;
                CASE "B":
                    char_upperB;
                CASE "C":
                    char_upperC;
                CASE "D":
                    char_upperD;
                CASE "E":
                    char_upperE;
                CASE "F":
                    char_upperF;
                CASE "G":
                    char_upperG;
                CASE "H":
                    char_upperH;
                CASE "I":
                    char_upperI;
                CASE "J":
                    char_upperJ;
                CASE "K":
                    char_upperK;
                CASE "L":
                    char_upperL;
                CASE "M":
                    char_upperM;
                CASE "N":
                    char_upperN;
                CASE "O":
                    char_upperO;
                CASE "P":
                    char_upperP;
                CASE "Q":
                    char_upperQ;
                CASE "R":
                    char_upperR;
                CASE "S":
                    char_upperS;
                CASE "T":
                    char_upperT;
                CASE "U":
                    char_upperU;
                CASE "V":
                    char_upperV;
                CASE "W":
                    char_upperW;
                CASE "X":
                    char_upperX;
                CASE "Y":
                    char_upperY;
                CASE "Z":
                    char_upperZ;
                CASE "0":
                    char_0;
                CASE "1":
                    char_1;
                CASE "2":
                    char_2;
                CASE "3":
                    char_3;
                CASE "4":
                    char_4;
                CASE "5":
                    char_5;
                CASE "6":
                    char_6;
                CASE "7":
                    char_7;
                CASE "8":
                    char_8;
                CASE "9":
                    char_9;
                CASE "!":
                    char_exclamation;
                CASE "@":
                    char_at;
                CASE "#":
                    char_hash;
                CASE "$":
                    char_dollar;
                CASE "%":
                    char_percent;
                CASE "^":
                    char_caret;
                CASE "&":
                    char_ampersand;
                CASE "*":
                    char_asterisk;
                CASE "(":
                    char_leftparenthesis;
                CASE ")":
                    char_rightparenthesis;
                CASE "+":
                    char_plus;
                CASE "=":
                    char_equals;
                CASE "[":
                    char_leftbracket;
                CASE "]":
                    char_rightbracket;
                CASE "{":
                    char_leftbrace;
                CASE "}":
                    char_rightbrace;
                CASE "|":
                    char_pipe;
                CASE "<":
                    char_lessthan;
                CASE ">":
                    char_greaterthan;
                CASE "?":
                    char_question;
                CASE "_":
                    char_underscore;
                CASE "-":
                    char_minus;
                CASE "~":
                    char_tilde;
                CASE ".":
                    char_period;
                CASE ",":
                    char_comma;
                CASE ";":
                    char_semicolon;
                CASE ":":
                    char_colon;
                CASE " ":
                    ! Space - move right without drawing
                    wWobj.oframe.trans.x := wWobj.oframe.trans.x + 15;
                DEFAULT:
                    TPWrite "Character not supported: " + sChar;
            ENDTEST
        ENDFOR
    ENDPROC
ENDMODULE