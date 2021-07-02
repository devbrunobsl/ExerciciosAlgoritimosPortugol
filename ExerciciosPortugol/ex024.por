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
