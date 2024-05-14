	/// @description Criação Obstáculos
	// Iniciando a criação dos alarmes
	
		
//Criação dos obstáculos, inimigos e peixes
alarm[0] = game_get_speed(gamespeed_fps);
alarm[1] = game_get_speed(gamespeed_fps) * 2;
alarm[2] = game_get_speed(gamespeed_fps) * 5;


if !audio_is_playing(snd_MusicaFundo)
{
	//Iniciando o som de fundos
	audio_play_sound(snd_MusicaFundo,1,1);	
}


