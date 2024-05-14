	/// @description Verificar Nivel e Morte
	// Verificagens durante o jogo

if global.jogador_vivo == false
{
	with(all)
	{
		hspeed = 0;
		image_speed = 0;
	}
	
	//Modificando os valores do jogador para fingir a queda
	obj_Jogador.hspeed = -2;
	obj_Jogador.image_angle += 2;
	//Modificando os valores do background
	layer_hspeed("bkg_FundoArvores",0);
	layer_hspeed("bkg_FundoReflexo01",0);
	layer_hspeed("bkg_FundoReflexo02",0);	
}
else
{
	//Somando pontos para o jogador
	global.pontos += 0.5;
	if global.level <= 8
	{
		//Alterando o nível do jogo de acordo com a pontuação
		if global.pontos >= global.lista_level[global.level]
		{
			//Aumentando e rodando o som do nível
			global.level ++;
			audio_play_sound(snd_Nivel,1,0);
			//Alterando a velocidade dos inimigos,obstáculos e coletáveis criados na nova fase
			global.vel_inimigo = -4 - global.level;
			global.vel_obstaculo = -3 - global.level;
			global.vel_peixe = -2 - global.level;
			//Alterando a velocidad do fundo
			layer_hspeed("bkg_FundoArvores",-1 - global.level);
			layer_hspeed("bkg_FundoReflexo01",-1 - global.level);
			layer_hspeed("bkg_FundoReflexo02",-0.5 - global.level);
		}
	}
	else
	{
		//Deixando fixo o valor de nível máximo
		global.level = 9;
	}
	exit;
}





