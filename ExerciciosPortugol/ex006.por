programa
{
	
	funcao inicio()
	{
		escreva("---ANTECESSOR E SUCESSOR---\n")
		inteiro num, antes, depois
		escreva("Digite um número: ")
		leia(num)
		antes = num - 1
		depois = num + 1
		escreva("O antecessor deste número é " + antes + " e o sucessor é " + depois)
	}
}
