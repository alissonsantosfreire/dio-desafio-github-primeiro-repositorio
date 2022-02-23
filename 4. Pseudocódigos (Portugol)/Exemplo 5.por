programa
{
	
	funcao inicio()
	{
		inteiro numero,contador,limite,resultado//Variáveis dadas para a execução do programa

		contador = 0
		limite = 500
		escreva("Digite o número: ")//Dado o valor da variável limite, é estabelecido depois a condição no comando enquanto
		leia(numero)
		faca{//Comando de execução de um laço de repetição

			resultado = numero * contador
			escreva(numero + " X " + contador + " - " + resultado + "\n")//Comando escreva significa exibir no console
			contador ++ //++ significa contador + 1

		}enquanto (contador <=limite)//Comando de condição
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */