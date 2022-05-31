programa
{
	/*
	A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
	
	*/
	funcao inicio()
	{	real mediaSalario,salario,  mediaFilhos, maiorSalario
		inteiro i, qtdePessoas, mediaPopulacao, qtdeFilhos, contCadastro, pencentual,pen100
		i = 0
		pen100 = 0
		maiorSalario = 0
		mediaFilhos = 0
		mediaSalario = 0
		escreva("==============================\n")
		escreva("|       Prefeitura-BM        |\n")
		escreva("==============================\n")
		
		para(contCadastro = 1 ; contCadastro < 4; contCadastro += 1 ){
		 
			
		escreva("|Digite Salario: ")
		leia(salario)
		
		escreva("|Qtde de filhos: ")
		leia(qtdeFilhos)

		se(salario >= maiorSalario){
			maiorSalario = salario
			}
		se(salario <= 100){
			pen100 = pen100 + 1
			
			}
		
		i = i + 1
		mediaSalario = mediaSalario + salario
		mediaFilhos = mediaFilhos  + qtdeFilhos  
		}
		 pencentual = (pen100 * 100)/i
		 mediaFilhos = mediaFilhos/i
		 mediaSalario = mediaSalario/i
		 
		 escreva("|A média do salário da população: " + mediaSalario + "|\n")
		 escreva("|Média de filhos da população: " + mediaFilhos + "|\n")
		 escreva("|O maior salario é: " + maiorSalario + "|\n")
		 escreva("| O Pencentual de pessoas que recebem até R$ 100 reais são: " +pencentual+"%\n" )
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */