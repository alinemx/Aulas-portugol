programa
{
	
	funcao inicio()
	{
		 
		inteiro qnt
		cadeia vet[10]


		escreva("Quantidade de comentários ")
		leia(qnt)

		para(inteiro i=0; i< qnt; i++)
		
		{
		escreva("Digite comentário: ")
		leia(vet[i])
		}
		
		
		para (inteiro i=0; i < qnt; i++)
		{
			escreva ("\n","Comentario", i+1, " : ", vet[i], "\n") 
			}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */