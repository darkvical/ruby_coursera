class Persona 
	def initialize(nombre, edad)
		@nombre = nombre
		@edad = edad
	end
	def nombre
		@nombre
	end
	def nombre= (nombre)
		@nombre = nombre
	end
	def edad
		@edad
	end
	def edad= (edad)
		@edad = edad
	end
	def informacion
		@info = "informacion"
		"Nombre: #{@nombre}, Edad: #{@edad}"
	end
end

class Animal
	attr_reader :edad
	attr_accessor :nombre

	def initialize(nombre, edad)
		@nombre = nombre
		self.edad = edad
	end
	def edad= (edad)
		@edad ||= 5
		@edad = edad unless edad > 120
	end
end

class OperacionMatematica
	def self.doble(var)
		operacion; var * 2;
	end
	class << self
		def operacion
			@@operacion ||= 0; @@operacion += 1			
		end
	end
end


puts OperacionMatematica.doble 5
animmal = Animal.new("Manga", 130)
puts animmal.edad
persona = Persona.new("Victor", 26)
p persona.instance_variables
puts persona.informacion
p persona.instance_variables
puts persona.nombre
persona.nombre = "Vical"
puts persona.nombre