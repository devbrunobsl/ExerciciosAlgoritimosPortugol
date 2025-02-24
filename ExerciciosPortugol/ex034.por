programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("======CALCULANDO IMC====== \n")
		real peso, altura, imc, arredonda
		escreva("Qual o peso? ")
		leia(peso)
		escreva("Qual a altura? ")
		leia(altura)
		imc = peso / (altura * altura)
		arredonda = mat.arredondar(imc, 2)
		se (imc < 18.5) {
			escreva("Seu IMC é ", arredonda, " e você está abaixo do peso.")
		}
		senao se (imc >= 18.5 e imc <= 25) {
			escreva("Seu IMC é ", arredonda, " e você está no peso ideal.")
		}
		senao se (imc > 25 e imc <= 30) {
			escreva("Seu IMC é ", arredonda, " e você está no sobrepeso")
		}
		senao se (imc > 30 e imc <= 40) {
			escreva("Seu IMC é ", arredonda, " e você está com obesidade")
		}
		senao se (imc > 30 e imc <= 40) {
			escreva("Seu IMC é ", arredonda, " e você está com obesidade")
		}
		senao {
			escreva("Seu IMC é ", arredonda, " e você está com obesidade mórbida")
		}
	}
}

