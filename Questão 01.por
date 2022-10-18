programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		inteiro idade
		real altura

		escreva("\nQual o seu nome? ")
		leia(nome)
		escreva("\nQual o seu sexo? m ou f: ")
		leia(sexo)

		se (sexo == 'm')
		{
			escreva("\nqual a sua idade? ")
			leia(idade)
			escreva("\nSua idade é ",idade)
		
		se (idade > 18)
		{
			escreva("\n\nQual a sua altura? ")
			leia(altura)
			se (altura > 1.6)
			{
				escreva("\n\nApto ao serviço militar")
			}
			senao
			{
				escreva("\n\nVocê não é apto ao serviço militar")
			}
		}
		senao{}
		}
		senao{}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */