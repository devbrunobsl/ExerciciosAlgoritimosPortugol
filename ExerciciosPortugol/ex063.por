programa
{
	
	funcao inicio()
	{
		escreva("---INFORMAÇÕES DE NÚMEROS COM ESTRUTURA FACA---\n")
		inteiro num, menor = 0, cpar = 0, c = 0
		real soma = 0.0, media
		caracter r
		faca {
			escreva("Digite um número: ")
			leia(num)
			soma += num
			c++
			se (c == 1) {
				menor = num
			}
			senao {
				se (num < menor) {
					menor = num
				}
			}
			se (num % 2 == 0) {
				cpar++
			}
			escreva("Quer continuar? [S/N] ")
			leia(r)
			
		} enquanto (r == 'S')
		media = soma / c
		escreva("A soma entre todos os números é igual a " + soma + "\n")
		escreva("O menor número digitado foi " + menor + "\n")
		escreva("A média entre todos os números digitados foi " + media + "\n")
		escreva(cpar + " números são pares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */