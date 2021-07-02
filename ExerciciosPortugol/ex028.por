programa
{
	
	funcao inicio()
	{
		escreva("---CALCULANDO TERRENO---\n")
		real L, A, area
		escreva("Qual a largura do terreno? ")
		leia(L)
		escreva("Qual a altura do terreno? ")
		leia(A)
		area = L * A
		se (area < 100) {
			escreva("A área do terreto é de " + area + "m² e é um terreno popular.")
		}
		senao se (area >= 100 ou area < 500) {
			escreva("A área do terreto é de " + area + "m² e é um terreno master.")
		}
		senao se (area > 500) {
			escreva("A área do terreto é de " + area + "m² e é um terreno VIP.")
		}
	}
}
