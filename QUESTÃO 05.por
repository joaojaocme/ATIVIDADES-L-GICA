programa
{
	
	funcao inicio()
	{
		inteiro h1, h2, m1, m2, soma, produto

		escreva("Escreva a idade do primeiro homem: ")
		leia(h1)
		escreva("Escreva a idade do segundo homem: ")
		leia(h2)
		escreva("Escreva a idade da primeira mulher: ")
		leia(m1)
		escreva("Escreva a idade da segunda mulher: ")
		leia(m2)
		se ((h1 > 50) ou (h2 > 50) ou (m1 > 50) ou (m2 > 50))
		{
			escreva("Você é idoso")
		}
		senao se ((h1 > h2) e (m1 < m2))
		{
			soma = h2 + m2
			escreva("A soma da mulher mais velha com o homem mais novo é ",soma)
		}
		senao se((h2 > h1) e (m2 < m1))
		{
			soma = h1 + m1
			escreva("A soma da mulher mais velha com o homem mais novo é ",soma)
		}

		produto = m1*m2
		escreva("\n\nO produto da idade das duas mulheres é igual a ",produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */