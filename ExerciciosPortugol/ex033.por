programa
{
	
	funcao inicio()
	{
		escreva("---EMPRÉSTIMO BANCÁRIO---\n")
		 real valor, renda, anos, meses, parcelas, minimo
		escreva("Qual o valor da casa? R$")
		leia(valor)
		escreva("Qual sua renda? R$")
		leia(renda)
		escreva("Em quantos anos você deseja pagar? ")
		leia(anos)
		meses = anos * 12
		parcelas = valor / meses 
		minimo = renda * 30 / 100
		escreva("O valor da casa dividido em em " + meses + " meses é de " + parcelas + " por mês\n")
		se (parcelas > minimo) {
			escreva("Seu emprestimo não foi aprovado, pois o valor das parcelas é maior que 30% do seu salário que é de " + minimo)
		}
		senao {
			escreva("Empréstimo aceito")
		}
	}
}
