programa
{
	inclua biblioteca Matematica --> M
	
	funcao real potencia(real a, real b) 
	{
		real res
		res = M.potencia(a, b)
		retorne res
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 5 FUNÇÕES---\n")
		real base, exp, pot
		escreva("Base: ")
		leia(base)
		escreva("Exponenciação: ")
		leia(exp)
		pot = potencia(base, exp)
		escreva("A potência é " + pot)
	}
}
