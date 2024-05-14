	/// @description Movimento
	// Impulsiona o jogador para cima e outros detalhes de animação


if global.jogador_vivo == true
{
		if image_index < 1
	{
		//Subindo alguns pixels
		vspeed = pix_subida;
		//Forçando a animação do "bater de asas" imediato
		image_index = 1;
		//Executando a animação
		image_speed = vel_animacao_voo;
	}
	else
	{
		//Subindo alguns pixels
		vspeed = pix_subida;
	}
}
else
{
	exit;
}


