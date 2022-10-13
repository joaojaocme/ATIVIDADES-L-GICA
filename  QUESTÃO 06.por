programa
{
	
	funcao inicio()
	{
		real price, unit, taxa
		taxa = 0.30
		
		
		escreva("Quantas vc quer comprar? ")
		leia(unit)

		se(unit <= 5)
		{
			price = (unit*taxa)+unit
			escreva("Esses abacate vão sair por ",price," reais")
		}
		senao se(unit >= 6)
		{
			price=unit
			escreva("Vai sair por ",price," reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */