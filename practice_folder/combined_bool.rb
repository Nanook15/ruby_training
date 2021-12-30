print "Input a string please: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
 puts  "You did not include an S in your string"
end

puts "Your string is:  #{user_input}"
