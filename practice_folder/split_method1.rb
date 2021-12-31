puts "Please type a phrase: "
  text = gets.chomp
  
puts "Please type word to redact: "
  redact = gets.chomp

words = text.split(" ")
redacted = redact.split(" ")

for words in redacted
  if words == redacted
    print "REDACTED "
  else 
    print words + " " 
  end
end
