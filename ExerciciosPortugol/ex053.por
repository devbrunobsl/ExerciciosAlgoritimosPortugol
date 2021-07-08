programa
{
	
	funcao inicio()
	{
		escreva("---INFORMAÇÕES SOBRE GÊNEROS E IDADE DE 5 PESSOAS---\n")
		inteiro c = 1, idade, homens = 0, mulheres = 0, soma = 0, somaH = 0, mediaG, mediaH, mulheres20 = 0
		caracter genero
		enquanto (c <= 5) {
			escreva("Informe a idade da pessoa: ")
			leia(idade)
			soma += idade
			escreva("Informe o gênero (masculino[M] ou feminino[F]) da pessoa: ")
			leia(genero)
			se (genero == 'M') {
				somaH += idade
				homens ++
			}
			senao {
				se (genero == 'F') {
					mulheres ++
				}
				se (genero == 'F' e idade > 20) {
					mulheres20 ++
				}
			}
			c++
		}
		mediaG = soma / 5
		mediaH = somaH / homens
		escreva(homens + " homens foram cadastrados.\n")
		escreva(mulheres + " mulheres foram cadastradas.\n")
		escreva("A média de idade do grupo é de " + mediaG + " anos.\n")
		escreva("A média de idade dos homens do grupo é de " + mediaH + " anos.\n")
		escreva(mulheres20 + " mulheres tem mais de 20 anos.")
	}
}
