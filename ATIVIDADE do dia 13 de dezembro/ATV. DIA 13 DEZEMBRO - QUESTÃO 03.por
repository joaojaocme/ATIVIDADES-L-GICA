programa
{
	
	funcao inicio()
	{
		real temp[13], media = 0.0, maiortemp = 0.0, menortemp = 0.0, soma = 0.0, quant = 0.0, temp20 = 0.0

		para(inteiro i = 1; i < 13; i++)
		{
			escreva("\n\nEscreva a temperatura do mês ",i,": ")
			leia(temp[i])
			soma  = soma + temp[i]
			se(i == 1)
			{
				maiortemp = temp[i]
				menortemp = temp[i]
			}
			se(temp[i] > maiortemp)
			{
				maiortemp = temp[i]
			}
			senao se(temp[i] < menortemp)
			{
				menortemp = temp[i]
			}
			se(temp[i] < 20)
			{
				temp20++
			}
		}
		media = soma/12
		para(inteiro i = 1; i < 13; i++)
		{
			se(temp[i] < media)
			{
				quant++
			}
		}
		escreva("\n\n\n\n-----------------------------------------------")
		escreva("\n\nA menor temperatura do ano é ",menortemp)
		escreva("\n\nA maior temperatura do ano é ",maiortemp)
		escreva("\n\nA temperatura média anual é ",media)
		escreva("\n\nO número de meses no ano em que a temperatura foi inferior a média anual é ",quant)
		escreva("\n\nQuantidade de médias mensais de temperaturas inferiores a 20 graus: ",temp20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */