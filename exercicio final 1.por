programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro aux

        para(inteiro i = 0; i < 10; i++){
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
        }

        // Ordenação do vetor em ordem decrescente usando o método da bolha (bubble sort)
        para(inteiro i = 0; i < 10; i++){
            para(inteiro j = 0; j < 9; j++){
                se(vetor[j] < vetor[j + 1]){
                    aux = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = aux
                }
            }
        }

        escreva("\nVetor ordenado em ordem decrescente:\n")
        para(inteiro i = 0; i < 10; i++){
            escreva(vetor[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */