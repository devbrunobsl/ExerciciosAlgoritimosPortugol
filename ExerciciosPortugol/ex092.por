programa
{
	funcao ParOuImpar(inteiro valor) {
		se(valor % 2 == 0) {
			escreva("Este número é PAR!")
		}
		senao {
			escreva("Este número é IMPAR!")
		}
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 3 ROTINAS COMPLETAS---\n")
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		ParOuImpar(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */