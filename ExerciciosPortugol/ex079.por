programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---EXERCÍCIO 9 VETORES---\n")
		inteiro v[11]
		para(inteiro i = 0; i < 11; i++) {
			v[i] = u.sorteia(0, 99)
			se(v[i] % 2 == 0) {
			}
		}
		escreva("Os números pares sorteados foram: ")
		para(inteiro i = 0; i < 11; i++) {
			se(v[i] % 2 == 0) {
				escreva(v[i] + " ")
			}
		}
		escreva("\ne estão nas posições: ")
		para(inteiro i = 0; i < 11; i++) {
			se(v[i] % 2 == 0 ) {
				escreva(i + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */