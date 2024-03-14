programa
{
	
	funcao inicio()
	{
		inteiro numero,numeroDivisores =1, i = 3

		escreva("Digite um número: ")
		leia(numero)

          se(numero < 2){
          	escreva("O número deve ser maior ou igual a 2")
          }senao se (numero == 2){
          	escreva("O número dois é Primo")
          }
          senao se(numero % 2 == 0){
          	escreva("O número " + numero + " Não é primo")
          } senao {
          	enquanto(i <= numero){
          		se(numero % i == 0){
          			numeroDivisores++
          		}
          		i += 2
          	} se(numeroDivisores > 2){
          		escreva("O número não é primo")
          	} senao {
          		escreva("O numero é primo")
          	}
          }
          	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */