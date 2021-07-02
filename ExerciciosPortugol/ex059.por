programa
{
	
	funcao inicio()
	{
		escreva("---SEXO E IDADE DE VÁRIAS PESSOAS---\n")
		caracter genero, resp = 'S'
		inteiro c = 1, cm = 1, idade, maior = 0, menor = 0, somaH = 0, media, ch = 0, menorM = 0
		enquanto(resp == 'S') {
			escreva("Qual o gênero (masculino[M] ou feminino[F]) da pessoa? ")
			leia(genero)
			escreva("Qual a idade da pessoa? ")
			leia(idade)
			se (c == 1) {
				maior = idade
			}
			senao {
				se (idade > maior) {
					maior = idade
				}
			}
			se (genero == 'M') {
				ch++
				somaH += idade
			}
			se (genero == 'F') {
				se (cm == 1) {
					menorM = idade 
				}
				se (idade < menorM) {
					menorM = idade
				}
				cm++
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			c++
		}
		media = somaH / ch
		escreva("A maior idade lida foi " + maior + " anos.\n")
		escreva(ch + " homens foram cadastrados.\n")
		escreva("A mulher mais jovem tem " + menorM + " anos.\n")
		escreva("A média de idade entre os homens é de " + media + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */