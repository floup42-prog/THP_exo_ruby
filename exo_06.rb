puts "Salut mec/meuf écris un nombre s'il te plait !"
nbr = gets.to_i

  if nbr < 0
    puts "issou"
  else
    (nbr-1).times do
        puts "Salut, ça farte ?"
    end
  end