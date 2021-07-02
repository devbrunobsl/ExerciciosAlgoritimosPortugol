programa
{
	
	funcao inicio()
	{
		escreva("---CALCULANDO TINTA---\n")
		real largura, altura, area, tinta
		escreva("Qual a largura da parede? ")
		leia(largura)
		escreva("Qual a altura da parede? ")
		leia(altura)
		area = largura * altura
		tinta = area / 2
		escreva("A área da parede a ser pintada é de " + area + "m² e você irá precisar de " + tinta + "l de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */