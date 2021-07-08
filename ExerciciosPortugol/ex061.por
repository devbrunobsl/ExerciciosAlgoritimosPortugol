programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
 
	{
		escreva("---CONTAGEM COM ESTRUTURA FAÇA---\n")
		inteiro c = 0 
		faca {
			escreva(c + " ")
			c += 3
			u.aguarde(500)
		} enquanto (c <= 30)
		escreva("Acabou!")
	}
}
