programa
{
	
	funcao inicio()
	{
		escreva("---RADAR DE VELOCIDADE---\n")
		real vel, multa, dif
		escreva("Qual é a velocidade do carro? ")
		leia(vel)
		se (vel > 80) {
			escreva("Você foi multado!\n")
			dif = vel - 80
			multa = dif * 5
			escreva("Você passou " + dif + "Km/h acima do permitido\n")
			escreva("Sua multa foi de R$" + multa)
		} 
	}
}
