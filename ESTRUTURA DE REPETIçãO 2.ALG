algoritmo "Estrutura de repetição 2"
var
   n_alunos, contador: Inteiro
   nome, aluno: Caractere
   nota, maior: Real
inicio
   Escreval("------------------------")
   Escreval(" Escola Santa Paciência ")
   EScreval("------------------------")
   Escreva ("Quantos alunos a turma tem? ")
   Leia (n_alunos)
   contador <- 1
   Enquanto (contador <= n_alunos) faca
            Escreval("ALUNO ", contador)
            Escreval ("Nome do aluno: ")
            leia(nome)
            Escreval ("Nota do Aluno: ")
            leia (nota)
            Escreval("-----------------")
            contador <- contador + 1
            Se (nota >=  maior) entao
               maior <- nota
               aluno <- nome
            FimSe
   Fimenquanto
   Escreval ("O melhor aproveitamento foi de ", aluno ," com a nota de ", maior)

fimalgoritmo