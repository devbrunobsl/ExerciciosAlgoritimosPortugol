programa
{
	
	funcao inicio()
	{
		escreva("---BOLETIM ESCOLAR 2.0---\n")
		cadeia aluno
		real n1, n2, media
		escreva ("Nome do aluno: ")
		leia(aluno)
		escreva("Primeira nota: ")
		leia(n1)
		escreva("segunda nota: ")
		leia(n2)
		media = (n1 + n2) / 2
		se (media >= 7.0) {
			escreva("A média de " + aluno + " foi " + media + " e ele foi aprovado!")
		}
		senao {
			escreva("A média de " + aluno + " foi " + media + " e ele está em recuperação!")
		}
	}
}
