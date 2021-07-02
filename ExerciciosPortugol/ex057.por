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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */