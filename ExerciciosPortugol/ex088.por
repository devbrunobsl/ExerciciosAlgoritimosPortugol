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
