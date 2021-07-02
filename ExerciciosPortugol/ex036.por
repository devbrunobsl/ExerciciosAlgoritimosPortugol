programa
{
	
	funcao inicio()
	{
		escreva("---ATIVIDADE FÍSICA DO LUCRO---\n")
		real horas, pontos, lucro
		escreva("Por quantas horas de atividade física você fez no mês? ")
		leia(horas)
		se (horas <= 10) {
			pontos = horas * 2
			escreva("Com " + horas + " horas de atividades físicas Você fez " + pontos + " pontos.\n")
			lucro = pontos * 0.50
			escreva("Neste mês você arrecadou R$" + lucro + " fazendo atividades físicas.")
		}
		senao se (horas > 10 e horas <=20) {
			pontos = horas * 5
			escreva("Com " + horas + " horas de atividades físicas Você fez " + pontos + " pontos.\n")
			lucro = pontos * 0.50
			escreva("Neste mês você arrecadou R$" + lucro + " fazendo atividades físicas.")
		}
		senao se (horas > 20) {
			pontos = horas * 10
			escreva("Com " + horas + " horas de atividades físicas Você fez " + pontos + " pontos.\n")
			lucro = pontos * 0.50
		}	escreva("Neste mês você arrecadou R$" + lucro + " fazendo atividades físicas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */