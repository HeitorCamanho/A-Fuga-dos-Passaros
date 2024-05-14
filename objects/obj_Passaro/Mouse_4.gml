	/// @description Bloqueio/Liberação Pássaro
	// Permite você desbloquear os pássaros e impedir que sejam comprados novamente

if bloqueado == true
{
	//Verificando possibilidade de compra
	if global.qnt_peixe >= preco
	{
		//Desbloqueando o pássaro
		bloqueado = false;
		//Alterando o status do pássaro dentro da lista
		global.lista_passaro_bloqueado[posicao_lista] = false;
		//Subtraindo do total de peixes
		global.qnt_peixe -= preco;
	}
}
else
{
	//Impedindo que o pássaro seja compra novamente
	global.jogador_passaro = tipo_passaro;
}




