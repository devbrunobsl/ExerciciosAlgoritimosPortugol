programa
{
	
	funcao inicio()
	{
		escreva("---INFORMAÇÕES DE IDADE COM ESTRUTURA FAÇA---\n")
		inteiro c = 0, idade, soma = 0, media, cIdade = 0
		caracter r
		faca {
			escreva("Informe uma idade? ")
			leia(idade)
			soma += idade
			c++
			se (idade > 21) {
				cIdade ++
			}
			escreva("Quer continuar? [S/N] ")
			leia(r)
		} enquanto (r == 'S')
		
		media = soma / c
		escreva("Foram digitadas " + c + " idades.\n")
		escreva("A média entre as idades digitadas é de " + media + " anos.\n")
		escreva(cIdade + " pessoas tem mais de 21 anos.")
	}
}
