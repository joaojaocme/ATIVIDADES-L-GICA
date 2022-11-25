programa
{
/*
 8. Crie um algoritmo que leia o nome e a idade de “n” jogadores e imprima a categoria a qual pertence, 
 de acordo com a classificação abaixo.
• Infantil A = 5 - 7 anos
• Infantil B = 8 - 10 anos
• juvenil A = 11- 13 anos
• juvenil B = 14 - 17 anos
• Sênior = 18 - 25 anos
 */
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome
		faca
		{
			escreva("\n\nDigite seu nome: ")
			leia(nome)
			escreva("\n\nDigite sua idade: ")
			leia(idade)

			se((idade >= 5) e (idade <= 7))
			{
				escreva("\nVocê pertence a categoría 'Infantil A'")
				escreva("\n------------------------------")
			}
			senao se((idade >= 8) e (idade <= 10))
			{
				escreva("\nVocê pertence a categoría 'Infantil B'")
				escreva("\n------------------------------")
			}
			senao se((idade >= 11) e (idade <= 13))
			{
				escreva("\nVocê pertence a categoría 'Juvenil A'")
				escreva("\n------------------------------")
			}
			senao se((idade >= 14) e (idade <= 17))
			{
				escreva("\nVocê pertence a categoría 'Juvenil B'")
				escreva("\n------------------------------")
			}
			senao se((idade >= 18) e (idade <= 25))
			{
				escreva("\nVocê pertence a categoría 'SÊNIOR!!!'")
				escreva("\n------------------------------")
			}
		}
		enquanto((idade > 4) e (idade < 26))
		
		
		
		escreva("\nVocê não pertence a nenhuma classe")
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */