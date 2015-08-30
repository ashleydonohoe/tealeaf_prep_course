#3

def evalulate_number(number)
	if number < 0
	 puts "You can't enter a negative number!"
	elsif number >= 0 && number <= 50
	 puts "#{number} is between 0 and 50."
	elsif number > 50 && number <= 100
	 puts "#{number} is between 50 and 100."
	else
	 puts "#{number} is above 100!"
	end
end

puts "Please enter a number from 0 to 100:"
number = gets.chomp.to_i

#5 Case Statement Version

def evaluate_case(number)
  case 
  when number < 0
  	puts "You can't enter a negative number!"
  when number >= 0 && number <= 50
  	puts "#{number} is between 0 and 50."
  when number > 50 && number <= 100
  	puts "#{number} is between 50 and 100."
  when number > 100
  	puts "#{number} is above 100!"
  end
end

puts "Please enter a number from 0 to 100:"
number = gets.chomp.to_i

evalulate_number(number)
evaluate_case(number)