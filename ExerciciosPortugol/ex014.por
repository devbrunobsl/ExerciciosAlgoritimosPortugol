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
