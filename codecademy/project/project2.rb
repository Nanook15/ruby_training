movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "What rating do you give it?"
    rating =  gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "Movie added"
  else
    puts "This choice  already exists"
  end
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end
