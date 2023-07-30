# Ruby - методы, часть 3

# Возвращаем результат - return. После "return" код не выполняется

def division(name, age = nil, weight = 90)
  puts "My name is #{name}"
  puts "My age = #{age}"    
  puts "My weight = #{weight}"
  # return "Функция закончила свою работу!"
  puts '__________________________________________________'
  return "Функция закончила свою работу!"
end

puts division('Denis', 26, 72)
puts '-' * 120

division('Sergey', 36, 100)

def function(num)
  return num ** 2
end

result = function(12)

puts "Результат работы функции, помещенной в переменную result = #{result}"

puts '__________________________________________________________'

def function2(num)
  num_3x = num * 3

  if num_3x > 100
    return "Yes, num * 3 > 100"
  else
    return "No, num * 3 <= 100"
  end
end

puts function2(35)

puts '_' * 100

