#4 and 5

def scream(words)
	words = words + "!!!!"
	return
	puts words
end

scream("Yippeee")

#this code prints nothing until modified

def scream(words)
	words = words + "!!!!"
end

puts scream("Yippeee")

#Now it returns the word with four exclamation marks