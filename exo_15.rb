puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
age = 0
while year_of_birth <= 2020
    puts "#{year_of_birth} #{age}"
    age += 1
    year_of_birth += 1
end