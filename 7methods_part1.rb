# методы, часть 1

name = 'Denis'

def greeting(name)
    puts "Hello, #{name}!"
end

greeting(name)
puts '__________________________________________'

def greeting_company()
    puts 'Hello, Umbrella'
end

def greetings
    name = 'Alex Wesker'
    greeting_company()
    greeting(name)
end

greetings() # В этой функции вызываются две функции определнные выше



