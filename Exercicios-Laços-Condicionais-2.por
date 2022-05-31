programa
{
	
	funcao inicio()
	{
		
	inteiro C, N, E, salario, nsal
	nsal = 0
	escreva("Digite seu código: ")
	leia(C)

	escreva("Digite a quantidade de horas trabalhados: ")
	leia(N)
	
	salario = N * 10
	se (N >= 50){
		E = (N - 50)
		nsal = (E * 20)+(N*10)

		escreva("Codigo do operario: " + C + "\n")
		escreva("O Salário Bruto: " + nsal  + "\n As horas exerdidas são: " + E + "\n Salário liquido: " + salario)
	}senao{
		E = 0 

		escreva("Codigo do operario: " + C + "\n")
		escreva(" As horas exerdidas são: " + E + "\n Salário liquido: " + salario)
	}

	
	 





	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */