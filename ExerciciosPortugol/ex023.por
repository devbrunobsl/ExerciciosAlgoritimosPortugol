programa
{
	
	funcao inicio()
	{
		escreva("---PROMOÇÃO DIA DA MULHER---\n")
		cadeia nome
		caracter sexo
		real valor, desconto, novovalor
		escreva("Qual seu sexo? ")
		leia(sexo)
		escreva("Qual o valor da compra? R$")
		leia(valor)
		se (sexo == 'M') {
			desconto = valor * 5 / 100
		}
		senao {
			desconto = valor * 13 / 100
		}
		novovalor = valor - desconto
		escreva("Com o desconto de dia das mães, o valor da sua compra passou a ser R$" + novovalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */