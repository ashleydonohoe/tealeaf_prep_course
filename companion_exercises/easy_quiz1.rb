#1

#I'd expect it to print out 1 2 2 3s since "uniq" created a new array rather than modified the original.

#2

#When used at the beginning, ! and ? can have different meanings, though it's part of the method's name when used at the end.
#!= should be used to mean "not equals", !user_name makes the object the opposite of its boolean, while ?user_name would be part of the method's name, ! after words.uniq! or ? after something would depend on the method's implementation, and !! would turn an object into a boolean.

#3
advice = "Few things in life are as important as house training your pet dinosaur."
advice.gsub!('important', 'urgent')

#4

#numbers.delete_at(1) would return 1,3,4,5, while numbers.delete(1) would return 2,3,4,5

#5

(10..100).cover?(42)

#6

famous_words = "and seven years ago..."

famous_words = "Four score and " + famous_words

famous_words.prepend("Four score and ")

#7

#Nothing came up.

#8

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

flintstones.flatten!

#9

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

flintstones.assoc("Barney")

#10

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end