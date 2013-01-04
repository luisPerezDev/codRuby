class CondicionesUnless

	def initialize()
		
	end

	def verificarEdad
		edad = 15

		# unless se utilizara si queremso que se ejecute
		# la sentencia en caso de que salgo falsa
		# la condicion

		# en caso de que la condicion se cumpla
		# no se jecutra nada
		unless edad < 18
			puts "Eres mayor de edad"
		end
	end
end

obj = CondicionesUnless.new()
obj.verificarEdad