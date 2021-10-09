
def buscar
    arreglo = ["yo", "tu","el" ]
   
    print " escribe una de las siguientes palabras para conocer su indice {yo ,tu, el} : "
   c =  gets.chomp

      indice = arreglo.index(c)

    if indice 
      puts indice
    else 
      puts -1.inspect
    end

end


puts buscar
gets()
