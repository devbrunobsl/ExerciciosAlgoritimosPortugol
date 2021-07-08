programa
{
	
	funcao inicio()
	{
		escreva("---VERIFICAÇÃO PAR OU IMPAR NA CONTAGEM DE 6 NÚMEROS---\n")
		inteiro c = 1, num, resposta, par = 0, impar = 0
		enquanto (c <= 6) {
			escreva("Digite um número: ")
			leia(num)
			resposta = num % 2
			se (resposta == 0) {
				par++
			}
			senao {
				impar++
			}
			c++
		}
		escreva("Entre esses números " + par + " são pares e " + impar + " são ímpares")
	}
}
