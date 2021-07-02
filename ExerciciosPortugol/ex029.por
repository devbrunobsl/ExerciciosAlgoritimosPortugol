programa
{
	
	funcao inicio()
	{
		escreva("---AUMENTO SALARIAL 2.0---\n")
		cadeia nome
		real sal, anos, aumento, nsal
		escreva("Qual o nome do funcionário? ")
		leia(nome)
		escreva("Quanto esse funcionário recebe? R$")
		leia(sal)
		escreva("A quantos anos ele trabalha na empresa? ")
		leia(anos)
		se (anos <= 3) {
			aumento = sal * 3 / 100
			nsal = sal + aumento
			escreva("O novo salário de " + nome + " é de R$" + nsal)
		}
		senao se (anos > 3 e anos <= 10) {
			aumento = sal * 12.5 / 100
			nsal = sal + aumento
			escreva("O novo salário de " + nome + " é de R$" + nsal)
		}
		senao se (anos > 10) {
			aumento = sal * 20 / 100
			nsal = sal + aumento
			escreva("O novo salário e " + nome + " é de R$" + nsal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */