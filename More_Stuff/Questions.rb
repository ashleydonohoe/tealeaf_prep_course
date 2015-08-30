#2

#It won't print anything, but it will return a proc object.

#3

#Exception handling has to do with handling an error that could occur in the program, and it changes the flow of the program's control so that the program doesn't have to exit completely.

#4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5

#An amperstand is neeeded with "block" for it to be passed as a parameter