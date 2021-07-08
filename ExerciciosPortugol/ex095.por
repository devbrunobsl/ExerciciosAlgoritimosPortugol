programa
{
	funcao inteiro somador(inteiro num1, inteiro num2)
	{
		inteiro res
		res = num1 + num1
		retorne res 
	}
	funcao inicio()
	{
		inteiro n1, n2, s
		escreva("---EXERCÍCIO 1 FUNÇÕES---\n")
		escreva("Digite um número: ") 
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		s = somador(n1, n2)
		escreva("A soma entre esses números é " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */