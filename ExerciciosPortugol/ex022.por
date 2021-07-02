programa
{
	
	funcao inicio()
	{
		escreva("---ALISTAMENTO MILITAR---\n")
		inteiro idade
		escreva("Qual a sua idade? ")
		leia(idade)
		se (idade > 18) {
			escreva("Já passou o ano de seu alistamento militar.")
		}
		se (idade < 18) {
			escreva("Ainda não chegou o ano de seu alistamento militar.")
		}
		se (idade == 18) {
			escreva("Este é o ano de seu alistamento militar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */