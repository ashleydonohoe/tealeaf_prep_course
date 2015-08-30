#2

#Merge is not a permanent modification whereas merge! is.

book = {title: "The Hunger Games"}
author = {author: "Suzanne Collins"}
puts book.merge(author)
puts book                  
puts author              
puts book.merge!(author)
puts book                  
puts author              