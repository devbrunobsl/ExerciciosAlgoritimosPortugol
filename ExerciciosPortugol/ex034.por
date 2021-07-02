programa
{
	
	funcao inicio()
	{
		escreva("---CALCULANDO SEU IMC---\n")
		real peso, altura, IMC
		escreva("Qual o seu peso? ")
		leia(peso)
		escreva("Qual a sua altura?")
		leia(altura)
		IMC = peso / altura ^ 2
		leia(IMC)
		se (IMC < 18.5) {
			escreva("Seu IMC é " + IMC + " e você está abaixo do peso")
		}
		senao se (IMC >= 18.5 e IMC <= 25) {
			escreva("Seu IMC é " + IMC + " e você está no peso ideal")
		}
		senao se (IMC > 25 e IMC <= 30) {
			escreva("Seu IMC é " + IMC + " e você está com sobrepeso")
		}
		senao se (IMC > 30 e IMC <= 40) {
			escreva("Seu IMC é " + IMC + " e você está com obesidade")
		}
		senao se (IMC > 40) {
			escreva("Seu IMC é " + IMC + " e você está com obesidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */