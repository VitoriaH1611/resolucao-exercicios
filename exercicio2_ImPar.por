programa
{
    funcao inicio()
    {
        inteiro numero[10], y, soma= 0, media

        para (y = 0; y < 10; y++) {
            escreva("\n Insira os números do vetor:")
            leia(numero[y])
        }

        escreva("\n Números Ímpares:")
        para (y = 0; y < 10; y++) {
            se (y % 2 != 0) {
                escreva(" " + numero[y] )
            }
        }

        escreva("\n Números Pares:")
        para (y = 0; y < 10; y++) {
            se (numero[y] % 2 == 0) {
                escreva(" " + numero[y])
            }
        }

        para (y = 0; y < 10; y++) {
            soma = soma + numero[y]
        }

        media = soma / 10

        escreva("\n Soma dos números:" + soma)
        escreva("\n Média dos números:" + media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */