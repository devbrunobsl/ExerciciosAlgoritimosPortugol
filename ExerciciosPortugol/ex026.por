programa
{
	
	funcao inicio()
	{
		escreva("---COMPARANDO NÚMEROS---\n")
		inteiro n1, n2
		escreva("Primeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)
		se (n1 > n2) {
			escreva("O primeiro valor é maior")
		}
		senao se ( n2 > n1) {
			escreva("O segundo valor é maior")
		}
		senao se (n1 == n2) {
			escreva("Os dois valores são iguais")
		}
	}
}
