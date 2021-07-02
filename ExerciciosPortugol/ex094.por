programa
{
	
funcao Fibonacci(inteiro quantia) {
		inteiro t1 = 1, t2 = 1, t3
		se(quantia == 1) {
			escreva(t1)
		}
		senao {
			escreva(t1 + " >> " + t2 + " >> ")
		}
		se(quantia > 2) {
			para(inteiro cont = 3; cont <= quantia; cont++) {
			t3 = t1 + t2
			escreva(t3 + " >> ")
			t1 = t2
			t2 = t3
			}
		}
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 5 ROTINAS COMPLETAS---\n")
		inteiro quantidade
		escreva("Qual a quantidade de números você quer ver na sequência de Fibonacci? ")
		leia(quantidade)
		Fibonacci(quantidade)
		escreva("FIM")
	}
}
