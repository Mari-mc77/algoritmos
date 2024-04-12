programa {
  funcao inicio() {

    inteiro vleite1,vbiscoito1,vvinho1
    inteiro qleite1,qbiscoito1,qvinho1

    inteiro vleite2,vbiscoito2,vvinho2
    inteiro qleite2,qbiscoito2,qvinho2

    inteiro vleite3,vbiscoito3, vvinho3
    inteiro qleite3,qbiscoito3,qvinho3

    inteiro le1,bis1,vi1
    inteiro le2,bis2,vi2
    inteiro le3,bis3,vi3

    inteiro mec1,mec2,mec3
    
    //mercado 1

    escreva("\nPrimeiro Mercado!")
    escreva("\nValor do leite: ")
    leia(vleite1)
    escreva("\nValor do biscoito: ")
    leia(vbiscoito1)
    escreva("\nValor do vinho: ")
    leia(vvinho1)
    escreva("\n------------------------")

    escreva("\nQuantidade do leite: ")
    leia(qleite1)
    escreva("\nQuantidade do biscoito: ")
    leia(qbiscoito1)
    escreva("\nQuantidade do vinho: ")
    leia(qvinho1)
    escreva("\n-----------------------")

    le1 = vleite1*qleite1
    bis1 = vbiscoito1*qbiscoito1
    vi1 = vvinho1*qvinho1
    mec1 = le1+bis1+vi1

    escreva("\nO total do primeiro mercado é de ", mec1, ".")
    escreva("\n-------------------------")

    //mercado 2

    escreva("\nSegundo Mercado!")
    escreva("\nValor do leite: ")
    leia(vleite2)
    escreva("\nValor do biscoito: ")
    leia(vbiscoito2)
    escreva("\nValor do vinho: ")
    leia(vvinho2)
    escreva("\n-------------------------")

    escreva("\nQuantidade do leite: ")
    leia(qleite2)
    escreva("\nQuantidade do biscoito: ")
    leia(qbiscoito2)
    escreva("\nQuantidade do vinho: ")
    leia(qvinho2)
    escreva("\n-------------------------")

    le2 = vleite2*qleite2
    bis2 = vbiscoito2*qbiscoito2
    vi2 = vvinho2*qvinho2
    mec2 = le2+bis2+vi2

    escreva("\nO total do segundo mercado é de ", mec2, ".")
    escreva("\n-------------------------")

    //mercado 3

    escreva("\nTerceiro Mercado!")
    escreva("\nValor do leite: ")
    leia(vleite3)
    escreva("\nValor do biscoito: ")
    leia(vbiscoito3)
    escreva("\nValor do vinho: ")
    leia(vvinho3)
    escreva("\n-------------------------")


    escreva("\nQuantidade do leite: ")
    leia(qleite3)
    escreva("\nQuantidade do biscoito: ")
    leia(qbiscoito3)
    escreva("\nQuantidade do vinho: ")
    leia(qvinho3)
    escreva("\n-------------------------")


    le3 = vleite3*qleite3
    bis3 = vbiscoito3*qbiscoito3
    vi3 = vvinho3*qvinho3
    mec3 = le3+bis2+vi3

   escreva("\nO total do terceiro mercado é de ", mec3, ".")
   escreva("\n--------------------------------------------")

  escreva("\nOrdem crescente dos números: ")

      se (mec1 < mec2) {
        se (mec1 < mec3) {
          escreva("\n", mec1)
          se (mec2 < mec3) {
            escreva("\n", mec2)
            escreva("\n", mec3)
          } senao {
            escreva("\n", mec3)
            escreva("\n", mec2)
          }
        } senao {
          escreva("\n", mec3)
          escreva("\n", mec1)
          escreva("\n", mec2)
        }
      } senao se (mec2 < mec1) {
        se (mec2 < mec3) {
          escreva("\n", mec2)
          se (mec1 < mec3) {
            escreva("\n", mec1)
            escreva("\n", mec3)
          } senao {
            escreva("\n", mec3)
            escreva("\n", mec1)
          }
        } senao {
          escreva("\n", mec3)
          escreva("\n", mec2)
          escreva("\n", mec1)
        }
      }
    }
  }
}

