programa
{
	funcao inteiro maior(inteiro num1, inteiro num2, inteiro num3) 
	{
		inteiro res = 0
			se (num1 > num2 e num1 > num3) {
			res = num1
			}
			se (num2 > num1 e num2 > num3) {
				res = num2
			}
			se (num3 > num1 e num3 > num2) {
				res = num3
			}
		retorne res
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 3 FUNÇÕES---\n")
		inteiro n1, n2, n3, r
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Digite mais um número: ")
		leia(n3)
		r = maior(n1, n2, n3)
		escreva("O maior número é " + r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */