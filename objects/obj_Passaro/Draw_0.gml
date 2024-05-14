	/// @description Desenhando a Loja
	// Desenhando dados do jogo para o jogo


///Verificando se o pássaro está bloqueado ou liberado
if bloqueado == true
{
	draw_sprite(spr_Bloqueado,0,x,y);
}
else
{
	draw_sprite(spr_Liberado,0,x,y);
}
//Desenhando os pássaros
draw_self();
//Desenhando a quantidade de peixes necessária para compra
draw_set_font(fnt_Titulo);
draw_sprite_ext(spr_IconePeixe,0,x,y + 70,2,2,0,c_white,1);
draw_text(x + 10,y + 75,preco);
//Resetando a fonte para não impactar em outras áreas
draw_set_font(-1);




