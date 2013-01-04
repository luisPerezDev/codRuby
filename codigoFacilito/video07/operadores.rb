class Operadores

	def initialize()
	
	end

	def operadoresAritmeticos()
		#se definen las variables
		num1 = 2
		num2 = 3

		suma = num1 + num2
		resta = num1 - num2
		multiplicacion = num1 * num2
		division = num1 / num2
		#se utiliza dos asteriscos para exponente
		exponente = num1 ** num2

		#operadores 
		
		puts suma
		puts resta
		puts multiplicacion
		puts division
		puts exponente
	end

end

objeto = Operadores.new()
objeto.operadoresAritmeticos()
gets()