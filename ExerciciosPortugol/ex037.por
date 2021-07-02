programa
{
	
	funcao inicio()
	{
		escreva("---AUMENTO SALÁRIAL 3.0---\n")
		caracter genero
		real sal, anos, aumento, novosal
		escreva("Qual o salário do funcionário? R$")
		leia(sal)
		escreva("Qual o gênero do funcionário? ")
		leia(genero)
		escreva("A quantos anos o funcionário trabalha na empresa? ")
		leia(anos)
		se (genero == 'F' e anos < 15) {
			aumento = sal * 5 / 100
			novosal = sal + aumento
			escreva("O novo salário do funcionário é de R$" + novosal)
		}
		senao se (genero == 'F' e anos >= 15 e anos <= 20) {
			aumento = sal * 12 / 100
			novosal = sal + aumento
			escreva("O novo salário do funcionário é de R$" + novosal)
		}
		senao se (genero == 'F' e anos > 20) {
			aumento = sal * 23 / 100
			novosal = sal + aumento
			escreva("O novo salário do funcionário é de R$" + novosal)
		}

		se (genero == 'M' e anos < 20) {
			aumento = sal * 3 / 100
			novosal = sal + aumento
			escreva("O novo salário do funcionário é de R$" + novosal)
		}
		senao se (genero == 'M' e anos >= 20 e anos <= 30) {
			aumento = sal * 13 / 100
			novosal = sal + aumento
			escreva("O novo salário do funcionário é de R$" + novosal)
		}
		senao se (genero == 'M' e anos > 30) {
			aumento = sal * 30 / 100
			novosal = sal + aumento
			escreva("O novo salário do funcionário é de R$" + novosal)
		}
	}
}
