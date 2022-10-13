programa
{
	
	funcao inicio()
	{
		real sal, atual

		escreva("Digite o seu salário:  ")
		leia(sal)

		se(sal <= 400.99)
		{
			atual = ((sal*15)/100)+sal
			escreva("Seu salário atual é ",atual)
		}
		senao se((sal >= 401) e (sal <= 700.99))
		{
			atual = ((sal*12)/100)+sal
			escreva("Seu salário atual é ",atual)
		}
		senao se((sal >= 701) e (sal <= 1000.99))
		{
			atual = ((sal*10)/100)+sal
			escreva("Seu salário atual é ",atual)
		}
		senao se((sal >= 1001) e (sal <= 1800.99))
		{
			atual = ((sal*7)/100)+sal
			escreva("Seu salário atual é ",atual)
		}
		senao se((sal >= 1801) e (sal <= 2500))
		{
			atual = ((sal*4)/100)+sal
			escreva("Seu salário atual é ",atual)
		}
		senao
		{
			atual = sal
			escreva("Seu salário atual é ",atual)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */