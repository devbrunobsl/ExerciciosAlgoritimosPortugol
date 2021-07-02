programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---CONTAGEM 3---\n")
		inteiro c = 0
		enquanto (c <= 18) {
			escreva(c + " ")
			c = c + 3
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
