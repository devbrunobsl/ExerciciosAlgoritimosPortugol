programa
{
	
	funcao inicio()
	{
		escreva("---CALCULANDO ALUGUEL DE CARRO---\n")
		real km, dias, total
		escreva("Qual foi a quantidade de quilômetros percorridos pelo carro? ")
		leia(km)
		escreva("Por quantos dias o carro foi alugado? ")
		leia(dias)
		total = (90 * dias) + (0.20 * km)
		escreva("O valor total ficou R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */