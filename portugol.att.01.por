programa   {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	inteiro x1, x2, y1, y2
	real distancia

	escreva ("Insira as coodernadas do ponto 1: ")
	leia (x1 ,y1)
	escreva("Insira as coodernadas do ponto 2: ")
	leia (x2 ,y2)

	distancia = mat.raiz(mat.potencia(( x2-x1 ),2 ) + mat.potencia(( y2-y1 ), 2 ), 2 )
	escreva ("A distancia entre os dois pontos é: ", distancia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */