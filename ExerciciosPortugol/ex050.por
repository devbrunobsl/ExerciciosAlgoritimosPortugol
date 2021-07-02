programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---SORTEANDO NÚMEROS---\n")
		inteiro cont = 1, num, b = 0, c = 0
		escreva("Os números sorteados foram: \n")
		enquanto (cont <= 20) {
			num = u.sorteia(0, 10)
			escreva(num + " ")
		
			se (num > 5) {
				b++
			}
			se (num % 3 == 0) {
				c++
			}
			cont++
		}
		escreva("\n" + b + " números são maiores que 5\n")
		escreva(c + " números são divisíveis por 3")
	}
}
