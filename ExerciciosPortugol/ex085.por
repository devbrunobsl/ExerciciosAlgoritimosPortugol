programa
{
	
	funcao inicio()
	{
		escreva("---EXERCÍCIO 15 VETORES---\n")
		cadeia nome[5]
		caracter genero[5]
		real sal[5]
		para(inteiro i = 0; i < 5; i++) {
			escreva("Qual o nome do funcionário? ")
			leia(nome[i])
			escreva("Qual o gênero ([M]masculino, [F]feminino) do funcionário? ")
			leia(genero[i])
			escreva("Qual o salário do funcionário? R$: ")
			leia(sal[i])
			escreva("==========================\n")
		}
		escreva("Os funcionários que são do gênero feminino e ganham mais de 5 mil reais são: ")
		para(inteiro i = 0; i < 5; i++) {
			se(genero[i] == 'F' e sal[i] > 5000) {
				escreva("\n" + nome[i] + "\t\t" + sal[i])
			}
		}
	}
}
