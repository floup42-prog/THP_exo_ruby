puts "Bonjour, quelle est ton année de naissance mon petit?"
print ">"
birth_year = gets.to_i
compt = 0
year = Time.now.year-birth_year

while birth_year != Time.now.year
print ">"
puts "hum..., donc il y a  #{year} année, tu avais #{compt} ans intéréssant"
year -= 1
birth_year +=1
compt += 1
end
print ">"
puts "hum..., donc il y a  #{year} année, tu avais #{compt} ans intéréssant"