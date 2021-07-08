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
