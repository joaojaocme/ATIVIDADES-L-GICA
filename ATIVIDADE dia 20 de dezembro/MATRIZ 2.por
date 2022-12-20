programa
{
	
	funcao inicio()
	{
		real matriz[6][5]
		inteiro x, y

		para(inteiro i = 0; i < 6; i++)
		{
			para(inteiro j = 0; j < 5; j++)
			{
				escreva("\ndigite um número para matriz ",i," x ",j,": ")
				leia(matriz[i][j])
			}
			escreva("\n\n")
		}
		escreva("\nDigite um numero aleatorio pertencente a uma coluna")
		leia(y)
		escreva("\n\nDigite um numero aleatorio pertencente a uma linha")
		leia(x)

		escreva("\n\n\n\n----------------------")
		escreva("\n\nValor dessa posição é ",matriz[y][x])
	}
}
