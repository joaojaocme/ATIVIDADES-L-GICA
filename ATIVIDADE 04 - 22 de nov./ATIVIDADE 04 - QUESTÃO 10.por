programa
{
/*
10. Crie um algoritmo que leia dois números e calcule e imprima na tela o resultado da divisão do 
primeiro pelo segundo. Como é impossível dividir por zero, caso o segundo valor seja igual a zero, 
solicite novamente os números.
 */
	
	funcao inicio()
	{
		real n1, n2, dnum
		faca
		{
			escreva("\n\nDigite o dividendo: ")
			leia(n1)
			escreva("\nDigite o divisor: ")
			leia(n2)

			se(n2 == 0)
			{
				escreva("\nPor favor, digite um divisor diferente de '0'")
				escreva("\n------------------------")
			}
			senao
			{
				dnum = n1/n2
				escreva("\n", n1," divido por ",n2," é ", dnum)
			}
		
		}
		enquanto(n2 == 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */