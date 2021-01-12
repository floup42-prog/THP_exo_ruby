puts "Salut mec/meuf quelle est ton année de naissance ?"
nbr = gets.to_i

while nbr != Time.now.year
    puts nbr
    nbr +=1
end
puts nbr
