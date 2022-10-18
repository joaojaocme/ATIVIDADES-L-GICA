programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, nascimento, sub

		escreva("Qual o ano atual? ")
		leia(ano_atual)
		escreva("\n\nEm que ano você nasceu? ")
		leia(nascimento)

		sub = ano_atual - nascimento

		se (sub < 16)
		{
			escreva("\n\nvocê não pode votar")
		}
		senao se(sub >= 16)
		{
			escreva("\n\nVocê pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */