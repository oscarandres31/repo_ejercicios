
 

    def adivina()
        print " ingresa un numero para adivinar: "
        numero = 5
        numerodos = gets.chomp.to_i
       
           
     

    while numerodos != numero
    
            print " ingresa un nuevo numero para acertar: "
           
            numerodos = gets.chomp.to_i
           
        end
if numerodos == numero

        puts  " Felicidades el numero secreto es : ===> #{numero}"
        
            end
   
            end
    
    
adivina()
gets()


