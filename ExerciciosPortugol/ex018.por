programa
{
	
	funcao inicio()
	{
		escreva("---VERIFICAÇÃO DE VOTAÇÃO---\n")
		inteiro idade
		escreva("Quantos anos você tem? ")
		leia(idade)
		se (idade >= 16) {
			escreva("Você já pode tirar o título de eleitor.")
		}	
		senao {
			escreva("Você ainda não tem idade para votar.")
		}
	}
}
