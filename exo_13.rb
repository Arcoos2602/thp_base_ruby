puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
year_of_birth.upto(2020) {|i| puts i}