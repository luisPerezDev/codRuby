class SentenciaIf
	def initialize()

	end

	def saludo()
		hora = 14

		#se crea la condicion
		# en ruby no se ponen las llaves
		# solo se cierra el bucle con end
		if hora < 12
			puts "Buenos dias"
		else
			puts "Buenos tardes"
		end

	end

end

objeto = SentenciaIf.new()
objeto.saludo
gets()