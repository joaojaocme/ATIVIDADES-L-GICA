programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("Nota 1: ")
		leia(n1)
		escreva("\nNota 2: ")
		leia(n2)
		escreva("\nNota 3: ")
		leia(n3)

		media = (n1 + n2 + n3)/3

		se (media < 6)
		{
			escreva("\n\nPrecisa melhorar")
		}
		senao se ((media >= 6) e (media <= 8))
		{
			escreva("\n\nBoa nota")
		}
		senao se(media > 8)
		{
			escreva("\n\nExcelente nota")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */