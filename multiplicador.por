programa
{
	
	funcao inicio()
	{
		inteiro num, cont, quantidade

		escreva ("Tabuada do numero: " )
		leia(num)
		escreva ("do 0 até o: " )
		leia(quantidade)
		
		
		para (cont = 0; cont <= quantidade; cont++)
		 {
   		escreva(num, " X ", cont, " = ", num*cont,"\n")
  		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */