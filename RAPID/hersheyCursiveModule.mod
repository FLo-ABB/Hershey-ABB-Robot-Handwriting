MODULE hersheyCursiveModule
    ! Character: a
    PROC char_a(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+16*nScale;
    ENDPROC

    ! Character: b
    PROC char_b(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: c
    PROC char_c(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[7*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[7*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+11*nScale;
    ENDPROC

    ! Character: d
    PROC char_d(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[9*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+16*nScale;
    ENDPROC

    ! Character: e
    PROC char_e(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[1*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+10*nScale;
    ENDPROC

    ! Character: f
    PROC char_f(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-4*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-5*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-5*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-4*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-2*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-1*nScale,3.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+8*nScale;
    ENDPROC

    ! Character: g
    PROC char_g(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,10.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+15*nScale;
    ENDPROC

    ! Character: h
    PROC char_h(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+15*nScale;
    ENDPROC

    ! Character: i
    PROC char_i(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[3*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+7*nScale;
    ENDPROC

    ! Character: j
    PROC char_j(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[3*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-4*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-5*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-7*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-8*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-8*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-7*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-4*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-1*nScale,10.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+7*nScale;
    ENDPROC

    ! Character: k
    PROC char_k(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[6*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: l
    PROC char_l(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+8*nScale;
    ENDPROC

    ! Character: m
    PROC char_m(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[5*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[12*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[25*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+25*nScale;
    ENDPROC

    ! Character: n
    PROC char_n(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[5*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+18*nScale;
    ENDPROC

    ! Character: o
    PROC char_o(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: p
    PROC char_p(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-4*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+15*nScale;
    ENDPROC

    ! Character: q
    PROC char_q(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,3.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,10.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+15*nScale;
    ENDPROC

    ! Character: r
    PROC char_r(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+13*nScale;
    ENDPROC

    ! Character: s
    PROC char_s(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+11*nScale;
    ENDPROC

    ! Character: t
    PROC char_t(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+9*nScale;
    ENDPROC

    ! Character: u
    PROC char_u(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+15*nScale;
    ENDPROC

    ! Character: v
    PROC char_v(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[10*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+15*nScale;
    ENDPROC

    ! Character: w
    PROC char_w(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[3*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[1*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[7*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[16*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+21*nScale;
    ENDPROC

    ! Character: x
    PROC char_x(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[12*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+16*nScale;
    ENDPROC

    ! Character: y
    PROC char_y(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,10.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+15*nScale;
    ENDPROC

    ! Character: z
    PROC char_z(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,10.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,10.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: A
    PROC char_upperA(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: B
    PROC char_upperB(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[13*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[14*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[14*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+23*nScale;
    ENDPROC

    ! Character: C
    PROC char_upperC(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[12*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[12*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: D
    PROC char_upperD(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[13*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[11*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[-1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+23*nScale;
    ENDPROC

    ! Character: E
    PROC char_upperE(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[14*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[14*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: F
    PROC char_upperF(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[10*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[14*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[18*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: G
    PROC char_upperG(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+23*nScale;
    ENDPROC

    ! Character: H
    PROC char_upperH(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[7*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[5*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[16*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[24*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[24*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+24*nScale;
    ENDPROC

    ! Character: I
    PROC char_upperI(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[14*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[12*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+17*nScale;
    ENDPROC

    ! Character: J
    PROC char_upperJ(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[10*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,10.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+15*nScale;
    ENDPROC

    ! Character: K
    PROC char_upperK(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[7*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[5*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[24*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[24*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[13*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+24*nScale;
    ENDPROC

    ! Character: L
    PROC char_upperL(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+19*nScale;
    ENDPROC

    ! Character: M
    PROC char_upperM(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[10*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[20*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[25*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[26*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[28*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[29*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[29*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[28*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[26*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[26*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[27*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[28*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[30*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[31*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[33*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+33*nScale;
    ENDPROC

    ! Character: N
    PROC char_upperN(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[10*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[24*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+24*nScale;
    ENDPROC

    ! Character: O
    PROC char_upperO(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[9*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+21*nScale;
    ENDPROC

    ! Character: P
    PROC char_upperP(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[13*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[14*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[24*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[24*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+25*nScale;
    ENDPROC

    ! Character: Q
    PROC char_upperQ(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[13*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[12*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[0*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+22*nScale;
    ENDPROC

    ! Character: R
    PROC char_upperR(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[13*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[14*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+25*nScale;
    ENDPROC

    ! Character: S
    PROC char_upperS(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[2*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: T
    PROC char_upperT(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[10*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[14*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+19*nScale;
    ENDPROC

    ! Character: U
    PROC char_upperU(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[18*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[24*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+24*nScale;
    ENDPROC

    ! Character: V
    PROC char_upperV(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+23*nScale;
    ENDPROC

    ! Character: W
    PROC char_upperW(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[16*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[30*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[28*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[25*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+28*nScale;
    ENDPROC

    ! Character: X
    PROC char_upperX(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[8*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[6*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[23*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[1*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+24*nScale;
    ENDPROC

    ! Character: Y
    PROC char_upperY(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[19*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,9.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+23*nScale;
    ENDPROC

    ! Character: Z
    PROC char_upperZ(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[13*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[12*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[2*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,3.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,-1.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,0.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,2.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+21*nScale;
    ENDPROC

    ! Character: 0
    PROC char_0(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[9*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[6*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: 1
    PROC char_1(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[6*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: 2
    PROC char_2(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: 3
    PROC char_3(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[16*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: 4
    PROC char_4(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[13*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[13*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: 5
    PROC char_5(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: 6
    PROC char_6(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[16*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[15*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: 7
    PROC char_7(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[17*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[7*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[17*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: 8
    PROC char_8(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[5*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: 9
    PROC char_9(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[16*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[15*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: !
    PROC char_exclamation(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[5*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+10*nScale;
    ENDPROC

    ! Character: @
    PROC char_at(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[18*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[17*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[10*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[17*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[24*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[24*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[18*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+27*nScale;
    ENDPROC

    ! Character: #
    PROC char_hash(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[11*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[10*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[18*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[17*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+21*nScale;
    ENDPROC

    ! Character: $
    PROC char_dollar(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[8*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,7.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[12*nScale,7.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[15*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: %
    PROC char_percent(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[21*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[10*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[15*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+24*nScale;
    ENDPROC

    ! Character: ^
    PROC char_caret(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[8*nScale,34.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[0*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,34.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[16*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+16*nScale;
    ENDPROC

    ! Character: &
    PROC char_ampersand(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[23*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[23*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[19*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[17*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[12*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[22*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[23*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+26*nScale;
    ENDPROC

    ! Character: *
    PROC char_asterisk(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[8*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[13*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+16*nScale;
    ENDPROC

    ! Character: (
    PROC char_leftparenthesis(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[11*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[9*nScale,34.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,9.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,6.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: )
    PROC char_rightparenthesis(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[3*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[5*nScale,34.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,9.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,6.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: +
    PROC char_plus(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[13*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[13*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[22*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+26*nScale;
    ENDPROC

    ! Character: =
    PROC char_equals(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[22*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[22*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+26*nScale;
    ENDPROC

    ! Character: [
    PROC char_leftbracket(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[5*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[11*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[11*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: ]
    PROC char_rightbracket(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[9*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[9*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[10*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[10*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[10*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: {
    PROC char_leftbrace(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[9*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[7*nScale,35.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,34.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,35.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[6*nScale,33.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,9.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,7.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,10.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,6.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: }
    PROC char_rightbrace(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[7*nScale,35.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,34.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,25.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,35.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,33.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,9.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,7.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[6*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,10.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,8.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,6.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,5.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+14*nScale;
    ENDPROC

    ! Character: |
    PROC char_pipe(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,36.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+8*nScale;
    ENDPROC

    ! Character: <
    PROC char_lessthan(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[20*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+24*nScale;
    ENDPROC

    ! Character: >
    PROC char_greaterthan(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,29.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[20*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+24*nScale;
    ENDPROC

    ! Character: ?
    PROC char_question(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[3*nScale,27.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[7*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[11*nScale,32.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,31.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,30.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,28.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[15*nScale,26.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,24.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[13*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[8*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,12.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[9*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+18*nScale;
    ENDPROC

    ! Character: _
    PROC char_underscore(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[0*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[20*nScale,4.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+20*nScale;
    ENDPROC

    ! Character: -
    PROC char_minus(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[22*nScale,20.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+26*nScale;
    ENDPROC

    ! Character: ~
    PROC char_tilde(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[3*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,19.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[6*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[8*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[10*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[14*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[16*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[18*nScale,17.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[20*nScale,18.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[21*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+24*nScale;
    ENDPROC

    ! Character: .
    PROC char_period(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+8*nScale;
    ENDPROC

    ! Character: ,
    PROC char_comma(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[5*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+8*nScale;
    ENDPROC

    ! Character: ;
    PROC char_semicolon(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,13.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[3*nScale,11.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+8*nScale;
    ENDPROC

    ! Character: :
    PROC char_colon(\num nScaleParam)
        VAR robtarget pTarget;
        VAR num nScale:=1;
        pTarget:=refTarget;
        IF Present(nScaleParam) THEN
            nScale:=nScaleParam;
        ENDIF
        pTarget.trans:=[4*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,21.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,22.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,23.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Set do_pen;
        pTarget.trans:=[3*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,14.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[5*nScale,15.0*nScale,0];
        MoveL pTarget,vSpeed,z0,tTool\WObj:=wWobj;
        pTarget.trans:=[4*nScale,16.0*nScale,0];
        MoveL pTarget,vSpeed,fine,tTool\WObj:=wWobj;
        Reset do_pen;
        MoveL RelTool(pTarget,0,0,-2),vSpeed,z0,tTool\WObj:=wWobj;
        wWobj.oframe.trans.x:=wWobj.oframe.trans.x+8*nScale;
    ENDPROC
ENDMODULE