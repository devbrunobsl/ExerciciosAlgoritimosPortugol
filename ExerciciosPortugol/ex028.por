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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */