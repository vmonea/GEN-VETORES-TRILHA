programa
{
	
	funcao inicio()
	{
		
		inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6}, soma = 0	
		real media
		
		escreva("O vetor é: ")
		para(inteiro x = 0; x < 10; x++){
			escreva(vetor[x])
			soma += vetor[x]	
			
	}escreva("\n")

		escreva("Elementos pares do vetor: ")	
		para(inteiro x = 0; x < 10; x++){
			se(vetor[x] % 2 == 0 ){  
				escreva(vetor[x], " ")
				}
			} 
			escreva("\n")
			escreva("Elementos Impares do vetor: ")	
			
		para(inteiro i = 0; i < 10; i++){
			se(vetor[i] % 2 == 1 ){  
				escreva(vetor[i], " ")
				}
			} 
			
			media = soma/10
			escreva("\nA soma é: ", soma)
			escreva("\nA media é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */