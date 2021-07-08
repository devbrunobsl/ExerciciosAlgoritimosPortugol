programa
{
	
	funcao inicio()
	{
		escreva("---MÉDIA DA IDADE DOS ALUNOS---\n")
		inteiro c = 0, idade = 0, soma = 0, media
		enquanto (idade != 999) {
			escreva("Qual a idade do aluno?(digite 999 para parar de contar os alunos) ")
			leia(idade)
			se (idade != 999) {
				soma += idade
				c++
			}
		}
		media = soma / c
		escreva("Existem " + c + " alunos na sala e a média de idade deles é de " + media + " anos.")
	}
}
