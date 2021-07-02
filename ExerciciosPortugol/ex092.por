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
