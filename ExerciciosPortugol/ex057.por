programa
{
	
	funcao inicio()
	{
		escreva("---DISTRIBUIÇÃO DE SALÁRIOS ENTRE HOMENS E MULHERES---\n")
		caracter genero, resp = 'S'
		real sal, somaM = 0.0, somaF = 0.0
		enquanto (resp == 'S') {
			escreva("Qual o gênero (masculino[M] ou feminino[F]) do funcionário? ")
			leia(genero)
			escreva("Qual o salário do funcionário? R$")
			leia(sal)
			se (genero == 'M') {
				somaM += sal
			}
			senao {
				se (genero == 'F') {
					somaF += sal
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
		}
		escreva("O valor total do salário dos funcionários é de R$" + somaM)
		escreva("\nO valor total do salário das funcionárias é de R$" + somaF)
	}
}
