programa
{
	
	funcao inicio()
	{
		escreva("---ANO BISSEXTO---\n")
		inteiro ano, resultado
		escreva("Digite um ano do calendário: ")
		leia(ano)
		resultado = ano % 4
		se (resultado == 0) {
			escreva("Este ano é BISSEXTO!")
		}
		senao {
			escreva("Este ano não é BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */