programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---EXERCÍCIO 10 VETORES---\n")
		inteiro v[31]
, chave, contChave = 0
		para(inteiro i = 0; i < 31; i++) {
			v[i] = u.sorteia(1, 15)
		}
		escreva("Digite um número: ")
		leia(chave)
		escreva("Seu número apareceu nas posições: ")
		para(inteiro  i = 0; i < 31; i++) {
			se(v[i] == chave) {
				escreva(i + " ")
				contChave++
			}
		}
		escreva("e apareceu " + contChave + " vezes.")
	}
}
