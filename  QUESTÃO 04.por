programa
{
	
	funcao inicio()
	{
		inteiro a,b,c, soma

		escreva("escreva o primeiro, segundo e terceiro número")
		leia(a)
		escreva("\n")
		leia(b)
		escreva("\n")
		leia(c)

		se ((a > b) e (c > b))
		{
			soma = a+c
			escreva(soma)
			
		}
		senao se((a > c) e (b > c))
		{
			soma = a+b
			escreva(soma)
			
		}
		senao se((b > a) e (c > a))
		{
			soma = b+c
			escreva(soma)
		}
		senao
		{
			escreva("ERRO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */