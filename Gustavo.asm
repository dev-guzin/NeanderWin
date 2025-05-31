;---------------------------------------------------
; Programa: Multiplica por 3 e subtrai o antecessor
; Autor: Gustavo Rufino Barros
; Data: 30/05/2025
;---------------------------------------------------

INICIO:     LDA NUM          ; Carrega NUM
            ADD NUM          ; Soma +NUM ? 2x
            ADD NUM          ; Soma +NUM ? 3x
            STA MULT3        ; Guarda MULT3

            LDA NUM
            SUB UM           ; Calcula o antecessor (NUM - 1)
            STA ANTECESSOR   ; Guarda o antecessor

            LDA MULT3        ; Carrega MULT3
            SUB ANTECESSOR   ; Subtrai o antecessor
            STA RESULTADO    ; Guarda o resultado final

            HLT              ; Fim do programa

;------ Dados ------
NUM:         DB 5            ; Número de entrada
MULT3:       DB 0            ; Multiplicação por 3
ANTECESSOR:  DB 0            ; Antecessor (NUM - 1)
RESULTADO:   DB 0            ; Resultado final

;------ Constantes ------
UM:          DB 1

