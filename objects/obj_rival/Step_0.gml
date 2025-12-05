if (global.singleplayer == false) exit;


vspeed = global.ball_speed_saver;

if(vspeed < - ia_speed){
	vspeed = -ia_speed;
}

if(vspeed >= ia_speed){

	vspeed = ia_speed;
}

if(global.goal){
	x = xstart;
	y = ystart;
}