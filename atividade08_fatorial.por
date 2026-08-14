programa
{
	
	funcao inicio()
	{
		inteiro n, n2 = 0

		escreva("Insira o número a ser calculado (fatorial): ")
		leia(n)

		se(n > 0){
			n2 = n

			para(inteiro i = 1 ; i < n ; i++){
				// Cálculo do fatorial, da seguinte forma (quando n é 3): 3 = 3 * 2 (quando i é 1); 6 = 6 * 1 (quando i é 2), ou seja, 3! = 6
				n2 *= (n - i)
			}
			escreva("O resultado é: ", n2)
		}senao se(n == 0){
			// Segundo a propriedade 0! = 1, quando "n" for zero, o resultado será 1
			escreva("O resultado é: ", 1)
		}senao{
			escreva("Não são admitidos valores negativos")
		}
	}
}
