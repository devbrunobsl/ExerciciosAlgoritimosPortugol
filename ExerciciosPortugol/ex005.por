programa
{
	
	funcao inicio()
	{
		escreva("---BOLETIM ESCOLAR---\n")
		cadeia nome
		real n1, n2, media
		escreva("Aluno: ")
		leia(nome)
		escreva("Qual foi a primeira nota de " + nome + " ? ")
		leia(n1)
		escreva("Qual foi a segunda nota de " + nome + " ? ")
		leia(n2)
		media = (n1 + n2) / 2
		escreva("A média de " + nome + " foi " + media)
		
	}
}
