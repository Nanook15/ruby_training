strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
symbols = []

strings.each do |s| 
    symbols.push(s.intern)
end

print symbols
