	/// @description Desenhando Loja
	// Usado para desenhar a quantidade de peixes do jogador


//Definindo uma fonte
draw_set_font(fnt_Titulo);
//Desenhando o ícone do peixe
draw_sprite_ext(spr_IconePeixe,0,870,35,2,2,0,c_white,1);
//Desenhando a quantidade de peixes
draw_text(900,25,string(global.qnt_peixe));
//Resetando a fonte para não prejudicar os eventos seguintes
draw_set_font(-1);



