programa
{
	funcao Gerador(cadeia frase, inteiro total, inteiro escolhido) {
		se(escolhido == 1) {
			escreva("+-------=======------+\n")
			para(inteiro cont = 0; cont < total; cont++) {
				escreva(frase + "\n")
			}
			escreva("+-------=======------+\n")
		}
		se(escolhido == 2) {
			escreva("~~~~~~~~:::::::~~~~~~~\n")
			para(inteiro cont = 0; cont < total; cont++) {
				escreva(frase + "\n")	
			}
			escreva("~~~~~~~~:::::::~~~~~~~\n")
		}
		se(escolhido == 3) {
			escreva("<<<<<<<<------->>>>>>>\n")
			para(inteiro cont = 0; cont < total; cont++) {
				escreva(frase + "\n")
			}
			escreva("<<<<<<<<------->>>>>>>\n")
		}
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 4 ROTINAS---\n")
		Gerador("Portugol Studio", 3, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */