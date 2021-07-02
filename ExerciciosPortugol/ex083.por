programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---EXERCÍCIO 13 VETORES---\n")
		inteiro v[21], i2, aux
		escreva("números sorteados do vetor: ")
		para(inteiro i = 0; i < 21; i ++) {
			v[i] = u.sorteia(0, 99)
			escreva(v[i] + " ")
		}
		para(inteiro i = 0; i < 21; i ++) {
			para(i2 = 0; i2 < 20; i2 ++) {
				se(v[i2] > v[i]) {
					aux = v[i2]
					v[i2] = v[i]
					v[i] = aux
				}
			}
		}
		escreva("\nSequência em ordem crescente: ")
		para(inteiro i = 0; i < 21; i ++) {
			escreva(v[i] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */