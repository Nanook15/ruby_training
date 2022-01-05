def what_up(*greeting, *friends)
  	greeting.each { |greet| puts "
	friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")
