programa
{
	
	funcao inicio()
	{
		escreva("---EXERCÍCIO 14 VETORES---\n")
		cadeia nome[9]
		inteiro idade[9]

		para(inteiro i = 0; i < 9; i++) {
			escreva("Qual o nome da pessoa? ")
			leia(nome[i])
			escreva("idade de " + nome[i] + ": ")
			leia(idade[i])
			escreva("==========================\n")
		}
		escreva("As pessoas que tem menos de 18 anos são: ")
		para(inteiro i = 0; i < 9; i++) {
			se(idade[i] < 18) {
				escreva("\n" + nome[i] + "\t\t\t" + idade[i])
			}
		}
	}
}
