programa
{
	
	funcao inicio()
	{
		real paisA = 80000.00, paisB = 200000.00
		inteiro ano = 0

		escreva("----- PAÍS A: ", paisA, " - PAÍS B: ", paisB, " - ANO: ", ano, " -----\n\n")
    	ano++
		
		enquanto(paisA <= paisB){
			paisA *= 1.03
			paisB *= 1.015
			escreva("PAÍS A: ", paisA, " - PAÍS B: ", paisB, " - ANO: ", ano, "\n")
			ano++
		}
	}
}
