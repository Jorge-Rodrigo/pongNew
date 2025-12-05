
global.ball_speed_saver = vspeed;

if(global.player_points == global.max_goals || global.rival_points == global.max_goals){
	var _winner = "none"
	
	if(global.player_points == global.max_goals){
		_winner =  global.singleplayer ? "Você Venceu" : "Jogador 2 Venceu"	
	}else{
		_winner = global.singleplayer ? "O Seu rival venceu" : "Jogador 1 Venceu"	
	}
	
	
	show_message(_winner);
	global.player_points = 0;
	global.rival_points = 0;
	global.goal = false;
	global.menu = true;
	
	game_restart();
}