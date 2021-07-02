programa
{
	
	funcao inicio()
	{
		escreva("---JOGO DA ADIVINHAÇÃO 2.0---\n")
		inteiro c = 1
		real preco, maior = 0.0, menor = 0.0
		enquanto (c <= 8) {
			escreva("preço do produto: R$") 
			leia(preco)
			se (c == 1) {
				maior = preco
				menor = preco
			}
			senao {
				se (preco > maior) {
					maior = preco
				}
				se (preco < menor) {
					menor = preco
				}
			}
			c++
		}
		escreva("O produto mais barato é o de R$" + menor)
		escreva("\n O produto mais caro é o de R$" + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */