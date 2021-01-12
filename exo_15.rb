puts "Bonjour, petit quelle à quelle étage je te dépose ?"
print ">"
step = gets.to_i
nbr = 0

step.times do
    if step != nbr
        nbr.times do
            print "#"
        end
        puts "#"
        nbr +=1
    end
end