programa
{
  funcao inicio()
  {
    inteiro maior, numero, menor, soma = 0, contador_numeros = 1, continuar = 1

    // O programa começa solicitando o número a ser inserido fora do "enquanto", pois necessita-se um valor inicial para as variáveia "maior" e "menor"

    escreva("Insira o ", contador_numeros, "° número: ")
    leia(numero)

    soma += numero
    maior = numero
    menor = numero
    
    escreva("Você deseja continuar? [1]: SIM; [qualquer outro número]: NÃO: ")
    leia(continuar)
    limpa()

    contador_numeros++

    enquanto(continuar == 1){
      escreva("Insira o ", contador_numeros, "° número: ")
      leia(numero)

      // Cada número inserido é comparado com o maior e com o menor, além de, posteriormente, ser adicionado a soma

      se(numero > maior){
        maior = numero
      }senao se(numero < menor){
        menor = numero
      }

      soma += numero
      
      // O código dentro do escopo do comando "enquanto", continua executando enquanto o usuário digitar 1

      escreva("Você deseja continuar? [1]: SIM; [qualquer outro número]: NÃO: ")
      leia(continuar)
      limpa()

      contador_numeros++
    }
      escreva("O menor valor inserido foi: ", menor, ";\nO maior foi: ", maior, ";\nE a soma de todos eles é: ", soma, ".")
  }
}
