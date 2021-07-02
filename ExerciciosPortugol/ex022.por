programa
{
	
	funcao inicio()
	{
		escreva("---ALISTAMENTO MILITAR---\n")
		inteiro idade
		escreva("Qual a sua idade? ")
		leia(idade)
		se (idade > 18) {
			escreva("Já passou o ano de seu alistamento militar.")
		}
		se (idade < 18) {
			escreva("Ainda não chegou o ano de seu alistamento militar.")
		}
		se (idade == 18) {
			escreva("Este é o ano de seu alistamento militar.")
		}
	}
}
