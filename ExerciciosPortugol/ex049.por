programa
{
	
	funcao inicio()
	{
		escreva("---VERIFICAÇÃO PAR OU IMPAR NA CONTAGEM DE 6 NÚMEROS---\n")
		inteiro c = 1, num, resposta, par = 0, impar = 0
		enquanto (c <= 6) {
			escreva("Digite um número: ")
			leia(num)
			resposta = num % 2
			se (resposta == 0) {
				par++
			}
			senao {
				impar++
			}
			c++
		}
		escreva("Entre esses números " + par + " são pares e " + impar + " são ímpares")
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