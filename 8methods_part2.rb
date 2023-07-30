# методы, часть 2

# Именнованые агрументы пишутся в конце

def division(name, age = nil, weight = 90)
  puts "My name is #{name}"
  puts "My age = #{age}"    
  puts "My weight = #{weight}"
  puts '__________________________________________________'
end

division('Denis', 26, 72)
division('Olga', 35, 65)
division('Sergey', 36)
division('Alex')
