programa
{
	
	funcao inicio()
	{
		escreva("---CONVERTENDO MEDIDAS---\n")
		real num, km, hm, dam, dm, cm, mm
		escreva("Digite uma distância em metros: ")
		leia(num)
		km = num / 1000
		hm = num / 100
		dam = num / 10
		dm = num * 10
		cm = num * 100
		mm = num * 1000
		escreva("A distância de " + num + "m corresponde a: ")
		escreva(km + "km")
		escreva(hm + "hm")
		escreva(dam + "dam")
		escreva(dm + "dm")
		escreva(cm + "cm")
		escreva(mm + "mm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */