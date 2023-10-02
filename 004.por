programa {
  funcao inicio() {
     real resultado

    // Neste exemplo, a operação de multipliacação (*) sera executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva("Operação 5 + 4 * 2 = " , resultado)

    //Neste exemplo, a operação de soma (+) sera executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva ("\nOperação: (5 + 4) * 2 = ", resultado)

    /* Neste exemplo, a operação de divisão (/) sera executada
    * primeiro, seguida pela operação de multiplicação (*). Por 
    * ultimo será executada a operação se soma (+) */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva ("\nOperação: 1 + 2 / 3 * 4 = ", resultado)

    /* Neste exemplo, operação de soma (+) sera executada 
    * primeiro, seguida pela operação de multiplacação (*). 
    * Por ultimo, será exxecutada a operação de divisão (/). */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva ("\nOperação: (1 + 2) / (3 * 4) = ", resultado "\n")
  }
}
