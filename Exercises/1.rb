#1 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |number|
  puts number
end

#2

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |number|
  if number > 5
    puts number
  end
end

#3

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |number|
  number % 2 != 0
end

#4
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.push(11)
arr.unshift(0)

#5
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.pop
arr << 3

#6

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.uniq



