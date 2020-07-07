email_list_even = (0..50).map.with_index {|email, i| "jean.dupont.#{sprintf("%02d", i)}@email.fr" if i.even? && i != 0}.compact
puts email_list_even