	/// @description Criação Inimigo
	// Criando o obstáculo inimigo em algum lugar da tela


//Reiniciando o fator aleatoriedade
randomize();
//Sorteando uma posição para criar a árvore e o tempo para o alarme ser chamado
var _pos_y = choose(50,90,150);
var _alarme = random_range(2,5);
//Criando o obstáculo
instance_create_layer(704, _pos_y, "Instances", obj_Inimigo);
//Chamando novamente o alarme com tempo variado
alarm[1] = game_get_speed(gamespeed_fps) * _alarme;




