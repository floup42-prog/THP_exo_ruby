puts "Salut mec/meuf écris un nombre s'il te plait !"
nbr = gets.to_i

while nbr != 0
  if nbr < 0
    puts "issou #{nbr}"
    nbr += 1
  else
    puts "issou #{nbr}"
    nbr -= 1
  end
end
puts "go #{nbr}"