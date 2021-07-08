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
