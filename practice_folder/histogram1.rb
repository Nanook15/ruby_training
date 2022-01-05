puts "Insert a sentence: "          	#   Prompts user to insert text
	text = gets.chomp		#   Takes user text and applies to variable 'text', removes line using .chomp

words = text.split			#   iterates over contents of text variable and then assigns array to words variable

frequencies = Hash.new(0)         	#   creates a new hash with a default value of 0

# iterate over the values in the word array, pipe each to placeholder word then pipe to frequences hash as a key, then increment by 1 each time it appears
# because the default value is 0 each time a word appears it will increment by 1 starting from 0

words.each { |word| frequencies[word] += 1 } 	

# take the frequences hash and appply sort_by method. pipe pairs to the placeholder variables word and count. 
# sort by count value - will default to an ascending value
# take the content of the hash and then reverse the order of the values

frequencies = frequencies.sort_by do |word, count|
	count
end

frequencies.reverse!

frequencies.each do |word, count|
	puts word + " " + count.to_s 
end

