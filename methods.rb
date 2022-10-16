# Your code here!

#function 1
def greet_programmer
    puts "Hello, programmer!"
end

#function 2
def greet (name) 
    puts "Hello, #{name}!"
end

#function 3
def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

#function 4
def add (num1, num2) 
    num1 + num2
end

#function 5
def halve (number)
    puts number / 2
end

#if argument is not an integer
def halve (number)
if number.class != Integer
    return nil
end
number/2
end