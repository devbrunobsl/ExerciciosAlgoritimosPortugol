programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---SOMA DA CONTAGEM 1---\n")
		inteiro c = 6
		inteiro soma = 0
		enquanto (c <= 100) {
			escreva(" + " + c)
			soma += c
			c += 2
			u.aguarde(500)
		}
		escreva(" = " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */