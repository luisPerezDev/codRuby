class OperadoresLogicos

	def initialize()
		
	end

	def comparaIgual
		num = 3
		
		if num == 2
			puts "el numero es 2"
		else
			puts "el numero no es 2"	
		end
	end

	def comparaMayorMenor
		num = 3
		
		if num > 2
			puts "el numero es mayor a 2"
		else
			puts "el numero no es mayor a 2"	
		end
	end	

	def comparaNot
		num = 3
		
		if not num > 2
			puts "el numero es mayor a 2"
		else
			puts "el numero no es mayor a 2"	
		end
	end	

	def comparaAnd
		num1 = 3
		num2 = 7
		

		#se necesitan evaluar como verdaderas las dos condiciones
		if num1 == 3 and num2 == 7
			puts " correcto"
		else
			puts " incorrecto"	
		end
	end	

	def comparaOr
		num1 = 3
		num2 = 7
		
		# con el operador logico or solo se necesita cumplir una
		# de las dos condiciones
		if num1 == 3 or num2 == 7
			puts " correcto"
		else
			puts " incorrecto"	
		end
	end	
end


objeto = OperadoresLogicos.new()
objeto.comparaIgual
objeto.comparaMayorMenor
objeto.comparaAnd
objeto.comparaOr
objeto.comparaOr

gets