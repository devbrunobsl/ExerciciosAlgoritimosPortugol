programa
{
	
funcao inteiro SuperSomador(inteiro comeco, inteiro fim)
	{
		inteiro soma = 0
		para (inteiro i = comeco; i <= fim; i++) {
			soma += i
		}
		retorne soma
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 4 FUNÇÕES---\n")
		inteiro start, end, s
		escreva("Que número você quer que seja o inicio do seu somador de contagem: ")
		leia(start)
		escreva("Que número você quer que seja o fim do seu somador de contagem: ")
		leia(end)
		s = SuperSomador(start, end)
		escreva("A soma dos números de " + start + " até " + end + " é " + s)
	}
}
