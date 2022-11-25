programa
{
/*
7. Crie um algoritmo que leia uma quantidade indeterminada de números, e o imprima na tela caso este seja
maior que 30 e menor que 50. Ao final, imprima quantos números atenderam a essa condição.
 */
	funcao inicio()
	{
		inteiro num = 0, quant = 0
		para(inteiro c = 0; c < 10; c++)
		{
			escreva("\n\ndigite um número: ")
			leia(num)

			se((num > 30) e (num < 50))
			{
				quant++
				escreva("\n",num)
				escreva("\n-------------")
			}
			senao
			{
				
			}
		}
		escreva("\n\nQauntidade de números que apareceram, os quais são maiores que 30 e menores que 50: ",quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */