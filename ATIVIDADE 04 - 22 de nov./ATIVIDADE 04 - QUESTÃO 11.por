programa
{
/*
 11 .Escrever um algoritmo que leia uma quantidade indeterminada de vezes o valor de um número inteiro x,
considerem que todos os números lidos sejam sempre positivos e não se repetem. Se x for par, calcule e
mostre na tela o fatorial de x. Já se x for ímpar, calcule e mostre na tela a soma de 0 até o número 
informado.
 */
	
	funcao inicio()
	{
		inteiro x
		faca
		{
			escreva("\n\nDigite um número inteiro: ")
			leia(x)

			se(x%2 == 0)
			{
				escreva("\n",x,"! = ")
				para(inteiro c = x; c > 0 ;c = c-1)
				{
				 escreva(" ",c," X")
				}
			}
			senao
			{
				para(inteiro c = 0; c <= x; c++)
				{
					escreva("\n",c)
				}
			}
		}
		enquanto(x >= 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */