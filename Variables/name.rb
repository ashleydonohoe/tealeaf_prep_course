#1, 3, and 4

puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

full_name = first_name + last_name

puts "Hello, #{full_name}!"

10.times do
	puts full_name
end
	