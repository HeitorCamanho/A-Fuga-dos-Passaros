	/// @description Criação Coletável
	// Criando o coletável em algum lugar da tela


//Reiniciando o fator aleatoriedade
randomize();
//Sorteando uma posição para criar o coletável
var _pos_y = choose(100,160,220);
//Criando o obstáculo
instance_create_layer(704, _pos_y, "Instances", obj_Coletavel);
//Chamando novamente o alarme com tempo variado
alarm[2] = game_get_speed(gamespeed_fps) * 5;
