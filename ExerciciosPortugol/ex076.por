programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---EXERCÍCIO 6 VETORES---\n")
		inteiro v[8]
		para(inteiro i = 0; i < 8; i++) {
			v[i] = u.sorteia(0, 99)
		}
		escreva("Foram sorteados na variável os seguintes números: ")
		para(inteiro i = 0; i < 8; i++) {
			escreva(v[i], " ")
		}
	}
}
