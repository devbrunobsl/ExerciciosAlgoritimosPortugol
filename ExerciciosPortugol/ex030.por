programa
{
	
	funcao inicio()
	{
		escreva("---VALIDANDO TRIÂNGULO 2.0---\n")
		real s1, s2, s3
		escreva("Digite o comprimento do primeiro segmento de reta: ")
		leia(s1)
		escreva("Digite o comprimento do segundo segmento de reta: ")
		leia(s2)
		escreva("Digite o comprimento do terceiro segmento de reta: ")
		leia(s3)
		se (s1 < s2 + s3 e s2 < s1 + s3 e s3 < s1 + s2) {
			escreva("Com esses segmentos é possível formar um triângulo!\n")
			
			se (s1 == s2 e s2 == s3 e s3 == s1) {
				escreva("Este é um triângulo EQUILÁTERO!")
			}
			senao se (s1 != s2 e s2 != s3 e s3 != s1 ) {
				escreva("Este é um triângulo ESCALENO!")
			}
			senao se ((s1 == s2 e s1 != s3) ou (s2 == s1 e s2 != s3) ou (s3 == s1 e s3 != s2)) {
				escreva("Este é um triângulo ISÓSCELES")
			}
		}
		senao {
			escreva("Com esses segmentos não é possível formar um triângulo!\n")
		}
	}
}
