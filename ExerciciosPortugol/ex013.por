programa
{
	
	funcao inicio()
	{
		escreva("---AUMENTO DE SALÁRIO---\n")
		real sal, aumento
		escreva("Qual o salário atual do funcionário? R$")
		leia(sal)
		aumento = sal + (sal * 15 / 100)
		escreva("Com um aumento de 15%, o funcionário passará a receber R$" + aumento)
	}
}
