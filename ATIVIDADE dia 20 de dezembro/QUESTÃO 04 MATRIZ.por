programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], soma = 0
		para(inteiro i = 0; i < 4; i++)
		{
			para(inteiro j = 0; j < 4; j++)
			{
				escreva("\nEscreva um número para a posição ",i," x ",j,": ")
				leia(matriz[i][j])
				se(i == j)
				{
					soma = soma + matriz[i][j]
				}
			}
			
		}
		escreva("\n\na soma da diagonal é: ",soma)
		escreva("\n\nO numero dos quatro ladros é ", matriz[0][0], matriz[0][3], matriz[3][3], matriz [3][0])
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */