programa
{
	
	funcao inicio()
    {
       real C, N, E, A, ST, S
       escreva("Código do Funcionário: ")
       leia(C)
       escreva("Carga Horária: ")
       leia(N)
       
       S = N *10
       se(N > 50){
       E = N - 50
       A = E * 20
       ST = S + A
       escreva("Salário é igual: ", ST)	
       }senao{
    	       escreva("Salário é igual a: ", S)

    	              }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */