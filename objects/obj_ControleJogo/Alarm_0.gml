	/// @description Criação Árvore
	// Criando o obstáculo árvore em algum lugar da tela


//Reiniciando o fator aleatoriedade
randomize();
//Sorteando uma posição para criar a árvore e o tempo para o alarme ser chamado
var _pos_y = choose(360,406,456);
var _alarme = random_range(1,3);
//Criando o obstáculo
instance_create_layer(704, _pos_y, "Instances", obj_Obstaculo);
//Chamando novamente o alarme com tempo variado
alarm[0] = game_get_speed(gamespeed_fps) * _alarme;





