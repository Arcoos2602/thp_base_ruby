email_list = Array.new(50)
email_list.each_with_index do |elem, i|
    if (i < 10)
		  email_list[i] = "jean.dupont.0#{i}@email.fr" 
		else
		  email_list[i] = "jean.dupont.#{i}@email.fr"
		end
end
email_list[50] = "jean.dupont.50@email.fr"

email_list.each_with_index do |elem, i| 
  if i % 2 == 0
    puts email_list[i]
  end
end