//Realizando a transição da tela
layer_sequence_create("TransicaoMenu",0,0,sqn_TransicaoJogo);
//Verificando se o áudio já está tocando
if !audio_is_playing(snd_MusicaMenu)
{
	audio_play_sound(snd_MusicaMenu,1,1);
}
