MODULE MainModule
	TASK PERS tooldata pliiats:=[TRUE,[[-75.633,-16.8262,166.415],[1,0,0,0]],[0.2,[50,0,50],[1,0,0,0],0,0,0]];
    CONST robtarget Target_20:=[[419.45,99.81,317.01],[0.00562159,-1.31739E-05,-0.999984,-3.30193E-05],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[352.074096609,0,479.395649795],[0.005599909,0,-0.99998432,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]; 
    VAR robtarget ABI_PUNKT;
    VAR robtarget PUNKT_UPDOWN; 
    PERS tooldata Pneum1:=[TRUE,[[0,0,55],[1,0,0,0]],[0.3,[0,22,0],[1,0,0,0],0,0,0]];
	PROC main()
        MoveL Target_10,v200,fine,Pneum1;
        FOR arv FROM 0 TO 3 DO
        TEST arv
            CASE 0:
                ABI_PUNKT:=Offs(Target_20,0,0,30);
            CASE 1:
                ABI_PUNKT:=Offs(Target_20,0,-150,30);
            CASE 2:
                ABI_PUNKT:=Offs(Target_20,-150,-150,30);
            CASE 3:
                ABI_PUNKT:=Offs(Target_20,-150,0,30);
        ENDTEST 
            PUNKT_UPDOWN:=Offs(ABI_PUNKT,0,0,30);
            MoveL PUNKT_UPDOWN,v200,fine,Pneum1;
            MoveL ABI_PUNKT,v200,fine,Pneum1;
            MoveL PUNKT_UPDOWN,v200,fine,Pneum1;     
        ENDFOR
        MoveL Target_10,v200,fine,Pneum1;
    ENDPROC
    	
ENDMODULE