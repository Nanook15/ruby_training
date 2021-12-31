puts "Please type a phrase: "
  text = gets.chomp
  text.downcase!
puts "Please type word to redact: "
  redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED "
  else 
    print word + " " 
  end
end
