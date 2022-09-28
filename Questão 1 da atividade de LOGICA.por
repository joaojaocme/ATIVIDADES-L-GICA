programa
{
	
	funcao inicio()
	{
/*1. Enoque vai viajar e precisa saber o consumo médio do seu carro. Sabendo que você é um excelente programador, 
aluno do IFSertãoPE, ele te contratou para desenvolver um algoritmo usando o PortugolStudio que recebe como entrada a 
 distancia total percorrida pelo automóvel e o total de combustível gasto. Com esses dados, calcule e exiba na tela o consumo do 
 automóvel.*/

 real distancia, combustivel

escreva("Informe a distância percorrida em metros, pelo seu automóvel:  ")
leia(distancia)
escreva("\n\nMuito bem! você percorreu ", distancia, " metros")
escreva("\n\nMas cada mil metros, vc gasta 1,5 litro de gasosa")
 
 combustivel = (distancia /1000)*1.5
escreva("\n----------------------------------------------")
 escreva("\n\nVocê gastou/gastará ",combustivel," litros de combustive")




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */