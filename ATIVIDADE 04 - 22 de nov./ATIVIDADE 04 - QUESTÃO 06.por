programa
{
/*
6. Crie um algoritmo computacional que leia as informações de N pessoas (nome, sexo, idade) e a cada
repetição informe se esta pessoa está apta ou não ao serviço militar. No final do programa, imprima quantas
pessoas foram aptas e quantas inaptas.
 */
	funcao inicio()
	{
		inteiro idade = 0, quant = 0
		cadeia nome = "", sexo = ""

		para(inteiro c = 0; c < 20; c++)
		{
		escreva("\n\n-------------------------------------------")
		escreva("\ndigite o seu nome: ")
		leia(nome)
		escreva("\ndigite a sua idade: ")
		leia(idade)
		escreva("\nQual o seu gênero?: digite m ou f ")
		leia(sexo)

		se((sexo == "m") e (idade >= 18))
		{
			escreva("\n\nvocê está aprovado para o serviço militar, ",nome,"!!!")
			quant++
		}
		senao
		{
			escreva("\n\nVai embora, você não está aprovado para o serviço militar!!!")
		}
		}
		escreva("\n\n--------------------------------")
		escreva("\n\nQuantidade de pessoas aprovadas para o serviço militar: ",quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */