programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---EXERCÍCIO 8 VETORES---\n")
		inteiro v[16], m10 = 0
		para(inteiro i = 0; i < 16; i++){
			v[i] = u.sorteia(0, 99)
			se(v[i] % 10 == 0) {
				m10 ++
			}
		}
		escreva("Os 15 números sorteados foram: ")
		para(inteiro i = 0; i < 16; i++){
			escreva(v[i] + " ")	
		}
		escreva("\nEntre esses números, " + m10 + " são múltiplos de 10.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */