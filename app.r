calculadora <- function() {  
  cat("Calculadora en R\n")  
  cat("Ingrese dos números:\n")  
  
  num1 <- as.numeric(readline(prompt = "Número 1: "))  
  num2 <- as.numeric(readline(prompt = "Número 2: "))  
  
  cat("Seleccione la operación:\n")  
  cat("1: Suma\n")  
  cat("2: Resta\n")  
  cat("3: Multiplicación\n")  
  cat("4: División\n")  
  
  operacion <- as.numeric(readline(prompt = "Operación: "))  
  
  resultado <- switch(operacion,  
                      "1" = num1 + num2,  
                      "2" = num1 - num2,  
                      "3" = num1 * num2,  
                      "4" = if (num2 != 0) num1 / num2 else "Error: División por cero",  
                      "Opción no válida")  
  
  cat("El resultado es:", resultado, "\n")  
}  

# Llama a la función  
calculadora()