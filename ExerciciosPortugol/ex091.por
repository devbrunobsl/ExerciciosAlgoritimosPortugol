programa
{
	
funcao maior(inteiro valor1, inteiro valor2) {
		se(valor1 > valor2) {
			escreva("O primeiro valor é maior!")
		}
		se(valor2 > valor1) {
			escreva("O segundo valor é maior!")
		}
		se(valor1 == valor2) {
			escreva("Os dois valores são iguais!")
		}
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 2 ROTINAS COMPLETAS---\n")
		inteiro n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		maior(n1, n2)
	}
}
