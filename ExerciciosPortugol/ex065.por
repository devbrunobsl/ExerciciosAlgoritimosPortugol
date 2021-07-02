programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---CONTAGEM 2 COM ESTRUTURA PARA---\n")
		para (inteiro c = 100; c >= 0; c -= 10){
			escreva(c + " ")
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
