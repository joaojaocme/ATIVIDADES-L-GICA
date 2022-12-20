programa
{
	
	funcao inicio()
	{

		inteiro matriz[5][7], resu
		para(inteiro linha = 0; linha < 5; linha++)
		{
			para(inteiro coluna = 0; coluna < 7; coluna++)
			{
				resu = linha + coluna
				matriz[linha][coluna] = resu
				escreva("[ ",resu," ]")
				
			}
			escreva("\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */