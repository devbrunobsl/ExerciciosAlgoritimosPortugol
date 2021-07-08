programa
{
	
funcao inteiro somador(inteiro num1, inteiro num2)
	{
		inteiro res
		res = num1 + num1
		retorne res 
	}
	funcao inicio()
	{
		inteiro n1, n2, s
		escreva("---EXERCÍCIO 1 FUNÇÕES---\n")
		escreva("Digite um número: ") 
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		s = somador(n1, n2)
		escreva("A soma entre esses números é " + s)
	}
}
