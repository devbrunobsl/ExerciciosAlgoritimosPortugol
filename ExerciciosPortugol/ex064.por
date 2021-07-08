programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---CONTAGEM 1 COM ESTRUTURA PARA---\n")
		para (inteiro c = 0; c <= 40; c+= 5) {
			escreva(c + " ")
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
