module NombrePropio
	attr_accessor :name
	def imprimir_nombre
		puts "Nombre: #{@name}"
	end
end

class Persona
	include NombrePropio
end

class Compania
	include NombrePropio
end
#persona = Persona.new
#persona.name = "Vical"
#persona.imprimir_nombre
