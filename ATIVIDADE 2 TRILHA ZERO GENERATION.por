programa
{
	
	funcao inicio()
	{
		 inteiro vet[10]
		inteiro soma = 0
		inteiro media = 0
		
		para (inteiro i = 0; i < 10; i++){
      escreva("Insira um número para o vetor:")
			leia(vet[i])	
			soma+= vet[i]
		}
		limpa()
		
		media = soma / 10

		escreva("Elementos nos índices ímpares: \n")
		para (inteiro j = 1; j < 10; j+=2){
			escreva(vet[j], " ")
		}
		
		escreva("\n")
		escreva("\nElementos pares: \n")
		para (inteiro k = 0; k < 10; k++){
			se (vet[k] % 2 == 0 e vet[k] != 0){
				escreva(vet[k], " ")
			}
		}

		escreva("\n")
		escreva("\nSoma: \n")
		escreva(soma, "\n")
		escreva("\nMedia: \n")
		escreva(media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */