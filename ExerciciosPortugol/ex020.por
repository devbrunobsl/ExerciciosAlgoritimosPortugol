programa
{
	
	funcao inicio()
	{
		escreva("---PAR OU IMPAR?---\n")
		inteiro num, resultado
		escreva("Digite um número: ")
		leia(num)
		resultado = num % 2
		se (resultado == 0) {
			escreva("Este número é PAR!")
		}
		senao {
			escreva("Este número é IMPAR!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */