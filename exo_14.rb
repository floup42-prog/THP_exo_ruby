table = Array.new

i=0
nbr = 0

while nbr != 50

    nbr +=1
   
    i +=1

    if i %2 == 0
        if i < 10   
            table[i] = "jean.dupont.0#{i}@email.fr"
            puts table[i]
        else
            table[i] = "jean.dupont.#{i}@email.fr"
            puts table[i]
        end
    end
end

# init tab
# Tant que x n'est pas = 50 x+1
# if i est paire 
    # tab = "bllabla #{x}blablabla"
    # afiicher la ligne tu tab