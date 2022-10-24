programa
{
	inclua biblioteca  Graficos --> g  
     inclua biblioteca Matematica
     
	funcao inicio()
	{
		//Variáveis 
		real distancia,litrosDeCombustivel,gastoPorLitro
		
		//Distância que o usúario irá percorrer 
		escreva("Distância a percorrer: ")
		leia (distancia)
		
		//Operação Matemática
		litrosDeCombustivel = distancia / 9.5
		gastoPorLitro = litrosDeCombustivel * 4.89
		
		//Aredondamento das casas decimais 
		litrosDeCombustivel = Matematica.arredondar(litrosDeCombustivel, 2)
		gastoPorLitro = Matematica.arredondar(gastoPorLitro, 2)

		//Apresentação dos Dados 
		escreva ("Para percorrer " + distancia+"KM," + " serão necessários : " + litrosDeCombustivel + " litros de combustível. \n")
		escreva ("Para percorrer os " + distancia+ "KM" + " será gasto : R$" +gastoPorLitro + " em combustível." )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */