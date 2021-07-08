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
