programa
{
	
	funcao inicio()
	{
		escreva("---EXERCÍCIO 11 VETORES---\n")
		inteiro v[9], soma = 0, media, maior = 0
		para(inteiro i = 0; i < 9; i ++) {
			escreva("Digite uma idade: ")
			leia(v[i])
			soma += v[i]
		}
		media = soma / 8
		escreva("A média de idade das 8 pessoas é de " + media + " anos.\n")
		escreva("As idades maiores de 25 anos estão nas posições: ")
		para(inteiro i = 0; i < 9; i ++) {
			se(v[i] > 25) {
				escreva(i + " ")
			}
		}
		
		para(inteiro i = 0; i < 9; i ++) {
			se(v[i] == 1) {
				maior = v[i]
			}
			senao {
				se(v[i] > maior) {
					maior = v[i]
				}
			}
			se (i == 8) {
				escreva("\nA maior idade digitada foi " + maior + " e ela foi digitada na posição " + i)
			}
		}
	}
}
