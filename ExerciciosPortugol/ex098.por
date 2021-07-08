programa
{
	funcao inteiro SuperSomador(inteiro comeco, inteiro fim)
	{
		inteiro soma = 0
		para (inteiro i = comeco; i <= fim; i++) {
			soma += i
		}
		retorne soma
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 4 FUNÇÕES---\n")
		inteiro start, end, s
		escreva("Que número você quer que seja o inicio do seu somador de contagem: ")
		leia(start)
		escreva("Que número você quer que seja o fim do seu somador de contagem: ")
		leia(end)
		s = SuperSomador(start, end)
		escreva("A soma dos números de " + start + " até " + end + " é " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */