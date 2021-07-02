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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */