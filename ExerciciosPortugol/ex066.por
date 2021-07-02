programa
{
	
	funcao inicio()
	{
		escreva("---TABUADA A SUA ESCOLHA COM ESTRUTURA PARA---\n")
		inteiro num, resultado
		escreva("Digite o número que você quer a tabuada de 1 a 10: ")
		leia(num)
		para (inteiro c = 1; c <= 10; c++){
			resultado = num * c
			escreva(num + " x " + c + " = " + resultado + "\n")
		}
	}
}
