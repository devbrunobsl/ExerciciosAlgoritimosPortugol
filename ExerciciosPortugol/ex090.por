programa
{
	
funcao somador(inteiro valor1, inteiro valor2) {
		inteiro resultado
		resultado = valor1 + valor2
		escreva("A soma entre " + valor1 + " + " + valor2 + " é igual a " + resultado)
	}
	funcao inicio()
	{
	
		escreva("---EXERCÍCIO 1 ROTINAS COMPLETAS---\n")
		inteiro n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		somador(n1, n2)
	}
}
