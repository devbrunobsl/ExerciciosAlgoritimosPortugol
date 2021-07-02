programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---PROGREÇÃO ARITIMÉTICA COM ESTRUTURA PARA---\n")
		inteiro primeiro_termo, razao, soma = 0, decimo 
		escreva("Qual o primeiro termo da PA? ")
		leia(primeiro_termo)
		escreva("Qual o valor da razão? ")
		leia(razao)
		decimo = primeiro_termo + (10 - 2) * razao
		para (inteiro c = primeiro_termo; c <= decimo + razao; c += razao){
			escreva(c + " + ")
			u.aguarde(500)
			soma += c
		}
		escreva(" = " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */