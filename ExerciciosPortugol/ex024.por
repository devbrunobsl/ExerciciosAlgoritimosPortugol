programa
{
	
	funcao inicio()
	{
		escreva("---PREÇO DO UBER---\n")
		real distancia, preco 
		escreva("Sua viagem é de quantos quilômetros? ")
		leia(distancia)
		se (distancia <= 200) {
			preco = 0.50 * distancia
		}
		senao {
			preco = 0.45 * distancia
		}
		escreva("O preço da sua corrida ficou R$" + preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */