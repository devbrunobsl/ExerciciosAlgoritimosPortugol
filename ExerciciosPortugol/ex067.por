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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */