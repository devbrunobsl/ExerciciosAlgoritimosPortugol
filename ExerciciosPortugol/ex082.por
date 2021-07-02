programa
{
	
	funcao inicio()
	{
		escreva("---EXERCÍCIO 12 VETORES---\n")
		inteiro contMedia = 0
		real v[11], soma = 0.0, media, maiorNota = 0.0
		para(inteiro i = 0; i < 11; i ++) {
			escreva("Qual a nota do aluno: ")
			leia(v[i])
			soma += v[i]
		}
		media = soma / 10
		escreva("A média da notas dos alunos é de " + media)
		para(inteiro i = 0; i < 11; i ++) {
			se(v[i] > media) {
				contMedia++
			}
		}
		escreva("\n" + contMedia + " alunos tem a nota a cima da média.")

		para(inteiro i = 0; i < 11; i ++) {
			se(v[i] == 0.5) {
				maiorNota = v[i]
			}
			senao {
				se(v[i] > maiorNota) {
					maiorNota = v[i]
				}
			}
		}
		escreva("\nA maior nota da sala foi " + maiorNota)
		escreva(" e está(ão) na(s) posição(ões): ")
		para(inteiro i = 0; i < 11; i ++) {
			se(v[i] == maiorNota) {
				escreva(i + " ")
			}
		}
	}
}
