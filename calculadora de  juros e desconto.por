programa
{
	funcao inicio()
	{
		// declarando variaveis
		real valor
		real porcentagem
		real valorporcentagem
		real valor_desconto
		real valor_juros

		//obtendo dados

		escreva("Digite abaixo os valores a serem calculados")

		escreva("Digite o valor: ")
		leia(valor)

		escreva("Digite o valor do desconto: ")
		leia(porcentagem)

		valorporcentagem = (porcentagem * valor) / 100
	

		valor_desconto = valor - valorporcentagem

		valor_juros = valor + valorporcentagem


		//Exbir dados calculados
		escreva("\n\n Os valores calculados são\n\n")
		escreva("O valor é R$"+valor+"\n")
		escreva("A porcentagem é:"+porcentagem+"%\n")
		escreva("O valor com desconto é R$"+valor_desconto+"\n")
		escreva("O valor com juros é R$"+valor_juros+"\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */