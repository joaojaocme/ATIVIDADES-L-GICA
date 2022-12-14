programa
{
	
	funcao inicio()
	{
		inteiro v1[15], v2[15], quant = 0, c[15]
		para(inteiro i = 0; i < 15; i++)
		{
			escreva("\n\nDigite um número para o vetor '1', na posição ",i,": ")
			leia(v1[i])			
		}
		para(inteiro i = 0; i < 15; i++)
		{
			escreva("\n\nDigite um número para o vetor '2', na posição ",i,": ")
			leia(v2[i])

			se(v2[i] == v1[i])
			{
				quant++
			}
		}
		escreva("Quantidade de vezes que os números dos vetores se repetem  na mesma posição: ",quant)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */