	/// @description Retornando Menu
	// Ao apertar o jogador irá retornar para o menu principal

//Parando todos os sons
audio_stop_all();
//Reinciando a room
room_restart();
//Retornando para o menu e resetando a variável do jogador
room_goto(rm_MenuInicial);
global.jogador_vivo = true;






