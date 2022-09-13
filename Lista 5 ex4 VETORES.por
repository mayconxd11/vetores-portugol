programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], i, j,st = 0, sd = 0

	para ( i = 0; i < 3; i ++){
		para( j = 0; j < 3; j ++){
			escreva ("\n Escreva o valor de M(",i,",",j,")")
			leia (m[i][j])
			st += m[i][j]
			se (i ==j) {
				sd += m[i][j]
				
			}
		}
	}
	escreva ("\n Soma total igual a: ",st)
	escreva ("\n Soma da diagonal principal igual a: " ,sd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */