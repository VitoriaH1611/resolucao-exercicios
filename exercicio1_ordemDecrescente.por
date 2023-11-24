programa
{
	
	funcao inicio()
	{
		inteiro numero[10] = {2,5,1,3,4,9,7,8,10,6}, i, maior, j , copia

		para(i = 0; i< 10 ; i++){
			maior= i
			para(j = i; j< 10; j++){
				se(numero[j] > numero[maior])
				maior= j
				  
			} 

			copia= numero[maior]
			numero[maior] = numero[i]
			numero[i] = copia

			
		}
		para(i = 0; i < 10; i++){
			escreva(numero[i], " ")
		
	}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */