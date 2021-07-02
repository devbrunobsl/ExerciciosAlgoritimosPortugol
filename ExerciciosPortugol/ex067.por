programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---CONTAGEM A SUA ESCOLHA COM ESTRUTURA PARA---\n")
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		para (inteiro c = 0; c <= num; c++){
			escreva(c + " ")
			u.aguarde(500)
		}
		escreva("FIM!")
	}
}
