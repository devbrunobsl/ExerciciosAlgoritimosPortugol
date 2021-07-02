programa
{
	
	funcao inicio()
	{
		escreva("---SOMANDO A QUANTIDADE DE NUMEROS QUE VOCÊ ESCOLHE---\n")
		inteiro num = 0, soma = 0
		enquanto (num != 1111) {
			escreva("Digite um número(1111 para parar): " ) 
			leia(num)
			se (num != 1111) {
				soma += num
			}
		}
		escreva("A soma entre os números escolhidos é igual a " + soma)
	}
}
