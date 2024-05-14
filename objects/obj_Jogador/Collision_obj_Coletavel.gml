	/// @description Colisão
	// Coletando o peixe


//Soma mais uma à quantidade total
global.qnt_peixe ++;
//Criando variável temporária para variar o som da coleta
var _pitch = random_range(0.7,1.3);
//Som do coletável
audio_play_sound(snd_Peixe,1,0,,,_pitch);
//Destrói a instância do peixe
instance_destroy(other);
//Inicia efeito de destruição
instance_create_layer(x,y,"Instances",obj_ColetavelExplosao);





