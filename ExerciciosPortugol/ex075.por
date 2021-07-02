programa
{
	
	funcao inicio()
	{
		escreva("---EXERCÍCIO 5 VETORES (FIBONACCI)---\n")
		inteiro v[16], t1 = 1, t2 = 1, t3
		v[0] = 1
		v[1] = 1
		para(inteiro i = 2; i < 16; i ++) {
			t3 = t1 + t2
			t1 = t2
			t2 = t3
			v[i] = t3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */