programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---ESCOLHA SUA CONTAGEM---\n")
		inteiro comeco, fim, pulo
		escreva("Que número você quer que a contagem comece? ")
		leia(comeco)
		escreva("Até que número você quer que a contagem vá? ")
		leia(fim)
		escreva("De quantos em quantos números você quer que a contagem vá? ")
		leia(pulo)
		inteiro c = comeco
		enquanto (c <= fim) {
			escreva(c + " ")
			c = c + pulo
			u.aguarde(500)
		}
		escreva ("Acabou!")
	}
}
