programa
{
	
	funcao inicio()
	{
		escreva("---BOLETIM 3.0---\n")
		cadeia aluno
		real n1, n2, media
		escreva("Nome do aluno: ")
		leia (aluno)
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		media = (n1 + n2) / 2
		se (media >= 7.0) {
			escreva("A média de " + aluno + " é " + media + " e está APROVADO(A)!")
		}
		senao se (media >= 5 e media < 7) {
			escreva(aluno + " está em RECUPERAÇÃO!")
		}
		senao se (media < 5) {
			escreva("A média de " + aluno + " é " + media + " e está REPROVADO(A)!")
		}
	}
}
