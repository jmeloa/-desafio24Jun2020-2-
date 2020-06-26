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


def navidad(numero)
    #genero triangulo de arriba
    #defino la mitad
numero=numero+2
if numero.odd?
    numero=numero+1
end    
mitad=(numero+1)/2
print mitad
print "\n"
for fila in (1..mitad)
    col=1
    #print fila
    #print "  "
    #print col
    #print "  "
    
    #print mitad-fila
    ##print "   "
    #print mitad+fila
    #print "   "
    c=1
    while col<=numero ##&& mitad-fila>=0
        
        if col>mitad-fila && col<mitad+fila
            if c.odd?
                print "*"
            else
                print " "
            end        
            c=c+1
        else
            print " "
        end        
        col=col+1
    end
    print "\n"
    
end

i=mitad+1
#print i
#print numero
while (i<numero)
    col=1
    while col<=numero 
        if col==mitad and i<numero-1
            print "*"
        end

        #ultima fila
        if i==numero-1 and col.odd?
            print "*"
        else    
            print " "
        end        
        col=col+1
        
    end    
        print "\n"
        
    i=i+1
end    
end 

navidad(5)