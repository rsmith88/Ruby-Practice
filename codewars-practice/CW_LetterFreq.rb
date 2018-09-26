def duplicate_count(text)
	chars = text.downcase.split("")
	hash_chars = Hash.new(0)
	
	chars.each do |char|
		hash_chars[char] += 1
	end

	hash_duplicated_chars = hash_chars.select do |char, value|
		value > 1
	end 

	return hash_duplicated_chars.length



end 

puts duplicate_count("abc")
puts duplicate_count("aabbcc")


def counter(string)
  counts = Hash.new(0)
  result = string.gsub(" ","")
  result = result.split('')

  result.each do |letter|
    counts[letter] += 1
  end

  counts.delete_if { |key,value| value < 2}

  return counts.length

end

puts counter("abc")
puts counter("aabbcc")
