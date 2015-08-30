#1
10.times { |number| puts (" " * number) + "The Flintstones Rock!" }

#2
statement = "The Flintstones Rock"
result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a 
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end

#3
#There will be an error because (40+2) is not a string but it's being concatenated into a string.
#to_s can be used to fix this, or string interpolation with #{} can be used

#4
#1 and 3 would be printed
#1 and 2 would be printed