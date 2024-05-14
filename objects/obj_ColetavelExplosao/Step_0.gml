	/// @description Efeito Peixe
	// Realizando efeito de coleta e destruição da instância
	

image_xscale += 0.1;
image_yscale += 0.1;
image_alpha = lerp(image_alpha,0,0.1);

if image_alpha <= 0.1 
{
	instance_destroy();
}