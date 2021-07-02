programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---CONTAGEM [/4]---\n")
		inteiro c = 30
		enquanto (c >= 0) {
			se (c % 4 == 0) {
				escreva("["+ c +"]" + " ")
			}
			senao {
				escreva(c + " ")
			}
			c--
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
