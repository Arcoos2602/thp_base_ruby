puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
diff = 2020 - year_of_birth
year_of_birth.upto(2020) { |year| puts "Il y a #{2020 - year} ans tu avais #{year - year_of_birth} ans"}