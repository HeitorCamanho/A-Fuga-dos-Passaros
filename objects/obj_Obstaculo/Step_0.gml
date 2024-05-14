	/// @description Movimento Limitação
	// Fazendo com que o Obstáculo morra ao sair da tela
	

if x <= -60
{
	instance_destroy();
}
else
{
	hspeed = global.vel_obstaculo;
	exit;
}