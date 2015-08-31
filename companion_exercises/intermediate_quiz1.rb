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

#5
while dividend > 0 do
  divisors << number / dividend if number % dividend == 0
  dividend -= 1
end

#6
#The second implementation leads to the caller's input being altered, while the first doesn't

#7

#The limit variable is not within the scope of the function. Limit can be an argument in the fib function's definition

#8

words.split.map { |word| word.downcase.capitalize }.join(' ')

#9

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
  when 18...65
    details["age_group"] = "adult"
  else 
    details["age_group"] = "senior"
  end
end