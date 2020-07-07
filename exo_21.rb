puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i
puts "Voici la pyramide :"
1.upto(floors) do |floor|
  puts " " * (floors - floor) + "#" * floor
end
