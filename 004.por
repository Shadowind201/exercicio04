programa {
  funcao inicio() {
     real resultado

    // Neste exemplo, a opera��o de multipliaca��o (*) sera executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva("Opera��o 5 + 4 * 2 = " , resultado)

    //Neste exemplo, a opera��o de soma (+) sera executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva ("\nOpera��o: (5 + 4) * 2 = ", resultado)

    /* Neste exemplo, a opera��o de divis�o (/) sera executada
    * primeiro, seguida pela opera��o de multiplica��o (*). Por 
    * ultimo ser� executada a opera��o se soma (+) */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva ("\nOpera��o: 1 + 2 / 3 * 4 = ", resultado)

    /* Neste exemplo, opera��o de soma (+) sera executada 
    * primeiro, seguida pela opera��o de multiplaca��o (*). 
    * Por ultimo, ser� exxecutada a opera��o de divis�o (/). */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva ("\nOpera��o: (1 + 2) / (3 * 4) = ", resultado "\n")
  }
}
