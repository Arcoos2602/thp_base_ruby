puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp
age_in_2017 = 2017 - year_of_birth.to_i
puts "Tu as eu #{age_in_2017} ans en 2017"