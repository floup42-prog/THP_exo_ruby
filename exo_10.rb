puts "Bonjour, quelle est ton année de naissance mon petit?"
print ">"
birth_year = gets.to_i
age = 0

print ">"
puts "hum..., donc t'avais #{age} ans en, #{birth_year} intéréssant"
while birth_year != Time.now.year
    age += 1
    birth_year +=1

    print ">"
    puts "hum..., donc t'avais #{age} ans en, #{birth_year} intéréssant"
end