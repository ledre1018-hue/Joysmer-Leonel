Algoritmo segurodeauto
    Definir edad, antiguedad, prima Como Real
    Definir accidentes Como Logico
    Escribir "Edad conductor, años vehículo y tiene accidentes (V/F):"
    Leer edad, antiguedad, accidentes
    prima <- 500000
    Si edad < 25 Entonces prima <- prima + 500000*0.50 FinSi
    Si antiguedad > 10 Entonces prima <- prima + 500000*0.30 FinSi
    Si accidentes Entonces prima <- prima + 500000*0.40 FinSi
    Escribir "Prima final: $", prima
FinAlgoritmo