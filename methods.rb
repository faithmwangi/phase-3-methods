# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end


def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    num1 + num2
end

puts add(2,3)

def halve(number)
    if number.is_a?(Integer)
        return number / 2
    else
        return nil
    end
end

puts halve(8) #call