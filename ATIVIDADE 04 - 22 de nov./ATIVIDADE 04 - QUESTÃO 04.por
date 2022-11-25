programa
{
/*	
4. Crie um algoritmo que leia um número inteiro de 1 a 4 e escreva esse número por extenso. Caso o número
informado não esteja entre 1 e 4, imprima uma mensagem de “Número inválido!”
 */
	funcao inicio()
	{
		inteiro num
		faca
		{
			escreva("\n\nDigite um número:  ")
			leia(num)
			se(num == 1)
			{
				escreva("\nUM")
			}
			senao se(num == 2)
			{
				escreva("\nDOIS")
			}
			senao se(num == 3)
			{
				escreva("\nTRÊS")
			}
			senao se(num == 4)
			{
				escreva("\nQUATRO")
			}
			senao
			{
				escreva("\nNúmero inválido!!!")
			}
		}
		enquanto((num > 0) e (num < 5))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */