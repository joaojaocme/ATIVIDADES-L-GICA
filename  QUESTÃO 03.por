programa
{
	
	funcao inicio()
	{
		inteiro nota

		escreva("escreva sua nota: ")
		leia(nota)

		se(nota < 3)
		{
			escreva("\nCategoria E")
		}
		senao se((nota >= 3) e (nota <= 5))
		{
			escreva("\nCategoria D")
		}
		senao se((nota == 6) e (nota == 7))
		{
			escreva("\nCategoria C")
		}
		senao se((nota == 8) e (nota == 9))
		{
			escreva("a\nCategoria B")
		}
		senao se(nota == 10)
		{
			escreva("\nCategoria A")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */