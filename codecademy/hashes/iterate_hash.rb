matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |x,y|        # note you iterate over both the key and the value 
  puts matz[x]		  # note that by calling the key, your print the value. 
  end
