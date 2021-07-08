programa
{
	
funcao contador(inteiro start, inteiro end, inteiro incre) {
		inteiro cont
		para(cont = start; cont <= end; cont += incre) {
			escreva(cont + " >> ")
		}
	}
	funcao inicio()
	{
		escreva("---EXERCÍCIO 4 ROTINAS COMPLETAS---\n")
		inteiro comeco, fim, inc
		escreva("Digite o número que você quer começar a contar: ")
		leia(comeco)
		escreva("Digite o número que você quer terminar a contagem: ")
		leia(fim)
		escreva("Digite o incremento essa contagem: ")
		leia(inc)
		contador(comeco, fim, inc)
		escreva("FIM")
	}
}
