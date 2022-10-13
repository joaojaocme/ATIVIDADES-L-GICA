programa
{
	
	funcao inicio()
	{
		inteiro x, y, z

		escreva("Informe a primeira medida: ")
		leia(x)
		escreva("Informe a segunda medida: ")
		leia(y)
		escreva("Informe a terceira medida: ")
		leia(z)

		se ((x+y > z) e (x+z > y) e (y+x > z) e (y+z > x) e (z+x > y) e (z+y > x))
		{
			escreva("\nSeu triângulo é um triângulo")
		}
		senao
		{
			escreva("\nSeu triângulo não é um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */