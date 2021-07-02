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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */