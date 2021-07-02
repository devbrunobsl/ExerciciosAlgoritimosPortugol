programa
{
	
	funcao inicio()
	{
		escreva("---INFORMAÇÕES DE IDADES---\n")
		inteiro c = 1, idade, soma = 0, media, maior = 0, adulto = 0, crianca = 0
		enquanto (c <= 10) {
			escreva("Informe a idade da " + c + "° pessoa: ")
			leia(idade)
			soma += c
			se (idade > 18) {
				adulto ++
			}
			senao {
				se (idade < 5) {
					crianca ++
				}
			}
			c++
		}
		media = soma / 10
		escreva("A idade média do grupo é de " + media + " anos.\n")
		escreva(adulto + " pessoa tem mais de 18 anos.\n")
		escreva(crianca + " tem menos de 5 anos.")
	}
}
