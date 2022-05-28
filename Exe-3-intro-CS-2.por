programa
{
	
	funcao inicio()
	{	inteiro horas, Segundos, minutos
		
		
		
		escreva("Quanto Segundos dura o evento? ")
		leia(Segundos)
		horas = Segundos/3600
		
		Segundos = Segundos % 3600
		
		minutos = Segundos / 60
		
		Segundos = Segundos % 60 	
		
		escreva("A duração do evento foi de "+ horas + " Horas "+ minutos +" Minutos "+ " e "+ Segundos +" Segundos ")
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */