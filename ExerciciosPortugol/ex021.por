programa
{
	
	funcao inicio()
	{
		escreva("---ANO BISSEXTO---\n")
		inteiro ano, resultado
		escreva("Digite um ano do calendário: ")
		leia(ano)
		resultado = ano % 4
		se (resultado == 0) {
			escreva("Este ano é BISSEXTO!")
		}
		senao {
			escreva("Este ano não é BISSEXTO!")
		}
	}
}
