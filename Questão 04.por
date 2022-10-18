programa
{
	
	funcao inicio()
	{
		real salario, venda, total, com
		escreva("Digite o seu salário: ")
		leia(salario)
		escreva("Digite o quanto lucrou com as vendas: ")
		leia(venda)
		
		total = salario + venda

		se (total <= 2000)
		{
			com = ((total*4)/100)+total
			escreva("Seu salário agora é: ",com)
		}
		senao se(total > 2000)
		{
			com = ((total*5)/100)+total
			escreva("Seu salário agora é: ",com)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */