puts "Quelle est ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
year_of_birth.upto(2020) do |year|
  if 2020 - year == year - year_of_birth
    puts "Il y a #{2020 - year} ans tu avais la moitié de l'âge que tu as aujourd'hui"
  end
  puts "Il y a #{2020 - year} ans tu avais #{year - year_of_birth} ans"
end