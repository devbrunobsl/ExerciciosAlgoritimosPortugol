programa
{
	
	funcao inicio()
	{
		escreva("---NOME, GÊNERO E IDADE DE VÁRIAS PESSOAS---\n")
		inteiro c = 1, idade, maior = 0, menorM = 0, soma = 0, media, ch = 0, cm = 0
		cadeia nome = "", nomeF = "", nome_maiorIdade = "", mulher_menorIdade = ""
		caracter resp = 'S', genero
		enquanto(resp == 'S') {
			escreva("Qual o gênero (masculino[M] ou feminino[F]) da pessoa? ")
			leia(genero)
			se (genero == 'M') {
				escreva("Qual o nome da pessoa? ")
				leia(nome)
			}
			senao {
				se (genero == 'F') {
					escreva("Qual o nome da pessoa? ")
					leia(nomeF)
				}
			}
			escreva("Qual a idade da pessoa? ")
			leia(idade)
			
			se (c == 1) {
				maior = idade
				nome_maiorIdade = nome
			}
			senao {
				se (idade > maior) {
					maior = idade
					nome_maiorIdade = nome 
					}
			}
			se (genero == 'F' e c == 1) {
				menorM = idade
				mulher_menorIdade = nomeF
			}
			senao {
				se (genero == 'F' e idade < menorM) {
					menorM = idade
					mulher_menorIdade = nomeF
				}
			}
			se (genero == 'M' e idade > 30) {
				ch++
			}
			senao {
				se (genero == 'F' e idade < 18) {
					cm++
				}
			}
			soma += idade
			c++
			escreva("Quer continuar? [S/N] ")
			leia(resp)
		}
		media = soma / c
		escreva(nome_maiorIdade + " é a pessoa mais velha.\n")
		escreva(mulher_menorIdade + " é a mulher mais jovem.\n")
		escreva("A média de idade do grupo é de " + media + " anos.\n")
		escreva(ch + " homens tem mais de 30 anos.\n")
		escreva(cm + " mulheres tem menos de 18 anos.")
	}
}
