puts "Donne moi un nombre "
print "> "
i = gets.chomp
count = 1
while i.to_i >= count
    puts "#{count}"
    count += 1
end