programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---CONTAGEM---\n")
		inteiro c = 6
		enquanto(c <= 11) {
			escreva(c + " ")
			c = c + 1
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
