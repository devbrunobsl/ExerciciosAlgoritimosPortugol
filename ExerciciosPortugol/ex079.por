programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---EXERCÍCIO 9 VETORES---\n")
		inteiro v[11]
		para(inteiro i = 0; i < 11; i++) {
			v[i] = u.sorteia(0, 99)
			se(v[i] % 2 == 0) {
			}
		}
		escreva("Os números pares sorteados foram: ")
		para(inteiro i = 0; i < 11; i++) {
			se(v[i] % 2 == 0) {
				escreva(v[i] + " ")
			}
		}
		escreva("\ne estão nas posições: ")
		para(inteiro i = 0; i < 11; i++) {
			se(v[i] % 2 == 0 ) {
				escreva(i + " ")
			}
		}
	}
}
