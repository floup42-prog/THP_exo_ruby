table = Array.new

i=0
nbr = 0

while nbr != 50

nbr +=1
i +=1
    if i < 10   
        table[i] = "jean.dupont.0#{i}@email.fr"
        puts table[i]
    else
        table[i] = "jean.dupont.#{i}@email.fr"
        puts table[i]
    end
end