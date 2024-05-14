	// Script da função de Colisão
	// Fun;cão usada quando o jogador colidir com o Obstáculo e Inimigo

function scr_FunColisao(){
	
	//Evitando que o Jogador seja impulsionado repetidas vezes ao entrar em contato com outros obstáculos
	if global.jogador_vivo == true
	{
		//Alterando a variável para indicar derrota
		global.jogador_vivo = false;
		//Reiniciando a pontuação
		global.pontos = 0;
		//Reinicando o level
		global.level = 0;
		//Impulsionando o jogador para cima no momento da derrota
		vspeed = -4;
		//CHamando o alarme para reiniciar o jogo
		alarm[0] = game_get_speed(gamespeed_fps) * 2;
	}
	else
	{
		exit;
	}

}