puts "Bonjour, petit à quelle étage je te dépose ?"
print ">"
step = gets.to_i
nbr = 0

if step  <= 0 || step >= 26

    puts "Désoler cette étage n'est pas disponible pour le moment =)"
    print ">"
    
else
    step.times do
        if step != nbr
            nbr.times do
                print "#"
            end
            puts "#"
            nbr +=1
        end
    end
end