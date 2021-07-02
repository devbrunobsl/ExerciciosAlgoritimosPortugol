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
