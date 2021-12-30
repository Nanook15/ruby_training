print "What is your first name?"
  first_name = gets.chomp
  first_name.capitalize!

print "How old are you?"
  age = gets.to_i

if age > 25
  puts "Your first is name is #{first_name}!"
  puts "You're a dirty old boomer!"
else 
  puts "Your first is name is #{first_name}!"
  puts "Alright baby, let's go!"
end



