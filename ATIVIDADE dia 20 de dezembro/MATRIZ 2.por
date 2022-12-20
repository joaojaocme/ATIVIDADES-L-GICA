programa
{
	
	funcao inicio()
	{
		real matriz[6][5], x, y

		para(inteiro i = 0; i < 6; i++)
		{
			para(inteiro j = 0; j < 5; j++)
			{
				escreva("\ndigite um número para matriz ",i," x ",j,": ")
				leia(matriz[i][j])
			}
			escreva("\n\n")
		}
		escreva("Digite um numero aleatorio pertencente a uma coluna")
		leia(y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */