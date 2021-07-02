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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */