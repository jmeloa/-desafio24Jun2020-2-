def letra_o(numero)
  
  #i es fila
  #j es columna
  numero.times do |i|
    numero.times do |j|
      if i%(numero-1)==0 || j%(numero-1)==0 
        print  "*"
      else
        print " "  
      end 
    end
    print "\n"          
  end    
end

letra_o(5)





def letra_i(numero)

  numero.times do |i|
      numero.times do |j|
          #si es la primera o ultima fila
        #even es par odd impar
        if numero.odd?   
          if i==0 ||  i==numero-1 || j==numero/2
              print "*"  
          else
              print " "        
          end   
        else
          if i==0 ||  i==numero-1 || j==(numero-1)/2
            print "*"  
          else
            print " "        
          end  
        end  
      end
      print "\n"
  end
end

letra_i(5)


def letra_z(numero)

    numero.times do |i|
        numero.times do |j|
            #si es la primera o ultima fila
            
            if i==0 ||  i==numero-1 || (i+j)==numero-1
                print "*"  
            end    
            
            if i>0 && i<numero-1 && j>0 && j<numero-1 
                print " "        
            end   
        end
        print "\n"
    end
end

letra_z(5)

print "\n"
print "\n"

def letra_x(numero)

    numero.times do |i|
        numero.times do |j|
            #si es la primera o ultima fila
            
            if j==i  || (i+j)==numero-1 then
                print "*"  
              
            
            else 
                print " "        
            end   
        end
        print "\n"
    end
end

letra_x(5)

print "\n"
print "\n"

def numero_cero(numero)

    numero.times do |i|
        numero.times do |j|
            #si es la primera o ultima fila
            
            if j==0  || i==0 || i==numero-1 || j==numero-1 || i==j then
                print "*"  
            else 
                print " "        
            end   
        end
        print "\n"
    end
end

numero_cero(5)





print "\n"
print "\n"

#este no logré terminarlo, pero lo subiré nuevamente la otra semana
#saludos

def navidad(numero)
  #genero triangulo de arriba
  #defino la mitad
  if numero.odd?   
      mitad=(numero+2)/2
  else    
      mitad=(numero+1)/2
  end    
      (mitad+1).times do |i|
          (numero+2).times do |j|
              #si es la primera o ultima fila
              #even es par odd impar
              if i==mitad
                  print "*"  
              elsif (i+j)==mitad || (j-i)==mitad
                  print "*"
              else
                  print " "            
              end   
          end
          print "\n"
      end
      
      
      for i in (mitad+1..numero+1)
          (numero+2).times do |j|
              if j==mitad
                  print "*"  
              end   
          end 
          print "\n"  
      end    
  
  end
  
  navidad(5)
  
  