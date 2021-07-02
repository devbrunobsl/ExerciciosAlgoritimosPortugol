programa
{
	
	funcao inicio()
	{
		escreva("---CALCULANDO VIDA DE FUMANTE---\n")
		inteiro quantidade, anos, totalcigarros, perdido
		escreva("Quantos cigarros você fuma por dia? ")
		leia(quantidade)
		escreva("A quantos anos você fuma? ")
		leia(anos)
		totalcigarros = (anos * 365) * quantidade 
		perdido = (totalcigarros * 10) / 24
		escreva("Fumando " + quantidade + " cigarros por dia, você está perdendo " + perdido + " dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */