programa
{
	
	funcao inicio()
	{
		
		inteiro P, E, M
		E = 0
		M = 0
		escreva("Digite o peso do Tomate: ")
		leia(P)

		se (P > 50){
			escreva("Quantos Kilos de tomate foi utrapassados? ")
			leia(E)
		
			M = E * 4 

			escreva("A Multa de carga com exesso é: " + M)

		}senao  
			escreva("Quantidade de peso ultrapassado " + E + " Total de multa a pagar: "+ M)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */