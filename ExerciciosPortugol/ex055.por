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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */