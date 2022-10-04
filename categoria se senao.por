programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("informe sua idade: ")
		leia(idade)
		escreva("Digite seu nome: ")
		leia(nome)
		
	se((idade >= 5) e (idade <= 10)){
		escreva("vc pertence a categoria fraudinha")
		}
		senao se ((idade >= 11) e (idade <= 15)) {
			escreva("vc pertence a categoria juvenil")
			} senao se ((idade >=16) e (idade <= 20)){
		escreva("vc pertence a categoria Junior")
		}
		senao se ((idade >= 21) e (idade <= 25)){
		escreva("vc pertence a categoria Profissional")
		}
		senao {
		        escreva("vc não pertence a nenhuma categoria")
		}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */