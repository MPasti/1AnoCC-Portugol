programa {

    inclua biblioteca Tipos --> tp

    funcao inicio() {
        inteiro h1, h2, m1, m2, horas, minutos

        escreva("Entre o horário de início (horas)\n")
        leia(h1)
        escreva("Entre o horário de início (minutos)\n")
        leia(m1)
        escreva("<--------//-------->")
        escreva("Entre o horário de término (horas)\n")
        leia(h2)
        escreva("Entre o horário de término (minutos)\n")
        leia(m2)

        minutos = horario(h1, h2, m1, m2)
        escreva("A diferença entre os horários é de ", minutos, " minutos")
    }

    funcao inteiro horario(inteiro h1, inteiro h2, inteiro m1, inteiro m2) {
        inteiro hora, minutos

        hora = h2 - h1
        se (hora < 0) {
            hora = hora + 24
        }

        inteiro horas = 60 * hora
        minutos = m2 - m1

        inteiro final = horas + minutos
        retorne final
    }
}
