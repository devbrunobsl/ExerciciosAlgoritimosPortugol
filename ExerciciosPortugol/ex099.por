programa
{
	inclua biblioteca Matematica --> M
	funcao real potencia(real a, real b) 
	{
		real res
		res = M.potencia(a, b)
		retorne res
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 5 FUNÇÕES---\n")
		real base, exp, pot
		escreva("Base: ")
		leia(base)
		escreva("Exponenciação: ")
		leia(exp)
		pot = potencia(base, exp)
		escreva("A potência é " + pot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */