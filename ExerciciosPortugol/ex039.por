programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---CONTAGEM 2---\n")
		inteiro c = 10
		enquanto(c >= 3) {
			escreva(c + " ")
			c = c - 1
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
