class SentenciaCase

	def initialize()
		
	end

	def definirEtapaVida()
		# se define la variable
		edad = 2

		# es en la variable respuesta se
		# almacenara lo que se encuentre
		# despues de then 
		respuesta = case edad
			# when condition
			# se pueden tener rangos de valores
			# como condicion
			when 0..3 then "es un bebe"
			when 4..17 then "es un nino"
			when 18..29 then "es un joven"
			when 18..29 then "es un joven"
			when 30..59 then "es un adulto"
			else print "es un adulto mayor"	
		end

		# por ultimo podremos mandar a pantalla 
		# lo que contiene la variable respuesta
		print respuesta

	end	# end del metodo

	def definirEmpresa
		sustantivo = "codigo Facilito"

		# en este caso el case sera una cadena de texto al igual que las
		# condiciones
		respuesta = case sustantivo
			
			when "codigo Facilito","dxvtuts" then "Comunidades de tutoriales"
			when "facebook","google" then "Empresas Lideres"
			when "chrome","firefox" then "Navegadores de verdad"
			else "sustantivo desconocido"
		end

		# se manda a pantalla la respuesta
		print respuesta
	end
end

obj = SentenciaCase.new()
#obj.definirEtapaVida()
obj.definirEmpresa()
gets()