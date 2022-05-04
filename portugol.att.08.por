programa 
{
	
	funcao inicio() {
	
	inteiro distancia, tempo-horas, tempo-minutos, velocidade
	real litros-usados, tempo-total
	
	escreva ("Insira a velocidade media da viagem: ")
	leia (velocidade)
	escreva ("Insira o tempo de viagem (horas e minutos): /n")
	escreva ("Horas: ")
	leia (tempo-horas)
	escreva ("Minutos: ")
	leia (tempo-minutos)
	tempoh = tempo-horas * 60
	tempo-total = (tempo-horas + tempo-minutos)/60
	distancia = tempo-total * velocidade
	litros-usados = distancia/15

	escreva ("Velociade media:", velocidade, "km/h" , "/n")
	escreva ("Tempo gasto: ", tempo-horas, " horas e ", tempo-minutos, "minutos" ,"/n")
	escreva ("Distancia percorrida: ", distancia, "/n")
	escreva ("Quantidade de combustivel consumida:",litros-usados)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */