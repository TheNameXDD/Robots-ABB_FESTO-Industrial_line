
MODULE Module1
	TASK PERS tooldata vacuum_grip:=[TRUE,[[0,0,130],[1,0,0,0]],[1,[0,0,130],[1,0,0,0],0,0,0]];
	CONST robtarget check_color:=[[412.79,-88.37,75.77],[0.00147485,0.991461,-0.130085,0.0089807],[-1,-1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget sil_take:=[[440.72,-25.68,83.97],[0.00275405,-0.824922,0.565172,-0.00872252],[-1,-1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget sil_auk:=[[341.87,-47.84,80.27],[0.00879825,0.343979,0.938933,0.00232059],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget sil_put:=[[308.26,-63.41,73.68],[0.00846127,0.344028,0.938919,0.00228606],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget sil_take_final:=[[308.12,-63.40,73.66],[0.00715912,-0.407329,0.913245,-0.00395072],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget sil_put_final:=[[262.97,-63.37,60.68],[0.00673876,-0.407295,0.913265,-0.00362819],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_s_check_1:=[[186.68,195.89,82.84],[0.00451715,-0.754492,0.656265,-0.00612801],[0,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_s_check_2:=[[186.67,221.62,82.84],[0.00446693,-0.754487,0.656272,-0.00613004],[0,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_s_check_3:=[[186.66,246.79,82.84],[0.00443364,-0.754509,0.656246,-0.00614417],[0,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_s_check_4:=[[186.66,272.36,82.84],[0.00445166,-0.754495,0.656262,-0.0061229],[0,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_b_check_1:=[[308.97,202.50,84.31],[0.00597668,0.674758,0.738,0.00461773],[0,-1,-3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_b_check_2:=[[308.95,228.49,84.30],[0.00596109,0.674773,0.737987,0.00456581],[0,-1,-3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_b_check_3:=[[303.73,231.29,84.30],[0.00483328,0.820653,0.571377,0.00575382],[0,-1,-3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_b_check_4:=[[292.76,242.71,84.28],[0.00361619,0.918592,0.395136,0.00658376],[0,-1,-3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_s_take1:=[[192.66,197.07,81.97],[0.00660474,-0.404714,0.914412,-0.00354279],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_s_take2:=[[192.67,222.66,82.33],[0.00663035,-0.404723,0.914408,-0.00354227],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_s_take3:=[[192.69,247.48,80.76],[0.0066916,-0.404765,0.914389,-0.003535],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_s_take4:=[[192.70,272.44,78.25],[0.00673728,-0.404782,0.914382,-0.00350503],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_b_take1:=[[303.15,200.31,83.32],[0.00345681,0.917241,0.398262,0.00672175],[0,-1,-3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_b_take2:=[[303.17,225.96,85.44],[0.00342889,0.917242,0.398258,0.00676763],[0,-1,-3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_b_take3:=[[302.21,250.80,87.39],[0.00346633,0.917247,0.398246,0.00674032],[0,-1,-3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_b_take4:=[[302.20,275.65,85.63],[0.00346835,0.91726,0.398216,0.00672667],[0,-1,-3,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kulb_put_uld:=[[261.92,-104.58,65.85],[0.00253749,-0.919361,0.393339,-0.00729822],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget vedru_take:=[[339.40,232.12,68.14],[0.00250927,-0.919393,0.393264,-0.00733346],[0,-1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget vedru_put:=[[258.86,-105.49,66.46],[0.00256116,-0.919371,0.393316,-0.00734173],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kork_take:=[[142.56,255.97,66.77],[0.00254931,-0.919422,0.393195,-0.00739237],[0,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kork_check:=[[339.60,-78.96,62.88],[0.00276628,-0.919418,0.39318,-0.00852109],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kork_uhendamine:=[[262.63,-64.50,64.81],[0.00517468,-0.764775,0.644234,-0.0074079],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget kork_kinni:=[[262.63,-64.50,64.81],[0.00725356,-0.521514,0.853195,-0.0053889],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget detail_up:=[[262.62,-64.51,254.80],[0.00722513,-0.521501,0.853203,-0.00539164],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    !CHECK12
    
	PROC Routine1()
		MoveL check_color, v1000, z50, vacuum_grip;
		MoveL sil_take, v1000, z50, vacuum_grip;
		MoveL sil_auk, v1000, z50, vacuum_grip;
		MoveL sil_put, v1000, z50, vacuum_grip;
		MoveL sil_take_final, v1000, z50, vacuum_grip;
		MoveL sil_put_final, v1000, z50, vacuum_grip;
		MoveL kulb_s_check_1, v1000, z50, vacuum_grip;
		MoveL kulb_s_check_2, v1000, z50, vacuum_grip;
		MoveL kulb_s_check_3, v1000, z50, vacuum_grip;
		MoveL kulb_s_check_4, v1000, z50, vacuum_grip;
		MoveL kulb_b_check_1, v1000, z50, vacuum_grip;
		MoveL kulb_b_check_2, v1000, z50, vacuum_grip;
		MoveL kulb_b_check_3, v1000, z50, vacuum_grip;
		MoveL kulb_b_check_4, v1000, z50, vacuum_grip;
		MoveL kulb_s_take1, v1000, z50, vacuum_grip;
		MoveL kulb_s_take2, v1000, z50, vacuum_grip;
		MoveL kulb_s_take3, v1000, z50, vacuum_grip;
		MoveL kulb_s_take4, v1000, z50, vacuum_grip;
		MoveL kulb_b_take1, v1000, z50, vacuum_grip;
		MoveL kulb_b_take2, v1000, z50, vacuum_grip;
		MoveL kulb_b_take3, v1000, z50, vacuum_grip;
		MoveL kulb_b_take4, v1000, z50, vacuum_grip;
		MoveL kulb_put_uld, v1000, z50, vacuum_grip;
		MoveL vedru_take, v1000, z50, vacuum_grip;
		MoveL vedru_put, v1000, z50, vacuum_grip;
		MoveL kork_take, v1000, z50, vacuum_grip;
		MoveL kork_check, v1000, z50, vacuum_grip;
		MoveL kork_uhendamine, v1000, z50, vacuum_grip;
		MoveL kork_kinni, v1000, z50, vacuum_grip;
		MoveL detail_up, v1000, z50, vacuum_grip;
	ENDPROC

ENDMODULE