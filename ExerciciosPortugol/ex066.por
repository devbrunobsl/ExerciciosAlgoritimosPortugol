programa
{
	
	funcao inicio()
	{
		escreva("---TABUADA A SUA ESCOLHA COM ESTRUTURA PARA---\n")
		inteiro num, resultado
		escreva("Digite o número que você quer a tabuada de 1 a 10: ")
		leia(num)
		para (inteiro c = 1; c <= 10; c++){
			resultado = num * c
			escreva(num + " x " + c + " = " + resultado + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */