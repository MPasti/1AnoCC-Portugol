programa {
    
    funcao troca(inteiro &a, inteiro &b) {
        inteiro temp
        temp = a
        a = b
        b = temp
    }

    funcao inteiro soma(inteiro a, inteiro b) {
        inteiro resultado
        resultado = a + b
        retorne resultado
    }

    funcao inicio() {
        inteiro gabarito[5] = {'A', 'B', 'C', 'D', 'A'}
        caracter respostas[40][5]
        inteiro notas[40]
        inteiro menorNota = 20
        inteiro maiorNota = 0
        inteiro somaNotas = 0
        inteiro alunosAcimaMedia = 0
        inteiro alunosAprovados = 0

        // Leitura das respostas dos alunos
        para (inteiro i = 1; i <= 40; i++) {
            escreva("Aluno ", i, " - Informe as respostas (5 caracteres): ")
            para (inteiro j = 1; j <= 5; j++) {
                leia(respostas[i][j])
            }
        }

        // Correção das provas e cálculo das estatísticas
        para (inteiro i = 1; i <= 40; i++) {
            notas[i] = 0
            para (inteiro j = 1; j <= 5; j++) {
                se (respostas[i][j] = gabarito[j]) {
                    notas[i] = notas[i] + 2
                }
            }
            
            // Atualiza a maior e a menor nota
            se (notas[i] > maiorNota) {
                maiorNota = notas[i]
            }
            se (notas[i] < menorNota) {
                menorNota = notas[i]
            }
            
            // Soma das notas
            somaNotas = somaNotas + notas[i]
            
            // Contagem de alunos acima da média
            se (notas[i] > 7) {
                alunosAcimaMedia = alunosAcimaMedia + 1
            }
            
            // Contagem de alunos aprovados
            se (notas[i] >= 7) {
                alunosAprovados = alunosAprovados + 1
            }
        }

        // Cálculo da média da turma
        real mediaTurma = real(somaNotas) / 40

        // Exibição das estatísticas
        escreva("Menor nota: ", menorNota, "\n")
        escreva("Maior nota: ", maiorNota, "\n")
        escreva("Média da turma: ", mediaTurma, "\n")
        escreva("Alunos com nota acima da média: ", alunosAcimaMedia, "\n")
        escreva("Porcentagem de alunos aprovados: ", (alunosAprovados / 40.0) * 100, "%\n")
    }
}