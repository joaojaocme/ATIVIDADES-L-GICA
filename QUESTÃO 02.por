programa
{
	
	funcao inicio()
	{
		inteiro risco
		cadeia nome, rua

		escreva("Qual o nível de risco?  ")
		leia(risco)

		se(risco < 9)
		{
			escreva("\nnão é grave")
		}
		senao se(risco >= 9)
		{
			escreva("\nPor favor, digite o seu nome: ")
			leia(nome)
			escreva("\nAgora digite o nome da sua rua: ")
			leia(rua)

			escreva("\n\n",nome, ", você deve sair da sua residência agora mesmo! A rua ",rua," está interditada.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */