def string_program(word)
	if word.length > 10
		word = word.upcase
	end
else
	word
end

puts string_program("hi there")
puts string_program("this is a long test")