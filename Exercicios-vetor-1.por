programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		real pont = 0.0
		inteiro maiorPontuacao = 0
		 
		
		para(inteiro i = 0; i <= 4; i++){
			escreva("Digite a Pontuação: ")
			
			leia(vetor[i])	
			
			se(maiorPontuacao <= vetor[i] ){
				maiorPontuacao = vetor[i]
			
				}
				
		}	
		escreva("a maior pontuacao é: ",maiorPontuacao)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */