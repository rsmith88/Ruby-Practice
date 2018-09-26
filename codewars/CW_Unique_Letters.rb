def unique_letters(string)
	puts string.downcase.chars.uniq == string.downcase.chars
end

unique_letters("Bananab")