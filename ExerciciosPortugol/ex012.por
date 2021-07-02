programa
{
	
	funcao inicio()
	{
		escreva("---CALCULANDO DESCONTO DE PRODUTO---\n")
		real preco, promo
		escreva("Qual o preço do produto? R$")
		leia(preco)
		promo = preco - (preco * 5 / 100)
		escreva("Com desconto de 5%, o novo preço do produto é R$" + promo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */