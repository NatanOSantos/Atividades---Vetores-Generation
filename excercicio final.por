programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro soma = 0
        real media

        para(inteiro i = 0; i < 10; i++){
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
            soma = soma + vetor[i]
        }

        escreva("\nElementos nos índices ímpares do vetor:\n")
        para(inteiro i = 0; i < 10; i++){
            se((i+1) % 2 != 0){
                escreva(vetor[i], " ")
            }
        }

        escreva("\n\nElementos do vetor que são números pares:\n")
        para(inteiro i = 0; i < 10; i++){
            se(vetor[i] % 2 == 0){
                escreva(vetor[i], " ")
            }
        }

        media = soma / 10.0

        escreva("\n\nSoma de todos os elementos do vetor: ", soma)
        escreva("\nMédia de todos os elementos do vetor: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */