programa
{
  inclua biblioteca Util --> u

  funcao inicio()
  {
    inteiro vet[10]

    // Sorteia sem repetições
    inteiro p = 0
    logico encontrado
    enquanto (p < u.numero_elementos(vet)) {
      vet[p] = sorteia(1, 10)
      encontrado = falso

      para (inteiro aux = 0; aux < p; aux++) {
        se (vet[aux] == vet[p]) {
          encontrado = verdadeiro
          pare
        }
      }

      se (nao encontrado) {
        p++
      }
    }

    // Ordena o vetor - Bubble Sort
    inteiro aux = 0
    para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
      para (inteiro j = i + 1; j < u.numero_elementos(vet); j++) {
        se (vet[i] > vet[j]) {

          // Swap
          aux = vet[i]
          vet[i] = vet[j]
          vet[j] = aux
        }
      }
    }

    // Mostra o vetor
    para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
      escreva(vet[i], " ")
    }

    inteiro chave
    escreva("\nProcurar qual valor?\n> ")
    leia(chave)

    // Busca Binária
    encontrado = falso
    inteiro ini = 0, fim = u.numero_elementos(vet) - 1, meio = 0
    enquanto (ini <= fim) {
      meio = (ini + fim) / 2

      se (vet[meio] == chave) {
        encontrado = verdadeiro
        pare
      } senao {
        se (chave > vet[meio]) {
          ini = meio + 1
        } senao {
          fim = meio - 1
        }
      }
    }

    se (encontrado) {
      escreva("O valor ", chave, " foi encontrado na posição ", meio, " do vetor\n")
    } senao {
      escreva("O valor ", chave, " não foi encontrado no vetor\n")
    }
  }
}
