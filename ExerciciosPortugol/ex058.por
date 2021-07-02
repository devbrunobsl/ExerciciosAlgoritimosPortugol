programa
{
	
	funcao inicio()
	{
		escreva("---MÉDIA DA IDADE DOS ALUNOS---\n")
		inteiro c = 0, idade = 0, soma = 0, media
		enquanto (idade != 999) {
			escreva("Qual a idade do aluno?(digite 999 para parar de contar os alunos) ")
			leia(idade)
			se (idade != 999) {
				soma += idade
				c++
			}
		}
		media = soma / c
		escreva("Existem " + c + " alunos na sala e a média de idade deles é de " + media + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */