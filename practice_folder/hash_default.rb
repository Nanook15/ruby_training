2.6.3 :001 > new_hash = Hash.new("bum")   #  creates a Hash called new_hash with a default value of "bum"
 => {} 				          #  hash created that has a value of nil
2.6.3 :002 > puts new_hash		  #  call hash to provide it has a nil value
{}					  #  hash created that has a value of nil
 => nil 
2.6.3 :003 > puts new_hash["chocolate"]	  #  attempts to call a key from hash that does not exist in the hash
bum					  #  hash returns the default value
 => nil 
