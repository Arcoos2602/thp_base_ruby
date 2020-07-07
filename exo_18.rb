array = Array.new(50)
array.each do |elem|
  array = "lol #{elem}"
end
puts array