	/// @description Desenhando Pontos
	// Usado para desenhar a quantidade de pontos do jogador


//Definindo uma fonte
draw_set_font(fnt_Titulo);
//Desenhando a pontuação
draw_text(20,20,"Pontos: "+string(round(global.pontos)));
//Desenhando o ícone do peixe
draw_sprite_ext(spr_IconePeixe,0,100,60,2,2,0,c_white,1);
//Desenhando a quantidade de peixes
draw_text(130,50,string(global.qnt_peixe));
//Desenhando quanto falta para o próximo nível
draw_text(20,40,global.lista_level[global.level]);
//Desenhando o level
draw_sprite_ext(spr_Numeros,global.level,window_get_width() / 2,30,2,2,0,c_white,1);
//Resetando a fonte para não prejudicar os eventos seguintes
draw_set_font(-1);




