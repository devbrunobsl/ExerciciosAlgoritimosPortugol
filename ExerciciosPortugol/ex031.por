programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---JOGO JO-KEN-PO---\n")
		inteiro comp = u.sorteia(1, 3)
		inteiro decisao
		escreva("Escolha entre pedra(1), papel(2) e tesoura(3): ")
		leia(decisao)
		escreva("O computador escolheu " + comp + "\n")
		se (decisao == comp) {
			escreva("EMPATE!")
		}
		senao se (decisao == 1 e comp == 3 ou decisao == 2 e comp == 1 ou decisao == 3 e comp == 2) {
			escreva("VOCÊ VENCEU!")
		}
		senao se (comp == 1 e decisao == 3 ou comp == 2 e decisao == 1 ou comp == 3 e decisao == 2) {
			escreva("O COMPUTADOR VENCEU!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */