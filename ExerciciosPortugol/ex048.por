programa
{
	
	funcao inicio()
	{
		escreva("---SOMA DA CONTAGEM DE 7 NÚMEROS A SUA ESCOLHA---\n")
		inteiro c = 1, num, soma = 0
		enquanto (c <= 7) {
			escreva("Digite um número: ") 
			leia(num)
			soma += num
			c++
		}
		escreva("A soma entre esses 7 números é " + soma)
	}
}
