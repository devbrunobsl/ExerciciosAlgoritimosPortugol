programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---JOGO DA ADIVINHAÇÃO---\n")
		inteiro comp  = u.sorteia(1, 5)
		escreva("O computador vai sortear um número entre 1 e 5...\n")
		inteiro palpite
		escreva("Qual número você acha que o computador sorteou? ")
		leia(palpite)
		se (palpite == comp) {
			escreva("PARABÉNS! Você acertou o número!")
		}
		senao {
			escreva("ERROU! O computador tinha pensado no número " + comp)
		}
	}
}
