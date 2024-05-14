	// Script das variáveis Globais
	// Criação das variáveis globais


//Definindo a varável de controle de tela
global.transicao = rm_MenuInicial;
//Definindo o status e pássaro do jogador
global.jogador_vivo = true;
global.jogador_passaro = spr_PassaroArara;
//Definindo as informações que serão expostas para o jogador
global.pontos = 0;
global.qnt_peixe = 0;
//Definindo os detalhes dos níveis
global.level = 0;
global.lista_level = [100,250,500,800,1200,1800,2500,3500,4000,5000];
//Definindo as velocidades iniciais dos inimigos, obstáculos e coletáveis
global.vel_inimigo = -4;
global.vel_obstaculo = -3;
global.vel_peixe = -2;
//Definindo a lista responsável por controlar os pássaros bloqueados e o liberado
global.lista_passaro_bloqueado = [false,true,true];