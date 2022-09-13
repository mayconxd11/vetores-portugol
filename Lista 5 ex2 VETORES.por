programa
{
	
	funcao inicio()
	{
		inteiro l[10], pontuacao=0, media=0, i, s=0


		para(i=0;i<10;i++){
			escreva("\n\t Digite o valor do lançamento:")
			leia(l[i])
			escreva("\nNo lançamento ", i , " do dado , possui o valor: ", l[i])



			s = s + l[i]
			media = s /10
			se (pontuacao< l[i]){
				pontuacao = l[i]
			}
		}
		escreva("\n A media do lançamento é:" , media)

		escreva("\n A maior pontuação é:", pontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */