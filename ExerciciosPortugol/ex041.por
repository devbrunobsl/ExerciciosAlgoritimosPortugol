programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---CONTAGEM 4---\n")
		inteiro c = 100
		enquanto (c >= 0) {
			escreva(c + " ")
			c = c - 5
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
