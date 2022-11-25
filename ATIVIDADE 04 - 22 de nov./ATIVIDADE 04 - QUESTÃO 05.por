programa
{
/*
 5. Escreva um algoritmo que leia 30 números. Todos os números maiores que 20 devem ser somados. Os
números menores que 10 devem ter sua média calculada. Imprima a soma e a média ao final da execução.
 */
	funcao inicio()
	{
		inteiro num = 0, num20 = 0, num10, media = 0, quant = 0, somanum10 = 0, media10 = 0
		para(inteiro c = 0; c < 30; c++)
		{
			escreva("\nDigite um número: ")
			leia(num)

			se(c == 0)
			{
				se(num >= 20)
				{
					num20 = num20 + num
					
				}
				senao
				{
					se(num < 11)
					{
						somanum10 = num + somanum10
						quant++
					}
				}
			}
			senao
			{
				se(num >= 20)
				{
					num20 = num20 + num
				}
				senao
				{
					se(num < 11)
					{
						somanum10 = num + somanum10
						quant++
					}
				}
			}
		}
		media10 = somanum10 / quant
		escreva("\n\nMédia dos números menores que 10: ",media10)
		escreva("\n\nSoma dos números maiores que 20: ", num20)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */