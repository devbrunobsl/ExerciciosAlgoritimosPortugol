programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---CONTAGEM ESCOLHIDA---\n")
		inteiro c = 0, num
		escreva("Digite um número: ")
		leia(num)
		enquanto (c <= num) {
			escreva(c + " ")
			c++
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
