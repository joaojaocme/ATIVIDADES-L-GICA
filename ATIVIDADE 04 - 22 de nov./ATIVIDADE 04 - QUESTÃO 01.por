programa
{
/*
1. Crie um algoritmo que leia a idade de 50 mulheres. Verifique e imprima na tela o nome e a idade da 
mulher mais velha. Considere que serão informados apenas valores positivos.
*/
	funcao inicio()
	{
		inteiro idade = 0, idademaior = 0
		cadeia nome = "", nomemaior = ""
		para(inteiro c = 1; c <= 50; c++)
		{
		escreva("\nDigite a idade da mulher:  ")
		leia(idade)
		escreva("\nDigite o nome da mulher:  ")
		leia(nome)

		se((c == 1) e (idade > 0))
		{
			idademaior = idade
			nomemaior = nome
		}
		senao
		{
			se((idade > idademaior) e (idade > 0))
			{
				idademaior = idade
				nomemaior = nome
			}
			senao se((idade < idademaior) e (idade > 0))
			{
				se(idade < 0)
				{
					c = 10000000
				}
			}
			}
			
			
		}
		
		escreva("\n\nidade e nome maior: ",idademaior, " e ", nomemaior)
		
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */