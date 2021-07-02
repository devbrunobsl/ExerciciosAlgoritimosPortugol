programa
{
	
	funcao inicio()
	{
		escreva("---INFORMAÇÕES DE PESSOA USANDO ESTRUTURA PARA---\n")
		caracter genero
		inteiro peso, soma = 0, cm = 0, ch = 0, ch100 = 0, maior_peso = 0, media
		para (inteiro c = 1; c <= 8; c++){
			escreva("Qual o gênero ([M] masculino ou [F] feminino) da pessoa? ")
			leia(genero)
			escreva("Qual o peso da pessoa? ")
			leia(peso)
			se (genero == 'F') {
				soma += peso
				cm++
			}
			senao {
				se (genero == 'M') {
					ch++
					se (ch == 1) {
						maior_peso = peso
					}
					senao {
						se (peso > maior_peso) {
							maior_peso = peso
						}
					}
				}
				se (genero == 'M' e peso > 100) {
					ch100++
				}
			}
		}
		media = soma / cm
		escreva(cm + " mulheres foram cadastradas.\n")
		escreva(ch100 + " homens pesam mais de 100kg.\n")
		escreva("A média de peso entre as mulheres é de " + media + "kg.\n")
		escreva("O maior peso entre os homens é de " + maior_peso + "kg.")
	}
}
