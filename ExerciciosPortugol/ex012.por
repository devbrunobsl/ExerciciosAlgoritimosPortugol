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
