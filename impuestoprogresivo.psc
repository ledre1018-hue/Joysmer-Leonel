Algoritmo impuestoprogresivo
    Definir ingreso, impuesto Como Real
    Escribir "Ingrese sus ingresos:"
    Leer ingreso
    impuesto <- 0
    Si ingreso > 6000000 Entonces
        impuesto <- (ingreso-6000000)*0.30 + 3000000*0.20 + 2000000*0.10
    SiNo
        Si ingreso > 3000000 Entonces
            impuesto <- (ingreso-3000000)*0.20 + 2000000*0.10
        SiNo
            Si ingreso > 1000000 Entonces
                impuesto <- (ingreso-1000000)*0.10
            FinSi
        FinSi
    FinSi
    Escribir "Impuesto total: $", impuesto
FinAlgoritmo