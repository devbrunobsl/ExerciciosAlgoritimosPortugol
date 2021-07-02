programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---JOGO DA ADIVINHAÇÃO 2.0---\n")
		escreva("O computador vai sortear um número entre 1 e 10. Você terá 4 tentativas para adivinhar.\n")
		inteiro comp, palpite, c = 1
		enquanto (c <= 4) {
			comp  = u.sorteia(1, 10)
			escreva("Qual número você acha que o computador sorteou? ")
			leia(palpite)
				se (palpite == comp) {
					escreva("PARABÉNS! Você acertou o número!")
					pare
				}
				senao {
					escreva("ERROU! O computador tinha pensado no número " + comp + "\n")
				}
			c++
		}
	}
}
