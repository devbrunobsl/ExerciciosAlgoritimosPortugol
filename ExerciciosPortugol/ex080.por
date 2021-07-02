programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---EXERCÍCIO 10 VETORES---\n")
		inteiro v[31], chave, contChave = 0
		para(inteiro i = 0; i < 31; i++) {
			v[i] = u.sorteia(1, 15)
		}
		escreva("Digite um número: ")
		leia(chave)
		escreva("Seu número apareceu nas posições: ")
		para(inteiro  i = 0; i < 31; i++) {
			se(v[i] == chave) {
				escreva(i + " ")
				contChave++
			}
		}
		escreva("e apareceu " + contChave + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */