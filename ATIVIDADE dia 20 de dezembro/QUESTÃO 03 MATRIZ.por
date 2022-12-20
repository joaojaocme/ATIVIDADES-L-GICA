programa
{
	
	funcao inicio()
	{
		inteiro matriz1[6][6], matriz2[6][6], meio = 0, cubo = 05
		
		para(inteiro i = 0; i < 6; i++)
		{
			para(inteiro j = 0; j < 6; j++)
			{
				escreva("\nEscreva um número para a posição ",i," x ",j,": ")
				leia(matriz1[i][j])
			}
		}

		para(inteiro i = 0; i < 6; i++)
		{
			para(inteiro j = 0; j < 6; j++)
			{
				cubo = matriz1[i][j] * matriz1[i][j] * matriz1[i][j]
				matriz2[i][j] = cubo
				se((i == 3) e (j == 3))
				{
					meio = matriz2[i][j]
				}
			}
		}
		escreva("\nO numero do meio da matriz elevado ao cubo é: ",meio)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz2, 6, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */