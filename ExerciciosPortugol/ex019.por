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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */