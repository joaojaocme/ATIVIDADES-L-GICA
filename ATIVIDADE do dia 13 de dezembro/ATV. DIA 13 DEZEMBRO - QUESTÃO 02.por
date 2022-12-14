programa
{
	
	funcao inicio()
	{
		inteiro numeros[20], num, quant = 0

		para(inteiro i = 0; i < 20; i++)
		{
			escreva("\n\nDigite um número para o vetor ",i,": ")
			leia(numeros[i])
		}
		escreva("\n\n\n\n------------------------------------------")
		escreva("\n\nAgora digite um outro número para verificarmos, se esse se encontra no vetor")
		leia(num)

		para(inteiro i = 0; i < 20; i++)
		{
			se(numeros[i] == num)
			{
				quant++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */