programa
{
	
	funcao inicio()
{

	caracter nome, estadoCivil
	inteiro idade, filhos, tempoEmpresa, salario

		escreva("Digite seu nome: ")
		leia (nome)
		escreva("\nDigite sua idade: ")
		leia(idade)
		escreva("\nQual seu estado civil? ")
		leia(estadoCivil)
		escreva("\nQuantos filhos possui? ")
		leia(filhos)
		escreva("\nDigite seu tempo de empresa: ")
		leia(tempoEmpresa) //em anos
		escreva("\nDigite o valor do seu salário: ")
		leia(salario)

	escreva("\nDireitos:")

se(idade>=60){
	escreva("\n *Você possui plano de aposentadoria a ser apresentado.")
}senao{
	escreva("\n *Você não possui plano de aposentadoria a ser apresentado.")
}

se(filhos <= 0){
	escreva("\n *Você não possui direito ao Auxílio Família.")
}senao{
	escreva("\n *Você possui direito ao Auxílio Família.")
}

se(tempoEmpresa >=5){
	escreva("\n *Você possui direito ao abono salarial.")
}senao{
	escreva("\n *Você não possui direito ao abono salarial.")
}

se(salario >= 4300){
	escreva("\n *Você possui direito ao Seguro de Vida e Saúde.")
}senao{
	escreva("\n *Você não possui direito ao Seguro de Vida e Saúde.\n")
}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */