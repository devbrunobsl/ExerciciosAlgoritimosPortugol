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
