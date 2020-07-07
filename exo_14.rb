puts "Donne moi un nombre "
print "> "
i = gets.chomp.to_i
i.downto(0) {|i| puts i}