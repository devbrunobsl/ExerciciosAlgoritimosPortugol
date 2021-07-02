programa
{
	
	funcao inicio()
	{
		escreva("---CALCULANDO SALÁRIO MENSAL---\n")
		real dias, horas, sal
		escreva("Dias trabalhados: ")
		leia(dias)
		horas = dias * 8
		sal = horas * 25
		escreva("O funcionário receberá R$" + sal + " este mês")
	}
}
