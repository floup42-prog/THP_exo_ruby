puts "Bonjour, quelle est ton année de naissance mon petit?"
print ">"
birth_year = gets.to_i
age = 0

while age != 100
    birth_year += 1
    age += 1
end 

print ">"
puts "Tu aurras #{age} en #{birth_year} "
