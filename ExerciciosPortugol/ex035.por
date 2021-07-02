programa
{
	
	funcao inicio()
	{
		escreva("---ALGUEL DE CARROS 2.0---\n")
		caracter carro
		real dias, km, vkm, vtotal, carrop, carrol
		escreva("Qual o tipo de carro (popular[p] ou luxo[l]) foi usado? ")
		leia(carro)
		escreva("O carro dirigiu quantos quilômetros? ")
		leia(km)
		escreva("Por quantos dias o carro foi usado? ")
		leia(dias)
		carrop = dias * 90
		carrol = dias * 150

		se (km > 100 e carro == 'p') {
				vkm = km * 0.10
				vtotal = vkm + carrop
				escreva("O valor total do alguel do carro é de R$" + vtotal)
		}
		senao se (km <= 100 e carro == 'p') {
				vkm = km * 0.20
				vtotal = vkm + carrop
				escreva("O valor total do alguel do carro é de R$" + vtotal)
		}
		
		se (km > 200 e carro == 'l') {
				vkm = km * 0.25
				vtotal = vkm + carrol
				escreva("O valor total do alguel do carro é de R$" + vtotal)
		}
		senao se (km <= 200 e carro == 'l') {
				vkm = km * 0.30
				vtotal = vkm + carrol
				escreva("O valor total do alguel do carro é de R$" + vtotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */