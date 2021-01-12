puts "Salut mec/meuf écris un nombre s'il te plait !"
nbr = gets.to_i
compt = 0

while compt != nbr
  if nbr < 0
    puts "issou #{compt}"
    compt -= 1
  else
    puts "issou #{compt}"
    compt += 1
  end
end
puts "issou #{compt}"
