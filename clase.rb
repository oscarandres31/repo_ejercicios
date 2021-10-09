class Empleado
    attr_accessor :nombre, :cargo, :sueldo
def initialize
    entorno
 turno
end

def entorno
    puts " desarrollador de sofware"
end

    def turno 
        puts " Rotativos"
    end

    def estudios
        puts "tecnico"
        
    end
    
    
Oscar = Empleado.new 
Oscar.nombre = "Oscar Andres"
Oscar.cargo = " En espera"
Oscar.sueldo = " 800"
puts Oscar.nombre
puts Oscar.sueldo
puts Oscar.estudios


end