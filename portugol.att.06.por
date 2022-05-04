programa
{
	
	funcao inicio() {
	
	inteiro prestacao, tempo
	real taxa, valor
	escreva ("Insira o valor da prestacao: ")
	leia (valor)
	escreva ("Insira a porcentagem da taxa de juros: ")
	leia (taxa)
	escreva ("Insira a quantidade de dias de atraso: ")
	leia (tempo)
	prestacao = valor + (valor * (taxa/100) * tempo)
	escreva ("O valor da prestacao com atraso é: ", prestacao)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */