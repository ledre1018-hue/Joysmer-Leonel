Algoritmo descuentoportipodecliente
    Definir tipo, monto, total Como Real
    Escribir "Tipo de cliente (1=Regular, 2=Premium) y monto compra:"
    Leer tipo, monto
    Si tipo = 1 Entonces
        Si monto > 200000 Entonces
            total <- monto * 0.95
        SiNo
            total <- monto
        FinSi
    SiNo
        Si monto > 300000 Entonces
            total <- monto * 0.85
        SiNo
            total <- monto * 0.90
        FinSi
    FinSi
    Escribir "Total con descuento: $", total
FinAlgoritmo