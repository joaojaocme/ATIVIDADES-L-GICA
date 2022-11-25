programa
{
/*	
3. Crie um algoritmo em portugol que leia o sexo e a idade de 30 pessoas. Ao final, informe a quantidade de
homens e mulheres lidas.
 */
	funcao inicio()
	{
		inteiro idade = 0, quant_homem = 0, quant_mulher = 0
		cadeia sexo = ""
		para(inteiro c = 0;c < 30;c++)
		{
			escreva("\nQual o seu sexo? escreva m ou f : ")
			leia(sexo)

			se(c == 0)
			{
				se(sexo == "m")
				{
					quant_homem++
				}
				senao
				{
					quant_mulher++
				}
			}
			senao
			{
				se(sexo == "m")
				{
					quant_homem++
				}
				senao
				{
					quant_mulher++
				}
			}
		}
		escreva("\n\n---------------------------------------------------")
		escreva("\nQuantidade de mulheres: ",quant_mulher,"   Quantidade de homens: ",quant_homem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */