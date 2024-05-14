	/// @description Desenhando Botão
	// Desenhando os detalhes dos botões


//Desenhando os botões
draw_self();
//Desenhando o texto
draw_set_font(fnt_Botao);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(texto_cor_padrao);
draw_text_transformed(x,y,texto,escala_x_texto,escala_y_texto,0);
//Resetando a fonte
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_color(-1);


