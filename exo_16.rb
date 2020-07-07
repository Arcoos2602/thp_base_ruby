puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
age = 0
diff = 2020 - year_of_birth
while year_of_birth <= 2020
    puts "Il y a #{diff} ans tu avais #{age} ans"
    age += 1
    diff -= 1
    year_of_birth += 1
end