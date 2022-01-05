def alphabetize(arr, rev=false)
  arr.sort!
    if rev == true 
      arr.reverse!
    else
      return arr
    end
end

numbers = [1,2,3,4,5,10,25,7,6,15,13,12,44]

puts alphabetize(numbers)

puts alphabetize(numbers, true)


