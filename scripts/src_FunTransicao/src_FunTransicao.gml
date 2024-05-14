	// Script da função de transição
	// Altera entre as telas do jogo

	
function src_TransicaoMenu(){
	//Caso a próxima tela seja a do jogo, então todos os sons devem ser resetados
	if(global.transicao == rm_TelaJogo)
	{
		audio_stop_all();
	}
	room_goto(global.transicao);
}