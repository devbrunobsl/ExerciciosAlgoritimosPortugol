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
