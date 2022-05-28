programa
{
	
	funcao inicio()
	{

		inteiro	dias,dia,anos,meses,diaDoMeses, AnoNasc, idade , ano, mes, anonasc, diaDoAno

		
		
		
		

		diaDoAno = 365
		diaDoMeses =  30
		escreva("Digite seu aniversario \n")
		escreva("--------------------\n")
		escreva(" Dia Para o seu aniversário: ")
		leia(dia)
		escreva(" Quanto mês para o seu aniversário: ")
		leia(meses)
		escreva(" Digite Sua Idade: ")
		leia(anos)
		escreva("------------------\n")

		dias = (anos * diaDoAno) + (meses * diaDoMeses)
		
		escreva(" Sua Idade em dias é "+ dias)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */