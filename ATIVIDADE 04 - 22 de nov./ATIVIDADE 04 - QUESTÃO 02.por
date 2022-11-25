programa
{
/*
2. Acrescente à questão anterior a verificação e impressão do nome e idade da mulher mais nova e a média 
de todas as idades.
*/
	funcao inicio()
	{
		inteiro idade = 0, idademaior = 0, media = 0, quant = 0, idademenor = 0, somaidade = 0
		cadeia nome = "", nomemaior = "", nomemenor = ""
		para(inteiro c = 1; c <= 3; c++)
		{
		escreva("\nDigite a idade da mulher:  ")
		leia(idade)
		escreva("\nDigite o nome da mulher:  ")
		leia(nome)

		se((c == 1) e (idade > 0))
		{
			idademaior = idade
			nomemaior = nome
			idademenor = idade
			nomemenor = nome
			quant++
			somaidade = idade
		}
		senao
		{
			se((idade > idademaior) e (idade > 0))
			{
				idademaior = idade
				nomemaior = nome
				quant++
				somaidade = somaidade + idade
			}
			senao se((idade < idademaior) e (idade > 0))
			{
				se((idade < idademenor) e (idade > 0))
			{
				idademenor = idade
				nomemenor = nome
				quant++
				somaidade = somaidade + idade
			}
			senao
			{
				quant++
				somaidade = somaidade + idade
			}
			}
			senao
			{
				quant++
				somaidade = somaidade + idade
			}
			}
		}
		media = somaidade/quant
		escreva("\n\nidade e nome maior: ",idademaior, " e ", nomemaior)
		escreva("\n\nidade e nome menor: ",idademenor, " e ", nomemenor)
		escreva("\n\nA média de todas as idades é: ", media)
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */