programa
{
	
	funcao inicio()
	{
		real n1, n2, soma, quad
		escreva("informe o primeiro número: ")
		leia(n1)
		escreva("\n\ninforme o segundo número: ")
		leia(n2)

		soma = n1 + n2
		escreva("\nA soma desses 2 números é: ",soma)

		se ((soma > 10) e (soma < 30))
		{
			quad = soma * soma
			escreva("\nO quadrado desse número é ",quad)
		}
		senao se(soma > 30)
		{
			escreva("\nÉ maior que 30!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */