programa
{
	
	funcao inicio()
	{
		escreva("---INFORMAÇÕES SOBRE PESO E ALTURA DE 7 PESSOAS---\n")
		inteiro c = 1, contapeso = 0, contaC = 0, contaD = 0
		real peso, altura, media, soma = 0.0
		enquanto (c <= 7) {
			escreva("Qual o peso da " + c + "° pessoa? " )
			leia(peso)
			se (peso > 90) {
				contapeso++
			}
			escreva("Qual a altura da " + c + "° pessoa? " )
			leia(altura)
			soma += altura
			se (peso < 50 e altura < 1.60) {
				contaC++
			}
			senao {
				se (peso > 100 e altura > 1.90) {
					contaD++
				}
			}
			c++
		}
		media = soma / 7
		escreva("A média da altura do grupo é de " + media + "\n")
		escreva(contapeso + " pessoas pesam mais de 90kg.\n")
		escreva(contaC + " pessoas pesam menos de 50kg e medem menos de 1.60m.\n")
		escreva(contaD + " pessoas pesam mais de 100kg e medem mais de 1.90m.")
		
	}
}
