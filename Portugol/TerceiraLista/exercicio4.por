programa
{

    funcao inicio()
    {
            
        inteiro numero1, numero2, soma = 0,contador

        escreva("Escreva um numero: ")
        leia(numero1)

        escreva("Escreva outro numero: ")
        leia(numero2)
               
        se(numero1 <= numero2)
        {
            para(contador = numero1; contador <= numero2; contador ++)
            {
                se(contador%2==0)
                {
                    escreva(contador + " ")
                }
            }
        }
        senao
        {
            para(contador = numero1; contador >= numero2; contador --)
            {
                se(contador%2==0)
                {
                    escreva(contador + " ")
                }
            }
        }

        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */