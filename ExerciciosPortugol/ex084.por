programa
{
	
	funcao inicio()
	{
		escreva("---EXERCÍCIO 14 VETORES---\n")
		cadeia nome[9]
		inteiro idade[9]

		para(inteiro i = 0; i < 9; i++) {
			escreva("Qual o nome da pessoa? ")
			leia(nome[i])
			escreva("idade de " + nome[i] + ": ")
			leia(idade[i])
			escreva("==========================\n")
		}
		escreva("As pessoas que tem menos de 18 anos são: ")
		para(inteiro i = 0; i < 9; i++) {
			se(idade[i] < 18) {
				escreva("\n" + nome[i] + "\t\t\t" + idade[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{idade, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */