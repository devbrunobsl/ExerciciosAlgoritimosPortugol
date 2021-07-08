programa
{
	funcao real media(real nota1, real nota2)
	{
		real res
		res = (nota1 + nota2) / 2
		retorne res
	}
	funcao situacao(real m) {
		se(m >= 7.0) {
			escreva("O aluno está APROVADO!")
		}
		se(m <= 6.9 e m > 5) {
			escreva("O aluno está em RECUPERAÇÃO!")
		}
		se(m < 5) {
			escreva("O aluno está REPROVADO!")
		}
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 2 FUNÇÕES---\n")
		real n1, n2, m
		escreva("Qual a primeira nota do aluno: ")
		leia(n1)
		escreva("Qual a segunda nota do aluno: ")
		leia(n2)
		m = media(n1, n2)
		escreva("A média do aluno é de " + m + "\n")
		situacao(m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */