programa
{
	funcao inicio()
	{
		escreva("======ALERTA PERIGO DO CIGARRO====== \n")
		real quant_cigarro, anos, min_por_dia, dias_fumados, conversor_min_dia, dias_perd
		escreva("Quantos cigarros você fuma por dia? ")
		leia(quant_cigarro)
		escreva("Faz quantos anos que você fuma? ")
		leia(anos)
		min_por_dia = quant_cigarro * 10
		dias_fumados = anos * 365
		conversor_min_dia = min_por_dia / 1440
		dias_perd = dias_fumados * conversor_min_dia
		escreva("Com esse tempo e essa quantidade de cigarros fumados, você já perdeu ", dias_perd, " dias de vida!")
	}
}
