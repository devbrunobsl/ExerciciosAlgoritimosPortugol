programa
{
	
	funcao inicio()
	{
		escreva("---CALCULANDO VALOR DELTA---\n")
		real a, b, c, delta
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		delta = (b * b) - (4 * a * c)
		escreva("Com isso, o valor delta desses três números é igual a: " + delta)
	}
}
