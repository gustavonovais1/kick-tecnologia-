programa {
  funcao inicio() {
    
    inteiro n1, n2, resp, op
    caracter repet

    enquanto (repet != "n"){ 

    escreva("Digite um numero")
    leia(n1)

    escreva("Digite outro numero")
    leia(n2)

    escreva("--- Operadores --- \n")

    escreva("1 - soma \n")
    escreva("2 - subitra��o \n")
    escreva("3 - multiplica��o \n")
    escreva("4 - divis�o \n")
    leia(op)

    escolha(op){

    caso 1:
      resp = n1 + n2
      escreva(n1, " + ", n2, " = ", resp)
      pare

    caso 2:
      resp = n1 - n2
      escreva(n1, " - ", n2, " = ", resp)
      pare

    caso 3:
      resp = n1 * n2
      escreva(n1, " * ", n2, " = ", resp)
      pare

    caso 4:
      resp = n1 / n2
      escreva(n1, " / ", n2, " = ", resp)
      pare

    caso contrario
      escreva("Op��o inv�lida!")

    }

    escreva("\nDeseja fazer outra conta? (s/ n): ")
    leia(repet)
    }

  }
}
  