from HersheyFonts import HersheyFonts

HEIGHT = 20.0  # mm


def write_character_procedure(f, char, proc_name, font):
    """Helper function to write a character procedure to the file"""
    strokes = list(font.strokes_for_text(char))
    print(f"Processing character: {char} with {len(strokes)} strokes")
    if not strokes:
        return

    f.write(f"    ! Character: {char}\n")
    f.write(f"    PROC {proc_name}(\\num nScaleParam)\n")
    f.write("        VAR robtarget pTarget;\n")
    f.write("        VAR num nScale:=1;\n")
    f.write("        pTarget:=refTarget;\n")
    f.write("        IF Present(nScaleParam) THEN\n")
    f.write("            nScale:=nScaleParam;\n")
    f.write("        ENDIF\n")

    # Get the proper character width from the glyph
    glyphs = list(font.glyphs_for_text(char))
    if glyphs:
        width = glyphs[0].char_width
    else:
        width = 1.0

    for s in strokes:
        for i, p in enumerate(s):
            if i == 0:
                x, y = p[0], p[1]
                y_flipped = HEIGHT - y
                f.write(f"        pTarget.trans:=[{x}*nScale,{y_flipped}*nScale,0];\n")
                f.write("        MoveL pTarget,vSpeed,fine,tTool\\WObj:=wWobj;\n")
                f.write("        Set do_pen;\n")
            elif i == len(s) - 1:
                x, y = p[0], p[1]
                y_flipped = HEIGHT - y
                f.write(f"        pTarget.trans:=[{x}*nScale,{y_flipped}*nScale,0];\n")
                f.write("        MoveL pTarget,vSpeed,fine,tTool\\WObj:=wWobj;\n")
                f.write("        Reset do_pen;\n")
                f.write("        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\\WObj:=wWobj;\n")
            else:
                x, y = p[0], p[1]
                y_flipped = HEIGHT - y
                f.write(f"        pTarget.trans:=[{x}*nScale,{y_flipped}*nScale,0];\n")
                f.write("        MoveL pTarget,vSpeed,z0,tTool\\WObj:=wWobj;\n")

    f.write(f"        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+{width}*nScale;\n")
    f.write("    ENDPROC\n\n")


def hersheyToRapid() -> None:
    font = HersheyFonts()
    font.load_default_font('cursive')

    special_char_names = {
        '!': 'exclamation',
        '@': 'at',
        '#': 'hash',
        '$': 'dollar',
        '%': 'percent',
        '^': 'caret',
        '&': 'ampersand',
        '*': 'asterisk',
        '(': 'leftparenthesis',
        ')': 'rightparenthesis',
        '+': 'plus',
        '=': 'equals',
        '[': 'leftbracket',
        ']': 'rightbracket',
        '{': 'leftbrace',
        '}': 'rightbrace',
        '|': 'pipe',
        '<': 'lessthan',
        '>': 'greaterthan',
        '?': 'question',
        '_': 'underscore',
        '-': 'minus',
        '~': 'tilde',
        '.': 'period',
        ',': 'comma',
        ';': 'semicolon',
        ':': 'colon'
    }

    with open("hersheyCursiveModule.mod", "w") as f:
        f.write("MODULE hersheyCursiveModule\n")

        # Process regular alphanumeric characters
        for char in "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789":
            if char.isupper():
                proc_name = f"char_upper{char}"
            else:
                proc_name = f"char_{char}"
            write_character_procedure(f, char, proc_name, font)

        # Process special characters
        for char, name in special_char_names.items():
            proc_name = f"char_{name}"
            write_character_procedure(f, char, proc_name, font)

        f.write("ENDMODULE\n")


if __name__ == "__main__":
    hersheyToRapid()
