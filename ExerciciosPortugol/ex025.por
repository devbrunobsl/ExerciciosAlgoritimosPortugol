programa
{
	
	funcao inicio()
	{
		escreva("---VALIDANDO TRIÂNGULOS---\n")
		real s1, s2, s3
		escreva("Digite o comprimento do primeiro segmento de reta: ")
		leia(s1)
		escreva("Digite o comprimento do segundo segmento de reta: ")
		leia(s2)
		escreva("Digite o comprimento do terceiro segmento de reta: ")
		leia(s3)
		se (s1 < s2 + s3 e s2 < s1 + s3 e s3 < s1 + s2) {
			escreva("Com esses segmentos é possível formar um triângulo!")
		}
		senao {
			escreva("Com esses segmentos não é possível formar um triângulo!")
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