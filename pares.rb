class Solo_Pares
def initialize()

end
def posicion_pares
    
        array = [ 1,2,3,4,5,6,7]

 ray =[p= array.select{|num| num % 2 ==0} ]



ray.each do |ray|
   puts [ray].inspect
end

end
end

p = Solo_Pares.new
p.posicion_pares
gets()
