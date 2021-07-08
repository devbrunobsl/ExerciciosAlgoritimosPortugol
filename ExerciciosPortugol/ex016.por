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
