programa
{
	funcao Gerador(cadeia frase, inteiro total) {
		escreva("+-------=======------+\n")
		para(inteiro cont = 0; cont < total; cont++) {
			escreva(frase + "\n")
		}
		escreva("+-------=======------+")
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 3 ROTINAS---\n")
		Gerador("Aprendendo Portugol", 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */