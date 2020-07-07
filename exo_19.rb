email_list = Array.new(50)
email_list.map.with_index {|email, i| email_list[i] = "jean.dupont.#{sprintf("%02d", i)}@email.fr"}
email_list.each_with_index {|email, i| puts email if (i % 2 == 0) && (i != 0)}