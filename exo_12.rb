puts "Bonjour, quelle est ton année de naissance mon petit?"
print ">"
birth_year = gets.to_i
age = 0

half_age = (Time.now.year-birth_year)/2 

while birth_year != Time.now.year
    age += 1
    birth_year +=1

    print ">"
    puts "hum..., donc t'avais #{age} en, #{birth_year} intéréssant"

if age == half_age
    puts "t'avais #{age} en, #{birth_year} hum..., ouais c'est ça la moitié... de ton age non ?!..."
end
end