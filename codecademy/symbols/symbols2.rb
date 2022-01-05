movies = { 
  :Star_Wars => "Sci-Fi",
  :Godfather => "Crime",
  :Dirty_Dancing => "Romance"
}


movies1 = Hash.new("Default Value")
movies1 = { :Star_Wars => "Sci-Fi",
  :Godfather => "Crime",
  :Dirty_Dancing => "Romance"
}


movies2 = Hash.new
movies2 = { Star_Wars: "Sci-Fi",
  Godfather: "Crime",
  Dirty_Dancing: "Romance"
}



puts movies2

puts movies

puts movies1

puts movies1[:Star_Wars]

puts movies1[:Raiders]

