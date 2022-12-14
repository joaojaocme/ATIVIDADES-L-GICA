programa
{
	
	funcao inicio()
	{
		real a[5], b[5], c[5]

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("\n\nDigite um número para o vetor 'A' na casinha ",i,": ")
			leia(a[i])
		}
		para(inteiro i = 0; i < 5; i++)
		{
			escreva("\n\nDigite um número para o vetor 'B' na casinha ",i,": ")
			leia(b[i])
		}
		para(inteiro i = 0; i < 5; i++)
		{
			escreva("\n\n", a[i] * b[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */