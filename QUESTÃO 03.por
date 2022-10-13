programa
{
	
	funcao inicio()
	{
		logico chifre, asa, caricbaleia, cariccachorro

		escreva("Seu animal tem chifre? ")
		leia(chifre)
		escreva("\nSeu animal tem asa? ")
		leia(asa)
		escreva("\nSeu animal é o mamifero mais pesado do mundo? ")
		leia(caricbaleia)
		escreva("\nSeu animal é o melhor amigo do homem? ")
		leia(cariccachorro)

		se (chifre == verdadeiro)
		{
			escreva("\nSeu animal é o BOI")
		}
		senao se(asa == verdadeiro)
		{
			escreva("\nSeu animal é a borboleta")
			
		}
		senao se(caricbaleia == verdadeiro)
		{
			escreva("\nSeu animal é uma baleia")
		}
		senao se(cariccachorro == verdadeiro)
		{
			escreva("\nSeu animal é um cachorro")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */