	/// @description Mouse Clique
	// Efeito quando o botão for pressionado


//Alterando os valores das escalas para efeito do botão e texto
image_xscale = escala_x * 0.7;
escala_x_texto = 0.7;
image_yscale = escala_y * 1.3;
escala_y_texto = 1.3;
//Indicando o destino da transição
global.transicao = transicao;
//Iniciando a transição, ao final, muda automaticamente para a tela desejada
layer_sequence_create("TransicaoMenu",0,0,sqn_TransicaoMenu);




