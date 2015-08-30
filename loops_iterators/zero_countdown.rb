def zero_countdown(number)

  if number <= 0
    puts number
  else
    puts number
    zero_countdown(number - 1)
  end
end

count_to_zero(20)
count_to_zero(5)
count_to_zero(-6)