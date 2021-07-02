programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---SOMA DA CONTAGEM 1---\n")
		inteiro c = 6
		inteiro soma = 0
		enquanto (c <= 100) {
			escreva(" + " + c)
			soma += c
			c += 2
			u.aguarde(500)
		}
		escreva(" = " + soma)
	}
}
