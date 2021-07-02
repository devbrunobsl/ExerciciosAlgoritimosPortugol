programa
{
	
	funcao inicio()
	{
		escreva("---SOMA DA CONTAGEM DE 7 NÚMEROS A SUA ESCOLHA---\n")
		inteiro c = 1, num, soma = 0
		enquanto (c <= 7) {
			escreva("Digite um número: ") 
			leia(num)
			soma += num
			c++
		}
		escreva("A soma entre esses 7 números é " + soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */